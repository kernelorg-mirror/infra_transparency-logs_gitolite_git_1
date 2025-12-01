Content-Type: multipart/mixed; boundary="===============6464229039011631063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 01 Dec 2025 15:26:41 -0000
Message-Id: <176460280134.1431440.10805914188785062605@gitolite.kernel.org>

--===============6464229039011631063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: d01a3aad7f2c183152dec02202aa1d23ee02556c
    new: ef5e0a02d842b2c6dfcfd9b80feb185769b892ef
    log: revlist-d01a3aad7f2c-ef5e0a02d842.txt
  - ref: refs/heads/for-next
    old: b72a6ddf6af225957d4b36f858d2a67b2e31fab6
    new: ef5e0a02d842b2c6dfcfd9b80feb185769b892ef
    log: revlist-b72a6ddf6af2-ef5e0a02d842.txt
  - ref: refs/heads/master
    old: ddafd704c8b0a1573c0dba6c3712dce272265758
    new: f9f303f8ef737623b820f09305fd75e3459af58d
    log: |
         324f3e03e8a85931ce0880654e3c3eb38b0f0bba ALSA: dice: fix buffer overflow in detect_stream_formats()
         72987d2ddc7e4d883d23be87eb858a003b81e2e0 Merge branch 'for-linus' into for-next
         ef5e0a02d842b2c6dfcfd9b80feb185769b892ef ALSA: rawmidi: Fix inconsistent indenting warning reported by smatch
         f9f303f8ef737623b820f09305fd75e3459af58d Merge branch 'for-next'
         
  - ref: refs/heads/upstream
    old: ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d
    new: 7d0a66e4bb9081d75c82ec4957c50034cb0ea449
    log: revlist-ac3fd01e4c1e-7d0a66e4bb90.txt

--===============6464229039011631063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d01a3aad7f2c-ef5e0a02d842.txt

28bcb2169693d6e02642c45ddc3ca63cd8a4e1f2 ALSA: dice: add support for TASCAM IF-FW/DM MkII
a0deef0ed594a1e1a81a2bab13b7eb115cd59de6 ALSA: maestro3: using vmalloc_array() to handle the code
4e5a0a0ae83fdc5e6414f5ad9716e436d95502b7 ALSA: line6: add support for POD HD Pro X
ab3bd3662ed4605b7859988f224e2ed615f03060 ALSA: ac97: Fix kernel-doc warning for snd_ac97_reset
e11c5c13ce0ab2325d38fe63500be1dd88b81e38 ALSA: wavefront: Clear substream pointers on close
0c4a13ba88594fd4a27292853e736c6b4349823d ALSA: wavefront: Fix integer overflow in sample size validation
79d062bdefbd404e6b350d04f3099617a2b82933 selftest/alsa: correct grammar in conf_get_bool error string
592d1c23afb287d1eea0c83687203bff9d7e6eb3 ALSA: hda/senary: Replace magic numbers with defined constants
4b1b92bdc4ca13fd6712cfaa0084d3cfdf76e24c ALSA: au88x0: Fix array bounds warning in EQ drivers
c0241d7180d3dedde4dcd48a8b02a1ef1565ab4f ALSA: gus: Remove unused declarations
e678c2a0063ec931642b3c5935fb0c3c1282b6b3 PCI: Add Intel Nova Lake S audio Device ID
cd53591ae4cd0dc6cf2c26d511172452d4b2f5aa ALSA: hda/hdmi: intelhdmi: add HDMI codec ID for Intel NVL
2bd7bf3ccc83074dbaf53c941539732652451b09 ASoC: Intel: soc-acpi: add NVL match tables
41566e3de40616375e8dfe5455344558b79f9354 ASoC: Intel: soc-acpi-intel-nvl-match: add rt722 l3 support
d3df422f66e8a67e93e8a5f275a8a52a8a4b6b4f ASoC: SOF: Intel: add initial support for NVL-S
eece72a0d4093e17ae71ad739fe0cdb56bb9ba98 ALSA: hda: core: intel-dsp-config: Add support for NVL-S
9c3af1b2f73cc72f5035bc9372c18b3780e1f258 ALSA: hda: controllers: intel: add support for Nova Lake S
945865a0ddf3e3950aea32e23e10d815ee9b21bc ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
18a4895370a79a3efb4a53ccd1efffef6c5b634e ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
ad5f82ab04bcad56de85723bdd48e44b70a16948 ALSA: pcmtest: Replace deprecated strcpy with strscpy_pad in setup_patt_bufs
2e90ff546240498c2158d9f9acfcfba30904ab6b Merge branch 'for-linus' into for-next
9afbbf4903228cd1ffc9b5e4cfc3f7083fdcabd5 ALSA: hda/realtek - Enable Mute LED and Tas2781 for HP platform
c639065e142582b886f294be82130f46bbdc707a ALSA: realtek/alc288 fix headphone for MS Surface 2/3
9ef1203fc73570290e09be65b15df84815ca4089 ALSA: pcm: Harden the spk_alloc assumption check
a748e1dbb2df11fb55ee32a56270341195260b15 ALSA: usb-audio: Fix max bytes-per-interval calculation
5ebd054272718334c543998a6d0b77a9846c16d9 ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
4b490e0d103cbd353bb136d67a6cdb0e94558a85 ALSA: ctxfi: Add ADC helper functions for GPIO
9bb003a1f98b11b80238d522778115ad07355149 ALSA: ctxfi: Use explicit output flag for DAIO resources
a2dbaeb5c61ef110ceefe0d48fe94d428d3bcf16 ALSA: ctxfi: Refactor resource alloc for sparse mappings
9b4a22733c1562929d4259021c023b3a06386529 ALSA: ctxfi: Add support for dedicated RCA switching
c58f520e6acfa36cee466d2cf6f665bbc8b09733 ALSA: ctxfi: Add support for Onkyo SE-300PCIE (OK0010)
500372aeb556afe65019f6a7f4ac817889653755 ALSA: hda/realtek - Enable Mute LED for HP ZBook X G2i platform
fba274760d29a8346f335d0fbddf7d18e611e947 ALSA: usb-audio: Modularize realtek_add_jack in mixer_quirks
92099de8460a6bd0a4bdc5695b54451dbe3a458f ALSA: usb-audio: Implement jack detection for HP Thunderbolt Dock G2
b72a6ddf6af225957d4b36f858d2a67b2e31fab6 ALSA: hda/realtek: fix mute/micmute LEDs don't work for HP 200 G2i
324f3e03e8a85931ce0880654e3c3eb38b0f0bba ALSA: dice: fix buffer overflow in detect_stream_formats()
72987d2ddc7e4d883d23be87eb858a003b81e2e0 Merge branch 'for-linus' into for-next
ef5e0a02d842b2c6dfcfd9b80feb185769b892ef ALSA: rawmidi: Fix inconsistent indenting warning reported by smatch

--===============6464229039011631063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b72a6ddf6af2-ef5e0a02d842.txt

79c0a2b7abc906c7cf3c793256c6b638d7dc477f EDAC/versalnet: Fix off by one in handle_error()
512f0b7ebbc79d97d9485cd055902d439237e91f media: cx18: Fix invalid access to file *
c90fad3e4157f943b6d5842d3ceb20b32e566986 media: ivtv: Fix invalid access to file *
ea138a607709bf72c162f62d2a670fe899d73daa RISC-V: KVM: Fix check for local interrupts on riscv32
873f10cf8e4d59605bc38fa1051dea8ee56fe3be RISC-V: KVM: Read HGEIP CSR on the correct cpu
88de89f184661ebb946804a5abdf2bdec7f0a7ab RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
8d158f47f1f33d8747e80c3afbea5aa337e59d41 RDMA/irdma: Fix SD index calculation
5575b7646b94c0afb0f4c0d86e00e13cf3397a62 RDMA/irdma: Set irdma_cq cq_num field during CQ create
d8713158faad0fd4418cb2f4e432c3876ad53a1f RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
9d7dfb95da2cb5c1287df2f3468bcb70d8b31087 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL
cb30dfa75d55eced379a42fd67bd5fb7ec38555e iommufd: Don't overflow during division for dirty tracking
b09ed52db1e688eb8205b1939ca1345179ecd515 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
a7b17ece4032dd86bb411297f2169dda395cdc3c mmc: wmt-sdmmc: fix compile test default
90c82941adf1986364e0f82c35cf59f2bf5f6a1d pmdomain: samsung: plug potential memleak during probe
7c3643f204edf1c5edb12b36b34838683ee5f8dc acpi,srat: Fix incorrect device handle check for Generic Initiator
a28352cf2d2f8380e7aca8cb61682396dca7a991 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
7458f72cc28f9eb0de811effcb5376d0ec19094a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
5127be409c6c3815c4a7d8f6d88043e44f9b9543 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
c74dc8ab47c1ec3927f63ca83b542c363249b3d8 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
c0e37ac6a5d4c4bc33b9c4408d22714fe370a1b0 scsi: ufs: core: Reduce link startup failure logging
7df699c2132f36359f8f79e6a163c3b3fe0b0e3d media: v4l2-subdev / pdx86: int3472: Use "privacy" as con_id for the privacy LED
758dbc756aad429da11c569c0d067f7fd032bcf7 media: uvcvideo: Use heuristic to find stream entity
27afd6e066cfd80ddbe22a4a11b99174ac89cced media: videobuf2: forbid remove_bufs when legacy fileio is active
8c5fa3764facaad6d38336e90f406c2c11d69733 RISC-V: KVM: Remove automatic I/O mapping for VM_PFNMAP
c4b67b514af8c2d73c64b36e0cd99e9b26b9ac82 RDMA/hns: Fix recv CQ and QP cache affinity
f5a7cbea5411668d429eb4ffe96c4063fe8dac9e RDMA/hns: Fix the modification of max_send_sge
fe9622011f955e35ba84d3af7b2f2fed31cf8ca1 RDMA/hns: Fix wrong WQE data when QP wraps around
b8c9aab4c738e5e9814915768ac6c184fe36ab93 RDMA/hns: Remove an extra blank line
2469bb6a6af944755a7d7daf66be90f3b8decbf9 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
060ea84a484e852b52b938f234bf9b5503a6c910 riscv: stacktrace: Disable KASAN checks for non-current tasks
a74f038fa50e0d33b740f44f862fe856f16de6a8 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c42458fcf54b3d0bc2ac06667c98dceb43831889 riscv: Fix memory leak in module_frob_arch_sections()
217660325580d51c350726159703b2fcec2b95e3 riscv: tests: Rename kprobes_test_riscv to kprobes_riscv
5fada1605733a427feff45147cef9455ce29620f riscv: tests: Make RISCV_KPROBES_KUNIT tristate
44aa25c000b41d7afcb030ac1b8a38f06dabef0a riscv: asm: use .insn for making custom instructions
5228ed2c624449d1a53d1c84ba01c021d2df95c0 riscv: KGDB: Replace deprecated strcpy in kgdb_arch_handle_qxfer_pkt
2e448567839c65768486d56612c88cb327d26050 cpuidle: riscv-sbi: Replace deprecated strcpy in sbi_cpuidle_init_cpu
3b8694e56f6b69aaba1cffdf0c0760cd76712422 Merge tag 'ath-current-20251027' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7ceba45a6658ce637da334cd0ebf27f4ede6c0fe wifi: cfg80211: add an hrtimer based delayed work item
dfa865d490b1bd252045463588a91a4d3c82f3c8 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
3f654d53dff565095d83a84e3b6187526dadf4c8 wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
fbc1cc6973099f45e4c30b86f12b4435c7cb7d24 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
f0f7a3f542c1698edb69075f25a3f846207facba platform/x86: int3472: Fix double free of GPIO device during unregister
7f7d28c69eda3692bcf102b7096b93fd45c75b1d MAINTAINERS: Update int3472 maintainers
8f3eaad9812f62e7006ad08602444b32c3101824 Input: Add keycodes for electronic privacy screen on/off hotkeys
4173edb076b3ae30d734d55fce0ebac63139b656 platform/x86: dell-wmi-base: Handle electronic privacy screen on/off events
bd34bf518a5ffeb8eb7c8b9907ba97b606166f7b platform: x86: Kconfig: fix minor typo in help for WIRELESS_HOTKEY
23ee8a2563a0f24cf4964685ced23c32be444ab8 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
9222582ec524707fbb9d076febead5b6a07611ed Revert "wifi: ath12k: Fix missing station power save configuration"
39c89ee6e9c4464eb366f4e594379454a6c4db39 compiler_types: Introduce __nocfi_generic
1ed9e6b1004f786d036eaabffb4ee6db9405e117 ARM: Select ARCH_USES_CFI_GENERIC_LLVM_PASS
c57f5fee54dfc83ee1d7f70f7beb9410b8466e9e libeth: xdp: Disable generic kCFI pass for libeth_xdp_tx_xmit_bulk()
f838d624fd1183e07db86f3138bcd05fd7630a1e scsi: ufs: core: Revert "Make HID attributes visible"
bb44826c3bdbf1fa3957008a04908f45e5666463 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
d34caa89a132cd69efc48361d4772251546fdb88 scsi: ufs: core: Add a quirk to suppress link_startup_again
d968e99488c4b08259a324a89e4ed17bf36561a4 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
a2b32bc1d9e359a9f90d0de6af16699facb10935 scsi: ufs: core: Fix invalid probe error return value
70e8335485966d7d4ed85976dceab52803b151a2 wifi: zd1211rw: fix potential memory leak in __zd_usb_enable_rx()
da888524c393b4a14727e1a821bdd51313d0a2d3 KVM: arm64: vgic-v3: Trap all if no in-kernel irqchip
a24f7afce048e724be072bd063ed864f124daf81 KVM: selftests: fix MAPC RDbase target formatting in vgic_lpi_stress
92e781c93ebe75e39ecdf78fb8ef1fdf1b63a9f8 KVM: arm64: selftests: Add SCTLR2_EL2 to get-reg-list
a186fbcfd845699d51809f7c7e54cf997fe32820 KVM: arm64: selftests: Filter ZCR_EL2 in get-reg-list
f71f7afd0a0cd3f044cd2f8aba71a1a7229df762 KVM: arm64: Check range args for pKVM mem transitions
103e17aac09cdd358133f9e00998b75d6c1f1518 KVM: arm64: Check the untrusted offset in FF-A memory share
2618849f31e7cf51fadd4a5242458501a6d5b315 btrfs: ensure no dirty metadata is written back for an fs with errors
f260c6aff0b8af236084012d14f9f1bf792ea883 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
953902e4fb4c373c81a977f78e40f9f93a79e20f btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
3b1a4a59a2086badab391687a6a0b86e03048393 btrfs: mark dirty extent range for out of bound prealloc extents
b1c9390f0a44566f7cbd2db979e2ca5393767d49 Revert "rtc: tps6586x: Fix initial enable_irq/disable_irq balance"
0d510778c2f4913b5ca062b8a538929bff94e0be Revert "rtc: cpcap: Fix initial enable_irq/disable_irq balance"
5c5f1f64681cc889d9b13e4a61285e9e029d6ab5 Bluetooth: hci_event: validate skb length for unknown CC opcode
1c21cf89a66413eb04b2d22c955b7a50edc14dfa Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
8d59fba49362c65332395789fd82771f1028d87e Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
b7904323e76b074c59f113ca423e76d90da26875 Merge tag 'wireless-2025-10-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
284987ab6c974c338e54852abcfaf2ed69b852d3 Merge tag 'for-net-2025-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6ab753b5d8e521616cd9bd10b09891cbeb7e0235 gve: Implement gettimex64 with -EOPNOTSUPP
329d050bbe63c2999f657cf2d3855be11a473745 gve: Implement settime64 with -EOPNOTSUPP
01534d73c58b3d03ae487836958fa8cb25fb77bb Merge branch 'gve-fix-null-dereferencing-with-ptp-clock'
5a89b27afd3d010680f9355f7ff5b048cfe89333 ptp: Allow exposing cycles only for clocks with free-running counter
3d18a84eddde169d6dbf3c72cc5358b988c347d0 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
02d064de05b1fcca769391fa82d205bed8bb9bf0 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
f8e8486702abb05b8c734093aab1606af0eac068 selftests/net: use destination options instead of hop-by-hop
3f978e3f1570155a1327ffa25f60968bc7b9398f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d01f8136d46b925798abcf86b35a4021e4cfb8bb selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c211f5d7cbd5cb34489d526648bb9c8ecc907dee net: vlan: sync VLAN features with lower device
d7d2fcf7ae31471b4e08b7e448b8fd0ec2e06a1b netconsole: Acquire su_mutex before navigating configs hierarchy
9882a40640036d5bbc590426a78981526d4f2345 drm/mediatek: Disable AFBC support on Mediatek DRM driver
afcfb6c8474d9e750880aaa77952cc588f859613 drm/mediatek: Add pm_runtime support for GCE power control
3f673559795b2f556b8a9272c2724b79eee7a976 tools arch x86: Sync msr-index.h to pick AMD64_{PERF_CNTR_GLOBAL_STATUS_SET,SAVIC_CONTROL}, IA32_L3_QOS_{ABMC,EXT}_CFG
76977baa83a747f7b405d61f66775e3f0316f4b5 tools headers uapi: Update fs.h with the kernel sources
5be93389f3e5ce552b21f84fb28926f90a0dcd53 tools headers: Sync uapi/linux/prctl.h with the kernel source
5466858a70827d6ceaf4a9d292a317bf420593d7 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
e0acec3369ca7071d14196c33e7bef35f61f9cde tools headers x86: Sync table due to introducion of uprobe syscall
ccaba800e78f2ac1e3a407b623653149bf9c0763 tools headers x86 cpufeatures: Sync with the kernel sources
320258783765316d2baae99c26e461ee634054fe RDMA/irdma: Fix vf_id size to u16 to avoid overflow
b8126205dbe01e22b0d10c8be132bb53bf3399c1 MAINTAINERS: Update irdma maintainers
ff4d2ef3874773c9c6173b0f099372bf62252aaf rust: devres: fix private intra-doc link
09b1704f5b02c18dd02b21343530463fcfc92c54 rust: condvar: fix broken intra-doc link
083d7af3350e04c428256a3bd10003f63151b6b1 MAINTAINERS: erofs: add myself as reviewer
eb3182ef0405ff2f6668fd3e5ff9883f60ce8801 perf/core: Fix system hang caused by cpu-clock usage
4a372798e12cc777918db90c06e11c80e90bd001 dt-bindings: gpio: ti,twl4030: Correct the schema $id path
0a4b61d9c2e496b5f0a10e29e355a1465c8738bb x86/amd_node: Fix AMD root device caching
b4cd8f94ae7e5b0d83041b186258eba0c8f7c5f7 drm/imagination: Optionally depend on POWER_SEQUENCING
e5d527be7e6984882306b49c067f1fec18920735 gpio: swnode: don't use the swnode's name as the key for GPIO lookup
2f6115ad8864cf3f48598f26c74c7c8e5c391919 gpiolib: fix invalid pointer access in debugfs
f8950b47db707565543d6c4a9fdb7e36b3329722 tools headers UAPI: Update tools's copy of drm.h to pick DRM_IOCTL_GEM_CHANGE_HANDLE
8f05967b022d255412640670915475ac4cdc10e9 MAINTAINERS: correct git location for block layer tree
819630bd6f86ac8998c7df9deddb6cee50e9e22d io_uring/zcrx: remove sync refill uapi
bd9e119951b527724938ff55fb0ca3daa54f5c18 Documentation: ACPI: i2c-muxes: fix I2C device references
29e4d12a2957e4e7dcad2418c7251f36285d99d8 tools headers UAPI: Sync linux/kvm.h with the kernel sources
84bbe327a5cbb060f3321c9d9d4d53936fc1ef9b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
7d44ad6b43d0be43d080180413a1b6c24cfbd266 drm/i915: Fix conversion between clock ticks and nanoseconds
1642fabff19f768e9a8fea85d55a2d6d43ecffe3 ACPI: CPPC: Fix typo in a comment
fde7f626423295eeebcd0305c3ee4b7f2f45b655 MAINTAINERS: Add James Clark as a perf tools reviewer
01e11d18da818eabdb3769081e7123ed8bfe863c ACPI: SBS: Fix present test in acpi_battery_read()
b1d46bc10ff2e6241f331e2935acd05d3d025816 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
649a0cc96ed1170cea5686f11229e07014b3d18f tools headers svm: Sync svm headers with the kernel sources
fc9ef9118d8a6c6250273aae14b48dd8f91bee1f tools headers UAPI: Sync KVM's vmx.h header with the kernel sources to handle new exit reasons
549042f16716b4c72bfa9813d9e38f352c539dad tools headers asm: Sync fls headers header with the kernel sources
6a0dddc53f6f04281b27254a7d940fb9bb2d5a3b i2c: muxes: pca954x: Fix broken reset-gpio usage
7f17ef0d47b9aa01b89a92b2514fbfe800d8aeca perf symbols: Handle '1' symbols in /proc/kallsyms
16c43a56b79e2c3220b043236369a129d508c65a rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
fad472efab0a805dd939f017c5b8669a786a4bcf rust: kbuild: workaround `rustdoc` doctests modifier bug
8bb886cb8f3a2811430ddb7d9838e245c57e7f7c Merge tag 'edac_urgent_for_v6.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b2b526c2cf57d14ee269e012ed179081871f45a1 net: mdio: Check regmap pointer returned by device_node_to_regmap()
7ed8b63ddc9a9578eae81f4da32761568a25efad MAINTAINERS: add brcm tag driver to b53
b6a8a5477fe9bd6be2b594a88f82f8bba41e6d54 net: dsa: b53: fix resetting speed and pause on forced link
3e4ebdc1606adf77744cf8ed7a433d279fdc57ba net: dsa: b53: fix bcm63xx RGMII port link adjustment
c7321193bcd7ddb22fdd9ae26516c8963e31e134 Merge branch 'net-dsa-b53-fix-bcm63xx-rgmii-user-ports-with-speed-1g'
c264294624e956a967a9e2e5fa41e3273340b089 net: dsa: b53: fix enabling ip multicast
0be04b5fa62a82a9929ca261f6c9f64a3d0a28da net: dsa: b53: stop reading ARL entries if search is done
e57723fe536f040cc2635ec1545dd0a7919a321e net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
7942602b09497ff1505c9385aefd38c69e16235e Merge branch 'net-dsa-b53-minor-fdb-related-fixes'
c8732e933925e188cbb1d9bc3a5e1ae9affe6869 net: phy: micrel: lan8842 errata
65bd9a262644b67490dddd93a2b842ac94ccbe36 net: phy: micrel: lan8842 errata
99ae0675d73bd88c8ff4d15a6b0f310d49cad84c Merge branch 'net-phy-micrel-lan8842-erratas'
38f50242bf0f237cdc262308d624d333286ec3c5 sctp: Hold RCU read lock while iterating over address list
95aef86ab231f047bb8085c70666059b58f53c09 sctp: Prevent TOCTOU out-of-bounds write
f1fc201148c7e684c10a72b6a3375597f28d1ef6 sctp: Hold sock lock while iterating over address list
7172c8cd65a09915a8bc4b8dc3f8719f0ca20e71 Merge branch 'fix-sctp-diag-locking-issues'
d261f5b09c28850dc63ca1d3018596f829f402d5 net: ionic: add dma_wmb() before ringing TX doorbell
de0337d641bfa5b6d6b489e479792f1039274e84 net: ionic: map SKB after pseudo-header checksum prep
56b3c85e153b84f27e6cff39623ba40a1ad299d3 ftrace: Fix BPF fexit with livepatch
3e9a18e1c3e931abecf501cbb23d28d69f85bb56 ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
62d2d0a33839c28173909616db2ef16e1a4a5071 selftests/bpf: Add tests for livepatch + bpf trampoline
2e25935ed24daee37c4c2e8e29e478ce6e1f72c7 octeontx2-pf: Fix devm_kcalloc() error checking
5556f23478e6eb5d6a0321d4135e2c37a3c78a1e net: spacemit: Check netif_running() in emac_set_pauseparam()
59b20b15c112867f28a12a24aa25f14549db02e4 sctp: make sctp_transport_init() void
e120f46768d98151ece8756ebd688b0e43dc8b29 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
156c75f596c98852c30981baea6c2cc8a7a411fc Merge branch 'fix-ftrace-for-livepatch-bpf-fexit-programs'
c9cfc122f03711a5124b4aafab3211cf4d35a2ac Merge tag 'for-6.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fd9f30d1038ee1624baa17a6ff11effe5f7617cb parisc: Avoid crash due to unaligned access in unwinder
d24822e1471d68a6eceee67809b5956d59482cb5 ksmbd: detect RDMA capable lower devices when bridge and vlan netdev is used
e6187655acfa2dd566ea2aed4522083f0bb940c3 ksmbd: detect RDMA capable netdevs include IPoIB
734e99623c5b65bf2c03e35978a0b980ebc3c2f8 smb: client: fix potential UAF in smb2_close_cached_fid()
8a7348a9ed70bda1c1f51d3f1815bcbdf9f3b38c nfsd: fix refcount leak in nfsd_set_fh_dentry()
4d3dbc2386fe051e44efad663e0ec828b98ab53f nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
fccac54b0d3d0602f177bb79f203ae6fbea0e32a pmdomain: samsung: Rework legacy splash-screen handover workaround
f1fdffe0afea02ba783acfe815b6a60e7180df40 x86/CPU/AMD: Add missing terminator for zen5_rdseed_microcode
bbde14682eba21d86f5f3d6fe2d371b1f97f1e61 pmdomain: imx: Fix reference count leak in imx_gpc_remove
8819a49f9ff8953475ba09d978d66b50368c095b KVM: x86: Unload "FPU" state on INIT if and only if its currently in-use
9bc610b6a2a71d1a6acac27e82a0bc8ca861c7ac KVM: x86: Harden KVM against imbalanced load/put of guest FPU state
cab4098be41826a91b55cdc851196d73d7057f9c KVM: x86: Call out MSR_IA32_S_CET is not handled by XSAVES
59a217ced3e7af849cc84fce36d8bfe225976e27 KVM: SVM: Initialize per-CPU svm_data at the end of hardware setup
adc6ae9729719be5e74219aaafb95e60a9e9950e KVM: SVM: Unregister KVM's GALog notifier on kvm-amd.ko exit
aaac099459f932b9dbaf85ca2a7251633cc213d0 KVM: SVM: Make avic_ga_log_notifier() local to avic.c
fd92bd3b4445342e55f2c541c577796e0c3f1b8a KVM: SVM: switch to raw spinlock for svm->ir_list_lock
ae431059e75d36170a5ae6b44cc4d06d43613215 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
2b81082ad37cc3f28355fb73a6a69b91ff7dbf20 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
44e8241c51f762aafa50ed116da68fd6ecdcc954 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
789521b4717fd6bd85164ba5c131f621a79c9736 rust: kbuild: support `-Cjump-tables=n` for Rust 1.93.0
90b75e12a6e831c8516498f690058d4165d5a5d6 drm/amdgpu: set default gfx reset masks for gfx6-8
37e3567dee273f68726373b342b38234bafe4cf9 drm/amd/pm: fix missing device_attr cleanup in amdgpu_pm_sysfs_init()
3362692fea915ce56345366364a501c629c9ff17 drm/amd/display: Don't stretch non-native images by default in eDP
fdc93beeadc2439e5e85d056a8fe681dcced09da drm/amd/display: Fix black screen with HDMI outputs
c81f5cebe849a2beeed4c8f2b06a58dfc02d5350 drm/amdgpu: Drop PMFW RLC notifier from amdgpu_device_suspend()
7c5609b72bfe57d8c601d9561e0d2551b605c017 drm/amdgpu/smu: Handle S0ix for vangogh
597eb70f7ff7551ff795cd51754b81aabedab67b drm/amdkfd: Don't clear PT after process killed
6dd97ceb645c08aca9fc871a3006e47fe699f0ac drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
17d85f33a83b84e7d36bc3356614ae06c90e7a08 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b540de9e3b4fab3b9e10f30714a6f5c1b2a50ec3 smb: client: fix refcount leak in smb2_set_path_attr
1e39da974ce621ed874c6d3aaf65ad14848c9f0d fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
c3838262b824c71c145cd3668722e99a69bc9cd9 virtio_net: fix alignment for virtio_net_hdr_v1_hash
284922f4c563aa3a8558a00f2a05722133237fe8 x86: uaccess: don't use runtime-const rewriting in modules
bc7208ca805ae6062f353a4753467d913d963bc6 bnxt_en: Shutdown FW DMA in bnxt_shutdown()
deb8eb39164382f1f67ef8e8af9176baf5e10f2d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ff02be05f78399c766be68ab0b2285ff90b2aaa8 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
28d9a84ef0ce56cc623da2a1ebf7583c00d52b31 bnxt_en: Always provide max entry and entry size in coredump segments
5204943a4c6efc832993c0fa17dec275071eeccc bnxt_en: Fix warning in bnxt_dl_reload_down()
a30297d31b665e759806bc3635aab50780473ad9 Merge branch 'bnxt_en-bug-fixes'
ea0714d61dea6e00b853a0116d0afe2b2fe70ef3 bpf:add _impl suffix for bpf_task_work_schedule* kfuncs
137cc92ffe2e71705fce112656a460d924934ebe bpf: add _impl suffix for bpf_stream_vprintk() kfunc
44e8f13f07cfaa978c19fb4d66904f65905c7259 Merge branch 'bpf-add-_impl-suffix-for-kfuncs-with-implicit-args'
0c716703965ffc5ef4311b65cb5d84a703784717 virtio-net: fix received length check in big packets
90a88306eb874fe4bbdd860e6c9787f5bbc588b5 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
327c20c21d80e0d87834b392d83ae73c955ad8ff netpoll: Fix deadlock in memory allocation under spinlock
1c353dc8d962de652bc7ad2ba2e63f553331391c Merge tag 'media/v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5232334baec371a3c9d9192ba7d2da2d88a85333 gpio: aggregator: restore the set_config operation
487df8b698345dd5a91346335f05170ed5f29d4e drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
636f4618b1cd96f6b5a2b8c7c4f665c8533ecf13 regulator: fixed: fix GPIO descriptor leak on register failure
a50f7456f853ec3a6f07cbe1d16ad8a8b2501320 dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
3cd2018e15b3d66d2187d92867e265f45ad79e6f spi: Try to get ACPI GPIO IRQ earlier
c74619e7602e88a0239cd4999571dd31081e9adf wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
4c740c4d8bac5569c5bf5f86db65ce779178f9a2 Merge tag 'ath-current-20251103' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
8d54eacd82a0623a963e0c150ad3b02970638b0d xfs: fix delalloc write failures in software-provided atomic writes
8d7bba1e8314013ecc817a91624104ceb9352ddc xfs: fix various problems in xfs_atomic_write_cow_iomap_begin
f5714a3c1a5658251360603231efe1bee21f9c2c xfs: fix a rtgroup leak when xfs_init_zone fails
21ab5179aafa2ded7f3851bfe7e043f8a3b6199d xfs: fix zone selection in xfs_select_open_zone_mru
1fd5367391bf0eeb09e624c4ab45121b54eaab96 io_uring: fix types for region size calulation
94f54924b96d3565c6b559294b3401b5496c21ac btrfs: zoned: fix conventional zone capacity calculation
6a1ab50135ce829b834b448ce49867b5210a1641 btrfs: zoned: fix stripe width calculation
bfe3d755ef7cec71aac6ecda34a107624735aac7 btrfs: do not update last_log_commit when logging inode due to a new name
5fea61aa1ca70c4b3738eebad9ce2d7e7938ebbd btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
c367af440e03eba7beb0c9f3fe540f9bcb69134a btrfs: release root after error in data_reloc_print_warning_inode()
5624d4c3781673da84e6144c359803ca31b66214 Merge tag 'platform-drivers-x86-v6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
afb47765f9235181fddc61c8633b5a8cfae29fd2 iommufd: Make vfio_compat's unmap succeed if the range is already empty
dc77806cf3b4788d328fddf245e86c5b529f31a2 Merge tag 'rust-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
ebe755605082eddff80eafe0c50915b1366ee98f drm/nouveau: set DMA mask before creating the flush page
1cf52a0d4ba079fb354fa1339f5fb34142228dae drm: define NVIDIA DRM format modifiers for GB20x
664ce10246ba00746af94a08b7fbda8ccaacd930 drm/nouveau: Advertise correct modifiers on GB20x
6d08340d1e354787d6c65a8c3cdd4d41ffb8a5ed Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
20a0bc10272fa17a44fc857c31574a8306f60d20 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
c9e208fa93cd66f8077ee15df0728e62b105a687 selftests/bpf: Add stacktrace ips test for kprobe_multi/kretprobe_multi
3490d29964bdd524366d266b655112cb549c7460 selftests/bpf: Add stacktrace ips test for raw_tp
e427054ae7bc8b1268cf1989381a43885795616f Merge branch 'x86-fgraph-bpf-fix-orc-stack-unwind-from-return-probe'
b1d16f7c0063b7209fd3251ce40c77d37b477b83 libie: depend on DEBUG_FS when building LIBIE_FWLOG
d917c217b612971ea05ae1582e8740b747e0e7e8 net: gro_cells: Reduce lock scope in gro_cell_poll
d1c94bc5b90c21b65469d30d4a6bc8ed715c1bfe net/mlx5e: Fix return value in case of module EEPROM read error
ae4789affd1e181ae46e72e2b5fbe2d6d7b6616a net: ti: icssg-prueth: Fix fdb hash size configuration
665a7e13c220bbde55531a24bd5524320648df10 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
bacd8d80181ebe34b599a39aa26bf73a44c91e55 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
d8a7ed9586c7579a99e9e2d90988c9eceeee61ff net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
b1d9154878ce310d46dde5a8545366d807179b28 Merge branch 'net-mlx5e-shampo-fixes-for-64kb-page-size'
a04ea57aae375bdda1cb57034d8bcbb351e1f973 net: libwx: fix device bus LAN ID
4d6ec3a7932ca5b168426f7b5b40abab2b41d2da net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
7d1988a943850c584e8e2e4bcc7a3b5275024072 Merge tag 'wireless-2025-11-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
59b0afd01b2ce353ab422ea9c8375b03db313a21 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
c379b745e12a99f0a54bafaaf75fc710614511ce slab: prevent infinite loop in kmalloc_nolock() with debugging
d8a823c6f04ef03e3bd7249d2e796da903e7238d xfs: free xfs_busy_extents structure when no RT extents are queued
956dfda6a70885f18c0f8236a461aa2bc4f556ad sched/fair: Prevent cfs_rq from being unthrottled with zero runtime_remaining
4cb5ac2626b5704ed712ac1d46b9d89fdfc12c5d futex: Optimize per-cpu reference counting
b750f5a9d64df6cfe9103c7feb7314694318818d drm/tiny: pixpaper: add explicit dependency on MMU
86d57d9c07d54e8cb385ffe800930816ccdba0c1 spi: imx: keep dma request disabled before dma transfer setup
d0164c161923ac303bd843e04ebe95cfd03c6e19 KVM: VMX: Fix check for valid GVA on an EPT violation
96baf482ca1f69f0da9d10a5bd8422c87ea9039e net: dsa: microchip: Fix reserved multicast address table programming
067bf016e99ad72aa4ff869d6dec1fd62a9c6202 bonding: fix NULL pointer dereference in actor_port_prio setting
9065b968752334f972e0d48e50c4463a172fc2a7 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
0216721ce71252f60d89af49c8dff613358058d3 lan966x: Fix sleeping in atomic context
8dca36978aa80bab9d4da130c211db75c9e00048 net: bridge: fix use-after-free due to MST port state bypass
ee87c63f9b2a418f698d79c2991347e31a7d2c27 net: bridge: fix MST static key usage
13fef4fb0536c80e8c4a77e69fe0b5deeb7c331b Merge branch 'net-bridge-fix-two-mst-bugs'
3534e03e0ec2e00908765549828a69df5ebefb91 selftests/vsock: avoid false-positives when checking dmesg
a26a6c93edfeee82cb73f55e87d995eea59ddfe8 kbuild: Strip trailing padding bytes from modules.builtin.modinfo
c2c2ccfd4ba72718266a56f3ecc34c989cb5b7a0 Merge tag 'net-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb6e7f520d6efa4d4ebf1671455abe4a681f7a05 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
b09cb2996cdf50cd1ab4020e002c95d742c81313 drm/amd: Fix suspend failure with secure display TA
570a66b48c22214851949fcd71816fee280aa096 drm/amdgpu: Fix wait after reset sequence in S3
3c6a743c6961cc2cab453b343bb157d6bbbf8120 drm/amd/display: Enable mst when it's detected but yet to be initialized
4436f484cb437ba28dc58b7f787a6f80a65aa5c3 gpio: tb10x: Drop unused tb10x_set_bits() function
a9da90e618cd0669a22bcc06a96209db5dd96e9b wifi: mac80211: reject address change while connecting
c90841db3524657204c096fd47283817cfdbd2f9 Merge tag 'hardening-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f2a12cc3b97f062186568a7b94ddb7aa2ef68140 erofs: avoid infinite loop due to incomplete zstd-compressed data
c668da99b923bc0527f19e361bb8496be087970f Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
a1388fcb52fcad3e0b06e2cdd0ed757a82a5be30 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
771e8f483583728cd2ef164f7c2256c4bf2adf4c Merge branches 'acpi-cppc' and 'acpi-docs'
10d9dda426d684e98b17161f02f77894c6de9b60 tracing: tprobe-events: Fix to register tracepoint correctly
c91afa7610235f89a5e8f5686aac23892ab227ed tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
74d4432421a3e2669fbccc08c0f4fc2980bf0e39 docs: netlink: Couple of intro-specs documentation fixes
faf66a71079b5d916028fab51a9b537df7b28b9f Merge tag 'drm-misc-fixes-2025-11-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
6ec8a47c553007aa97afb357bc24112effbabe5e Merge tag 'drm-intel-fixes-2025-11-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b57b47741ec15a7e15190c93ce5aa3198bd3cba4 Merge tag 'amd-drm-fixes-6.18-2025-11-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3a157bdfc8d23c3fbfbeea47ff721fe9ef254b25 Merge tag 'acpi-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
225a97d6d45456a7627633da09cb842a43ef1b85 Merge tag 'riscv-for-linus-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f5f2e20b1cbc5f9ea20b372d15967b24921ede19 Merge tag 'perf-tools-fixes-for-v6.18-1-2025-11-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
4a0c9b3391999818e2c5b93719699b255be1f682 Merge tag 'probes-fixes-v6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
aa997d2d2a0b2e76f4df0f1f12829f02acb4fb6b ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
80f0d631dcc76ee1b7755bfca1d8417d91d71414 tracing: Fix memory leaks in create_field_var()
a18033f1309cdfd6772799a9b9e72a098c52268b Merge tag 'mediatek-drm-fixes-20251105' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
32b415a9dc2c212e809b7ebc2b14bc3fbda2b9af drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c1962742ffff7e245f935903a4658eb6f94f6058 drm/vmwgfx: Use kref in vmw_bo_dirty
eef295a8508202e750e4f103a97447f3c9d5e3d0 drm/vmwgfx: Restore Guest-Backed only cursor plane support
939edfaa10f1d22e6af6a84bf4bd96dc49c67302 spi: xilinx: increase number of retries before declaring stall
95af8f4fdce8349a5fe75264007f1af2aa1082ea drm/xe/guc: Synchronize Dead CT worker with unbind
9cd27eec872f0b95dcdd811edc39d2d32e4158c8 drm/xe: Move declarations under conditional branch
b11a020d914c3b7628f56a9ea476a5b03679489b drm/xe: Do clean shutdown also when using flr
d23550efc6800841b4d1639784afaebdea946ae0 x86/microcode/AMD: Add more known models to entry sign checking
0995c2fc39b0f998d40f5d276f67ae22fc1c37c3 drm/xe: Enforce correct user fence signaling order using
53afec2c8fb2a562222948cb1c2aac48598578c9 tracing/tools: Fix incorrcet short option in usage text for --threads
535fdfc5a228524552ee8810c9175e877e127c27 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
eeb8c19896952e18fb538ec76e603884070a6c6a Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
7991fda619f7251994ab364f03f3e6fc0aa143d9 arm64: acpi: Drop message logging SPCR default console
0ec364c0c95fc85bcbc88f1a9a06ebe83c88e18c arm64: kprobes: check the return value of set_memory_rox()
ce2b3a50ad922abbba36425343a1bcec46903a26 arm64: mm: Don't sleep in split_kernel_leaf_mapping() when in atomic context
40a292f701474f7c21b27911677485efa233e94e arm64: mm: Optimize range_split_to_ptes()
53357f14f924a06cced46069755bb10c2a6891c1 arm64: mm: Tidy up force_pte_mapping()
62e72463ca714073962eda450e80c5d71dfb0dcb arm64: proton-pack: Drop print when !CONFIG_MITIGATE_SPECTRE_BRANCH_HISTORY
7f1635737823a6c0c412ccf3767a12bec642c10f arm64: proton-pack: Fix hard lockup due to print in scheduler context
6d4a0fbd34a40c9f877b136de874dc3498031309 arm64: Fail module loading if dynamic SCS patching fails
8e8ae788964aa2573b4335026db4068540fa6a86 arm64: Reject modules with internal alternative callbacks
cff0a1be08ae4ee609362fc6500cec4724e79e18 Merge tag 'v6.18-rc4-smb-server-fixes' of git://git.samba.org/ksmbd
11a6afabb4b38e70b6d697fd90fddedb9ad0ec43 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9dc520632a0dd3bdc37540528040771a96bdc8ff Merge tag 'io_uring-6.18-20251106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
62b9ca1706e1bbb60d945a58de7c7b5826f6b2a2 PM: hibernate: Emit an error when image writing fails
66ededc694f1d06a71ca35a3c8e3689e9b85b3ce PM: hibernate: Use atomic64_t for compressed_size variable
0b6c10cb8479d0d1b7b208277df2e2afe082d4bd PM: hibernate: Fix style issues in save_compressed_image()
a80abfbb1013ffec7aa7e574b5ba9bcf02bd5462 Merge tag 'slab-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5b95a50001f1fbcae6b7fe211a02f37a04dd9a4b Merge tag 'trace-v6.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
da32d155f4a8937952ca6fd55d3270fec1c3799f Merge tag 'gpio-fixes-for-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4012abe8a78fbb8869634130024266eaef7081fe smb: client: validate change notify buffer before copy
b6cfddd26ec55e865b4715f73e9bbb17a15091ed cxl: Adjust offset calculation for poison injection
4fe5934db4a7187d358f1af1b3ef9b6dd59bce58 ACPI: CPPC: Detect preferred core availability on online CPUs
6dd3b8a709a130a4d55c866af9804c81b8486d28 ACPI: CPPC: Check _CPC validity for only the online CPUs
8821c8e80a65bc4eb73daf63b34aac6b8ad69461 ACPI: CPPC: Perform fast check switch only for online CPUs
0fce75870666b46b700cfbd3216380b422f975da ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
9818af18db4bfefd320d0fef41390a616365e6f7 compiler_types: Move unused static inline functions warning to W=2
2cf95b9baa52262bfb645cb3c04f902dd50c29e2 EDAC/versalnet: Handle split messages for non-standard errors
4b93d211bbffd3dce76664d95f2306d23e7215ce ACPI: MRRM: Fix memory leaks and improve error handling
a2e33fb92649f4efcc9e81c1d1a1905ca2a76d03 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
38a2c275c3d3f7d7180d012386cd6fcf87854400 Merge tag 'parisc-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
d439acbbfb9a982f152c5f806b4592431a80c4fd Merge tag 'drm-xe-fixes-2025-11-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e811c33b1f137be26a20444b79db8cbc1fca1c89 Merge tag 'drm-fixes-2025-11-08' of https://gitlab.freedesktop.org/drm/kernel
146eb58629f45f8297e83d69e64d4eea4b28d972 io_uring: fix regbuf vector size truncation
3ad1b71fdc5707d14332d9ae710a237de936be9b riscv: Build loader.bin exclusively for Canaan K210
5e8632987dd1882ed4d1e1039032ab1b0c1ec12b riscv: Remove redundant judgment for the default build target
dc20452e6caf962f04ede7f364267b0c37784ab4 riscv: Fix CONFIG_AS_HAS_INSN for new .insn usage
4da4e4bde1c453ac5cc2dce5def81d504ae257ee strparser: Fix signed/unsigned mismatch bug
57531b3416448d1ced36a2a974a4085ec43d57b0 selftests: net: local_termination: Wait for interfaces to come up
ad17e7e92a7c52ce70bb764813fcf99464f96903 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
96a9178a29a6b84bb632ebeb4e84cf61191c73d5 net: phy: micrel: lan8814 fix reset of the QSGMII interface
411336159064c5e89e8b89d30c6855db4bb92814 Revert "drm/nouveau: set DMA mask before creating the flush page"
3f9eacf4f0705876a5d6526d7d320ca91d7d7a16 KVM: arm64: Make all 32bit ID registers fully writable
8a9866ff860052efc5f9766f3f87fae30c983156 KVM: arm64: Set ID_{AA64PFR0,PFR1}_EL1.GIC when GICv3 is configured
50e7cce81b9b2fbd6f0104c1698959d45ce3cf58 KVM: arm64: Limit clearing of ID_{AA64PFR0,PFR1}_EL1.GIC to userspace irqchip
75360a9a338580990c1ee188d40a838c025bbd30 KVM: arm64: vgic-v3: Reinstate IRQ lock ordering for LPI xarray
66768669f27d98b45b20ed401cca913c387a9934 KVM: arm64: vgic-v3: Release reserved slot outside of lpi_xa's lock
4af235bf645516481a82227d82d1352b9788903a MAINTAINERS: Switch myself to using kernel.org address
e284d5118ac3e430da32820215c08b2787de8eef Merge tag 'xfs-fixes-6.18-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3636cfa745e6a4ff0142e29068750439059867b0 Merge tag 'io_uring-6.18-20251107' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e6f55fe790a698aba6f98bf6ae4f1c04246c5040 Merge tag 'locking-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133262cae98fcc0d36fec97213b69268eb166fd5 Merge tag 'perf-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b5c0946029200d93f1239d3f310efa3f075abf79 Merge tag 'sched-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d7bee10beeb59b1133bf5a4749b17a4ef3bbb01 Merge tag 'x86-urgent-2025-11-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7bb4d6512545a792a6cd8d6c8be5718920b9b11a Merge tag 'v6.18rc4-SMB-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
162f24cbb0f6ec596e7e9f3e91610d79dc805229 rtc: rx8025: fix incorrect register reference
41d318c47fa2090dbca7329037e5d63abeddebdf Merge tag 'rtc-6.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
439fc29dfd3b9c072dfff292d91cfa2f6cfb702b Merge tag 'drm-fixes-2025-11-09' of https://gitlab.freedesktop.org/drm/kernel
002621a4df3c166fab1427e8e502bc15acc26b13 kbuild: Let kernel-doc.py use PYTHON3 override
36567f1de1b3324ab0cfef313882842dd3d75524 Merge tag 'kvm-riscv-fixes-6.18-2' of https://github.com/kvm-riscv/linux into HEAD
0e5ba55750c1f7fb194a0022b8c887e6413da9b1 Merge tag 'kvm-x86-fixes-6.18-rc5' of https://github.com/kvm-x86/linux into HEAD
ca00c3af8ede65d16097d322be330146d9231bd2 Merge tag 'kvmarm-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
dc55b3c3f61246e483e50c85d8d5366f9567e188 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
fbe5e5f030c22ae717ee422aaab0e00ea84fab5e KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
8a4821412cf2c1429fffa07c012dd150f2edf78c KVM: nSVM: Fix and simplify LBR virtualization handling with nested
3461e958c1052111f9729d74861cdf44fa2eda61 Merge tag 'kbuild-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
f850568efe3a7a9ec4df357cfad1f997f0058924 Merge tag 'i2c-for-6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c Linux 6.18-rc5
79280191c2fd7f24899bbd640003b5389d3c109c smb: client: fix cifs_pick_channel when channel needs reconnect
e8c73eb7db0a498cd4b22d2819e6ab1a6f506bd6 cifs: client: fix memory leak in smb3_fs_context_parse_param
e904d81ad1c04394e1cda4610de799a006cc141c smb: server: rdma: avoid unmapping posted recv on accept failure
98a5fd31cbf72d46bf18e50b3ab0ce86d5f319a9 ksmbd: close accepted socket when per-IP limit rejects connection
fe4b3a34e9a9654d98d274218dac0270779db0ae rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
f28abb9f96e65a28d46885afd6b70cfc4d5df5a2 LoongArch: Clarify 3 MSG interrupt features
4e67526840fc55917581b90f6a4b65849a616dd8 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
43a9e6a10bdde32445ad2725f568e08a94e51dc9 LoongArch: Consolidate early_ioremap()/ioremap_prot()
ce5ad03e459ecb3b4993a8f311fd4f2fb3e6ef81 LoongArch: Consolidate max_pfn & max_low_pfn calculation
a073d637c8cfbfbab39b7272226a3fbf3b887580 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
17f838512ae50203ae2e3ce9b9f2689cc67beaa3 LoongArch: Remove __GFP_HIGHMEM masking in pud_alloc_one()
4c8a7c9827726f6e987b7a04af8ef58f1c7fe8d3 LoongArch: Refine the init_hw_perf_events() function
eeeeaafa62ea0cd4b86390f657dc0aea73bff4f5 LoongArch: Use correct accessor to read FWPC/MWPC
df16b8956cae970027f4be4a1500272201e2d5c1 LoongArch: kexec: Initialize the kexec_buf structure
62cda5e54f7c5e773911b458dd4d10ee8c91b60b LoongArch: kexec: Print out debugging message if required
37e9d1a91382661c2d1f656b54c5d22dfe7a8606 LoongArch: KVM: Set page with write attribute if dirty track disabled
d3c9515e4f9d10ccb113adb4809db5cc31e7ef65 LoongArch: KVM: Add delay until timer interrupt injected
5001bcf86edf2de02f025a0f789bcac37fa040e6 LoongArch: KVM: Restore guest PMU if it is enabled
11f340ece403e71aa2b643a2562a58ed3ac12e2c LoongArch: KVM: Skip PMU checking on vCPU context switch
237e74bfa261fb0cf75bd08c9be0c5094018ee20 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
77008e1b2ef73249bceb078a321a3ff6bc087afb mm/huge_memory: do not change split_huge_page*() target order silently
e38f65d317df1fd2dcafe614d9c537475ecf9992 kho: warn and fail on metadata or preserved memory in scratch area
a2fff99f92dae9c0eaf0d75de3def70ec68dad92 kho: increase metadata bitmap size to PAGE_SIZE
fa759cd75bce5489eed34596daa53f721849a86f kho: allocate metadata directly from the buddy allocator
fc745ff317566ec299e16346ebb9eacc8fe5b9d2 mm/shmem: fix THP allocation and fallback loop
7e76b75e5ab3339bebab3a4738226cd9b27d8c42 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f5548c318d6520d4fa3c5ed6003eeb710763cbc5 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
fa5a061700364bc28ee1cb1095372f8033645dcb mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
895b4c0c79b092d732544011c3cecaf7322c36a1 fs/proc: fix uaf in proc_readdir_de()
74207de2ba10c2973334906822dc94d2e859ffc5 mm/memory: do not populate page table entries beyond i_size
fa04f5b60fda62c98a53a60de3a1e763f11feb41 mm/truncate: unmap large folio on split failure
0d6c356dd6547adac2b06b461528e3573f52d953 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
ec4d11fc4b2dd4a2fa8c9d801ee9753b74623554 gcov: add support for GCC 15
04d1c9d60c6ec4c0003d433572eaa45f8b217788 mm/mremap: honour writable bit in mremap pte batching
1abbdf3d57aa964e572940d67c9ec5dc87710738 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
91a54090026f84ceffaa12ac53c99b9f162946f6 maple_tree: fix tracepoint string pointers
2f6ce7e714ef842e43120ecd6a7ed287b502026d mm/damon/stat: change last_refresh_jiffies to a global variable
9fd7bb5083d1e1027b8ac1e365c29921ab88b177 mm/damon/sysfs: change next_update_jiffies to a global variable
7d9f7d390f6af3a29614e81e802e2b9c238eb7b2 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
9a6b60cb147d53968753a34805211d2e5e08c027 nilfs2: avoid having an active sc_timer before freeing sci
adfb6609c6809e107ded9a1cd46f519c882e64ea mm/huge_memory: initialise the tags of the huge zero folio
6f86d0534fddfbd08687fa0f01479d4226bc3c3d mm/secretmem: fix use-after-free race in fault handler
bba717bbc466ab24d25964034f5e16ead1720512 MAINTAINERS: add Chris and Kairui as the swap maintainer
0b07092d09e54e49b85379a9c60f82d54a881514 kho: fix out-of-bounds access of vmalloc chunk
7ecd2e439d1272ac02d798b0033a426e3b00dff5 kho: fix unpreservation of higher-order vmalloc preservations
b05addf6f0596edb1f82ab4059438c7ef2d2686d kho: warn and exit when unpreserved page wasn't preserved
66e9feb03e7cf8983b1d0c540e2dad90d5146d48 spi: Add TODO comment about ACPI GPIO setup
4aa17144d5abc3c756883e3a010246f0dba8b468 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ff8141e49cf70d2d093a5228f5299ce188de6142 NFSD: Skip close replay processing if XDR encoding fails
c96573c0d75db3f8478000d0d392a9cdb95adbed NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
1cff14b7fc7f31363c39d0269563ce75c714f7ae nfsd: ensure SEQUENCE replay sends a valid reply.
324be6dcbf09133a322db16977a84fbb45c16129 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
576c930e5e7dcb937648490611a83f1bf0171048 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
994dec10991b53beac3e16109d876ae363e8a329 drm/i915/psr: fix pipe to vblank conversion
7aca00d950e782e66c34fbd045c9605eca343a36 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
28e19737e1570c7c71890547c2e43c3e0da79df9 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
8ab523ce78d4ca13add6b4ecbacff0f84c274603 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
fb2cba0854a7f315c8100a807a6959b99d72479e NFS: Check the TLS certificate fields in nfs_match_client()
51a491f2708de79da76791523d40926921823b7e nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
f2060bdc21d70f3d8a4753a9fd3b0b02cb48c0bc nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
d0497dd27452c79a48414df813a16cd12d274b3b nfs/localio: backfill missing partial read support for misaligned DIO
d32ddfeb559342e89a4d06b1df4e7e5e96df3762 nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
4ea7c1717f3f2344f7a1cdab4f5875cfa89c87a9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0b2f7be548006b0651e1e8320790f49723265cbc drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
fa3376319b83ba8b7fd55f2c1a268dcbf9d6eedc drm/xe/xe3: Extend wa_14023061436
240372edaf854c9136f5ead45f2d8cd9496a9cb3 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
6a218b9c3183ed19d5703130025282cf20463d87 nfs/localio: do not issue misaligned DIO out-of-order
85d2c2392ac6348e1171d627497034a341a250c1 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
7a7a3456520b309a0bffa1d9d62bd6c9dcab89b3 NFS: sysfs: fix leak when nfs_client kobject add fails
1f214e9c3aef2d0936be971072e991d78a174d71 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
55fb52ffdd62850d667ebed842815e072d3c9961 Bluetooth: MGMT: cancel mesh send timer when hdev removed
23d22f2f71768034d6ef86168213843fc49bf550 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
3b78f50918276ab28fb22eac9aa49401ac436a3b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b454505bf57a2e4f5d49951d4deb03730a9348d9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e060088db0bdf7932e0e3c2d24b7371c4c5b867c Bluetooth: L2CAP: export l2cap_chan_hold for modules
98454bc812f3611551e4b1f81732da4aa7b9597e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
15f32cabf426143ec1d2c8faf2bbca40c0fbd61b Bluetooth: 6lowpan: add missing l2cap_chan_lock()
41bf23338a501e745c398e0faee948dd05d0be98 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
b623390045a81fc559decb9bfeb79319721d3dfb NFS: Fix LTP test failures when timestamps are delegated
d3c9c213c0b86ac5dd8fe2c53c24db20f1f510bc io_uring/rw: ensure allocated iovec gets cleared for early failure
6a77267d97b5b6cd0e35099ab4eb054e5f965ee6 io_uring/query: return number of available queries
4427259cc7f7571a157fbc9b5011e1ef6fe0a4a8 Merge tag 'riscv-for-linus-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1534ff77757e44bcc4b98d0196bc5c0052fce5fa sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e781122d76f018ad17752ab1018b3ffbf7fad84e net/sched: Abort __tc_modify_qdisc if parent is a clsact/ingress qdisc
60260ad935861f6b8db7c65c23faa41c98d8fb15 selftests/tc-testing: Create tests trying to add children to clsact/ingress qdiscs
dd4adb986a86727ed8f56c48b6d0695f1e211e65 selftests/tracing: Run sample events to clear page cache events
762e7e174da91cf4babfe77e45bc6b67334b1503 net: dsa: tag_brcm: do not mark link local traffic as offloaded
41d0c31be29fdee2535028ce70a6661e3a67bb25 tools: ynl: call nested attribute free function for indexed arrays
2554559aba883803475e4ca4fae22eaad6d33d86 bonding: fix mii_status when slave is down
ec33f2e5a2d0dbbfd71435209aee812fdc9369b8 net/smc: fix mismatch between CLC header and proposal
3072f00bba764082fa41b3c3a2a7b013335353d2 net/handshake: Fix memory leak in tls_handshake_accept()
49b3916465176a5abcb29a0e464825f553d55d58 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
d4b00d132d7cb70a74bc039c91c1d6120943c71b net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
142b02cc48dff2c0a33b1fa509902f3dc3d181b2 Merge branch 'fix-iet-verification-implementation-for-cpsw-driver'
0725e6afb55128be21a2ca36e9674f573ccec173 tipc: Fix use-after-free in tipc_mon_reinit_self().
e6ca8f533ed41129fcf052297718f417f021cc7d net: mdio: fix resource leak in mdiobus_register_device()
49c8d2c1f94cc2f4d1a108530d7ba52614b874c2 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
39acc6a95eefcf814efa226d8813f89e7e03496e selftest: netcons: refactor target creation
6701896eb90998ff16338f199144bd9deefb79ba selftest: netcons: create a torture test
236682db3b6fe71cad76ac5e920ea4c14a33178e selftest: netcons: add test for netconsole over bonded interfaces
8c0726e861f3920bac958d76cf134b5a3aa14ce4 Merge branch 'net-netpoll-fix-memory-leak-and-add-comprehensive-selftests'
2027e3bcbf00e24560bc9d2a14f62b49364a9236 Merge tag 'ath-current-20251110' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
7fe0d21f5633af8c3fab9f0ef0706c6156623484 wifi: mac80211: skip rate verification for not captured PSDUs
eaa7ce66c3e2ccda035022b5e8af09caabecd635 wifi: mac80211_hwsim: Fix possible NULL dereference
c4e1ac09ee1c750890e36cb1f841f25518f23589 wifi: mwl8k: inject DSSS Parameter Set element into beacons if missing
60e6489f8e3b086bd1130ad4450a2c112e863791 af_unix: Initialise scc_index in unix_add_edge().
fd3ecda38fe0cb713d167b5477d25f6b350f0514 EDAC/altera: Handle OCRAM ECC enable after warm reset
485e0626e58768f3c53ba61ab9e09d6b60a455f4 Bluetooth: hci_event: Fix not handling PA Sync Lost event
281326be67252ac5794d1383f67526606b1d6b13 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
62b656e43eaeae445a39cd8021a4f47065af4389 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
ce50039be49eea9b4cd8873ca6eccded1b4a130a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
02e9578c3e47f2e1b8a12c66b42fe2f287c7f66d Merge branch 'net-sched-initialize-struct-tc_ife-to-fix-kernel-infoleak'
0bcd5b3b50cc1fcbf775479322cc37c15d35a489 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
2dc768c05217e667f987907a3404926e7ba89ff3 net/mlx5e: Trim the length of the num_doorbell error
a7bf4d5063c7837096aab2853224eb23628514d9 net/mlx5e: Fix maxrate wraparound in threshold between units
43b27d1bd88a4bce34ec2437d103acfae9655f9e net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
9fcc2b6c10523f7e75db6387946c86fcf19dc97e net/mlx5e: Fix potentially misleading debug message
ed6b5632e0acc247cf483da1ba40201258af46ff Merge branch 'mlx5e-misc-fixes-2025-11-09'
cd8dbd9ef600435439bb0e70af0a1d9e2193aecb Bluetooth: btrtl: Avoid loading the config file on security chips
e5eba42f01340f73888dfe560be2806057c25913 mlx5: Fix default values in create CQ
55286b1e1bf4ce55f61ad2816d4ff8a7861a8cbb smb: server: let smb_direct_disconnect_rdma_connection() turn CREATED into DISCONNECTED
ed6612165b74f09db00ef0abaf9831895ab28b7f smb: fix invalid username check in smb3_fs_context_parse_param()
9e805625218b70d865fcee2105dbf835d473c074 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
739f04f4a46237536aff07ff223c231da53ed8ce mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
d93a89684dce949c2ea817b6f07feee9a45241a7 smb: client: let smbd_disconnect_rdma_connection() turn CREATED into DISCONNECTED
537d196186e0a0ce28e494ca1881885accc35a12 Merge tag 'mm-hotfixes-stable-2025-11-10-19-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8341374f67f6e6350de98baaf5b05bca88f4ad81 Merge tag 'for-6.18-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
24172e0d79900908cf5ebf366600616d29c9b417 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fdf302e6bea1822a9144a0cc2e8e17527e746162 gendwarfksyms: Skip files with no exports
bb8336a5163a5839476f27ed1ad69df4a19e13ca ethtool: fix incorrect kernel-doc style comment in ethtool.h
27bcc05b886952b52a3f368ffb374e6e55076d15 Merge tag 'for-net-2025-11-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
63c643aa7b7287fdbb0167063785f89ece3f000f selftests: mptcp: connect: fix fallback note due to OoO
aea73bae662a0e184393d6d7d0feb18d2577b9b9 selftests: mptcp: join: rm: set backup flag
6457595db9870298ee30b6d75287b8548e33fe19 selftests: mptcp: join: endpoints: longer transfer
290493078b96ce2ce3e60f55c23654acb678042a selftests: mptcp: join: userspace: longer transfer
ee79980f7a428ec299f6261bea4c1084dcbc9631 selftests: mptcp: connect: trunc: read all recv data
852b644acbce1529307a4bb283752c4e77b5cda7 selftests: mptcp: join: properly kill background tasks
7a6fa4f89e8d13b36a6259fd963aecfedf8726ba Merge branch 'selftests-mptcp-join-fix-some-flaky-tests'
d58041d2c63e09a1c9083e0e9f4151e487c4e16a MAINTAINERS: Add Magnus Lindholm as maintainer for alpha port
0345552a653ce5542affeb69ac5aa52177a5199b net_sched: limit try_bulk_dequeue_skb() batches
22a36e660d014925114feb09a2680bb3c2d1e279 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
9f8fd538e244b87e4556833da51ddd986f50cc81 drm/amdgpu: jump to the correct label on failure
6623c5f9fd877868fba133b4ae4dab0052e82dad drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
33c995709121a3a29d4567a08c943bf7a5b24b78 drm/amd/display: Allow VRR params change if unsynced with the stream
7132f7e025f9382157543dd86a62d161335b48b9 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
bbe3c115030da431c9ec843c18d5583e59482dd2 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
d15deafab5d722afb9e2f83c5edcdef9d9d98bd1 drm/amdkfd: relax checks for over allocation of save area
eac32ff42393efa6657efc821231b8d802c1d485 drm/amdkfd: Fix GPU mappings for APU after prefetch
f4c737d44969c38dac2478039d353edddffd120d wifi: iwlwifi: fix aux ROC time event iterator usage
3592c0083fb29cca13cd9978b8844d58b4eff548 wifi: iwlwifi: mvm: fix beacon template/fixed rate
1a222625b468effd13d1ebb662c36a41c28a835a wifi: iwlwifi: mld: always take beacon ies in link grading
a35f64a216ca1c9e3c3f0f91fdb54ef9515a7fe7 Merge tag 'iwlwifi-fixes-2025-11-12' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
f2687d3cc9f905505d7b510c50970176115066a2 drm/i915/dp_mst: Disable Panel Replay
ac1499fcd40fe06479e9b933347b837ccabc2a40 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
7c44656ab3ea6f8429027ed14c23b314502e2541 vfio: selftests: add iova range query helpers
a77fa0b9222d2f23a764061a3be18e6bc738672e vfio: selftests: fix map limit tests to use last available iova
ce0e3c403e00e9e03e80aca6570bf936a44279e2 vfio: selftests: add iova allocator
d323ad739666761646048fca587734f4ae64f2c8 vfio: selftests: replace iova=vaddr with allocated iovas
2d0e88f3fd1dcb37072d499c36162baf5b009d41 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
4b747cc628d8f500d56cf1338280eacc66362ff3 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
fe82c4f8a228d3b3ec2462ea2d43fa532a20ac67 Merge tag 'wireless-2025-11-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9efb297c520f392ab04bc45544a03770c98c3798 hwmon: (gpd-fan) Fix compilation error in non-ACPI builds
c55a8e24cd129b6d8fed20e3d63c10c2263e2fc8 hwmon: (gpd-fan) initialize EC on driver load for Win 4
214291cbaaceeb28debd773336642b1fca393ae0 acpi/hmat: Fix lockdep warning for hmem_register_resource()
4495bffd86ba0fdabfaef0c41d12f68ec2a1e05b PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
575b98e39d817537afdc6c39d35c1de484a64d42 PCI/ASPM: Add pcie_aspm_remove_cap() to override advertised link states
30579eebba6ae52dc7441479aec9dd8d782256d3 PCI/ASPM: Convert quirks to override advertised link states
5b40a5080c39933e7ce28bcb63cd4c1818d6c873 PCI/ASPM: Avoid L0s and L1 on Freescale [1957:0451] Root Ports
823576c894d73255d35c0d0dabbb6ffecf1f2667 PCI/ASPM: Avoid L0s and L1 on PA Semi [1959:a002] Root Ports
89ee862a4dd30c3f00e1aedbca5ce0d8bc3c1ddc Merge tag 'alpha-fixes-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
e927c520e1ba6b6a0b2022adf5ba455ee1553fc1 Merge tag 'loongarch-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
92385a075a01124100edc581e3b8285268d8591e Merge tag 'dma-mapping-6.18-2025-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
6fa9041b7177f6771817b95e83f6df17b147c8c6 Merge tag 'nfsd-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0eff2eaa5322b5b141ff5d5ded26fac4a52b5f7b virtio-net: fix incorrect flags recording in big mode
921b3f59b7b00cd7067ab775b0e0ca4eca436c2f PCI/ASPM: Avoid L0s and L1 on Hi1105 [19e5:1105] Wi-Fi
967a72fa7f6b77eb9f65c7365487662a4d04dbe4 Merge tag 'v6.18-rc5-smb-server-fixes' of git://git.samba.org/ksmbd
2ccec5944606ee1389abc7ee41986825c6ceb574 Merge tag 'erofs-for-6.18-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
0a4a18e888ae8c8004582f665c5792c84a681668 drm/client: fix MODULE_PARM_DESC string for "active"
96a3a03abf3d8cc38cd9cb0d280235fbcf7c3f7f hsr: Fix supervision frame sending on HSRv0
b2c26c82f7a94ec4da096f370e3612ee14424450 hsr: Follow standard for HSRv0 supervision frames
94909c53e442474a432c57c96b99d99357ac3593 Merge branch 'hsr-send-correct-hsrv0-supervision-frames'
ebd4469e7af61019daaf904fdcba07a9ecd18440 entry: Fix ifndef around arch_xfer_to_guest_mode_handle_work() stub
0a8fb03fe7b0abab0ff16522e2625163183e7ae4 MAINTAINERS: Update name spelling
fbade4bd08ba52cbc74a71c4e86e736f059f99f7 mptcp: Disallow MPTCP subflows from sockmap
cbcff934fa7deb670d9545a3aad4d07e8f1e4f3c mm/slub: fix memory leak in free_to_pcs_bulk()
d0309c054362a235077327b46f727bc48878a3bc Merge tag 'net-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b4a014e2865a970c18c1e9bba2b5c5a7322045f Merge tag 'linux_kselftest-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7564f3543cf19b1232553ab10399c9fbf514b5f3 Merge branches 'acpi-cppc' and 'acpi-tables'
9b9e43704d2b05514aeeaea36311addba2c72408 Merge tag 'slab-for-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
161284b26fb17093bad3c7b25d76459e11d3142f Merge branch 'pm-sleep'
85c894a80ac46aa177df04e0a33bcad409b7d64f perf header: Write bpf_prog (infos|btfs)_cnt to data file
a09e5967ad6819379fd31894634d7aed29c18409 perf build: Don't fail fast path feature detection when binutils-devel is not available
84003ab3d0ca3717e4b36071c3c5f8b3c70e317c tools headers UAPI: Sync KVM's vmx.h with the kernel to pick SEAMCALL exit reason
d0206db94b36c998c11458cfdae2f45ba20bc4fb perf lock: Fix segfault due to missing kernel map
3c723f449723db2dc2b75b7efe03c2a76e4c09f0 perf test: Fix lock contention test
b72b8132d8fd2d6bf5b420a03d4fc553980c3a92 perf libbfd: Ensure libbfd is initialized prior to use
c77b3b79a92e3345aa1ee296180d1af4e7031f8f mptcp: Fix proto fallback detection with BPF
cb730e4ac1b4dca09d364fd83464ebd29547a4ef selftests/bpf: Add mptcp test with sockmap
91a78ce994e710f2e983071ccf6d0e60fc9c1ac5 Merge branch 'mptcp-fix-conflicts-between-mptcp-and-sockmap'
6a3cc1b749c0808011424c80a0ba5497fdcd5f9c Merge tag 'acpi-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aecba2e013ab79dde441dfc81a32792ced229539 Merge tag 'pm-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
01814e11e5e9878f26cfeb4ad4be791525757e30 Merge tag 'hwmon-for-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6da43bbeb6918164f7287269881a5f861ae09d7e Merge tag 'vfio-v6.18-rc6' of https://github.com/awilliam/linux-vfio
63444b4ca4bbe0df7e870ca8893496b80c9bb73b Merge tag 'amd-drm-fixes-6.18-2025-11-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
15ebea1bdff2f9740fc6f0af1c08454916bd5d2f Merge tag 'drm-misc-fixes-2025-11-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
538e0110fedc6d7321fbd79594395469bf2749e3 Merge tag 'drm-intel-fixes-2025-11-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
362a7d4fd5c473d43c498e68e13ff7acf8ca4ccf Merge tag 'drm-xe-fixes-2025-11-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e1a97a627cd01d73fac5dd054d8f3de601ef2781 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
dd14022a7ce96963aa923e35cf4bcc8c32f95840 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
37339122a7801660dce11abd817af82cc4bef163 firewire: core: Initialize topology_map.lock
31475b88110c4725b4f9a79c3a0d9bbf97e69e1c s390/mm: Fix __ptep_rdp() inline assembly
14473a1f88596fd729e892782efc267c0097dd1d irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
e0fd4d42e27f761e9cc82801b3f183e658dc749d posix-timers: Plug potential memory leak in do_timer_create()
95baf63fe81e5fc91d194019f5aec8ecd9c50bb6 Merge tag 'v6.18-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b86caedd0b2c6e86c3fbaf5a04e5f9161b5688fd Merge tag 'v6.18-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4ef92743625818932b9c320152b58274c05e5053 bpf: Add bpf_prog_run_data_pointers()
b0c8e6d3d866b6a7f73877f71968dbffd27b7785 bpf: account for current allocated stack depth in widen_imprecise_scalars()
6c762611fed7365790000925f3d14f20037d0061 selftests/bpf: Test widen_imprecise_scalars() with different stack depth
ac9f4f306d943c1c551280977ae5321167835088 Merge tag 'io_uring-6.18-20251113' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d4f8cccc6230bd2f3aa28348a4c71f0dc3e89788 Merge tag 'block-6.18-20251114' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
27f518609e585d28a82119ce77f6c7085b61da50 Merge tag 'sound-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
809bd274521537a550306f96b06c0585fd723bbf Merge tag 'regulator-fix-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
de90cc610eb61341662fc23919dd823573ef9a41 Merge tag 'spi-fix-v6.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6014e75e87562abd3c55a7b6d361bbe66beb0b07 Merge tag 'cxl-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
241e99dbdcdfa715989555fa1d83025a8ce95775 Merge tag 'pmdomain-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
ccc0011804d406493da6d97f913c43de842f1abb Merge tag 'mmc-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d5c1b4b43249bfa038df2f63e2d506bbf6e07df9 Merge tag 'drm-fixes-2025-11-15' of https://gitlab.freedesktop.org/drm/kernel
1cc41c88ef00de0f3216c5f4b9cfab47de1c49d3 Merge tag 'nfs-for-6.18-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
a752782a2843323d2c04ee6ab79531d027072e88 Merge tag 'rust-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
cbba5d1b53fb82209feacb459edecb1ef8427119 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7a0892d2836e12cc61b6823f888629a3eb64e268 Merge tag 'pci-v6.18-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e256f7b4e57d9f1149efd0e7745f77d8e615177b Merge tag 'core-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fa3ade5e8e247e39bd192c92f9d1c1d08e0e61a4 Merge tag 'irq-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb1a6ddcfaa54b156e6e2ac61a986c4f5f8cb841 Merge tag 'timers-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b8a2c32b22de691cceb835f1de306f2a8c1dd0c8 Merge tag 'x86-urgent-2025-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f824272b6e3fe24950abc527136e8140f67b0b23 Merge tag 's390-6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
39231e8d6ba7f794b566fd91ebd88c0834a23b98 mm: fix MAX_FOLIO_ORDER on powerpc configs with hugetlb
00fbff75c5acb4755f06f08bd1071879c63940c5 crash: fix crashkernel resource shrink
3470715e5c22578c6ea4098b256d5a904e12eef2 MAINTAINERS: update David Hildenbrand's email address
f1d47cafe513b5552a5b20a7af0936d9070a8a78 mm/huge_memory: fix folio split check for anon folios in swapcache
a26ec8f3d4e56d4a7ffa301e8032dca9df0bbc05 lib/test_kho: check if KHO is enabled
216158f063fe24fb003bd7da0cd92cd6e2c4d48b selftests/user_events: fix type cast for write_index packed member in perf_test
1c2a936edd71e133f2806e68324ec81a4eb07588 mm, swap: fix potential UAF issue for VMA readahead
1107aac1ad7f445a83604b14af7be47f1a795c66 firewire: core: fix to update generation field in topology map
87751e715e23ede7386fb57a1a8593aa9830b21f Merge tag 'edac_urgent_for_v6.18_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
7254a2b52279091683e0228095118ee69ce9742f Merge tag 'firewire-fixes-6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
7ba45f15049b4442c932ca2499aec739bb6bdbcf Merge tag 'mm-hotfixes-stable-2025-11-16-10-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
998ccc327b14c03861247540ff6f8135a5283621 Merge tag 'perf-tools-fixes-for-v6.18-2-2025-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6a23ae0a96a600d1d12557add110e0bb6e32730c Linux 6.18-rc6
578ccfe344c5f421c2c6343b872995b397ffd3ff ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
2196e8172bee2002e9baaa0d02b2f9f2dd213949 ASoC: codecs: Fix error handling in pm4125 audio codec driver
52a525011cb8e293799a085436f026f2958403f9 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
2bae7beda19f3b2dc6ab2062c94df19c27923712 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
be4c9abdf04b86bb33f4a2ce59fd7cb64a739c51 ALSA: hda/realtek: add quirk for HP pavilion aero laptop 13z-be200
a3d8f733d453ed4d4eb1f0e894eec787777465a2 ASoC: codecs: wcd934x: add explicit soundwire depenency
34b78ddd78428e66a7f08f71763258723eae2306 ASoC: tas2781: Correct the wrong chip ID for reset variable check
950167a99dfd27eeaf177092908c598a31c79a7e ASoC: tas2781: correct the wrong period
d26e9f669cc0a6a85cf17180c09a6686db9f4002 ALSA: usb-audio: fix uac2 clock source at terminal parser
d041e5e748f926398ad96436a86667dea8b591e0 ALSA: hda/realtek: Add quirk for HP ProBook 450 G8
73b97d46dde64fa184d47865d4a532d818c3a007 ASoC: fsl_xcvr: clear the channel status control memory
d01a3aad7f2c183152dec02202aa1d23ee02556c Merge tag 'asoc-fix-v6.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
324f3e03e8a85931ce0880654e3c3eb38b0f0bba ALSA: dice: fix buffer overflow in detect_stream_formats()
72987d2ddc7e4d883d23be87eb858a003b81e2e0 Merge branch 'for-linus' into for-next
ef5e0a02d842b2c6dfcfd9b80feb185769b892ef ALSA: rawmidi: Fix inconsistent indenting warning reported by smatch

--===============6464229039011631063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac3fd01e4c1e-7d0a66e4bb90.txt

109ff654934a4752f8875ded672efd1fbfe4d31d counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
ffc74ad539136ae9e16f7b5f2e4582e88018cd49 iio: adc: ad4030: Fix _scale value for common-mode channels
9b45744bf09fc2a3287e05287141d6e123c125a7 iio: adc: rtq6056: Correct the sign bit index
632757312d7eb320b66ca60e0cfe098ec53cee08 iio: adc: ad7380: fix SPI offload trigger rate
8a6b7989ff0cd0a95c93be1927f2af7ad10f28de iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
0bf1bfde53b30da7fd7f4a6c3db5b8e77888958d iio: pressure: bmp280: correct meas_time_us calculation
a514bb109eada64f798f1c86c17182229cc20fe7 iio: buffer: support getting dma channel from the buffer
f9c198c3ccaf90a1a265fb2ffa8d4b093c3b0784 iio: buffer-dma: support getting the DMA channel
3db847df994d475db7812dde90376f2848bcd30a iio: buffer-dmaengine: enable .get_dma_dev()
bd886cdcbf9e746f61c74035a3acd42e9108e115 iio: adc: ad7280a: fix ad7280_store_balance_timer()
21553258b94861a73d7f2cf15469d69240e1170d iio:common:ssp_sensors: Fix an error handling path ssp_probe()
e2cc390a6629c76924a2740c54b144b9b28fca59 iio: adc: ad7124: fix temperature channel
c92c1bc408e9e11ae3c7011b062fdd74c09283a3 iio: accel: fix ADXL355 startup race condition
3af0c1fb1cdc351b64ff1a4bc06d491490c1f10a iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
7b8dc11c0a830caa0d890c603d597161c6c26095 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
cb372b4f46d4285e5d2c07ba734374151b8e34e7 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
3575254546a27210a4b661ea37fbbfb836c0815d thunderbolt: Add support for Intel Wildcat Lake
8abbf45fcda028c2c05ba38eb14ede9fa9e7341b iio: st_lsm6dsx: Fixed calibrated timestamp calculation
76992675d7bca5560d3708488529924eb1743a03 Merge tag 'counter-fixes-for-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
eb4917f557d43c7a1c805dd73ffcdfddb2aba39a serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
eb9ac779830b2235847b72cb15cf07c7e3333c5e usb: renesas_usbhs: Fix synchronous external abort on unbind
baeb66fbd4201d1c4325074e78b1f557dff89b5b usb: gadget: udc: fix use-after-free in usb_gadget_state_work
1ec39d2cd88dac2e7cdbac248762f1f057971c5d usb: cdns3: Fix double resource release in cdns3_pci_probe
ad8415a85703a0cc415aef5682c99ed2d9facaf5 Merge tag 'thunderbolt-for-v6.18-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
2d8ab771d5316de64f3bb920b82575c58eb00b1b USB: serial: ftdi_sio: add support for u-blox EVK-M101
1ebc180d2b9066043226299cecc42c1ea146ac8e mei: fix error flow in probe
d0fcf70c680e4d1669fcb3a8632f41400b9a73c2 firmware: stratix10-svc: fix bug in saving controller data
b69dfcab6894b1fed5362a364411502a7469fce3 xhci: fix stale flag preventig URBs after link state error is cleared
f6bb3b67be9af0cfb90075c60850b6af5338a508 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
8c13a7323b847c0370aec66f655e2596a2174a17 xhci: sideband: Fix race condition in sideband unregister
41e99fe2005182139b1058db71f0d241f8f0078c usb: storage: Fix memory leak in USB bulk transport
40f8d17eed7533ed2bbb5e3cc680049b19411b2e drivers/usb/dwc3: fix PCI parent check
c57ce99ec6cb55b53910b6b3d7437f80159ff9d8 usb: dwc3: pci: add support for the Intel Nova Lake -S
46b28d2fbd13148981d91246bc0e13f4fc055987 usb: dwc3: pci: Sort out the Intel device IDs
e4f5ce990818d37930cd9fb0be29eee0553c59d9 usb: gadget: f_eem: Fix memory leak in eem_unwrap
23379a17334fc24c4a9cbd9967d33dcd9323cc7c usb: typec: ucsi: psy: Set max current to zero when disconnected
96cf8500934e0ce2a6c486f1dbc3b1fff12f7a5e slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
baadf2a5c26e802a46573eaad331b427b49aaa36 most: usb: fix double free on late probe failure
523bf0a59e674b52e4b5607a2aba655fbfa20ff2 USB: serial: option: add support for Rolling RW101R-GL
f10a788e4b6a0ebe8629177894ca779b2dc6203d arm64: dts: imx8dxl: Correct pcie-ep interrupt number
5b6677d6451bbbac3b6ab93fae6506b59e2c19bd arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
1b03346314b791ad966d3c6d59253328226a2b2d ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
3aa385a9c75c09b59dcab2ff76423439d23673ab iio: accel: bmc150: Fix irq assumption regression
2e558d86e0975fdfb048bd600e253993edc068fe Merge tag 'usb-serial-6.18-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f1eb4e792bb1ee3dcdffa66f8a83a4867cda2dd3 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
10eaa4c4a257944e9b30d13fda7d09164a70866d spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
8d422b8beb76bfc57f0fe4b03082f3823eccd150 Merge tag 'iio-fixes-for-6.18a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
d6b9ce75e87c5f4bfbc0f7bba4f4f7cbf942f98a Merge tag 'stratix10_svc_fix_v6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
ac5ae0a5ce22640f73677d40730a37f43df442d1 tee: qcomtee: fix uninitialized pointers with free attribute
e89ee35567d3d465ef0715953170be72f5ef1d4c arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
0c73772cd2b8cc108d5f5334de89ad648d89b9ec can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
30db4451c7f6aabcada029b15859a76962ec0cf8 can: sja1000: fix max irq loop handling
516a0cd1c03fa266bb67dd87940a209fd4e53ce7 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
6fe9f3279f7d2518439a7962c5870c6e9ecbadcf can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
e19d7f7e92e061707252eab2b71d2c3be09b2e96 tee: qcomtee: initialize result before use in release worker
395d988f93861101ec89d0dd9e3b876ae9392a5b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
6d5479953270f60ac064d154a76cb7ba64fb81f8 Merge patch series "can: gs_usb: fix USB bulk in and out callbacks"
76544beea7cfe5bcce6d60f53811657b88ec8be1 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
d4371c266ba3d708cd760d5dbfec960c399d3552 ALSA: au88x0: Fix incorrect error handling for PCI config reads
c83fc13960643c4429cd9dfef1321e6430a81b47 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
517d066dc080fc297f1ab5e8c6fda7c59d48ef8d MAINTAINERS: Add entry for TQ-Systems AM335 device trees
fd9862f726aedbc2f29a29916cabed7bcf5cadb6 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
5719a189c9345977c16f10874fd5102f70094d8f ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
341d14bd69d05b1c30bd83c5056730ba6d78b83d dm-pcache: allow built-in build and rename flush helper
840b80af74fda9672f111023ca17ad7875427f13 dm-pcache: reuse meta_addr in pcache_meta_find_latest
a6ee8422b4f2a591de010f4e60471060b13d4170 dm-pcache: zero cache_info before default init
295fe8406a357bc0abb901a21d1a554fd4dd1d05 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm
a612d24e850b28c16384cf071636034935447e43 dm: fix failure when empty flush's bi_sector points beyond the device end
4015b979767125cf8a2233a145a3b3af78bfd8fb Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
275ddfeb3fdc274050c2173ffd985b1e80a9aa37 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
89bb613511cc21ed5ba6bddc1c9b9ae9c0dad392 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
79a2d4678ba90bdba577dc3af88cc900d6dcd5ee Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
c884a0b27b4586e607431d86a1aa0bb4fb39169c Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
545d7827b2cd5de5eb85580cebeda6b35b3ff443 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
4b4749b7b4b3badabd0fa26f454782842db6ae53 net: atm: fix incorrect cleanup function call in error path
a14602fcae17a3f1cb8a8521bedf31728f9e7e39 veth: reduce XDP no_direct return section to fix race
be4c9abdf04b86bb33f4a2ce59fd7cb64a739c51 ALSA: hda/realtek: add quirk for HP pavilion aero laptop 13z-be200
fe680d8c747f4e676ac835c8c7fb0f287cd98758 dm-verity: fix unreliable memory allocation
b59d4fda7e7d0aff1043a7f742487cb829f5aac1 usb: storage: sddr55: Reject out-of-bound new_pba
1f73b8b56cf35de29a433aee7bfff26cea98be3f xhci: dbgtty: fix device unregister
e4037689a366743c4233966f0e74bc455820d316 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
26d56a9fcb2014b99e654127960aa0a48a391e3c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
9f0c21bac5a8089e74b21d007e26fb4594b10d73 spi: spi-fsl-lpspi: fix watermark truncation caused by type cast
d6732ef4ab252e5753be7acad87b0a91cfd06953 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
29be646f75c4406bdd8322572a6054ebd22bf63b platform: arm64: thinkpad-t14s-ec: fix IRQ race condition
752630cb8c62abca0407f96cc7baa2e13335cd15 platform: arm64: thinkpad-t14s-ec: sleep after EC access
83c53f1a2d6c4c8c19354b926367d0e82dcd6386 drm/imagination: Document pvr_device.power member
ac84ff453305d12bc799074a9f9af30ff97fff70 iommufd/driver: Fix counter initialization for counted_by annotation
b07bf253ef8e48e7ff0b378f441a180a8ad37124 iommufd/iommufd_private.h: Avoid -Wflex-array-member-not-at-end warning
65c4ba832d09529eebafde527d18092b69ab1938 Merge tag 'imx-fixes-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
fe7cdcd1bacec3a54ec94131292b5c883cec50cf Merge tag 'qcomtee-fixes2-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
9f393d8e757f79060baf4b2e703bd6b2d0d8d323 riscv: dts: allwinner: d1: fix vlenb property
ec3803b5917b6ff2f86ea965d0985c95d8a85119 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
8a4dfa8fa6b5ed35659ffeed6bcc10dd98ad36e9 Merge tag 'for-net-2025-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
df5fde297e617041449f603ed5f646861c80000b USB: storage: Remove subclass and protocol overrides from Novatek quirk
c1bac49fe91f7c10fec95e6ef8304062202d5263 pmdomains: mtk-pm-domains: Fix spinlock recursion in probe
c98c99d5dbdf9fb0063650594edfd7d49b5f4e29 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
a90903c2a3c38bce475f46ea3f93dbf6a9971553 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
620a8f131154250f6a64a07d049a4f235d6451a5 drm: sti: fix device leaks at component probe
9b9c0adbc3f8a524d291baccc9d0c04097fb4869 platform/x86: intel: punit_ipc: fix memory corruption
9238fa35a3c04835a77988a14e1397763cf0eabe Revert "arm64: acpi: Enable ACPI CCEL support"
7c16c02e86081355a54c50c045b0caa172e72028 ACPI: GTDT: Correctly number platform devices for MMIO timers
165eb13e485c5c25c7cb276ac85f788a2bd200cb arm64: proton-pack: Fix hard lockup when !MITIGATE_SPECTRE_BRANCH_HISTORY
74851fbb6d647304f8a7dc491434d3a335ef4b8d usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
03bc4831ef064e114328dea906101cff7c6fb8b3 nvmem: layouts: fix nvmem_layout_bus_uevent
8a2bcda5e139064b255531eb5889ff826a8b6995 Merge tag 'for-6.18/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
f6041803a831266a2a5a5b5af66f7de0845bcbf3 io_uring/net: ensure vectored buffer node import is tied to notification
971fb57429df5aa4e6efc796f7841e0d10b1e83c drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
1a96f3a22fd88b8ea217233d359e0334981b0384 iommu/dma: add missing support for DMA_ATTR_MMIO for dma_iova_unlink()
f5e31a196edcd1f1bb44f26b6f9299b9a5b9b3c4 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
de8798965fd0d9a6c47fc2ac57767ec32de12b49 mm/memfd: fix information leak in hugetlb folios
270065f514c5da7b3deb4f6a96cf93e96551cf35 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
f0bb6dba3df32ecb4a7038ca549b21e9812aec5e selftests/mm: fix division-by-zero in uffd-unit-tests
52ac3f5829eea40cbcb74994e075ad4d7db7c88f mailmap: add entry for Sam Protsenko
6c96c6bd2c71fc7ee08580388a3a4a459019c320 MAINTAINERS: add test_kho to KHO's entry
cff47b9e39a6abf03dde5f4f156f841b0c54bba0 mm/huge_memory: fix NULL pointer deference when splitting folio
7c9580f44f90f7a4c11fc7831efe323ebe446091 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
4fe5a00ec70717a7f1002d8913ec6143582b3c8e net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
eb76d0f5553575599561010f24c277cc5b31d003 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
7b6dcd9bfd869eee7693e45b1817dac8c56e5f86 fs/namespace: fix reference leak in grab_requested_mnt_ns
7526183cfdbe352c51c285762f0e15b7c428ea06 net: aquantia: Add missing descriptor cache invalidation on ATL2
7b3c09e1667977edee11de94a85e2593a7c15e87 net: dsa: microchip: common: Fix checks on irq_find_mapping()
9e059305be41a5bd27e03458d8333cf30d70be34 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
25b62cc5b22c45face094ae3e8717258e46d1d19 net: dsa: microchip: Don't free uninitialized ksz_irq
0f80e21bf6229637e193248fbd284c0ec44bc0fd net: dsa: microchip: Free previously initialized ports on init failures
d0b8fec8ae50525b57139393d0bb1f446e82ff7e net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
f98e3ca2e4306a0c9deba1769248b25859db8a3d Merge branch 'net-dsa-microchip-fix-resource-releases-in-error-path'
82fca3d8a4a34667f01ec2351a607135249c9cff atm/fore200e: Fix possible data race in fore200e_open()
081156ce13f8fa4e97b5148dc54d8c0ddf02117b net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
747528729c9b6733839f9c95f300d5bef95ee52c mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
7c373b3bd03c77fe8f6ea206ed49375eb4d43d13 drm/i915/psr: Reject async flips when selective fetch is enabled
34fa09c698d626b09f7824fe2c520a0a21a072b9 Revert "ACPI: processor: Do not expose global variable acpi_idle_driver"
66e600a26ee7d845d9434c3d60cef4bbf7dd3eb4 Revert "ACPI: processor: idle: Redefine two functions as void"
e6889323c2184c700428dd4b90a1c2c06b8ae51f Revert "ACPI: processor: idle: Rearrange declarations in header file"
f6dc5a36195d3f5be769f60d6987150192dfb099 io_uring: fix mixed cqe overflow handling
1a8b3501821b608383f7c7aa0f24e2006681e2b5 Revert "ACPI: processor: Remove unused empty stubs of some functions"
9780f535f8e0f20b4632b5a173ead71aa8f095d2 net: lan966x: Fix the initialization of taprio
d26e9f669cc0a6a85cf17180c09a6686db9f4002 ALSA: usb-audio: fix uac2 clock source at terminal parser
43ff36c4a5a574ee83b4b0d3f3d74f09a3a8c2d3 Revert "ACPI: processor: idle: Optimize ACPI idle driver registration"
5f8a6c70afc58d4be849407658f27f47f006a3c7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
30f09200cc4aefbd8385b01e41bde2e4565a6f0e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c7418164b463056bf4327b6a2abe638b78250f13 timekeeping: Fix error code in tk_aux_sysfs_init()
76555b1eb278da420b6e4d26714319a7a4460e7b drm/xe/guc: Fix resource leak in xe_guc_ct_init_noalloc()
0e234632e39bd21dd28ffc9ba3ae8eec4deb949c drm/xe/guc: Fix stack_depot usage
7276878b069c57d9a9cca5db01d2f7a427b73456 drm/xe: Fix conversion from clock ticks to milliseconds
b042fdf18e89a347177a49e795d8e5184778b5b6 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
3184b6a5a24ec9ee74087b2a550476f386df7dc2 smb: client: fix memory leak in cifs_construct_tcon()
d2099d9f16dbfa1c5266d4230ff7860047bb0b68 net/mlx5e: Fix validation logic in rate limiting
0ae9cfc454ea5ead5f3ddbdfe2e70270d8e2c8ef team: Move team device type change at the end of team_port_add
f5bce28f6b9125502abec4a67d68eabcd24b3b17 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
ae1737e7339b513f8c2fc21b500a0fc215d155c3 r8169: fix RTL8127 hang on suspend/shutdown
0ebc27a4c67d44e5ce88d21cdad8201862b78837 xsk: avoid data corruption on cq descriptor number
d041e5e748f926398ad96436a86667dea8b591e0 ALSA: hda/realtek: Add quirk for HP ProBook 450 G8
2bf95a9bcb50002ca9d47403d60aedaeb2e19abe serial: 8250: Fix 8250_rsa symbol loop
3dcf44ab56e1d3ca3532083c0d5390b758e45b45 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
6d849ff573722afcf5508d2800017bdd40f27eb9 can: rcar_canfd: Fix CAN-FD mode as default
0c922106d7a58d106c6a5c52a741ae101cfaf088 net/sched: em_canid: fix uninit-value in em_canid_match
3126c9ccb4373d8758733c6699ba5ab93dbe5c9d Revert "drm/amd/display: Move setup_stream_attribute"
3ce62c189693e8ed7b3abe551802bbc67f3ace54 drm/amd/display: Check NULL before accessing
81f4d4ba509522596143fd5d7dc2fc3495296b0a drm/amd/display: Don't change brightness for disabled connectors
8ea902361734c87b82122f9c17830f168ebfc65a drm/amd/display: Increase EDID read retries
b4a7f4e7ad2b120a94f3111f92a11520052c762d drm/amdgpu: attach tlb fence to the PTs update
7fa666ab07ba9e08f52f357cb8e1aad753e83ac6 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
a10d15a08f62bf97c707ef3c2a7493604c1bcc89 Merge tag 'acpi-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
430c89fe3a523fe24faaad25ccc76cc9ff8034d6 Merge tag 'sound-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
32115734c0ed8b463d1020e8da47968735f882c0 Increase the default 32-bit build frame size warning limit to 1280 bytes
ad8cccc24887655ebf0a3f459d38d1fb683df46a Fix Intel Dollar Cove TI battery driver 32-bit build error
9eb220edddb20a019d1630347555bc4ae1514e61 Merge tag 'mm-hotfixes-stable-2025-11-26-11-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d0d08f4bd7f667dc7a65cd7133c0a94a6f02aca3 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
4941a17751c99e17422be743c02c923ad706f888 Merge tag 'trace-ringbuffer-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
076381c261374c587700b3accf410bdd2dba334e libceph: fix potential use-after-free in have_mon_and_osd_map()
85f5491d9c6e9662653c8e6e7b70637b98537ecc libceph: drop started parameter of __ceph_open_session()
779bcdd4b9ae6566f309043c53c946e8ac0015fd vhost: rewind next_avail_head while discarding descriptors
4fcb8ab4a09b1855dbfd7062605dd13abd64c086 net: wwan: mhi: Keep modem name match with Foxconn T99W640
b9ba6338bc6e0e97dee30fa705f40950ed556729 s390/net: list Aswin Karuvally as maintainer
da62abaaa268357b1aa66b372ace562189a05df1 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
27fd02860164bfa78cec2640dfad630d832e302c mptcp: clear scheduled subflows on retransmit
6d66e093e0740d39a36ef742c60eec247df26f41 eth: fbnic: Fix counter roll-over issue
1cd1c472343b06d6d32038636ce51bfa2251e3cf virtio-net: avoid unnecessary checksum calculation on guest RX
384c1a4e2722b43f26b55cc041562ff8b229b536 MAINTAINERS: separate VIRTIO NET DRIVER and add netdev
5ffcb7b890f61541201461580bb6622ace405aec net: atlantic: fix fragment overflow handling in RX path
8ec205e8797046b79d02a6359ebd57091b594cd8 Merge tag 'linux-can-fixes-for-6.18-20251126' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
765e56e41a5af2d456ddda6cbd617b9d3295ab4e Merge tag 'v6.18rc7-SMB-client-fix' of git://git.samba.org/sfrench/cifs-2.6
43962db4a6f593903340c85591056a0cef812dfd ceph: fix crash in process_v2_sparse_read() for encrypted directories
ec3797f043756a94ea2d0f106022e14ac4946c02 libceph: replace BUG_ON with bounds check for map->max_osd
7fce830ecd0a0256590ee37eb65a39cbad3d64fc libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
b3e528a5811bbc8246dbdb962f0812dc9b721681 net: mctp: unconditionally set skb->dev on dst output
50caa744689e505414673c20359b04aa918439e3 net: fec: cancel perout_timer when PEROUT is disabled
e97faa0c20ea8840f45569ba434e30538fff8fc9 net: fec: do not update PEROUT if it is enabled
c0a1f3d7e128e8d1b6c0fe09c68eac5ebcf677c8 net: fec: do not allow enabling PPS and PEROUT simultaneously
9a060d0fac9e75524f72864adec6d8cdb70a5bca net: fec: do not register PPS event for PEROUT
36d747866445a362d486028792e56dbe04fc16fb Merge branch 'net-fec-fix-some-ptp-related-issues'
45cc214152bc1f6b1cc135532cd7cdbe08716aaf regulator: rtq2208: Correct buck group2 phase mapping logic
8684229e19c4185d53d6fb7004d733907c865a91 regulator: rtq2208: Correct LDO2 logic judgment bits
40ad64ac25bb736740f895d99a4aebbda9b80991 spi: nxp-fspi: Propagate fwnode in ACPI case as well
f07f4ea53e22429c84b20832fa098b5ecc0d4e35 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
a76dce0e54091556c0981375859d6cb60d2f7bfa Merge tag 'platform-drivers-x86-v6.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1f5e808aa63af61ec0d6a14909056d6668813e86 Merge tag 'net-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e1afacb68573c3cd0a3785c6b0508876cd3423bc Merge tag 'ceph-for-6.18-rc8' of https://github.com/ceph/ceph-client
fbf04215d9966da61feee3f4ec24dbf4544cfd0f Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
b31e2e3bb744c8fa852ad2a70712db97147071c9 Merge tag 'drm-intel-fixes-2025-11-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
3fa77874b4a7ae96d4ad40623d449cef6265ae4a Merge tag 'acpi-6.18-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa7243aaf1947a0cb54c44337795d6759493fe02 Merge tag 'dma-mapping-6.18-2025-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
4fc3ad63dd31e9ecd44211a4cd331acebb077551 Merge tag 'amd-drm-fixes-6.18-2025-11-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
26c7a181fdb873297d3424794762e5c4f4ef7227 Merge tag 'drm-misc-fixes-2025-11-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
6dbcb801e1eb1b1764fd0012918225b60dd7916c Merge tag 'drm-xe-fixes-2025-11-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e538109ac71d801d26776af5f3c54f548296c29c Merge tag 'drm-fixes-2025-11-28' of https://gitlab.freedesktop.org/drm/kernel
e9c70084a64e51b65bb68f810692a03dc8bedffa ovl: fail ovl_lock_rename_workdir() if either target is unhashed
d27c71257825dced46104eefe42e4d9964bd032e afs: Fix delayed allocation of a cell's anonymous key
060e4e835f9394816584942511f22d771f05100c mailbox: omap-mailbox: Check for pending msgs only when mbox is exclusive
3acf1028f5003731977f750a7070f3321a9cb740 mailbox: mailbox-test: Fix debugfs_create_dir error checking
a195c7ccfb7a21b8118139835e25936ec8722596 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
094b53ecaa3ef227f9c800f8de90a9b44f1c1bb4 mailbox: mtk-gpueb: Add missing 'static' to mailbox ops struct
ff0e4d4c97c94af34cc9cad37b5a5cdbe597a3b0 mailbox: pcc: don't zero error register
e3cee98f2fcc2234be7813c0e55a7f7a5e77aaf2 mailbox: th1520: fix clock imbalance on probe failure
f849f26f77205e25f6ad0b9011b1b68a560d35ff Merge tag 'pmdomain-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
4331989728da4e868fcda75bde872d032f5ce6ac Merge tag 'mmc-v6.18-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a6737fe620315db4a47d577703d516cdea960991 Merge tag 'omap-for-v6.19/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
3ecfcf34f0992d11e5eb2458a2108b3320c61ba4 Merge tag 'sunxi-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
24a84ea4eef6ec6245e1efdc64764d60d17321bb Merge tag 'mailbox-fixes-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5d324e5159d9e6a1e6678007ce3f24e569650db6 Merge tag 'usb-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
dabf127d641e43d5fbb72a1f48209818349db7ef Merge tag 'tty-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
6cf62f0174de64e4161e301bb0ed52e198ce25dc Merge tag 'char-misc-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7fa0d7744c28267142287a75134de58790999e72 Merge tag 'soc-fixes-6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f3b17337b943949d0f3d12835d10d866210aeee8 Merge tag 'vfs-6.18-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9917bf8e7f5a9efbab844cf06cfd8da8eb7e13b6 Merge tag 'io_uring-6.18-20251128' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
82ebd4e32029f299011a6ef68d96f5ddcea0723a Merge tag 'regulator-fix-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e6640487845061255af9614ec0a192e4fafa486e Merge tag 'spi-fix-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
19eef1d98eeda3745df35839190b7d4a4adea656 afs: Fix uninit var in afs_alloc_anon_key()
841ecc979b18d3227fad5e2d6a1e6f92688776b5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6bda50f4333fa61c07f04f790fdd4e2c9f4ca610 Merge tag 'mips-fixes_6.18_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e69c7c175115c51c7f95394fc55425a395b3af59 Merge tag 'timers_urgent_for_v6.18_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d0a66e4bb9081d75c82ec4957c50034cb0ea449 Linux 6.18

--===============6464229039011631063==--
