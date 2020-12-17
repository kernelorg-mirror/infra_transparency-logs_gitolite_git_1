Content-Type: multipart/mixed; boundary="===============1489303133163516693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 17 Dec 2020 15:11:07 -0000
Message-Id: <160821786721.2227.4341894972666637809@gitolite.kernel.org>

--===============1489303133163516693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: ad73109ae7ec30d5bfb76be108e304f9f0af4829
    new: d45f89f7437d0f2c8275b4434096164db106384d
    log: revlist-ad73109ae7ec-d45f89f7437d.txt
  - ref: refs/tags/for-linus
    old: 21b42998477586dfd3bdafcc1d693796e3ed31a2
    new: aeda35e961e9c77712725d9266b5c7d548d0e3eb
    log: revlist-21b429984775-aeda35e961e9.txt

--===============1489303133163516693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1608217866 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1608217865-86b23cc5c54979697d1045f507b7df1a83965fe0

ad73109ae7ec30d5bfb76be108e304f9f0af4829 d45f89f7437d0f2c8275b4434096164db106384d refs/heads/queue
21b42998477586dfd3bdafcc1d693796e3ed31a2 aeda35e961e9c77712725d9266b5c7d548d0e3eb refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAl/bdQoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOxcgf/TRt1MT0kEAygC2qrfcU2cLpcXpI6
/83qAVya2aG80SyI2bRBEeGh9UCJ+umWjeH9vaFhBr5MD2T429SetvUZ8LgIdf7x
PgKW1touoXvfTBsOUteI/r0Bf1xI4+7ebxEYNpihrYvhwsmgUOFmU0h/QNmsE3sS
Nm4IKYtkFL9tJvKWfcCQGKS/KmpvhrnnrZr7EPKXZzSuuiROH1zg88/I5nlJfq81
S4L1EtDU3qDUQvXcZd6xlPniUnwHMelhhcVnjIo8x+JMCtJTC10S059vq1jXnHJd
wASVPsrQub75mfm7YB9LrPPTAF7xdgUYa9YqoaVTV/qXfWdOVsMwiTJbDw==
=7SZ1
-----END PGP SIGNATURE-----

--===============1489303133163516693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad73109ae7ec-d45f89f7437d.txt

dd26209bc56886cacdbd828571e54a6bca251e55 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
f3c75e7a9349d1d33eb53ddc1b31640994969f73 pinctrl: intel: Set default bias in case no particular value given
3fe37204c9a233d1bd852b98bca43ec61854ba78 gpio: dwapb: Fix missing conversion to GPIO-lib-based IRQ-chip
560b6ac37a87fcb78d580437e3e0bc2b6b5b0295 gpio: aspeed: fix ast2600 bank properties
402dab548d0da38b260f3843225cdfd37d91f512 hwmon: (pmbus/max20730) use scnprintf() instead of snprintf()
7342ca34d931a357d408aaa25fadd031e46af137 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
29813a2297910d5c4be08c7b390054f23dd794a5 asm-generic: percpu: avoid Wshadow warning
9fa2e7af3d53a4b769136eccc32c02e128a4ee51 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
5760648e63e6c1006a3ed0bfc2167f623b8bcbcd gpio: uapi: fix kernel-doc warnings
f20160217537e9006ce4a625da62b358416fc4ed gpio: uapi: comment consistency
2cc522d3931ba2aa744d09d41f874d61bf3a1851 gpio: uapi: kernel-doc formatting improvements
c303c51c87a61ace7330b5e0217468b1b8f98a75 gpio: uapi: remove whitespace
2f84a2de539cc4301a332c2c76473fc25baf21b7 gpio: uapi: clarify the meaning of 'empty' char arrays
7ffa08169849be898eed6f3694aab8c425497749 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
f83c2609079cde0bb3ad4c1da60f9c69c0ec8920 pinctrl: ingenic: Fix invalid SSI pins
8d8c3131248d7e9c6c8ab448e1c6cb6bd7755e9c clk: define to_clk_regmap() as inline function
61cf93d3e14a29288e4d5522aecb6e58268eec62 percpu: convert flexible array initializers to use struct_size()
bcbc0b2e275f0a797de11a10eff495b4571863fc mei: protect mei_cl_mtu from null dereference
18e8db7f6526928858dfa99b49d831497f0f8df8 hwmon: (pmbus) Add mutex locking for sysfs reads
82948e6e1d88d2383b82bd3f95c4241a674cd3d9 habanalabs: fix kernel pointer type
1137e1ead98c0c75f7c5a9a12f0285c5155f20e2 habanalabs/gaudi: move coresight mmu config
f83f3a31b2972ddc907fbb286c6446dd9db6e198 habanalabs/gaudi: mask WDT error in QMAN
a8643626d84b8f2b56cc72b804b5e78a5d1b9672 Merge tag 'misc-habanalabs-fixes-2020-11-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
63fbf8013b2f6430754526ef9594f229c7219b1f pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
8045ec42d14c6f77b5e925d1421150c043dfb75d pinctrl: rockchip: create irq mapping in gpio_to_irq
c277ca155d2f0028a5c79708426d3f79b54a5fc1 clk: imx8m: fix bus critical clk registration
da3fecb0040324c08f1587e5bff1f15f36be1872 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
0f52fcb99ea2738a0a0f28e12cf4dd427069dd2a scsi: ufs: Try to save power mode change and UIC cmd completion timeout
2b12c13637134897ba320bd8906a8d918ee7069b pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
a835d3a114ab0dc2f0d8c6963c3f53734b1c5965 pinctrl: mcp23s08: Print error message when regmap init fails
a663e0df4a374b8537562a44d1cecafb472cd65b thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
77455129fb5b2a8749330b2b40d0c8750b6bf076 thunderbolt: Add uaccess dependency to debugfs interface
f8fa2c2e63c76e5d73526f38bdde59fdcfbea166 thunderbolt: Only configure USB4 wake for lane 0 adapters
9b92f5c51e9a41352d665f6f956bd95085a56a83 pinctrl: aspeed: Fix GPI only function problem.
1f5eb8b17f02d216703ee56e4c3115f592b060fb gpiolib: fix sysfs when cdev is not selected
a422490a595600659664901b609aacccdbba4a5f drm/amd/display: Add missing pflip irq
f6439c531d52193f890807958aaec52905bc0f2e thunderbolt: Add support for Intel Tiger Lake-H
d8f270efeac850c569c305dc0baa42ac3d607988 gpio: pcie-idio-24: Fix irq mask when masking
23a7fdc06ebcc334fa667f0550676b035510b70b gpio: pcie-idio-24: Fix IRQ Enable Register value
10a2f11d3c9e48363c729419e0f0530dea76e4fe gpio: pcie-idio-24: Enable PEX8311 interrupts
8519873d19120c5046e4124d18a9c09eec20eab9 drm: bridge: cdns: Kconfig: Switch over dependency to ARCH_K3
34a280831384d7e58327ff0e82e18db8e788107c video: hyperv_fb: include vmalloc.h
1e106aa3509b86738769775969822ffc1ec21bf4 futex: Don't enable IRQs unconditionally in put_pi_state()
06ad8d339524bf94b89859047822c31df6ace239 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
65c5a055b0d567b7e7639d942c0605da9cc54c5e nvme: fix incorrect behavior when BLKROSET is called by the user
1db9d9ded771389aae5760d20dd1bac113451b9c KVM: arm64: Add kimg_hyp_va() helper
9d516aa82b7d4fbe7f6303348697960ba03a530b virtio: virtio_console: fix DMA memory allocation for rproc serial
7cd0aaafaadcaaf280887f8b478393a9fcfc69e3 KVM: arm64: Turn host HVC handling into a dispatch table
267fb27352b6fc9fdbad753127a239f75618ecbc perf: Reduce stack usage of perf_output_begin()
9dfa9a5c9bae3417b87824e7ac73b00c10b6a874 perf/x86: Reduce stack usage for x86_pmu::drain_pebs()
ce0f17fc93f63ee91428af10b7b2ddef38cd19e5 perf: Fix get_recursion_context()
09da9c81253dd8e43e0d2d7cea02de6f9f19499d perf: Optimize get_recursion_context()
76a4efa80900fc40e0fdf243b42aec9fb8c35d24 perf/arch: Remove perf_sample_data::regs_user_copy
e506d1dac0edb2df82f2aa0582e814f9cd9aa07d perf/x86: Make dummy_iregs static
8c7855d82933bab7fa5e96f0e568fc125c2e1ab4 perf: Simplify group_sched_out()
251ff2d49347793d348babcff745289b11910e96 perf: Simplify group_sched_in()
2714c3962f304d031d5016c963c4b459337b0749 perf: Fix event multiplexing for exclusive groups
1908dc911792067287458fdb0800f036f4f4e0f6 perf: Tweak perf_event_attr::exclusive semantics
cadbaa039b99a6d5c26ce1c7f2fc0325943e605a perf/x86/intel: Make anythread filter support conditional
d7012df3c9aecdcfb50f7a2ebad766952fd1410e speakup: Fix var_id_t values and thus keymap
640969a69ca4dd2ac025fe873c6bf25eba8f11b3 speakup: Fix clearing selection in safe context
3ed1cfb2cee4355ddef49489897bfe474daeeaec speakup ttyio: Do not schedule() in ttyio_in_nowait
d9109fe0f30a1fba66b8623837fc3d3c1a031090 nitro_enclaves: Fixup type and simplify logic of the poll mask setup
f3217d6f2f7a76b36a3326ad58c8897f4d5fbe31 firmware: xilinx: fix out-of-bounds access
092561f06702dd4fdd7fb74dd3a838f1818529b7 uio: Fix use-after-free in uio_unregister_device()
e2a2190a80ca0ebddd52c766caf08908d71fb949 arm64: uaccess: move uao_* alternatives to asm-uaccess.h
7cda23da52ad793a578d290e7fcc9cdc1698bba8 arm64: alternatives: Split up alternative.h
364a5a8ae8dc2dd457e2fefb4da3f3fd2c0ba8b1 arm64: cpufeatures: Add capability for LDAPR instruction
5af76fb4228701bd5377880b09b0216a5fd800ef arm64: alternatives: Remove READ_ONCE() usage during patch operation
e35123d83ee35c31f64ecfbdfabbe5142d3025b8 arm64: lto: Strengthen READ_ONCE() to acquire when CONFIG_LTO=y
368183029cc4055c571ed19ceaa49c35de996611 Merge tag 'thunderbolt-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
c22588c99635ac4dace0ce2d55c1e2dc4f13cb54 KVM: arm64: Don't adjust PC on SError during SMC trap
6ddbc281e2aa21c5917e015a373958455f5eb3c1 KVM: arm64: Move kvm_vcpu_trap_il_is32bit into kvm_skip_instr32()
cdb5e02ed133731f8a6676a389ed40ca303cab7c KVM: arm64: Make kvm_skip_instr() and co private to HYP
defe21f49bc98b095300752aa1e19bb608f3e97d KVM: arm64: Move PC rollback on SError to HYP
21c810017cef75435be8b8f1da2110c6d1fd887b KVM: arm64: Move VHE direct sysreg accessors into kvm_host.h
e650b64f1a56cbc700f0a2d2ab8d23155757e2f3 KVM: arm64: Add basic hooks for injecting exceptions from EL2
bb666c472ca25efb38d1163131cc01546b3a653a KVM: arm64: Inject AArch64 exceptions from HYP
41613b519ce78bfe1328b8bd693944e80fc8b6c3 KVM: arm64: Inject AArch32 exceptions from HYP
7d76b8a60350ff5e919daacd78ef3c2fe04735a2 KVM: arm64: Remove SPSR manipulation primitives
dcfba399325f919b25854ca17ef1535f5d754fe1 KVM: arm64: Consolidate exception injection
90c1f934ed7141a6d4c202936d12faaeb405fb66 KVM: arm64: Get rid of the AArch32 register mapping code
ca4e514774930f30b66375a974b5edcbebaf0e7e KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
4ff3fc316d78daa2ed6de2f13616fb33a2926d8e KVM: arm64: Move AArch32 exceptions over to AArch64 sysregs
6ed6750f2b6d4a51f27615f3323d1850449299e3 KVM: arm64: Add AArch32 mapping annotation
b1ea1d760d3331da19e33650bf8c09ce028a0a49 KVM: arm64: Map AArch32 cp15 register to AArch64 sysregs
1da42c34d7c42fe2840bfe3de83cd0b5aa374859 KVM: arm64: Map AArch32 cp14 register to AArch64 sysregs
2d27fd784893a767ec4162afc6d8c86eec2d1bfe KVM: arm64: Drop is_32bit trap attribute
50f304532770c19a127b1e1b6769c0538abda58f KVM: arm64: Drop is_aarch32 trap attribute
5f7e02aebdf0c8d255f3ff2df8595fd220e7d5ce KVM: arm64: Drop legacy copro shadow register
6ac4a5ac50d1d25a61aa00e660eebb21a2ff9b96 KVM: arm64: Drop kvm_coproc.h
e8973201d9b281375b5a8c66093de5679423021a mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
71b053276a87ddfa40c8f236315d81543219bfb9 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
1023e290ba567af0640f9a5bd878207a5dff6ed2 mmc: tmio: when resetting, reset DMA controller, too
24ce2d7b8beaede6a467640bfa7636e73d9b491e mmc: tmio: bring tuning HW to a sane state with MMC_POWER_OFF
03d80e042a8e3248163a38f74b43809f8079d652 Revert "mmc: renesas_sdhi: workaround a regression when reinserting SD cards"
f969f03888b9438fdb227b6460d99ede5737326d arm64: errata: Fix handling of 1418040 with late CPU onlining
85f0b2fc917f8de4bca02d169ef7d23dbfc29155 arm64: kexec_file: Fix sparse warning
891deb87585017d526b67b59c15d38755b900fea arm64: psci: Avoid printing in cpu_psci_cpu_die()
04e613ded8c26489b3e0f9101b44462f780d1a35 arm64: smp: Tell RCU about CPUs that fail to come online
45fe0b539bc9cf6a6832d0d60cb6eab1e5f56bd9 Merge tag 'gpio-fixes-for-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
06abe8291bc31839950f7d0362d9979edc88a666 pinctrl: amd: fix incorrect way to disable debounce filter
c64a6a0d4a928c63e5bc3b485552a8903a506c36 pinctrl: amd: use higher precision for 512 RtcClk
71266d9d39366c9b24b866d811b3facaf837f13f pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
b41efeed507addecb92e83dd444d86c1fbe38ae0 pinctrl: qcom: sm8250: Specify PDC map
dadfab0fbf0173da6e24c8322b69083fef03033d Merge tag 'intel-pinctrl-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
b5214c605fc10c356c4bbb0c7fedef40a85e685c Merge tag 'nvme-5.10-2020-11-10' of git://git.infradead.org/nvme into block-5.10
2bd645b2d3f0bacadaa6037f067538e1cd4e42ef nbd: fix a block_device refcount leak in nbd_release
d61fc96a37603384cd531622c1e89de1096b5123 lockdep: Avoid to modify chain keys in validate_chain()
1a8cfa24e21c2f154791f0cdd85fc28496918722 perf/x86/intel/uncore: Fix Add BW copypasta
16b0a7a1a0af9db6e008fecd195fe4d6cb366d83 sched/fair: Ensure tasks spreading in LLC during LB
b4c9c9f15649c98a5b45408919d1ff4fd7f5531c sched/fair: Prefer prev cpu in asymmetric wakeup path
8d4d9c7b4333abccb3bf310d76ef7ea2edb9828f sched/debug: Fix memory corruption caused by multiple small reads of flags
9a5085b3fad5d5d6019a3d160cdd70357d35c8b1 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
a6c40b8032b845f132abfcbcbed6bddebbcc3b4a drm/mcde: Fix unbalanced regulator
ea8439899c0b15a176664df62aff928010fad276 xfs: fix flags argument to rmap lookup when converting shared file rmaps
5dda3897fd90783358c4c6115ef86047d8c8f503 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
6ff646b2ceb0eec916101877f38da0b73e3a5b7f xfs: fix rmap key and record comparison functions
54e9b09e153842ab5adb8a460b891e11b39e9c3d xfs: fix brainos in the refcount scrubber's rmap fragment processor
22843291efc986ce7722610073fcf85a39b4cb13 vfs: remove lockdep bogosity in __sb_start_write
8a3c84b649b033024d2349f96234b26cbd6083a6 vfs: separate __sb_start_write into blocking and non-blocking helpers
9b8523423b23ee3dfd88e32f5b7207be56a4e782 vfs: move __sb_{start,end}_write* to fs.h
2e6f11a797a24d1e2141a214a6dd6dfbe709f55d scsi: ufshcd: Fix missing destroy_workqueue()
b72de3ff19fdc4bbe4d4bb3f4483c7e46e00bac3 gpio: sifive: Fix SiFive gpio probe
b2896458b850ec7cb69b054b195b4b399f7e1f22 x86/platform/uv: Drop last traces of uv_flush_tlb_others
2bd3fa793aaa7e98b74e3653fdcc72fa753913b5 xfs: fix a missing unlock on error in xfs_fs_map_blocks
88ec3211e46344a7d10cf6cb5045f839f7785f8e io_uring: round-up cq size before comparing with rounded sq size
a72b38eebea4661d4d67b194353124e63ce48f66 ext4: handle dax mount option collision
d196e229a80c39254f4adbc312f55f5198e98941 Revert "ext4: fix superblock checksum calculation race"
a5bea04fcc0b3c0aec71ee1fd58fd4ff7ee36177 of/address: Fix of_node memory leak in of_dma_is_coherent
49c3e714ff4391144d8bb3fa99d0b460f8dbfd86 dt-bindings: can: fsl,flexcan.yaml: fix fsl,stop-mode
fd8feec665fef840277515a5c2b9b7c3e3970fad hwmon: (pwm-fan) Fix RPM calculation
4d64bb4ba5ecf4831448cdb2fe16d0ae91b2b40b hwmon: (applesmc) Re-work SMC comms
7e890c37c25c7cbca37ff0ab292873d8146e713b block: add a return value to set_capacity_revalidate_and_notify
c01a21b77722db0474bbcc4eafc8c4e0d8fed6d8 loop: Fix occasional uevent drop
77c7e1bc060deab6430f1dff5922ccd3093d9776 x86/platform/uv: Fix copied UV5 output archtype
0a1db6f0841288274f0d1e3a8fa8a3a787e05633 drm/i915/gem: Allow backends to override pread implementation
0eb0feb9aeac392edf01b525a54acde9b002312e drm/i915/gem: Pull phys pread/pwrite implementations to the backend
5ce6861d36ed5207aff9e5eead4c7cc38a986586 drm/i915: Correctly set SFC capability for video engines
c350f8bea271782e2733419bd2ab9bf4ec2051ef selinux: Fix error return code in sel_ib_pkey_sid_slow()
50b8a742850fce7293bed45753152c425f7e931b bootconfig: Extend the magic check range to the preceding 3 bytes
59f7dcd92959f8de775f6cb72d3eec7f6d1d7d69 Merge tag 'drm-misc-fixes-2020-11-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
266421925574f91bf9d373128f38771c565f107a drm/amdgpu: add ta firmware load for green-sardine
38a2509184952f799d465b26279ef1bd36fb8277 drm/amdgpu: enable DCN for navi10 headless SKU
858fbdbcef36d41de20fda8f39662e572f59e6de Merge tag 'drm-intel-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
41f3ed2cac86ba533ce6a334a2e7fae5c7082946 Merge tag 'amd-drm-fixes-5.10-2020-11-12' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
58284a901b426e6130672e9f14c30dfd5a9dbde0 arm64/mm: Validate hotplug range before creating linear mapping
77473cffef21611b4423f613fe32836afb26405e arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
e3dd11a9f2521cecbcf30c2fd17ecc5a445dfb94 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
38328d40116739af0692748427bedda35b286c33 arm64: proton-pack: Add KRYO2XX silver CPUs to spectre-v2 safe-list
23c216416056148136bdaf0cdd18caf4904bb6e1 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
ff828729be446b86957f7c294068758231cd2183 iommu/vt-d: Cure VF irqdomain hickup
ffa13d2d94029882eca22a565551783787f121e5 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
76255470ffa2795a44032e8b3c1ced11d81aa2db xhci: hisilicon: fix refercence leak in xhci_histb_probe
0e6371fbfba3a4f76489e6e97c1c7f8386ad5fd2 usb: typec: ucsi: Report power supply changes
4df694a477685a3df7b561bfe6393db073bf476c MAINTAINERS: add usb raw gadget entry
6d853c9e4104b4fc8d55dc9cd3b99712aa347174 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
60268b0e8258fdea9a3c9f4b51e161c123571db3 hwmon: (amd_energy) modify the visibility of the counters
3bbb73f8e60f505aced2ae820436cdacdbb19bca dt-bindings: can: fsl,flexcan.yaml: fix compatible for i.MX35 and i.MX53
bdac39a3bd28891fb0ded91c9152459c57773462 dt-bindings: clock: imx5: fix example
d3ba7afcc11fe9146def1664c32762d5a6a47713 Merge tag 'ext4_for_linus_bugfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
88b31f07f3f2d15a172405ae5d453fda1c12ee5f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e45f90fc72c8a41097a29ff53dcf983087c16c06 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
6186313d06dfadbfd0cda5e36e485877d6600179 Merge tag 'trace-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
e627c25544dfec9af56842b07e40ad992731627a Merge tag 'drm-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm
673cb932b688ad3b03de89dc2b0b97c75ad47112 Merge tag 'mmc-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
29eb6b7d62b09fee6deb796c58256ba38cb4a07d Merge tag 'gpio-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
4de010e2c989a90e28272a92ca66e4bff4e79e0d Merge tag 'pinctrl-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9e6a39eae450b81c8b2c8cbbfbdf8218e9b40c81 Merge tag 'devicetree-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1b1e9262ca644b5b7f1d12b2f8c2edfff420c5f3 Merge tag 'io_uring-5.10-2020-11-13' of git://git.kernel.dk/linux-block
b5dea9c0ab62a11bb52e6fa91c7d7e26d6ae8ec1 Merge tag 'block-5.10-2020-11-13' of git://git.kernel.dk/linux-block
d9315f5634c94500b91039895f40051a7ac79e28 Merge tag 'xfs-5.10-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f01c30de86f1047e9bae1b1b1417b0ce8dcd15b1 Merge tag 'vfs-5.10-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
630f512280604eecae0ddc2b3f8402f7931c56fd drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
6c27ffabeb19ebf7dd6d4ccc29f1e57d1ef445d8 drm/nouveau/ttm: avoid using nouveau_drm.ttm.type_vram prior to nv50
5c6fb4b28b165887c42c66731c90eaca818b04c6 drm/nouveau/kms/nv50-: Use atomic encoder callbacks everywhere
38935861d85a4d9a353d1dd5a156c97700e2765d mm/compaction: count pages and stop correctly during page isolation
d20bdd571ee5c9966191568527ecdb1bd4b52368 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
2da9f6305f306ffbbb44790675799328fb73119d mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
044747e971ace469064e68a0e8b3666011f0f3bd mailmap: fix entry for Dmitry Baryshkov/Eremin-Solenikov
22e4663e916321b72972c69ca0c6b962f529bd78 mm/slub: fix panic in slab_alloc_node()
96e1fac162cc0086c50b2b14062112adb2ba640e mm/gup: use unpin_user_pages() in __gup_longterm_locked()
3347acc6fcd4ee71ad18a9ff9d9dac176b517329 compiler.h: fix barrier_data() on clang
8b92c4ff4423aa9900cf838d3294fcade4dbda35 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
df5b0ab3e08a156701b537809914b339b0daa526 reboot: fix overflow parsing reboot cpu number
e7e046155af04cdca5e1157f28b07e1651eb317b kernel/watchdog: fix watchdog_allowed_mask not used warning
8b21ca0218d29cc6bb7028125c7e5a10dfb4730c mm: memcontrol: fix missing wakeup polling thread
336bf30eb76580b579dc711ded5d599d905c0217 hugetlbfs: fix anon huge page migration race
2f31ad64a9cce8b2409d2d4563482adfb8664082 panic: don't dump stack twice on warn
f5785283dd64867a711ca1fb1f5bb172f252ecdf ocfs2: initialize ip_next_orphan
3ad216ee73abc554ed8f13f4f8b70845a7bef6da afs: Fix afs_write_end() when called with copied == 0 [ver #3]
4aea779d35120d5062647d288817678decb28c10 Merge tag 'for-linus-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
30636a59f4c1a40720156079cabcad60351949f2 Merge tag 'selinux-pr-20201113' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0c0451112b629946c93ed2102b7ae47d4d1dc0bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7e908b7461ec395293335852485a183c16765303 Merge tag 'hwmon-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
31908a604ced3c047022c2cc9f178d3287f06dfe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e28c0d7c92c89016c12a677616668957351e7542 Merge branch 'akpm' (patches from Andrew)
a50cf15906d4d0ad1d6bb32e9eeeb282899a8180 Merge branch 'for-5.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
259c2fbef8f09cec8ac3d67820ca6778242beeaa Merge tag 'locking-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0a37fd57fbae32adffb56ae9852d551376b7c9b Merge tag 'sched-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b609d6a60c8a54ff9c43819803e6a7861e7ed1 Merge tag 'perf-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
326fd6db6112534738b5229da538bf426d78c851 Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0062442ecfef0d82cd69e3e600d5006357f8d8e4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
281b3ec3a75bfa14b2bf53501c4596415b3309e2 Merge tag 'usb-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9cfd9c45994b409c7103efc2f265e0af7634cf75 Merge tag 'char-misc-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
8f598d15ee6577a56d6617d9e4151591db34d8fa Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
a6af8718b98e1cd37a9ea9a02269c79577fc9138 Merge tag 'drm-fixes-2020-11-16' of git://anongit.freedesktop.org/drm/drm
09162bc32c880a791c6c0668ce0745cf7958f576 Linux 5.10-rc4
8934c8454064757efd8d3fb0a729db7eb2d0e5f5 KVM: arm64: Remove redundant Spectre-v2 code from kvm_map_vector()
de5bcdb48498abeb019ae075d139850c52661627 KVM: arm64: Tidy up kvm_map_vector()
042c76a9502bf281befc0ae2793ef1de55b65544 KVM: arm64: Move kvm_get_hyp_vector() out of header file
07cf8aa922db7747cd6e100d2e3f7ca839c7a419 KVM: arm64: Make BP hardening globals static instead
6279017e807708a07db5edace462713a93625da3 KVM: arm64: Move BP hardening helpers into spectre.h
da592e68a5a333b81111bd6336838764732f723e KVM: arm64: Re-jig logic when patching hardened hyp vectors
b881cdce77b48bd488f268041f32951bab89bb0f KVM: arm64: Allocate hyp vectors statically
c4792b6dbc5070fe67f4cdcfdad39416333acbe0 arm64: spectre: Rename ARM64_HARDEN_EL2_VECTORS to ARM64_SPECTRE_V3A
cd1f56b930e857c170d8a04f0f989bfb8a1b5ac1 arm64: spectre: Consolidate spectre-v3a detection
4f6a36fed71dfe51df0ae9a282dc87c76d629bff KVM: arm64: Remove redundant hyp vectors entry
68b824e428c5fb5c3dc5ef80b1543e767534b58e KVM: arm64: Patch kimage_voffset instead of loading the EL1 value
29052f1b92f2bcb0419c544459f4c919bfb20898 KVM: arm64: Simplify __kvm_enable_ssbs()
83fa381f66ccb025f9e182d0b2ef9cd53c1f33ab KVM: arm64: Avoid repetitive stack access on host EL1 to EL2 exception
37da329ed6a7fd7d5c874ff99b9fc3a18e9c7c64 Merge branch 'kvm-arm64/el2-pc' into kvmarm-master/next
149f120edbf89d894bd4e2c83ad7aa55c780d569 Merge branch 'kvm-arm64/copro-no-more' into kvmarm-master/next
8c38602fb3ebe12ff8c63588147ed1cfb6890733 Merge branch 'kvm-arm64/host-hvc-table' into kvmarm-master/next
14bda7a927336055d7c0deb1483f9cdb687c2080 KVM: arm64: Add kvm_vcpu_has_pmu() helper
9bbfa4b565379eeb2fb8fdbcc9979549ae0e48d9 KVM: arm64: Refuse to run VCPU if PMU is not initialized
04355e41a60338206d6498fe463a86131d5ca06b KVM: arm64: Set ID_AA64DFR0_EL1.PMUVer to 0 when no PMU support
77da43039ab5cfc9631159fd87fe38d4c34cdaf5 KVM: arm64: Refuse illegal KVM_ARM_VCPU_PMU_V3 at reset time
b0737e999ec0af007b10ac0b7db97932394a248f KVM: arm64: Inject UNDEF on PMU access when no PMU configured
f975ccb08d6530e58bac660c7a938f98bae5a651 KVM: arm64: Remove PMU RAZ/WI handling
a3da93580202ac9075d4e96f73c8435b9d7262c1 KVM: arm64: Remove dead PMU sysreg decoding code
46acf89de499b2db07e120c62a796e8a0efbad8d KVM: arm64: Gate kvm_pmu_update_state() on the PMU feature
7521c3a9e63041602d531e36c07a340f188dc1fa KVM: arm64: Get rid of the PMU ready state
6e5d8c713d1e0d1e3efb327dd61fdf01ffd256db Merge branch 'kvm-arm64/pmu-undef' into kvmarm-master/next
dc2286f397e69989c803abfdb0d75ae90b88c98c Merge branch 'kvm-arm64/vector-rework' into kvmarm-master/next
8d14797b53f044fda3ed42b5b6357c7622b8af58 KVM: arm64: Move 'struct kvm_arch_memory_slot' out of uapi/
36fb4cd55f626dff0f6e76bed14707fa00147b7f KVM: arm64: Remove kvm_arch_vm_ioctl_check_extension()
bf118a5cb7e6d17e7ec9492e4dc676e7e7b69d01 KVM: arm64: Remove unused __extended_idmap_trampoline() prototype
c73a44161776f6e60d933717f3b34084b0a0eba0 KVM: arm64: CSSELR_EL1 max is 13
c6232bd40b2eda3819d108e6e3f621ec604e15d8 KVM: arm64: selftests: Filter out DEMUX registers
bb528f4f57d096793c133f44e1ac70db602d8c28 Merge branch 'kvm-arm64/cache-demux' into kvmarm-master/next
90f0e16c649ac3e93094cb491072d6424f53be43 Merge branch 'kvm-arm64/misc-5.11' into kvmarm-master/next
7f43c2014fa03bb8718569ae628acf2089683bff arm64: Make the Meltdown mitigation state available
57e3cebd022fbc035dcf190ac789fd2ffc747f5b KVM: arm64: Delay the polling of the GICR_VPENDBASER.Dirty bit
4f1df628d4ec22b04f67e068e6d02538d3dd557b KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV3=1 if the CPUs are Meltdown-safe
f80d034086d5bfcfd3bf4ab6f52b2df78c3ad2fa arm64: ensure ERET from kthread is illegal
515d5c8a1374b307225e41b3e66b0aad08585f53 arm64: add C wrappers for SET_PSTATE_*()
ecbb11ab3ebc02763ec53489c9b1f983be9dc882 arm64: head.S: rename el2_setup -> init_kernel_el
2ffac9e3fdbd54be953e773f9deb08fc6a488a9f arm64: head.S: cleanup SCTLR_ELx initialization
d87a8e65b5101123a24cddeb7a8a2c7b45f7b60c arm64: head.S: always initialize PSTATE
a0ccf2ba689f773f2882b9c1e79d8a43a19cb513 arm64: sdei: move uaccess logic to arch/arm64/
2376e75cc77eeb80bf30447f35e9ceb0997508a8 arm64: sdei: explicitly simulate PAN/UAO entry
923e1e7d8223cfa6e67d00ad238ee415c3c59320 arm64: uaccess: rename privileged uaccess routines
9e94fdade4d8f3c9b64c302ba081e2718c9e4087 arm64: uaccess: simplify __copy_user_flushcache()
f253d827f33cb5a5990b5cfd271941d1a21ecd85 arm64: uaccess: refactor __{get,put}_user
fc703d80130b1c9d6783f4cbb9516fd5fe4a750d arm64: uaccess: split user/kernel routines
7b90dc40e36e0beb0fdecfef80f33a2e88aced14 arm64: uaccess cleanup macro naming
3d2403fd10a1dbb359b154af41ffed9f2a7520e8 arm64: uaccess: remove set_fs()
b5a5a01d8e9a44ecb18dc31d471233cad2f88291 arm64: uaccess: remove addr_limit_user_check()
7cf283c7bd6260ae43a74cd213f5ec9d665a19b5 arm64: uaccess: remove redundant PAN toggling
1517c4facf2e66401394998dba1ee236fd261310 arm64: uaccess: remove vestigal UAO support
701f49065e68741a26752e6ae235c02bcafa2424 arm64: mark __system_matches_cap as __maybe_unused
94558543213ae8c83be5d01b83c1fe7530e8a1a0 KVM: arm64: Some fixes of PV-time interface document
652d0b701d136ede6bc8a977b3abbe2d420226b9 KVM: arm64: Use kvm_write_guest_lock when init stolen time
f86e54653e67171a7cc0f85e0fe5766deb310e03 Merge remote-tracking branch 'origin/kvm-arm64/csv3' into kvmarm-master/queue
64dad8e49d6dd364c04142ba18b937be0500ab74 Merge remote-tracking branch 'arm64/for-next/uaccess' into HEAD
d8b369c4e31430a4746571bcae45a98933827232 KVM: arm64: Add kvm-arm.mode early kernel parameter
3eb681fba2bf8b67b65ce92d0ebfd7cbfc263da9 KVM: arm64: Add ARM64_KVM_PROTECTED_MODE CPU capability
e6dd9d89a64e30b25339d0dbe5c5aa589db8d530 psci: Support psci_ops.get_version for v0.1
0bc7474fb7673422b134e88feb49cde54b22bb75 psci: Split functions to v0.1 and v0.2+ variants
82ac62d1658b42392282550078a189ccd3f50214 psci: Replace psci_function_id array with a struct
6df3e14436f6ee254b1a4952d90ee8988be59c89 psci: Add accessor for psci_0_1_function_ids
c1f45f4eb6fd8704f72d5ed64184121e9fe129a0 arm64: Make cpu_logical_map() take unsigned int
78869f0f0552d032c7e32724c4abb2715e8f974a arm64: Extract parts of el2_setup into a macro
5be1d6226d35800393579340f35b8b0d7b2a3177 KVM: arm64: Remove vector_ptr param of hyp-init
63fec24351e827021137a15b307bd1e64772b7fe KVM: arm64: Move hyp-init params to a per-CPU struct
d3e1086c64528ee0b955326b4c0e947cde3b6923 KVM: arm64: Init MAIR/TCR_EL2 from params struct
2d7bf218ca739554bf7277ab0dbfa5399d01f7c6 KVM: arm64: Add .hyp.data..ro_after_init ELF section
687413d34d4aa72103de3e545f431f480dd21d7f KVM: arm64: Support per_cpu_ptr in nVHE hyp code
94f5e8a4642aedb19ca73f534372d7ed65e1c84e KVM: arm64: Create nVHE copy of cpu_logical_map
a805e1fb30990e29b3174c39bf39015065e5dc19 KVM: arm64: Add SMC handler in nVHE EL2
eeeee7193df015074c8302381356e8e617a5e2b0 KVM: arm64: Bootstrap PSCI SMC handler in nVHE EL2
d084ecc5c72811e7231838f7c128bfcc7f8d2889 KVM: arm64: Add offset for hyp VA <-> PA conversion
1fd12b7e4d0082a9f373e26ab11fc94bcc307d33 KVM: arm64: Forward safe PSCI SMCs coming from host
f74e1e2128b7681f0d9c2a66dc4480e7d7196b49 KVM: arm64: Extract __do_hyp_init into a helper function
04e05f057a04275cb68c8053b29c5642ae0bad4f KVM: arm64: Add function to enter host from KVM nVHE hyp code
cdf367192766ad11a03e8d5098556be43b8eb6b0 KVM: arm64: Intercept host's CPU_ON SMCs
abf16336dd22d018cd2577f0789b01ed705484d7 KVM: arm64: Intercept host's CPU_SUSPEND PSCI SMCs
d945f8d9ec4ab5b062ce9696761ca3a21de1e64d KVM: arm64: Intercept host's SYSTEM_SUSPEND PSCI SMCs
fa8c3d65538aa11bb117cbf872400d5caa7f340b KVM: arm64: Keep nVHE EL2 vector installed
b93c17c4185bf6b50f2f0b332afb4abe8b766a7a KVM: arm64: Trap host SMCs in protected mode
f19f6644a5433cfae8a068445b149bc2247c1445 KVM: arm64: Fix EL2 mode availability checks
17f84520cb8fcaf475c96c3ee90dd97b55a63669 Merge remote-tracking branch 'origin/kvm-arm64/misc-5.11' into kvmarm-master/queue
0cc519f85a527e1c5ad5a7f182105fe614e9ff80 KVM: arm64: Fix nVHE boot on VHE systems
3a514592b698588326924625b6948a10c35fadd5 Merge remote-tracking branch 'origin/kvm-arm64/psci-relay' into kvmarm-master/next
8640ca588b032166d6be6b4d3632d565d6d88e89 KVM: SVM: Add AP_JUMP_TABLE support in prep for AP booting
722e039d9a290a06e38199f6baffc04cfd98f2db Merge tag 'kvmarm-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d45f89f7437d0f2c8275b4434096164db106384d KVM: SVM: fix 32-bit compilation

--===============1489303133163516693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b429984775-aeda35e961e9.txt

dd26209bc56886cacdbd828571e54a6bca251e55 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
f3c75e7a9349d1d33eb53ddc1b31640994969f73 pinctrl: intel: Set default bias in case no particular value given
3fe37204c9a233d1bd852b98bca43ec61854ba78 gpio: dwapb: Fix missing conversion to GPIO-lib-based IRQ-chip
560b6ac37a87fcb78d580437e3e0bc2b6b5b0295 gpio: aspeed: fix ast2600 bank properties
402dab548d0da38b260f3843225cdfd37d91f512 hwmon: (pmbus/max20730) use scnprintf() instead of snprintf()
7342ca34d931a357d408aaa25fadd031e46af137 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
29813a2297910d5c4be08c7b390054f23dd794a5 asm-generic: percpu: avoid Wshadow warning
9fa2e7af3d53a4b769136eccc32c02e128a4ee51 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
5760648e63e6c1006a3ed0bfc2167f623b8bcbcd gpio: uapi: fix kernel-doc warnings
f20160217537e9006ce4a625da62b358416fc4ed gpio: uapi: comment consistency
2cc522d3931ba2aa744d09d41f874d61bf3a1851 gpio: uapi: kernel-doc formatting improvements
c303c51c87a61ace7330b5e0217468b1b8f98a75 gpio: uapi: remove whitespace
2f84a2de539cc4301a332c2c76473fc25baf21b7 gpio: uapi: clarify the meaning of 'empty' char arrays
7ffa08169849be898eed6f3694aab8c425497749 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
f83c2609079cde0bb3ad4c1da60f9c69c0ec8920 pinctrl: ingenic: Fix invalid SSI pins
8d8c3131248d7e9c6c8ab448e1c6cb6bd7755e9c clk: define to_clk_regmap() as inline function
61cf93d3e14a29288e4d5522aecb6e58268eec62 percpu: convert flexible array initializers to use struct_size()
bcbc0b2e275f0a797de11a10eff495b4571863fc mei: protect mei_cl_mtu from null dereference
18e8db7f6526928858dfa99b49d831497f0f8df8 hwmon: (pmbus) Add mutex locking for sysfs reads
82948e6e1d88d2383b82bd3f95c4241a674cd3d9 habanalabs: fix kernel pointer type
1137e1ead98c0c75f7c5a9a12f0285c5155f20e2 habanalabs/gaudi: move coresight mmu config
f83f3a31b2972ddc907fbb286c6446dd9db6e198 habanalabs/gaudi: mask WDT error in QMAN
a8643626d84b8f2b56cc72b804b5e78a5d1b9672 Merge tag 'misc-habanalabs-fixes-2020-11-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
63fbf8013b2f6430754526ef9594f229c7219b1f pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
8045ec42d14c6f77b5e925d1421150c043dfb75d pinctrl: rockchip: create irq mapping in gpio_to_irq
c277ca155d2f0028a5c79708426d3f79b54a5fc1 clk: imx8m: fix bus critical clk registration
da3fecb0040324c08f1587e5bff1f15f36be1872 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
0f52fcb99ea2738a0a0f28e12cf4dd427069dd2a scsi: ufs: Try to save power mode change and UIC cmd completion timeout
2b12c13637134897ba320bd8906a8d918ee7069b pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
a835d3a114ab0dc2f0d8c6963c3f53734b1c5965 pinctrl: mcp23s08: Print error message when regmap init fails
a663e0df4a374b8537562a44d1cecafb472cd65b thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
77455129fb5b2a8749330b2b40d0c8750b6bf076 thunderbolt: Add uaccess dependency to debugfs interface
f8fa2c2e63c76e5d73526f38bdde59fdcfbea166 thunderbolt: Only configure USB4 wake for lane 0 adapters
9b92f5c51e9a41352d665f6f956bd95085a56a83 pinctrl: aspeed: Fix GPI only function problem.
1f5eb8b17f02d216703ee56e4c3115f592b060fb gpiolib: fix sysfs when cdev is not selected
a422490a595600659664901b609aacccdbba4a5f drm/amd/display: Add missing pflip irq
f6439c531d52193f890807958aaec52905bc0f2e thunderbolt: Add support for Intel Tiger Lake-H
d8f270efeac850c569c305dc0baa42ac3d607988 gpio: pcie-idio-24: Fix irq mask when masking
23a7fdc06ebcc334fa667f0550676b035510b70b gpio: pcie-idio-24: Fix IRQ Enable Register value
10a2f11d3c9e48363c729419e0f0530dea76e4fe gpio: pcie-idio-24: Enable PEX8311 interrupts
8519873d19120c5046e4124d18a9c09eec20eab9 drm: bridge: cdns: Kconfig: Switch over dependency to ARCH_K3
34a280831384d7e58327ff0e82e18db8e788107c video: hyperv_fb: include vmalloc.h
1e106aa3509b86738769775969822ffc1ec21bf4 futex: Don't enable IRQs unconditionally in put_pi_state()
06ad8d339524bf94b89859047822c31df6ace239 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
65c5a055b0d567b7e7639d942c0605da9cc54c5e nvme: fix incorrect behavior when BLKROSET is called by the user
1db9d9ded771389aae5760d20dd1bac113451b9c KVM: arm64: Add kimg_hyp_va() helper
9d516aa82b7d4fbe7f6303348697960ba03a530b virtio: virtio_console: fix DMA memory allocation for rproc serial
7cd0aaafaadcaaf280887f8b478393a9fcfc69e3 KVM: arm64: Turn host HVC handling into a dispatch table
267fb27352b6fc9fdbad753127a239f75618ecbc perf: Reduce stack usage of perf_output_begin()
9dfa9a5c9bae3417b87824e7ac73b00c10b6a874 perf/x86: Reduce stack usage for x86_pmu::drain_pebs()
ce0f17fc93f63ee91428af10b7b2ddef38cd19e5 perf: Fix get_recursion_context()
09da9c81253dd8e43e0d2d7cea02de6f9f19499d perf: Optimize get_recursion_context()
76a4efa80900fc40e0fdf243b42aec9fb8c35d24 perf/arch: Remove perf_sample_data::regs_user_copy
e506d1dac0edb2df82f2aa0582e814f9cd9aa07d perf/x86: Make dummy_iregs static
8c7855d82933bab7fa5e96f0e568fc125c2e1ab4 perf: Simplify group_sched_out()
251ff2d49347793d348babcff745289b11910e96 perf: Simplify group_sched_in()
2714c3962f304d031d5016c963c4b459337b0749 perf: Fix event multiplexing for exclusive groups
1908dc911792067287458fdb0800f036f4f4e0f6 perf: Tweak perf_event_attr::exclusive semantics
cadbaa039b99a6d5c26ce1c7f2fc0325943e605a perf/x86/intel: Make anythread filter support conditional
d7012df3c9aecdcfb50f7a2ebad766952fd1410e speakup: Fix var_id_t values and thus keymap
640969a69ca4dd2ac025fe873c6bf25eba8f11b3 speakup: Fix clearing selection in safe context
3ed1cfb2cee4355ddef49489897bfe474daeeaec speakup ttyio: Do not schedule() in ttyio_in_nowait
d9109fe0f30a1fba66b8623837fc3d3c1a031090 nitro_enclaves: Fixup type and simplify logic of the poll mask setup
f3217d6f2f7a76b36a3326ad58c8897f4d5fbe31 firmware: xilinx: fix out-of-bounds access
092561f06702dd4fdd7fb74dd3a838f1818529b7 uio: Fix use-after-free in uio_unregister_device()
e2a2190a80ca0ebddd52c766caf08908d71fb949 arm64: uaccess: move uao_* alternatives to asm-uaccess.h
7cda23da52ad793a578d290e7fcc9cdc1698bba8 arm64: alternatives: Split up alternative.h
364a5a8ae8dc2dd457e2fefb4da3f3fd2c0ba8b1 arm64: cpufeatures: Add capability for LDAPR instruction
5af76fb4228701bd5377880b09b0216a5fd800ef arm64: alternatives: Remove READ_ONCE() usage during patch operation
e35123d83ee35c31f64ecfbdfabbe5142d3025b8 arm64: lto: Strengthen READ_ONCE() to acquire when CONFIG_LTO=y
368183029cc4055c571ed19ceaa49c35de996611 Merge tag 'thunderbolt-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
c22588c99635ac4dace0ce2d55c1e2dc4f13cb54 KVM: arm64: Don't adjust PC on SError during SMC trap
6ddbc281e2aa21c5917e015a373958455f5eb3c1 KVM: arm64: Move kvm_vcpu_trap_il_is32bit into kvm_skip_instr32()
cdb5e02ed133731f8a6676a389ed40ca303cab7c KVM: arm64: Make kvm_skip_instr() and co private to HYP
defe21f49bc98b095300752aa1e19bb608f3e97d KVM: arm64: Move PC rollback on SError to HYP
21c810017cef75435be8b8f1da2110c6d1fd887b KVM: arm64: Move VHE direct sysreg accessors into kvm_host.h
e650b64f1a56cbc700f0a2d2ab8d23155757e2f3 KVM: arm64: Add basic hooks for injecting exceptions from EL2
bb666c472ca25efb38d1163131cc01546b3a653a KVM: arm64: Inject AArch64 exceptions from HYP
41613b519ce78bfe1328b8bd693944e80fc8b6c3 KVM: arm64: Inject AArch32 exceptions from HYP
7d76b8a60350ff5e919daacd78ef3c2fe04735a2 KVM: arm64: Remove SPSR manipulation primitives
dcfba399325f919b25854ca17ef1535f5d754fe1 KVM: arm64: Consolidate exception injection
90c1f934ed7141a6d4c202936d12faaeb405fb66 KVM: arm64: Get rid of the AArch32 register mapping code
ca4e514774930f30b66375a974b5edcbebaf0e7e KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
4ff3fc316d78daa2ed6de2f13616fb33a2926d8e KVM: arm64: Move AArch32 exceptions over to AArch64 sysregs
6ed6750f2b6d4a51f27615f3323d1850449299e3 KVM: arm64: Add AArch32 mapping annotation
b1ea1d760d3331da19e33650bf8c09ce028a0a49 KVM: arm64: Map AArch32 cp15 register to AArch64 sysregs
1da42c34d7c42fe2840bfe3de83cd0b5aa374859 KVM: arm64: Map AArch32 cp14 register to AArch64 sysregs
2d27fd784893a767ec4162afc6d8c86eec2d1bfe KVM: arm64: Drop is_32bit trap attribute
50f304532770c19a127b1e1b6769c0538abda58f KVM: arm64: Drop is_aarch32 trap attribute
5f7e02aebdf0c8d255f3ff2df8595fd220e7d5ce KVM: arm64: Drop legacy copro shadow register
6ac4a5ac50d1d25a61aa00e660eebb21a2ff9b96 KVM: arm64: Drop kvm_coproc.h
e8973201d9b281375b5a8c66093de5679423021a mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
71b053276a87ddfa40c8f236315d81543219bfb9 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
1023e290ba567af0640f9a5bd878207a5dff6ed2 mmc: tmio: when resetting, reset DMA controller, too
24ce2d7b8beaede6a467640bfa7636e73d9b491e mmc: tmio: bring tuning HW to a sane state with MMC_POWER_OFF
03d80e042a8e3248163a38f74b43809f8079d652 Revert "mmc: renesas_sdhi: workaround a regression when reinserting SD cards"
f969f03888b9438fdb227b6460d99ede5737326d arm64: errata: Fix handling of 1418040 with late CPU onlining
85f0b2fc917f8de4bca02d169ef7d23dbfc29155 arm64: kexec_file: Fix sparse warning
891deb87585017d526b67b59c15d38755b900fea arm64: psci: Avoid printing in cpu_psci_cpu_die()
04e613ded8c26489b3e0f9101b44462f780d1a35 arm64: smp: Tell RCU about CPUs that fail to come online
45fe0b539bc9cf6a6832d0d60cb6eab1e5f56bd9 Merge tag 'gpio-fixes-for-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
06abe8291bc31839950f7d0362d9979edc88a666 pinctrl: amd: fix incorrect way to disable debounce filter
c64a6a0d4a928c63e5bc3b485552a8903a506c36 pinctrl: amd: use higher precision for 512 RtcClk
71266d9d39366c9b24b866d811b3facaf837f13f pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
b41efeed507addecb92e83dd444d86c1fbe38ae0 pinctrl: qcom: sm8250: Specify PDC map
dadfab0fbf0173da6e24c8322b69083fef03033d Merge tag 'intel-pinctrl-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
b5214c605fc10c356c4bbb0c7fedef40a85e685c Merge tag 'nvme-5.10-2020-11-10' of git://git.infradead.org/nvme into block-5.10
2bd645b2d3f0bacadaa6037f067538e1cd4e42ef nbd: fix a block_device refcount leak in nbd_release
d61fc96a37603384cd531622c1e89de1096b5123 lockdep: Avoid to modify chain keys in validate_chain()
1a8cfa24e21c2f154791f0cdd85fc28496918722 perf/x86/intel/uncore: Fix Add BW copypasta
16b0a7a1a0af9db6e008fecd195fe4d6cb366d83 sched/fair: Ensure tasks spreading in LLC during LB
b4c9c9f15649c98a5b45408919d1ff4fd7f5531c sched/fair: Prefer prev cpu in asymmetric wakeup path
8d4d9c7b4333abccb3bf310d76ef7ea2edb9828f sched/debug: Fix memory corruption caused by multiple small reads of flags
9a5085b3fad5d5d6019a3d160cdd70357d35c8b1 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
a6c40b8032b845f132abfcbcbed6bddebbcc3b4a drm/mcde: Fix unbalanced regulator
ea8439899c0b15a176664df62aff928010fad276 xfs: fix flags argument to rmap lookup when converting shared file rmaps
5dda3897fd90783358c4c6115ef86047d8c8f503 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
6ff646b2ceb0eec916101877f38da0b73e3a5b7f xfs: fix rmap key and record comparison functions
54e9b09e153842ab5adb8a460b891e11b39e9c3d xfs: fix brainos in the refcount scrubber's rmap fragment processor
22843291efc986ce7722610073fcf85a39b4cb13 vfs: remove lockdep bogosity in __sb_start_write
8a3c84b649b033024d2349f96234b26cbd6083a6 vfs: separate __sb_start_write into blocking and non-blocking helpers
9b8523423b23ee3dfd88e32f5b7207be56a4e782 vfs: move __sb_{start,end}_write* to fs.h
2e6f11a797a24d1e2141a214a6dd6dfbe709f55d scsi: ufshcd: Fix missing destroy_workqueue()
b72de3ff19fdc4bbe4d4bb3f4483c7e46e00bac3 gpio: sifive: Fix SiFive gpio probe
b2896458b850ec7cb69b054b195b4b399f7e1f22 x86/platform/uv: Drop last traces of uv_flush_tlb_others
2bd3fa793aaa7e98b74e3653fdcc72fa753913b5 xfs: fix a missing unlock on error in xfs_fs_map_blocks
88ec3211e46344a7d10cf6cb5045f839f7785f8e io_uring: round-up cq size before comparing with rounded sq size
a72b38eebea4661d4d67b194353124e63ce48f66 ext4: handle dax mount option collision
d196e229a80c39254f4adbc312f55f5198e98941 Revert "ext4: fix superblock checksum calculation race"
a5bea04fcc0b3c0aec71ee1fd58fd4ff7ee36177 of/address: Fix of_node memory leak in of_dma_is_coherent
49c3e714ff4391144d8bb3fa99d0b460f8dbfd86 dt-bindings: can: fsl,flexcan.yaml: fix fsl,stop-mode
fd8feec665fef840277515a5c2b9b7c3e3970fad hwmon: (pwm-fan) Fix RPM calculation
4d64bb4ba5ecf4831448cdb2fe16d0ae91b2b40b hwmon: (applesmc) Re-work SMC comms
7e890c37c25c7cbca37ff0ab292873d8146e713b block: add a return value to set_capacity_revalidate_and_notify
c01a21b77722db0474bbcc4eafc8c4e0d8fed6d8 loop: Fix occasional uevent drop
77c7e1bc060deab6430f1dff5922ccd3093d9776 x86/platform/uv: Fix copied UV5 output archtype
0a1db6f0841288274f0d1e3a8fa8a3a787e05633 drm/i915/gem: Allow backends to override pread implementation
0eb0feb9aeac392edf01b525a54acde9b002312e drm/i915/gem: Pull phys pread/pwrite implementations to the backend
5ce6861d36ed5207aff9e5eead4c7cc38a986586 drm/i915: Correctly set SFC capability for video engines
c350f8bea271782e2733419bd2ab9bf4ec2051ef selinux: Fix error return code in sel_ib_pkey_sid_slow()
50b8a742850fce7293bed45753152c425f7e931b bootconfig: Extend the magic check range to the preceding 3 bytes
59f7dcd92959f8de775f6cb72d3eec7f6d1d7d69 Merge tag 'drm-misc-fixes-2020-11-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
266421925574f91bf9d373128f38771c565f107a drm/amdgpu: add ta firmware load for green-sardine
38a2509184952f799d465b26279ef1bd36fb8277 drm/amdgpu: enable DCN for navi10 headless SKU
858fbdbcef36d41de20fda8f39662e572f59e6de Merge tag 'drm-intel-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
41f3ed2cac86ba533ce6a334a2e7fae5c7082946 Merge tag 'amd-drm-fixes-5.10-2020-11-12' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
58284a901b426e6130672e9f14c30dfd5a9dbde0 arm64/mm: Validate hotplug range before creating linear mapping
77473cffef21611b4423f613fe32836afb26405e arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
e3dd11a9f2521cecbcf30c2fd17ecc5a445dfb94 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
38328d40116739af0692748427bedda35b286c33 arm64: proton-pack: Add KRYO2XX silver CPUs to spectre-v2 safe-list
23c216416056148136bdaf0cdd18caf4904bb6e1 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
ff828729be446b86957f7c294068758231cd2183 iommu/vt-d: Cure VF irqdomain hickup
ffa13d2d94029882eca22a565551783787f121e5 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
76255470ffa2795a44032e8b3c1ced11d81aa2db xhci: hisilicon: fix refercence leak in xhci_histb_probe
0e6371fbfba3a4f76489e6e97c1c7f8386ad5fd2 usb: typec: ucsi: Report power supply changes
4df694a477685a3df7b561bfe6393db073bf476c MAINTAINERS: add usb raw gadget entry
6d853c9e4104b4fc8d55dc9cd3b99712aa347174 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
60268b0e8258fdea9a3c9f4b51e161c123571db3 hwmon: (amd_energy) modify the visibility of the counters
3bbb73f8e60f505aced2ae820436cdacdbb19bca dt-bindings: can: fsl,flexcan.yaml: fix compatible for i.MX35 and i.MX53
bdac39a3bd28891fb0ded91c9152459c57773462 dt-bindings: clock: imx5: fix example
d3ba7afcc11fe9146def1664c32762d5a6a47713 Merge tag 'ext4_for_linus_bugfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
88b31f07f3f2d15a172405ae5d453fda1c12ee5f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e45f90fc72c8a41097a29ff53dcf983087c16c06 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
6186313d06dfadbfd0cda5e36e485877d6600179 Merge tag 'trace-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
e627c25544dfec9af56842b07e40ad992731627a Merge tag 'drm-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm
673cb932b688ad3b03de89dc2b0b97c75ad47112 Merge tag 'mmc-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
29eb6b7d62b09fee6deb796c58256ba38cb4a07d Merge tag 'gpio-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
4de010e2c989a90e28272a92ca66e4bff4e79e0d Merge tag 'pinctrl-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9e6a39eae450b81c8b2c8cbbfbdf8218e9b40c81 Merge tag 'devicetree-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1b1e9262ca644b5b7f1d12b2f8c2edfff420c5f3 Merge tag 'io_uring-5.10-2020-11-13' of git://git.kernel.dk/linux-block
b5dea9c0ab62a11bb52e6fa91c7d7e26d6ae8ec1 Merge tag 'block-5.10-2020-11-13' of git://git.kernel.dk/linux-block
d9315f5634c94500b91039895f40051a7ac79e28 Merge tag 'xfs-5.10-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f01c30de86f1047e9bae1b1b1417b0ce8dcd15b1 Merge tag 'vfs-5.10-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
630f512280604eecae0ddc2b3f8402f7931c56fd drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
6c27ffabeb19ebf7dd6d4ccc29f1e57d1ef445d8 drm/nouveau/ttm: avoid using nouveau_drm.ttm.type_vram prior to nv50
5c6fb4b28b165887c42c66731c90eaca818b04c6 drm/nouveau/kms/nv50-: Use atomic encoder callbacks everywhere
38935861d85a4d9a353d1dd5a156c97700e2765d mm/compaction: count pages and stop correctly during page isolation
d20bdd571ee5c9966191568527ecdb1bd4b52368 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
2da9f6305f306ffbbb44790675799328fb73119d mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
044747e971ace469064e68a0e8b3666011f0f3bd mailmap: fix entry for Dmitry Baryshkov/Eremin-Solenikov
22e4663e916321b72972c69ca0c6b962f529bd78 mm/slub: fix panic in slab_alloc_node()
96e1fac162cc0086c50b2b14062112adb2ba640e mm/gup: use unpin_user_pages() in __gup_longterm_locked()
3347acc6fcd4ee71ad18a9ff9d9dac176b517329 compiler.h: fix barrier_data() on clang
8b92c4ff4423aa9900cf838d3294fcade4dbda35 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
df5b0ab3e08a156701b537809914b339b0daa526 reboot: fix overflow parsing reboot cpu number
e7e046155af04cdca5e1157f28b07e1651eb317b kernel/watchdog: fix watchdog_allowed_mask not used warning
8b21ca0218d29cc6bb7028125c7e5a10dfb4730c mm: memcontrol: fix missing wakeup polling thread
336bf30eb76580b579dc711ded5d599d905c0217 hugetlbfs: fix anon huge page migration race
2f31ad64a9cce8b2409d2d4563482adfb8664082 panic: don't dump stack twice on warn
f5785283dd64867a711ca1fb1f5bb172f252ecdf ocfs2: initialize ip_next_orphan
3ad216ee73abc554ed8f13f4f8b70845a7bef6da afs: Fix afs_write_end() when called with copied == 0 [ver #3]
4aea779d35120d5062647d288817678decb28c10 Merge tag 'for-linus-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
30636a59f4c1a40720156079cabcad60351949f2 Merge tag 'selinux-pr-20201113' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0c0451112b629946c93ed2102b7ae47d4d1dc0bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7e908b7461ec395293335852485a183c16765303 Merge tag 'hwmon-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
31908a604ced3c047022c2cc9f178d3287f06dfe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e28c0d7c92c89016c12a677616668957351e7542 Merge branch 'akpm' (patches from Andrew)
d3a9e4146a6f79f19430bca3f2a4d6ebaaffe36b KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
a447e38a7fadb2e554c3942dda183e55cccd5df0 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
311a06593b9a3944a63ed176b95cb8d857f7c83b KVM: SVM: Drop VMXE check from svm_set_cr4()
c2fe3cd4604ac87c587db05d41843d667dc43815 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
ee69c92bac61f4379e97f40b259a1c1257e5987f KVM: x86: Return bool instead of int for CR4 and SREGS validity checks
7a873e4555679a0e749422db071c142b57f80be9 KVM: selftests: Verify supported CR4 bits can be set before KVM_SET_CPUID2
1c96dcceaeb3a99aaf0d548eef2223e0b02a7e40 KVM: x86: fix apic_accept_events vs check_nested_events
bf0cd88ce363a2de3684baaa48d3f194acdc516c KVM: x86: emulate wait-for-SIPI and SIPI-VMExit
c4d51a52c67a1e3a0fa3006e5ec21cdc07649cd6 sched/wait: Add add_wait_queue_priority()
e8dbf19508a112d125190df77ee0464b7ba56192 kvm/eventfd: Use priority waitqueue to catch events before userspace
28f1326710555bbe666f64452d08f2d7dd657cae eventfd: Export eventfd_ctx_do_read()
b1b397aeef8177f4f7bd91a0d5fa708f4752a499 vfio/virqfd: Drain events from eventfd in virqfd_wakeup()
b59e00dd8cda75fc8303c9f6847ac720b10664e3 kvm/eventfd: Drain events from eventfd in irqfd_wakeup()
c21d54f0307ff42a346294899107b570b98c47b5 KVM: x86: hyper-v: allow KVM_GET_SUPPORTED_HV_CPUID as a system ioctl
8b460692fee46a47cebd66d70df88dc9aa6d6b8b KVM: selftests: test KVM_GET_SUPPORTED_HV_CPUID as a system ioctl
ff5a983cbb3746d371de2cc95ea7dcfd982b4084 KVM: X86: Don't track dirty for KVM_SET_[TSS_ADDR|IDENTITY_MAP_ADDR]
2f5414423ef577e9e8bdb227f32d0abdd34e4274 KVM: remove kvm_clear_guest_page
28bd726aa404c0da8fd6852fe69bb4538a103b71 KVM: Pass in kvm pointer into mark_page_dirty_in_slot()
fb04a1eddb1a65b6588a021bdc132270d5ae48bb KVM: X86: Implement ring-based dirty memory tracking
b2cc64c4f3829c25b618f23f472a493668d9cb80 KVM: Make dirty ring exclusive to dirty bitmap log
044c59c409b7fd753707dc437890e94d2b0bd819 KVM: Don't allocate dirty bitmap if dirty ring is enabled
60f644fb519831edff38c79755f7970c475e2ece KVM: selftests: Introduce after_vcpu_run hook for dirty log test
84292e565951cecfe2718e43905a6103c9e8ac29 KVM: selftests: Add dirty ring buffer test
019d321a68ea07efcfcbc308443251644ff3e71c KVM: selftests: Run dirty ring test asynchronously
edd3de6fc3d57deddb5cc7c7f1d8316ad26ac4e4 KVM: selftests: Add "-c" parameter to dirty log test
8aa426e854c475504033c176a66d038259bf64ea selftests: kvm: keep .gitignore add to date
2259c17f01887666220a35619c44c576aeed2a30 kvm: x86: Sink cpuid update into vendor-specific set_cr4 functions
f63f0b68c864edea801de678bed279a3d7674f1a KVM: selftests: always use manual clear in dirty_log_perf_test
ec2f18bb4783648041498b06d4bff222821efed1 KVM: selftests: Make vm_create_default common
0aa9ec45d42779af711c7a209b5780ff7391b5bd KVM: selftests: Introduce vm_create_[default_]_with_vcpus
87c5f35e5c958278174979f13a9e40d3c9962c0f KVM: selftests: Also build dirty_log_perf_test on AArch64
a50cf15906d4d0ad1d6bb32e9eeeb282899a8180 Merge branch 'for-5.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
259c2fbef8f09cec8ac3d67820ca6778242beeaa Merge tag 'locking-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0a37fd57fbae32adffb56ae9852d551376b7c9b Merge tag 'sched-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b609d6a60c8a54ff9c43819803e6a7861e7ed1 Merge tag 'perf-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
326fd6db6112534738b5229da538bf426d78c851 Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0062442ecfef0d82cd69e3e600d5006357f8d8e4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
281b3ec3a75bfa14b2bf53501c4596415b3309e2 Merge tag 'usb-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9cfd9c45994b409c7103efc2f265e0af7634cf75 Merge tag 'char-misc-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
8f598d15ee6577a56d6617d9e4151591db34d8fa Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
a6af8718b98e1cd37a9ea9a02269c79577fc9138 Merge tag 'drm-fixes-2020-11-16' of git://anongit.freedesktop.org/drm/drm
09162bc32c880a791c6c0668ce0745cf7958f576 Linux 5.10-rc4
8934c8454064757efd8d3fb0a729db7eb2d0e5f5 KVM: arm64: Remove redundant Spectre-v2 code from kvm_map_vector()
de5bcdb48498abeb019ae075d139850c52661627 KVM: arm64: Tidy up kvm_map_vector()
042c76a9502bf281befc0ae2793ef1de55b65544 KVM: arm64: Move kvm_get_hyp_vector() out of header file
07cf8aa922db7747cd6e100d2e3f7ca839c7a419 KVM: arm64: Make BP hardening globals static instead
6279017e807708a07db5edace462713a93625da3 KVM: arm64: Move BP hardening helpers into spectre.h
da592e68a5a333b81111bd6336838764732f723e KVM: arm64: Re-jig logic when patching hardened hyp vectors
b881cdce77b48bd488f268041f32951bab89bb0f KVM: arm64: Allocate hyp vectors statically
c4792b6dbc5070fe67f4cdcfdad39416333acbe0 arm64: spectre: Rename ARM64_HARDEN_EL2_VECTORS to ARM64_SPECTRE_V3A
cd1f56b930e857c170d8a04f0f989bfb8a1b5ac1 arm64: spectre: Consolidate spectre-v3a detection
4f6a36fed71dfe51df0ae9a282dc87c76d629bff KVM: arm64: Remove redundant hyp vectors entry
08d3e27718bd45ea3284b1b99a2082a233b8667c KVM: selftests: Make test skipping consistent
22f232d134e142022f5e4cf2de4587a34d5b7d65 KVM: selftests: x86: Set supported CPUIDs on default VM
789f52c071a0fdaa15ed119912fedd840458e25f x86/kvm: remove unused macro HV_CLOCK_SIZE
7e8e6eed75e290526d5c98d023e88b141e2c93ec KVM: SVM: Move asid to vcpu_svm
dc924b062488a0376aae41d3e0a27dc99f852a5e KVM: SVM: check CR4 changes against vcpu->arch
33dd3574f5fef57c2c6caccf98925d63aa2a8d09 kvm: x86/mmu: Add existing trace points to TDP MMU
b9a98c3437e353b269ebf3567acc5c3dc757c7a5 kvm: x86/mmu: Add TDP MMU SPTE changed trace point
68b824e428c5fb5c3dc5ef80b1543e767534b58e KVM: arm64: Patch kimage_voffset instead of loading the EL1 value
29052f1b92f2bcb0419c544459f4c919bfb20898 KVM: arm64: Simplify __kvm_enable_ssbs()
83fa381f66ccb025f9e182d0b2ef9cd53c1f33ab KVM: arm64: Avoid repetitive stack access on host EL1 to EL2 exception
37da329ed6a7fd7d5c874ff99b9fc3a18e9c7c64 Merge branch 'kvm-arm64/el2-pc' into kvmarm-master/next
149f120edbf89d894bd4e2c83ad7aa55c780d569 Merge branch 'kvm-arm64/copro-no-more' into kvmarm-master/next
8c38602fb3ebe12ff8c63588147ed1cfb6890733 Merge branch 'kvm-arm64/host-hvc-table' into kvmarm-master/next
14bda7a927336055d7c0deb1483f9cdb687c2080 KVM: arm64: Add kvm_vcpu_has_pmu() helper
9bbfa4b565379eeb2fb8fdbcc9979549ae0e48d9 KVM: arm64: Refuse to run VCPU if PMU is not initialized
04355e41a60338206d6498fe463a86131d5ca06b KVM: arm64: Set ID_AA64DFR0_EL1.PMUVer to 0 when no PMU support
77da43039ab5cfc9631159fd87fe38d4c34cdaf5 KVM: arm64: Refuse illegal KVM_ARM_VCPU_PMU_V3 at reset time
b0737e999ec0af007b10ac0b7db97932394a248f KVM: arm64: Inject UNDEF on PMU access when no PMU configured
f975ccb08d6530e58bac660c7a938f98bae5a651 KVM: arm64: Remove PMU RAZ/WI handling
a3da93580202ac9075d4e96f73c8435b9d7262c1 KVM: arm64: Remove dead PMU sysreg decoding code
46acf89de499b2db07e120c62a796e8a0efbad8d KVM: arm64: Gate kvm_pmu_update_state() on the PMU feature
7521c3a9e63041602d531e36c07a340f188dc1fa KVM: arm64: Get rid of the PMU ready state
6e5d8c713d1e0d1e3efb327dd61fdf01ffd256db Merge branch 'kvm-arm64/pmu-undef' into kvmarm-master/next
dc2286f397e69989c803abfdb0d75ae90b88c98c Merge branch 'kvm-arm64/vector-rework' into kvmarm-master/next
8cce12b3c82717df72afb955ce74c769b0eb2b4f KVM: nSVM: set fixed bits by hand
8d14797b53f044fda3ed42b5b6357c7622b8af58 KVM: arm64: Move 'struct kvm_arch_memory_slot' out of uapi/
36fb4cd55f626dff0f6e76bed14707fa00147b7f KVM: arm64: Remove kvm_arch_vm_ioctl_check_extension()
bf118a5cb7e6d17e7ec9492e4dc676e7e7b69d01 KVM: arm64: Remove unused __extended_idmap_trampoline() prototype
c73a44161776f6e60d933717f3b34084b0a0eba0 KVM: arm64: CSSELR_EL1 max is 13
c6232bd40b2eda3819d108e6e3f621ec604e15d8 KVM: arm64: selftests: Filter out DEMUX registers
bb528f4f57d096793c133f44e1ac70db602d8c28 Merge branch 'kvm-arm64/cache-demux' into kvmarm-master/next
90f0e16c649ac3e93094cb491072d6424f53be43 Merge branch 'kvm-arm64/misc-5.11' into kvmarm-master/next
7f43c2014fa03bb8718569ae628acf2089683bff arm64: Make the Meltdown mitigation state available
57e3cebd022fbc035dcf190ac789fd2ffc747f5b KVM: arm64: Delay the polling of the GICR_VPENDBASER.Dirty bit
4f1df628d4ec22b04f67e068e6d02538d3dd557b KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV3=1 if the CPUs are Meltdown-safe
f80d034086d5bfcfd3bf4ab6f52b2df78c3ad2fa arm64: ensure ERET from kthread is illegal
515d5c8a1374b307225e41b3e66b0aad08585f53 arm64: add C wrappers for SET_PSTATE_*()
ecbb11ab3ebc02763ec53489c9b1f983be9dc882 arm64: head.S: rename el2_setup -> init_kernel_el
2ffac9e3fdbd54be953e773f9deb08fc6a488a9f arm64: head.S: cleanup SCTLR_ELx initialization
d87a8e65b5101123a24cddeb7a8a2c7b45f7b60c arm64: head.S: always initialize PSTATE
a0ccf2ba689f773f2882b9c1e79d8a43a19cb513 arm64: sdei: move uaccess logic to arch/arm64/
2376e75cc77eeb80bf30447f35e9ceb0997508a8 arm64: sdei: explicitly simulate PAN/UAO entry
923e1e7d8223cfa6e67d00ad238ee415c3c59320 arm64: uaccess: rename privileged uaccess routines
9e94fdade4d8f3c9b64c302ba081e2718c9e4087 arm64: uaccess: simplify __copy_user_flushcache()
f253d827f33cb5a5990b5cfd271941d1a21ecd85 arm64: uaccess: refactor __{get,put}_user
fc703d80130b1c9d6783f4cbb9516fd5fe4a750d arm64: uaccess: split user/kernel routines
7b90dc40e36e0beb0fdecfef80f33a2e88aced14 arm64: uaccess cleanup macro naming
3d2403fd10a1dbb359b154af41ffed9f2a7520e8 arm64: uaccess: remove set_fs()
b5a5a01d8e9a44ecb18dc31d471233cad2f88291 arm64: uaccess: remove addr_limit_user_check()
7cf283c7bd6260ae43a74cd213f5ec9d665a19b5 arm64: uaccess: remove redundant PAN toggling
1517c4facf2e66401394998dba1ee236fd261310 arm64: uaccess: remove vestigal UAO support
701f49065e68741a26752e6ae235c02bcafa2424 arm64: mark __system_matches_cap as __maybe_unused
dee734a7de9169018b8108208587d3ff1fdfff18 KVM: x86: adjust SEV for commit 7e8e6eed75e
94558543213ae8c83be5d01b83c1fe7530e8a1a0 KVM: arm64: Some fixes of PV-time interface document
652d0b701d136ede6bc8a977b3abbe2d420226b9 KVM: arm64: Use kvm_write_guest_lock when init stolen time
f86e54653e67171a7cc0f85e0fe5766deb310e03 Merge remote-tracking branch 'origin/kvm-arm64/csv3' into kvmarm-master/queue
64dad8e49d6dd364c04142ba18b937be0500ab74 Merge remote-tracking branch 'arm64/for-next/uaccess' into HEAD
d8b369c4e31430a4746571bcae45a98933827232 KVM: arm64: Add kvm-arm.mode early kernel parameter
3eb681fba2bf8b67b65ce92d0ebfd7cbfc263da9 KVM: arm64: Add ARM64_KVM_PROTECTED_MODE CPU capability
e6dd9d89a64e30b25339d0dbe5c5aa589db8d530 psci: Support psci_ops.get_version for v0.1
0bc7474fb7673422b134e88feb49cde54b22bb75 psci: Split functions to v0.1 and v0.2+ variants
82ac62d1658b42392282550078a189ccd3f50214 psci: Replace psci_function_id array with a struct
6df3e14436f6ee254b1a4952d90ee8988be59c89 psci: Add accessor for psci_0_1_function_ids
c1f45f4eb6fd8704f72d5ed64184121e9fe129a0 arm64: Make cpu_logical_map() take unsigned int
78869f0f0552d032c7e32724c4abb2715e8f974a arm64: Extract parts of el2_setup into a macro
5be1d6226d35800393579340f35b8b0d7b2a3177 KVM: arm64: Remove vector_ptr param of hyp-init
63fec24351e827021137a15b307bd1e64772b7fe KVM: arm64: Move hyp-init params to a per-CPU struct
d3e1086c64528ee0b955326b4c0e947cde3b6923 KVM: arm64: Init MAIR/TCR_EL2 from params struct
2d7bf218ca739554bf7277ab0dbfa5399d01f7c6 KVM: arm64: Add .hyp.data..ro_after_init ELF section
687413d34d4aa72103de3e545f431f480dd21d7f KVM: arm64: Support per_cpu_ptr in nVHE hyp code
94f5e8a4642aedb19ca73f534372d7ed65e1c84e KVM: arm64: Create nVHE copy of cpu_logical_map
a805e1fb30990e29b3174c39bf39015065e5dc19 KVM: arm64: Add SMC handler in nVHE EL2
eeeee7193df015074c8302381356e8e617a5e2b0 KVM: arm64: Bootstrap PSCI SMC handler in nVHE EL2
d084ecc5c72811e7231838f7c128bfcc7f8d2889 KVM: arm64: Add offset for hyp VA <-> PA conversion
1fd12b7e4d0082a9f373e26ab11fc94bcc307d33 KVM: arm64: Forward safe PSCI SMCs coming from host
f74e1e2128b7681f0d9c2a66dc4480e7d7196b49 KVM: arm64: Extract __do_hyp_init into a helper function
04e05f057a04275cb68c8053b29c5642ae0bad4f KVM: arm64: Add function to enter host from KVM nVHE hyp code
cdf367192766ad11a03e8d5098556be43b8eb6b0 KVM: arm64: Intercept host's CPU_ON SMCs
abf16336dd22d018cd2577f0789b01ed705484d7 KVM: arm64: Intercept host's CPU_SUSPEND PSCI SMCs
d945f8d9ec4ab5b062ce9696761ca3a21de1e64d KVM: arm64: Intercept host's SYSTEM_SUSPEND PSCI SMCs
fa8c3d65538aa11bb117cbf872400d5caa7f340b KVM: arm64: Keep nVHE EL2 vector installed
b93c17c4185bf6b50f2f0b332afb4abe8b766a7a KVM: arm64: Trap host SMCs in protected mode
f19f6644a5433cfae8a068445b149bc2247c1445 KVM: arm64: Fix EL2 mode availability checks
17f84520cb8fcaf475c96c3ee90dd97b55a63669 Merge remote-tracking branch 'origin/kvm-arm64/misc-5.11' into kvmarm-master/queue
0cc519f85a527e1c5ad5a7f182105fe614e9ff80 KVM: arm64: Fix nVHE boot on VHE systems
3a514592b698588326924625b6948a10c35fadd5 Merge remote-tracking branch 'origin/kvm-arm64/psci-relay' into kvmarm-master/next
f57ad63a835c6f1fe646ea985e78a79eb206a5b3 KVM: x86: ignore SIPIs that are received while not in wait-for-sipi state
c4196218737137b8e8cf7d0c375765f4f36cb591 KVM: s390: Add memcg accounting to KVM allocations
0cd2a787cffb5750ba2e7b5de39a6f3d1dfc17e9 s390/gmap: make gmap memcg aware
efaa83a3736d392c61499ee3aad8690a142675cd KVM: selftests: sync_regs test for diag318
50a05be484cb70d9dfb55fa5a6ed57eab193901f KVM: s390: track synchronous pfault events in kvm_stat
6c44221b05236cc65d76cb5dc2463f738edff39d KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
3cea1891748e0ed8e79fa5d9afe40750319751d1 selftests: kvm: Test MSR exiting to userspace
fb6360534ecc0a2703f7b6076cf1397385d23df8 selftests: kvm: Merge user_msr_test into userspace_msr_exit_test
e1b35da5e624f8b09d2e98845c2e4c84b179d9a4 x86: Enumerate AVX512 FP16 CPUID feature flag
2224fc9efb2d6593fbfb57287e39ba4958b188ba KVM: x86: Expose AVX512_FP16 for supported CPUID
39485ed95d6b83b62fa75c06c2c4d33992e0d971 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
e8614e5e8de805b106dd41283525d5c2a76bfac1 Merge tag 'kvm-s390-next-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
3f1a18b9fa1c294802d2750d1ef6a1221b10b76b KVM/VMX/SVM: Move kvm_machine_check function to x86.h
69372cf01290b9587d2cee8fbe161d75d55c3adc x86/cpu: Add VM page flush MSR availablility as a CPUID feature
9d4747d02376aeb8de38afa25430de79129c5799 KVM: SVM: Remove the call to sev_platform_status() during setup
916391a2d1dc225bfb68624352b1495ec529444e KVM: SVM: Add support for SEV-ES capability in KVM
0f60bde15ee11d03b6143f567cf840d30bf1b588 KVM: SVM: Add GHCB accessor functions for retrieving fields
add5e2f045414523aa6dc29d69b21e8f82e5ffb8 KVM: SVM: Add support for the SEV-ES VMSA
1c04d8c986567c27c56c05205dceadc92efb14ff KVM: x86: Mark GPRs dirty when written
9caec4bf1d0126fa5f2fcd21852958bccd2a4c18 KVM: x86: remove bogus #GP injection
8b474427cbeea05850fb32da65cc95eebcbad089 KVM: x86: use kvm_complete_insn_gp in emulating RDMSR/WRMSR
f9a4d621761a2c7db686cc47772a0688d389f2d7 KVM: x86: introduce complete_emulated_msr callback
f1c6366e304328de301be362eca905a3503ff33b KVM: SVM: Add required changes to support intercepts under SEV-ES
8d4846b9b15045598d760470789716fb08b9b317 KVM: SVM: Prevent debugging under SEV-ES
bc624d9f1bbbfd6ae7057437cd3fcfef17066399 KVM: SVM: Do not allow instruction emulation under SEV-ES
8164a5ffe4c65291efecc03a590c978fd14c240f KVM: SVM: Cannot re-initialize the VMCB after shutdown with SEV-ES
e9093fd49285ff7b5e4d3f8b528f5b43445c5f5d KVM: SVM: Prepare for SEV-ES exit handling in the sev.c file
291bd20d5d88814a73d43b55b9428feab2f28094 KVM: SVM: Add initial support for a VMGEXIT VMEXIT
1edc14599e06fdf23dcf7516f73f09091853eb9a KVM: SVM: Add support for SEV-ES GHCB MSR protocol function 0x002
d36946679ef6a6fb32b655265602c174feb0ce5e KVM: SVM: Add support for SEV-ES GHCB MSR protocol function 0x004
e1d71116b64a54c3948d2692d4338e643408c411 KVM: SVM: Add support for SEV-ES GHCB MSR protocol function 0x100
d523ab6ba2753bd41b4447ae48024182cb4da94f KVM: SVM: Create trace events for VMGEXIT processing
59e38b58de283f76c533a2da416abf93bfd9ea41 KVM: SVM: Create trace events for VMGEXIT MSR protocol processing
8f423a80d299a5b3964b8af005d1aab4e5e9106a KVM: SVM: Support MMIO for an SEV-ES guest
7ed9abfe8e9f62384f9b11c9fca19e551dbec5bd KVM: SVM: Support string IO operations for an SEV-ES guest
2985afbcdbb1957a8d31992cebbc4e49d2ad8a77 KVM: SVM: Add support for EFER write traps for an SEV-ES guest
f27ad38aac23263c40fe26c0188182c129a8f8dd KVM: SVM: Add support for CR0 write traps for an SEV-ES guest
5b51cb13160ae0ba10645bd0a84e7847677fb6a0 KVM: SVM: Add support for CR4 write traps for an SEV-ES guest
d1949b93c60504b338c89cf8b3873c0d11feb7ed KVM: SVM: Add support for CR8 write traps for an SEV-ES guest
5265713a073754605108b3aba17619a0bbbae3c4 KVM: x86: Update __get_sregs() / __set_sregs() to support SEV-ES
5719455fbd952a69ebc860d47bb0287e9198fe12 KVM: SVM: Do not report support for SMM for an SEV-ES guest
ed02b213098a90c2a415a0da18f05841f8cf0a81 KVM: SVM: Guest FPU state save/restore not needed for SEV-ES guest
4444dfe4050b79964d7bb9b86a99e2bb21a972b0 KVM: SVM: Add NMI support for an SEV-ES guest
85ca8be938c0e693b5ed5392279d5ecedf42901e KVM: SVM: Set the encryption mask for the SVM host save area
80675b3ad45f79d97ce47a0faac3a6d22ab7e876 KVM: SVM: Update ASID allocation to support SEV-ES guests
376c6d285017419e35c7177bc60abe7915fb7497 KVM: SVM: Provide support for SEV-ES vCPU creation/loading
861377730aa9db4cbaa0f3bd3f4d295c152732c4 KVM: SVM: Provide support for SEV-ES vCPU loading
16809ecdc1e8ab7278f1d60021ac809edd17d060 KVM: SVM: Provide an updated VMRUN invocation for SEV-ES guests
ad73109ae7ec30d5bfb76be108e304f9f0af4829 KVM: SVM: Provide support to launch and run an SEV-ES guest
8640ca588b032166d6be6b4d3632d565d6d88e89 KVM: SVM: Add AP_JUMP_TABLE support in prep for AP booting
722e039d9a290a06e38199f6baffc04cfd98f2db Merge tag 'kvmarm-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d45f89f7437d0f2c8275b4434096164db106384d KVM: SVM: fix 32-bit compilation

--===============1489303133163516693==--
