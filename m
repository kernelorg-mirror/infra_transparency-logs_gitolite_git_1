Content-Type: multipart/mixed; boundary="===============3670403543899633793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 24 Nov 2025 07:38:59 -0000
Message-Id: <176396993946.1429767.8800124876219965539@gitolite.kernel.org>

--===============3670403543899633793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 25e9cdd1b945c586513fa845a5236592f796f8f6
    new: 4f20d7a6c044c5f9587b21b399a9c5080bc97096
    log: revlist-25e9cdd1b945-4f20d7a6c044.txt
  - ref: refs/heads/master
    old: 8b690556d8fe074b4f9835075050fba3fb180e93
    new: ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d
    log: revlist-8b690556d8fe-ac3fd01e4c1e.txt
  - ref: refs/heads/next_master
    old: fe4d0dea039f2befb93f27569593ec209843b0f5
    new: d724c6f85e80a23ed46b7ebc6e38b527c09d64f5
    log: revlist-fe4d0dea039f-d724c6f85e80.txt

--===============3670403543899633793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e9cdd1b945-4f20d7a6c044.txt

f50c11ba35da84450b3206b50618ecb6482968dc drm/xe/sysfs: Use scope-based runtime power management
423fb66fac7dbb5ee2b26c40e0d21c0ffb0d7533 drm/xe/debugfs: Use scope-based runtime PM
b3d70059cbb262eef12927dbcf37ba8586d4a3ab EDAC/{skx_common,skx,i10nm}: Make skx_register_mci() independent of pci_dev
9529e697739e2d4dc8c4129bbe91576f744f79f6 EDAC/skx_common: Prepare for skx_get_edac_list()
d4839582bc7002095b013acb4a2dcaa1438c41aa EDAC/skx_common: Prepare for skx_set_hi_lo()
c129db20c0462f16a3244e9a79fa2447897534e8 EDAC/{skx_common,imh}: Add EDAC driver for Intel Diamond Rapids servers
b34c1a2da2d3e1aaae1ed6a41c243bdde455805f EDAC/skx_common: Extend the maximum number of DRAM chip row bits
bd076ee9aa50f1ffe91b388709b3245508bd8bb7 EDAC/{skx_comm,imh}: Detect 2-level memory configuration
12bc976c1461d74d99805f88e54d8b8fc5f6547a EDAC/imh: Setup 'imh_test' debugfs testing node
301dd0f4656d4f40f1dfbfaeec6d7a227f78c9a7 Merge branch 'edac-drivers' into edac-for-next
297877069bc2fa079fb2a60ae91ca9abb481074a KVM: arm64: Drop useless __GFP_HIGHMEM from kvm struct allocation
cb17d79ff51d41f656bcf7928330b2e9c0003583 KVM: arm64: Use kvzalloc() for kvm struct allocation
31df012da496968d8d4368f693ad45dfcbfba40b KVM: selftests: Assert GICR_TYPER.Processor_Number matches selftest CPU number
85f329df293119d6ba1a26453d109556631081a4 KVM: selftests: SYNC after guest ITS setup in vgic_lpi_stress
2b21a6204d421437030d05e2177f0843f5efeb8b Merge branch 'kbuild-6.19.fms.extension'
658d1322fad946bdfe670f51cf3f279258048c8d Merge branch 'vfs-6.19.directory.locking' into base.vfs-6.19.ovl
6f5c84162a30514a795eab3495a12c19306d6f6c ovl: add override_creds cleanup guard extension for overlayfs
87809f12e057dbd482dc9810d0ad194cdca3d71d ovl: port ovl_copy_up_flags() to cred guards
8c9531edcf60014b7e36739697f5cc15d5e853a1 ovl: port ovl_create_or_link() to cred guard
ff4f6e4689e1f4d9870876651841ea7d996862c9 ovl: port ovl_set_link_redirect() to cred guard
8368eb837e19d94ed0028a02007f27e928dc3c02 ovl: port ovl_do_remove() to cred guard
5f51dfe768a1ef3b5f478bdfb0597aacf2e080da ovl: port ovl_create_tmpfile() to cred guard
b27ebb3d4b9c6dc9628131c284e01e45ff0b7a17 ovl: port ovl_open_realfile() to cred guard
1fc4bc77c7865732694c6d32c98d990b2b1cddc8 ovl: port ovl_llseek() to cred guard
07a891c34676205a12caa002b22d30e6d9bed49d ovl: port ovl_fsync() to cred guard
2468017783027a9fb90fcb336094cc7c880f46ed ovl: port ovl_fallocate() to cred guard
8e8f4df93c1d32e57e3d6cb7ac8233c959423597 ovl: port ovl_fadvise() to cred guard
9763970984511861505a88b038dbee2c8c5e1623 ovl: port ovl_flush() to cred guard
7aedfa5a52b09896a0fd8f611966b9d7194fd3fa ovl: port ovl_setattr() to cred guard
81707ae827d3af60046544b8e00a7d86ad7660d3 ovl: port ovl_getattr() to cred guard
d81999b40baf669cc2566d4fb102356548f46a91 ovl: port ovl_permission() to cred guard
47eba7f7fd1543dd1a677e6f971b11925e8b9b9b ovl: port ovl_get_link() to cred guard
71ac28fbcd3309cf6e08b69f611767560f366c0c ovl: port do_ovl_get_acl() to cred guard
8e9698d6e4ef92f378f2cee9f1f8e035eece6cf8 ovl: port ovl_set_or_remove_acl() to cred guard
a3860a808f732384f8104250fba54481e6431f32 ovl: port ovl_fiemap() to cred guard
af1d5d62f39e1f657ad0276f7d48d95d9d0d1326 ovl: port ovl_fileattr_set() to cred guard
4975e683c2786c698827aaef18c999a3398bfe6a ovl: port ovl_fileattr_get() to cred guard
b1c47b3abcc6bf81cfc3b4e01faadc23ff261ba2 ovl: port ovl_maybe_validate_verity() to cred guard
cb3c8cbaed041b8cf229f48b9d7503eca7969f97 ovl: port ovl_maybe_lookup_lowerdata() to cred guard
198d1822884a79e92a6e33284be90db5c09a48df ovl: don't override credentials for ovl_check_whiteouts()
d25e4b739f8378419f990983f2542160e79738c5 ovl: refactor ovl_iterate() and port to cred guard
5517646e14d18768ee72ae2f4320826f2169329a ovl: port ovl_dir_llseek() to cred guard
67bc75e6f48dcb5b1454a78fcf87e68a68e83e79 ovl: port ovl_check_empty_dir() to cred guard
062c5b48d238f5de63b3e207cbd5153d0e77ed42 ovl: port ovl_nlink_start() to cred guard
9e5ec68f3a706515fe348b674e908edf80e70e63 ovl: port ovl_nlink_end() to cred guard
d6053017260113fe20cfaeab35fd84572f5b0e24 ovl: port ovl_xattr_set() to cred guard
ae64b5418555fa506e74152ebb644bcebc9f2cad ovl: port ovl_xattr_get() to cred guard
0b5800172c8e0a93776e4ee74e50f56d7625bedc ovl: port ovl_listxattr() to cred guard
fb9f31fe9f7b3cecf1a59427a7395c3cf1d26706 ovl: introduce struct ovl_renamedata
a1da8401987e671ac18720eb26c7ee52e79e3d4c ovl: refactor ovl_rename()
ca0c657f258089cbb7b6d269cf91936ab83dac3f ovl: port ovl_rename() to cred guard
14d35fda5b1139bacefb47c69f083fe2cfad211b ovl: port ovl_copyfile() to cred guard
15da486ad3bde6119d9b6353bebc2ffb6e9165c1 ovl: refactor ovl_lookup()
6b6ef7d16fbb63179b33f98b19818d0d2710be64 ovl: port ovl_lookup() to cred guard
db7cfe87832d34bd9720d961f0e9176721c456a8 ovl: port ovl_lower_positive() to cred guard
fc95cda6739381123ee8c53ab0b880b9853cb8f0 ovl: refactor ovl_fill_super()
217e78d1b7eccf53d9e4fb3dedf7168b880bbcae ovl: port ovl_fill_super() to cred guard
850e32512a8c92a5da3fb216ccd2ea45052fdb33 ovl: remove ovl_revert_creds()
5c06bc9f060ce48aa87cabdcf3d9d6995362e501 Merge patch series "ovl: convert to cred guard"
f37b334728814b14745e15d46f9eab73750b67ec ovl: add ovl_override_creator_creds cred guard
8d7fc461e45abc7f67c455d908a2e709dec9e3b9 ovl: port ovl_create_tmpfile() to new ovl_override_creator_creds cleanup guard
d6ef072d09b2341e606aeeaf14c3510dec329c63 ovl: reflow ovl_create_or_link()
8a227c2766177db9733f86388d9d811df81e44ac ovl: mark ovl_setup_cred_for_create() as unused temporarily
e566bff963220ba0f740da42d46dd55c34ef745e ovl: port ovl_create_or_link() to new ovl_override_creator_creds cleanup guard
89a11f004f5e3806966cb0e522c4b975bbccc3a4 ovl: drop ovl_setup_cred_for_create()
81b77b5b0a2984e767674c50a35b71ca218da7e7 ovl: add copy up credential guard
bdba9c79c8ba6d194fb2821f504222e1630d5c5f ovl: port ovl_copy_up_workdir() to cred guard
643b8a2c0a5bf88faf9f324b9617d2640d887a0f ovl: mark *_cu_creds() as unused temporarily
72f098f0dd045e18938284ec210256b7e601ccf7 ovl: port ovl_copy_up_tmpfile() to cred guard
2c42b6ce4a3ba5b781b0138517c89fb2a736ed8f ovl: remove struct ovl_cu_creds and associated functions
c0fb968656cb8e6ca261e1665c339be67b8173b7 Merge patch series "ovl: convert creation credential override to cred guard"
101bf15887c99f4f0c6d60f427333923b07c2bd1 Merge patch series "ovl: convert copyup credential override to cred guard"
c10b3595acfee7e4503d8c94f063aeaf2cae5987 ovl: remove unneeded semicolon
53870c679e4933d11d9488db61caa3e670621528 rust: pin-init: fix broken rust doc link
26866b6bb10b8f71e64f2f7a564e52a540c98335 rust: pin-init: fix typo in docs
494de8f67b1e586b0190eb7f835e97c97f6b81b1 rust: sync: replace `kernel::c_str!` with C-Strings
6ba51b7b34caac6a64efdb5ec49d1c0e45e6197b of/irq: Handle explicit interrupt parent
adf60fda9a5e4b1d8c58da526541c969d69df041 dt-bindings: interrupt-controller: sifive,plic: Add pic64gx compatibility
26347f844381a5ae870b51efb8a927bc35ab7d42 selftests/dma: fix invalid array access in printf
d9e6269e330392fd75f8d9db268e7e10541a7ba4 selftests/run_kselftest.sh: exit with error if tests fail
156f70afcfecfc45be5fdc2e4adebc5ea70a93b0 KVM: arm64: Only drop references on empty tables in stage2_free_walker
d68d66e57e2be9541fa67bafabdfe8826bb73799 KVM: arm64: Split kvm_pgtable_stage2_destroy()
4ddfab5436b6918ce4e28f610e670e040a304152 KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables
c9155843cbbcadd44fcd5fcfa6423858ba89ac59 Merge branch 'kvm-arm64/misc' into kvmarm/next
c57d9bafbd0b89709c1bbbda346cf81dea5a3224 KVM: x86: Add support for emulating MOVNTDQA
3f3fc58df502567fb26703276691299c2b712996 KVM: x86: Move Src2Shift up one bit (use bits 36:32 for Src2 in the emulator)
3d8834a0d1c984c7bda3d8a4d618026d8b3bcbd3 KVM: x86: Improve formatting of the emulator's flags table
1a84b07acaa45bb2e4a1d09be26b0ba6270929c3 KVM: x86: Move op_prefix to struct x86_emulate_ctxt (from x86_decode_insn())
7e11eec989c840ff8cd11cee5005c7ce68ef1ab3 KVM: x86: Share emulator's common register decoding code
f106797f81d633010e6795e34871a31883c9791f KVM: x86: Add x86_emulate_ops.get_xcr() callback
4cb21be4c3b0cb6248da1dcc4f19f05d3443a235 KVM: x86: Add AVX support to the emulator's register fetch and writeback
2a6c826cfeedd7714611ac115371a959ead55bda drm/amd: Skip power ungate during suspend for VPE
8366cd442d226463e673bed5d199df916f4ecbcf drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
8feeab26c80635b802f72b3ed986c693ff8f3212 drm/amdgpu/vm: Check PRT uAPI flag instead of PTE flag
0db94da5a0a1cacda080b9ec8425fcbe4babc141 drm/amdgpu/ttm: Fix crash when handling MMIO_REMAP in PDE flags
ee9b603ad43f9870eb75184f9fb0a84f8c3cc852 drm/amdgpu: Add sriov vf check for VCN per queue reset support.
825f0aece084ecde02805083d44d08ab189a9249 KVM: x86: Refactor REX prefix handling in instruction emulation
f0585a714a7531afaa23b3351a316f61ccaa7b00 KVM: x86: Add emulator support for decoding VEX prefixes
a5387fbc66486a54add1db74a11c12f383a44987 dt-bindings: fpga: Convert lattice,ice40-fpga-mgr to DT schema
e17c5b83dec57f6430e941100604138bb18356c7 string: Add missing kernel-doc return descriptions
b0bf5f96bfb42ccf76b60bb0020dc21b0c991853 Merge branch 'for-next/hardening' into for-next/kspp
a1ca238936aee3898216f6f7b2f91771aa858504 selftests: tracing: Add tprobe enable/disable testcase
a2f7990d330937a204b86b9cafbfef82f87a8693 selftests: tracing: Update fprobe selftest for ftrace based fprobe
295fe8406a357bc0abb901a21d1a554fd4dd1d05 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm
38fc5addd2a0e51ba750c1a401efe7e3c84a2916 ASoC: codecs: lpass-wsa-macro: remove unnecessary bounds check
902f497a1ff5d275d2f48c2422d8a9eaa2174dee ASoC: codecs: lpass-wsa-macro: remove useless gain read/write sequence
c47f28ef62cb03de1e5a97844a90eda0415da233 ASoC: codecs: lpass-wsa-macro: remove mix path event
3ea1b0dbc684191b2e0b5697356a74571ab28155 ASoC: codecs: lpass-wsa-macro: fix path clock dependencies
da49a21b3fe9fbee7be0418916c43f27ed91ad0a ASoC: codecs: lpass-wsa-macro: add volume controls for mix path
7ec95f46759ba0843a2695decba3cea028cb84ea ASoC: codecs: lpass-wsa-macro: remove main path event
50c28498e9fd6784dea82378d509572d118111f9 ASoC: codecs: lpass-wsa-macro: remove unused WSA_MACRO_RX_MIX enum
bdf96e9135a0cf53a853a19c30fa11131a744062 ASoC: codecs: lpass-rx-macro: fix mute_stream affecting all paths
245cfbcd3d3b298c75e01946262b3ff2cf7d0796 perf maps: Avoid RC_CHK use after free
36434959b6ea13d32343f4ec5fa3fb0d0120da2f perf test maps: Additional maps__fixup_overlap_and_insert tests
f0ded972d37150f9f889de75c9eecc5cb0730013 Merge tag 'drm-rust-next-2025-11-18' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
1a6b0deb2b71d6e94497a284b9babce80b18cc7c perf header: Switch "cpu" for find_core_pmu in caps feature writing
f0feb21e0a10c50e3a154e9bdf3fbb8a38480251 perf pmu: Add PMU kind to simplify differentiating
d53b4996584b448c5427ba9ab3ec06ec43190043 perf evsel: Skip store_evsel_ids for non-perf-event PMUs
bc41fbbf6faa9ffeaf0148019ed631077f7f150f dt-bindings: net: mediatek,net: Correct bindings for MT7981
b0ee72db9132bd19b1b80152b35e0cf6a6cbd9f2 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
cda5f23eed84cdca374d60734bf0190138788608 scsi: ufs: rockchip: Fix compile error without CONFIG_GPIOLIB
e837b9091b277ae6f309d7e9fc93cb0308cf461f wifi: rtw89: hw_scan: Don't let the operating channel be last
78b1a242fe612a755f2158fd206ee6bb577d18ca scsi: qla2xxx: Fix improper freeing of purex item
13b77ed9c2a9e5a1248222df8aeaecb0c2ead9cb scsi: scsi_debug: Support injecting unaligned write errors
90449f2d1e1f020835cba5417234636937dd657e scsi: sg: Do not sleep in atomic context
e54f7b4b8159d76d601788ca61267247fac67abf Merge branch 6.18/scsi-fixes into 6.19/scsi-staging
38725491e7665640545c8155db53a7b21bcdf886 scsi: MAINTAINERS: Add the UFS include directory
929ca3bceab8eaeeb452c0574999c7c6d12b3772 octeontx2-af: Skip TM tree print for disabled SQs
5e15395f6d9ec07395866c5511f4b4ac566c0c9b mptcp: fix ack generation for fallback msk
4f102d747cadd8f595f2b25882eed9bec1675fb1 mptcp: avoid unneeded subflow-level drops
17393fa7b7086664be519e7230cb6ed7ec7d9462 mptcp: fix premature close in case of fallback
1bba3f219c5e8c29e63afa3c1fc24f875ebec119 mptcp: do not fallback when OoO is present
fff0c87996672816a84c3386797a5e69751c5888 mptcp: decouple mptcp fastclose from tcp close
ae155060247be8dcae3802a95bd1bdf93ab3215d mptcp: fix duplicate reset on fastclose
efff6cd53ac52827948298043270bb81ff17fdff selftests: mptcp: join: fastclose: remove flaky marks
fb13c6bb810ca871964e062cf91882d1c83db509 selftests: mptcp: join: endpoints: longer timeout
0e4ec14dc1ee4b1ec347729c225c3ca950f2bcf6 selftests: mptcp: join: userspace: longer timeout
92e239e36d600002559074994a545fcfac9afd2d mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
0eee0fdf9b7b0baf698f9b426384aa9714d76a51 selftests: mptcp: add a check for 'add_addr_accepted'
4026310a042c6ea501db745b7f0f676687967045 Merge branch 'mptcp-misc-fixes-for-v6-18-rc7'
f170b1dc26535d64442416babf380c17d967a5b2 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
934fa943b53795339486cc0026b3ab7ad39dc600 net: mana: Handle SKB if TX SGEs exceed hardware limit
45120304e84171fd215c1b57b15b285446d15106 net: mana: Drop TX skb on post_work_request failure and unmap resources
6152f41da624a7b2fd854fe1216a327b8eb15f8d Merge branch 'net-mana-enforce-tx-sge-limit-and-fix-error-cleanup'
672cb5c2a9584802ad43d61209d5e24cccee823d net: vmxnet3: convert to use .get_rx_ring_count
8e982441ba601d982dd0739972115d85ae01d99b net: phy: realtek: create rtl8211f_config_rgmii_delay()
27033d06917758d47162581da7e9de8004049dee net: phy: realtek: eliminate priv->phycr2 variable
910ac7bfb1af1ae4cd141ef80e03a6729213c189 net: phy: realtek: eliminate has_phycr2 variable
e1a31c41bef678afe0d99b7f0dc3711a80c68447 net: phy: realtek: allow CLKOUT to be disabled on RTL8211F(D)(I)-VD-CG
bb78b71faf60d11a15f07e3390fcfd31e5e523bb net: phy: realtek: eliminate priv->phycr1 variable
4465ae435ddc0162d5033a543658449d53d46d08 net: phy: realtek: create rtl8211f_config_phy_eee() helper
7c9dd386020db9c46b7faf5c6fa928df2831b6fb Merge branch 'disable-clkout-on-rtl8211f-d-i-vd-cg'
3505730d9042a8d26e89288ecab04e5d32794e4a net: increase default NAPI_SKB_CACHE_SIZE to 128
01d7385618992a9017198534870aec62f54f963a net: increase default NAPI_SKB_CACHE_BULK to 32
2d67b5c5c67f934c54a55e00ee291a8587c5b4fe net: use NAPI_SKB_CACHE_FREE to keep 32 as default to do bulk free
5d7fc63ab84182f75d5e73e299ce0e7c9c20c092 net: prefetch the next skb in napi_skb_cache_get()
beabc06ffb1b98ec8ef9cf5647b8d3c97a2436b3 Merge branch 'net-adjust-conservative-values-around-napi'
b6b03097f9826db72aeb3f751774c5e9edd9a5b3 net/mlx5: Initialize events outside devlink lock
3fee828789b1cf294a8fc83ad8a37f644c174fae net/mlx5: Move the esw mode notifier chain outside the devlink lock
d3a356db853bc2dfb51034eacafd41aca7dd4c37 net/mlx5: Move the vhca event notifier outside of the devlink lock
e63c9c5f0a4802deea81a48c2c40d0af56153e8a net/mlx5: Move the SF HW table notifier outside the devlink lock
d4a0acbd94c2a93bf308a9fde9ab6719f5d98c7a net/mlx5: Move the SF table notifiers outside the devlink lock
64ad6470c882fcaecfa4a1da96ea94de7ca0dc80 net/mlx5: Move SF dev table notifier registration outside the PF devlink lock
d877b1013cdb9500617c02d19c2a0c14184a872a Merge branch 'net-mlx5-move-notifiers-outside-the-devlink-lock'
ac35e04f8000aaaf98635792464647e7a6f3422e bus: mhi: host: pci_generic: Add Foxconn T99W760 modem
20d7338f2d3bcb570068dd6d39b16f1a909fe976 LoongArch: Use UAPI types in ptrace UAPI header
1c004609fdefb48888ef98bc6e3b8fe78ae4e088 LoongArch: Consolidate CPU names in /proc/cpuinfo
acf5de1b23b0275eb69f235c8e9f2cef19fa39a1 LoongArch: Fix NUMA node parsing with numa_memblks
863a320dc6fd7c855f47da4bb82a8de2d9102ea2 LoongArch: Mask all interrupts during kexec/kdump
a6b533adfc05ba15360631e019d3e18275080275 LoongArch: Don't panic if no valid cache info for PCI
677e6123e3d24adaa252697dc89740f2ac07664e LoongArch: BPF: Disable trampoline for kernel module function trace
a45a80914e517317fcd347da49d57efff1a77597 mshv: Add ioctl for self targeted passthrough hvcalls
3577231895ec1fc8b6c9d6cb3c37cedd95a39ba7 exfat: fix divide-by-zero in exfat_allocate_bitmap
b2a186cced1199bb2777e229dc37a04d33507c6d gpiolib: acpi: use min() instead of min_t()
0ff8eeafba5c5742effb9e2cfdb52daa17b1b7d7 Merge tag 'rtw-2025-11-20' of https://github.com/pkshih/rtw
2e90ff546240498c2158d9f9acfcfba30904ab6b Merge branch 'for-linus' into for-next
9afbbf4903228cd1ffc9b5e4cfc3f7083fdcabd5 ALSA: hda/realtek - Enable Mute LED and Tas2781 for HP platform
86dcee1a1f19afcecb45e1467f024793a0f2a1d1 Merge branch 'vfs.fixes' into vfs.all
b7d4e0b7098f82cf3f0a58dab118007efab3b7df Merge branch 'vfs-6.19.iomap' into vfs.all
a73abab7f54154e6a1f535c015b2fb6a71872b25 Merge branch 'vfs-6.19.misc' into vfs.all
bdc9eb3327d1f7473dce8179e4d6e32633ca0277 Merge branch 'vfs-6.19.inode' into vfs.all
23697d7638e7aa23e683c501191f1c7507f7edb4 Merge branch 'vfs-6.19.writeback' into vfs.all
fe37953f88782796f847158565b33bdc86420698 Merge branch 'namespace-6.19' into vfs.all
05265e3df113b926a735f9cb00eb561c8d85b1c8 Merge branch 'vfs-6.19.coredump' into vfs.all
178f9e1349a96afb32ab6b152b15d993607e8781 Merge branch 'vfs-6.19.folio' into vfs.all
8318ebcc7517c777014a033f913e0426b1f2f1d4 Merge branch 'kernel-6.19.cred' into vfs.all
2a0517bfcbf7b9d58e1e2dd50715e6754a00f99a Merge branch 'vfs-6.19.fs_header' into vfs.all
c1ca797353f1c5846c9c026bddb0f0c2d96f3a86 Merge branch 'vfs-6.19.guards' into vfs.all
11526537187bda2ef7e07067fcdc34410e5d3446 Merge branch 'vfs-6.19.minix' into vfs.all
2556175019fde42a7ac2f7094663efd83fec8372 Merge branch 'vfs-6.19.directory.delegations' into vfs.all
80774df49a2f3f3d4b9688d2aa9a87f2a6f5329f Merge branch 'vfs-6.19.directory.locking' into vfs.all
1ae69d5790b884df7ad59537f5aba797c45458b1 Merge branch 'vfs-6.19.ovl' into vfs.all
e72adadba24a58aa067622e4aa8c2eb00b38e124 Merge branch 'vfs-6.19.autofs' into vfs.all
a9d1f38df7ecd0e21233447c9cc6fa1799eddaf3 smb: client: introduce close_cached_dir_locked()
7e4d9120cfa413dd34f4f434befc5dbe6c38b2e5 cifs: fix memory leak in smb3_fs_context_parse_param error path
d5227c88174c384d83d9176bd4315ef13dce306c cifs: Add the smb3_read_* tracepoints to SMB1
759d8d7de5af64f659136cff44c37735954fa47a smb: client: show smb lease key in open_files output
ad44326d0f9198063f74c10dd313cde49fa19933 smb: client: show smb lease key in open_dirs output
c22f7a5cd205492c48c6deb72f5efe2ae63c931e gpio: improve support for shared GPIOs
a77f0ad44fde89874654ba48f461209fb0382107 wifi: cfg80211: Add support for 6GHz AP role not relevant AP type
5d5c121c4fb6b96c0b1ee9b1862047b09e0830aa wifi: qtnfmac: add WQ_PERCPU to alloc_workqueue users
2112519bdf05685c603c62bf633ab1c8f0edd3c6 wifi: wfx: add WQ_PERCPU to alloc_workqueue users
e4582bdf5132ce80e7432d8143f2c321d258e60f wifi: cw1200: add WQ_PERCPU to alloc_workqueue users
fec4d9d6ffd297b1ce8f19a8f723f5b0aaac5b3e wifi: cfg80211: replace use of system_unbound_wq with system_dfl_wq
5c2226f50c5a6e8f92e056f6aaa8bdf3bec5e403 Merge remote-tracking branch 'spi/for-6.19' into spi-next
f1f96511b1c4c33e53f05909dd267878e0643a9a perf: Fix 0 count issue of cpu-clock
57dc2ea0b7bdb828c5d966d9135c28fe854933a4 rust: slice: fix broken intra-doc links
b4881070a02b017aea84592c424d5a980ed261c4 mfd: qnap-mcu: Calculate the checksum on the actual number of bytes received
c94fce30e190555d74e2769b5fe4a932d0ad432e mfd: qnap-mcu: Use EPROTO in stead of EIO on checksum errors
c3223f562586307b1bcb014475d0b71913972145 mfd: qnap-mcu: Move checksum verification to its own function
56c1245d51faab70bf68cc3a5cd3925768e6375b mfd: qnap-mcu: Add proper error handling for command errors
3ceb6ac2116ecda1c5d779bb73271479e70fccb4 net: dsa: microchip: lan937x: Fix RGMII delay tuning
ee19b52c31b3b111f140c1affd88eca1ed11edd0 mfd: sec: Use chained IRQs for s2mpg10
cb3db5a39e2a6b6396df1780d39a250f649d2e3a iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
6b38a108eeb3936b21643191db535a35dd7c890b iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
6cbc09b7719ec7fd9f650f18b3828b7f60c17881 iommu/vt-d: Restore previous domain::aperture_end calculation
20698eac9d654c66faa86675a59e72cd07029209 Merge remote-tracking branch 'regulator/for-6.19' into regulator-next
4c1dea32a97ccebab44208d6046f1aa83e0a2355 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'nvidia/tegra', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
d70b592551ff23747e26e74081205babf8dba9b6 l2tp: reset skb control buffer on xmit
799e98708f748253cbeda75d633da81324d7e7db wifi: ipw2x00: replace use of system_wq with system_percpu_wq
353cda30d30e5dc7cacf8de5d2546724708ae3bb wifi: mac80211: fix CMAC functions not handling errors
4255545a28f75fb6082b6f91d1e7ada28383ab22 wifi: mac80211: add generic MMIE struct defines
edf62602fcbbc0440565ed18372a01e4c7bc9a9d wifi: mac80211: utilize the newly defined CMAC constants
a22fb19244cb2425b075106541bd5b3eee42730c wifi: mac80211: refactor CMAC crypt functions
b688a9447be360d09c0982234fcd703ac7dd8c15 wifi: mac80211: refactor CMAC packet handlers
77d7dc8bef482e987036bc204136bbda552d95cd sched/mmcid: Revert the complex CID management
8cea569ca785060b8c5cc7800713ddc3b1548a94 sched/mmcid: Use proper data structures
be4463fa2c7185823d2989562162d578b45a89ae sched/mmcid: Cacheline align MM CID storage
925b7847bb7d4eb523a7698b309e8441647796f2 sched: Fixup whitespace damage
b08ef5fc8fa01ae5285bef5ff783bbb425d1fb08 sched/mmcid: Move scheduler code out of global header
0d032a43ebeb9bf255cd7e3dad5f7a6371571648 sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
437cb3ded25038d5280d21de489ce78c745118d5 cpumask: Introduce cpumask_weighted_or()
79c11fb3da8581a2f222b290ce62a153ab1108fc sched/mmcid: Use cpumask_weighted_or()
d0f23ccf6ba9e2cc202e9ad25a427b8e5ea3ca1e cpumask: Cache num_possible_cpus()
472931e757fb3dfad1f78ce6f5abd821155433b2 sched/mmcid: Convert mm CID mask to a bitmap
1497ac189541df3c7c344bca723a7597009a99f4 signal: Move MMCID exit out of sighand lock
61c7810a91fb15cffaa0b44810b8074c5e8a125d sched/mmcid: Move initialization out of line
3c7a7327102ca35b3081d1a7dde5819d0f5a5e08 sched/mmcid: Provide precomputed maximal value
4c42755fe64a411d9f299c1f97e2d114698b6759 sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
1bcc335bb29457d402b4fb033673aa89eca8187b sched/mmcid: Introduce per task/CPU ownership infrastructure
6fa1e9565d81095ac1c085601a4af8b18a04db1d sched/mmcid: Provide new scheduler CID mechanism
340af997d25dab0f05c4de8399d656b112592a93 sched/mmcid: Provide CID ownership mode fixup functions
2644779ec144d3e8cce5fed9623b47e70b3e0422 irqwork: Move data struct to a types header
cba5e581161e379037a94f5a75d1a61bd1ccce3b sched/mmcid: Implement deferred mode change
2635fb0f0973c57c45f03708d52e827ec99ac78e sched/mmcid: Switch over to the new mechanism
28aeaed130e8e587fd1b73b6d66ca41ccc5a1a31 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
354d128aa7212c53ffc7127877953264a445f5af net: txgbe: support CR modules for AML devices
dbba6b7a47cba914d48890da7233a64c7b9f3ccc net: txgbe: rename the SFP related
57d39faed4c942ccd611588ce0065d1516778aab net: txgbe: improve functions of AML 40G devices
c6e97daec549c2c01434d2978ae48b1a2f71a893 net: txgbe: delay to identify modules in .ndo_open
9b97b6b5635b3de18debd07a3adcf25198ec8299 net: txgbe: support getting module EEPROM by page
070b87f64a6435897bc81f1fcaae3169472ca413 Merge branch 'txgbe-support-more-modules'
dc9e7e652f8d9220aaae35ecf2f71931d9e0fdc9 Merge tag 'wireless-2025-11-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
04fa6bf3736d727bb800dddb23c9a513969e565d tools/rtla: Add for_each_monitored_cpu() helper
671314fce1c60913012e5643ffecdaa4578cfcb3 tools/rtla: Remove unused optional option_index
b4275b23010df719ec6508ddbc84951dcd24adce tools/rtla: Fix unassigned nr_cpus
e4240db9336c25826a2d6634adcca86d5ee01bde rtla/timerlat_bpf: Stop tracing on user latency
417bd0d502f90a2e785e7299dae4f248b5ac0292 tools/rtla: Fix --on-threshold always triggering
4b8e202c6fe01e21845339a7d92c2ecf0156598b rtla/tests: Extend action tests to 5s
f45a0cb2972041aff9feca614c562a31e444f559 rtla/tests: Fix osnoise test calling timerlat
9539d18ec5fa378218136f6197c16a6e3f53ef08 tools/rtla: Add fatal() and replace error handling pattern
41512459dd6cba4dd6d055bb3b61c54a831f05ee tools/rtla: Replace timerlat_top_usage("...") with fatal("...")
15f2b68da7f3f367db556ccbec766dd595cf78ff tools/rtla: Replace timerlat_hist_usage("...") with fatal("...")
fee165266ef2356d5a53e16dce13e23285f5444f tools/rtla: Replace osnoise_top_usage("...") with fatal("...")
8a6ba2b13f22f184df1ea8871f29dab50906295f tools/rtla: Replace osnoise_hist_usage("...") with fatal("...")
d7dca03a48e2e95b4469d3e3a1ef23065d90f98b dt-bindings: leds: pwm: Add enable-gpios property
bb64206276db15f1d6e115febb262c9830628625 leds: pwm: Add optional GPIO enable pin support
c7a2e5eed13b8eec5e1d38fa15d2108cc5f8c730 leds: pwm: Reorder include files to alphabetic order
90241d14a7265b266d7f4b99767144c2ee40f25b rtla: Fix -C/--cgroup interface
b7881e0d4c0afe21f9c8eefb9180314729816078 rtla: Fix -a overriding -t argument
cff5db85b22ed74494eddb18fab020c922f38952 rtla/tests: Don't rely on matching ^1ALL
368434d20d021aac8071bd08b1a471c588ce9ccd rtla/timerlat: Exit top main loop on any non-zero wait_retval
be2b723d94f2fa3f8ca028a55d313ba0b3007d44 gpio: improve support for shared GPIOs
705d7cad382be9b3b52b89b220e77b17cf24322a Merge branch 'sched/core' into core/rseq, to resolve conflict
d2b240f9a180ebd63477d0534633f22e16fe41ad dt-bindings: mfd: Convert dlg,da9052-i2c.txt to yaml format
87f77334d32a4206e2776991bd17b59a430a252b Merge branch into tip/master: 'core/bugs'
bbaaa09484b5c2d3e39778f5faf70ceb71980a76 Merge branch into tip/master: 'perf/urgent'
0911170381632d5c75e72337680e556b14fe392a Merge branch into tip/master: 'core/core'
e91c9ff70d7bef6baa8f11bf5392abe3bfa50c8f Merge branch into tip/master: 'core/rseq'
d2994cc4f001e660551ee20e27f0875ef6b5224f Merge branch into tip/master: 'core/uaccess'
8394bde38f0baeae42763989fe431accde8af5cc Merge branch into tip/master: 'irq/core'
1b81535b2ca1cccd9ced1fc69a320f0f7de9c8f0 Merge branch into tip/master: 'irq/drivers'
127070e7f26f9f2e2d2c7c9fa7a7b8822e806558 Merge branch into tip/master: 'irq/msi'
468f14a4c5c9def982ae9a74344fa6f905a9b725 Merge branch into tip/master: 'locking/core'
c1c78c3b0d65b700830f5bffdf80b6b4fc5ab627 Merge branch into tip/master: 'locking/futex'
516b40267afd739380fd9167a995f7750a26f744 Merge branch into tip/master: 'objtool/core'
625df8b00ff6c41e97238141f084ac1108454e7a Merge branch into tip/master: 'perf/core'
b7d5ceeb1efb4be4bfcbf52c31e8c84e2c654477 Merge branch into tip/master: 'ras/core'
cbf95147935d4f8eae45cb6c82614779970aefe1 Merge branch into tip/master: 'timers/core'
3a4703e72e7fe16778e9d0edb59c7ff2295ab231 Merge branch into tip/master: 'x86/apic'
04516f556cfe60eafce45f30f6e7ee84760408f9 Merge branch into tip/master: 'x86/boot'
e18c3a0b16bbe6f87050ad4091ca0b75fc30e124 Merge branch into tip/master: 'x86/bugs'
056f55bb967771ae8162ef196eedc2e6889f532d Merge branch into tip/master: 'x86/build'
9e359e3befc9c4a8ae9da06d1bcdeed4792f8410 Merge branch into tip/master: 'x86/cache'
99cdae0cd54438e53fa42a2cf3fa18edae8c47b5 Merge branch into tip/master: 'x86/cleanups'
605eac206263190aa080526f98380fa947f20e85 Merge branch into tip/master: 'x86/core'
5d63760cf5af3bc6a603334a353ae55181ebeab4 Merge branch into tip/master: 'x86/cpu'
bae97b93909b545c15e0a56f79b3025708d30c3e Merge branch into tip/master: 'x86/entry'
1da0a8bc3f8dad55f2ed6a696a95f9b0b7153462 Merge branch into tip/master: 'x86/microcode'
ed1d175ee5a952c389d378650ac3502c729de6d8 Merge branch into tip/master: 'x86/misc'
73eaf05073fef882671b781a514b4930c17c038a Merge branch into tip/master: 'x86/mm'
b1a2fa6d34e27225c2b3f79840f198227af1f53d Merge branch into tip/master: 'x86/sev'
3ae58be84607dbbe581cb1943ccbd09c3ae6e349 Merge branch into tip/master: 'x86/sgx'
cd18223397ec9a943fb77472c1b9eb92c9299e4c KVM: s390: Add capability that forwards operation exceptions
041e502d4ca66341696fcf54a76f3724b80f0b1f ASoC: codecs: arizona: convert to snd_soc_dapm_xxx()
bb52dc1d0342a4d2dccbfb1aedda019b8415cce1 ASoC: dt-bindings: ti,tas2781: Add TAS2568/2574/5806M/5806MD/5830 support
d5089fffe1db04a802b028c2ef4875be1ed452a3 ASoC: tas2781: Add tas2568/2574/5806m/5806md/5830 support
083654ded547238c70e0d4f57115cd1c91245b6e cpuidle: governors: teo: Rework the handling of tick wakeups
50db438231dcf7ceac187a6a9c68a1d757b8d883 cpuidle: governors: teo: Fix tick_intercepts handling in teo_update()
81d75558406609f311766a37ec4b2c74d7b11ea0 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
1f9793a4d5188cddc0eb69d7840b7c5c57c939a6 dt-bindings: mfd: Document control-scb and sysreg-scb on pic64gx
9494cb237b490cecc8c5d97824692b82097141c3 dt-bindings: mfd: Document syscons falling back to atmel,sama5d2-sfrbu
834f278c9f0676f3c97b62b5d7469ef212362cc4 arm64: dts: amlogic: s6: add ao secure node
0145430828b5ec34b85a65584ea1e749df43a704 arm64: dts: amlogic: s7: add ao secure node
5224cde731e8f749d643dcc994526b827891eb8e arm64: dts: amlogic: s7d: add ao secure node
96ce4313d6f9d5131937b449f9a2484277658c13 arm64: dts: Add gpio_intc node for Amlogic S6 SoCs
8e8059d1747da43b0d8dafff216cbf32b647a7ca arm64: dts: Add gpio_intc node for Amlogic S7 SoCs
691db5908724f2f63b3a2fbe8394f2cc35b02c31 arm64: dts: Add gpio_intc node for Amlogic S7D SoCs
677efa12e8f9a3237ed344077b445443381f757e Merge branch 'v6.19/arm64-dt' into for-next
b4b1bd1f330fdd13706382be6c90ce9f58cee3f5 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
384bd58bf7095e4c4c8fcdbcede316ef342c630c mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
41dde7f1d01343ebebe265edd8f4b59bca591db8 net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
7dfd7597911f52c4d2e0e7b8c710f726ecc9d87f net: ti: icssg-prueth: Add XSK pool helpers
8756ef2eb078d9c92f7578c308e1650bb51c7f45 net: ti: icssg-prueth: Add AF_XDP zero copy for TX
121133163c9ff0d1e6a2f7d4a461e535088fc2e3 net: ti: icssg-prueth: Make emac_run_xdp function independent of page
7a64bb388df3cf091afdd047c701039a13acd3b4 net: ti: icssg-prueth: Add AF_XDP zero copy for RX
c6a1ec1870e623ff74e70a481d11ff82932f31ff net: ti: icssg-prueth: Enable zero copy in XDP features
7828a4d3f6dbd8d44948726589457b152e3be79b Merge branch 'add-af_xdp-zero-copy-support'
1704e206cb98c5e43af1483e3b07450055a31008 backlight: lp855x: Fix lp855x.h kernel-doc warnings
c639065e142582b886f294be82130f46bbdc707a ALSA: realtek/alc288 fix headphone for MS Surface 2/3
fc6a6da64fd847c3122848c5a0850daaeb0874e5 leds: rgb: leds-qcom-lpg: Allow LED_COLOR_ID_MULTI
8278cb72c60399f6dc6300c409879fb4c7291513 of/fdt: Consolidate duplicate code into helper functions
bec5f6092bc1328895992ff02b862ba34b45a0b7 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
463942de13cd30fad5dba709f708483eab7efc2c of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
c85da64ce2c36bba469f6feede9ca768f0361741 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
46a8b0197575ac1187476f80d030d6c5089b2c40 of/fdt: Simplify the logic of early_init_dt_scan_memory()
8c0f606831c166ad3aa8f23e228f56c8a1278488 of/reserved_mem: Simplify the logic of __reserved_mem_reserve_reg()
85a8a30c5b8e0ffaaf9f4dc51550dc71a1100df4 of/reserved_mem: Simplify the logic of fdt_scan_reserved_mem_reg_nodes()
dd3feaf657a6fdf1a050bf94e0788a03d3f73dce of/reserved_mem: Simplify the logic of __reserved_mem_alloc_size()
7026f224e21cc0fb6056bbddeb8221265cbb7645 arm64: dts: ti: Enable build testing of PHYTEC board overlays
4ba96cd38f22b24d72eb3f7c76a0e1cd0af1039d arm64: dts: ti: sa67: add build time dtb for overlays
ee8cf45d7206e52b0128ecef4d1b7facc1ef4a65 arm64: dts: ti: Add missing applied DT overlay targets
0dd4482e44bead4cd39dd13de5524dbcbba9cc61 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
b11e483a1cc32e7b557ff680e9bfb4ff11dea9c1 loop: clear nowait flag in workqueue context
e8f0abdd49baacee3886d5827f113514fcd9fd05 zloop: clear nowait flag in workqueue context
2a2d5a3392b63ef5141c158117dba4f3b9b3ac22 tools: ynl: cli: Add --list-attrs option to show operation attributes
bc1bc1b357cdae75d17ecde0aabe1b95ce08c7a5 tools: ynl: cli: Parse nested attributes in --list-attrs output
6c10f1a1c08acd948e4aa7064656ccc24ddabfe3 tools: ynl: cli: Display enum values in --list-attrs output
0888a0d76dc20207ed0e7e22aa0f6ad97db90ca5 Merge branch 'ynl-cli-list-attrs-argument'
9420e720ad192c53c8d2803c5a2313b2d586adbd block: use min() instead of min_t()
5feaae1f3b35fb392ce6c3358dc3d09a40b539ff Merge branch 'for-6.19/block' into for-next
b09ccffeb063c7d27ddc2492e526d296abc3dc18 arm64: dts: ti: k3-am62l: Fix unit address of cbass_wakeup
1759a0392f345689e155196c42f1db28a222618d dt-bindings: mfd: fsl,mc13xxx: Fix LEDs node schema
0194066ac1caf1b17216d72eb5842804675c2ae2 cpufreq: qcom-nvmem: fix compilation warning for qcom_cpufreq_ipq806x_match_list
d1cadd4bfc2802c6f73b1739dbceef7513afc591 nodemask: use min() instead of min_t()
fc71a0e45353d3fbda51d33fdcf2fd8f21463cf5 Merge branch 'pm-cpuidle' into linux-next
d776a49dc254e6cdb22cd58aadeae49a5d8ceca5 Merge branches 'pm-powercap' and 'pm-em' into linux-next
bacc61f2b169bc3e33030fe271b40ad1b5a2f134 Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
ab841ef2bbe5f9a2c25a8b8debbd42d196c8386b Merge branch 'thermal-intel' into linux-next
3e5f97b684cbb5f3dd5552a76a05b6657a03e8d6 Merge branch 'pnp' into linux-next
d019d946bd0c7566efaf3992f5ed3bbff66a1633 Merge branch 'fixes' into linux-next
5d390e7a02e850a995ee25248292d4be61314078 dt-bindings: leds: qcom-lpg: Explain standalone PWM usage
072cd5f458d76b9e15d89ebdaea8b5cb1312eeef leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
ebec25438f3dbc79ea1ff274b1fe97d277b1545f KVM: x86: Enable support for emulating AVX MOV instructions
c09816f2afce0f89f176c4bc58dc57ec9f204998 KVM: x86: Remove unused declaration kvm_mmu_may_ignore_guest_pat()
49c2d5941c89060342c65997de91859e5830dee5 Merge tag 'nvme-6.18-2025-11-20' of git://git.infradead.org/nvme into block-6.18
43c00596ce68b123d4b85c6c443079013ce6a890 Merge branch 'block-6.18' into for-next
7d277a7a58578dd62fd546ddaef459ec24ccae36 be2net: pass wrb_params in case of OS2BMC
002541ef650b742a198e4be363881439bb9d86b4 vsock: Ignore signal/timeout on connect() if already established
a95419ff9f21d246835a8c6ba6f89c8916f7f0d6 dt-bindings: mfd: syscon: Add mt7981-topmisc
955cd0545b6abcefd297832e38f90f6851fc2ada gnss: ubx: add support for the safeboot gpio
094f33935009832fc4e40cc7396049703f2dd05b dt-bindings: gnss: u-blox: use open-drain reset and safeboot in example
4af167d8037d91f39e59475d02de03b45254493d dt-bindings: gnss: u-blox: use lowercase company name
f5ef3f722d76eb8fdd11be3f1f1f1cc4fefbf45b dt-bindings: gnss: fix timepulse description
501ea61e2933ee61933ff2f8dd2844e154dd2746 HID: bpf: Add support for the Inspiroy 2M
5f2e058df65cac37aeeeb74fef650edd51fe1882 HID: bpf: add support for Huion Kamvas 13 (Gen 3) (model GS1333)
0412be1b8125204a15930128c2a1ed73b0f59f84 HID: bpf: support for Huion Kamvas 16 Gen 3
029dff1c31c488e85c666d5e7e992700cd57462b HID: bpf: Add fixup for Logitech SpaceNavigator variants
040adbe80135af3de7d924ea39db4bfabf57b66f HID: bpf: Add support for the Waltop Batteryless Tablet
8ba327d50263a026a41cc891fc8c09689c4b95e2 HID: bpf: Add support for the XP-Pen Deco 01 V3
88b5468f2cc564d532999c2fa068e158f5123691 HID: bpf: Add support for XP-Pen Deco02
5e3e8f1b44e420800f62c993878bf6ad43adb038 HID: bpf: add heuristics to the Huion Inspiroy 2S eraser button
71570e8fb760027842c0e748c669d5bf87dfba65 HID: bpf: add the Huion Kamvas 27 Pro
3b86c87f8dcbb8ba3b00d7adf7ccfff086f0f23e HID: bpf: fix typo in HID usage table
473a4707c62d4445eb7fff5998f232152299157d Merge branch 'for-6.19/hid-bpf' into for-next
b3109b9c541b67c0be21ce9a9afd80817ab1b636 Merge branch 'ti-k3-dts-next' into ti-next
80ac0fba0f1a72be2c7b532b8e2ad61300a165c3 dt-bindings: phy: mediatek,tphy: Add support for MT7981
323c5c05a0a07b931ede1fa0a3396a1a165ed798 dt-bindings: phy: rockchip-inno-dsidphy: Add compatible for rk3506
785a9d5bb145109558063080ebc9a3e8be86471d phy: rockchip: inno-dsidphy: Add support for rk3506
6597577268252dfe99da2a8b9ef62d9827eaba23 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
356d1924b9a6bc2164ce2bf1fad147b0c37ae085 phy: broadcom: bcm63xx-usbh: fix section mismatches
5e428e45bf17a8f3784099ca5ded16e3b5d59766 phy: exynos5-usbdrd: fix clock prepare imbalance
bc6f8b756c89d831c91a65ef9f3b5ceabdbae441 dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
662bb179d3381c7c069e44bb177396bcaee31cc8 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
79d9db7f7a0c94b2b505666513879ac470c7e12f phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
942a7a6bf4c6a8661324539f686a34c9448610bd phy: renesas: rcar-gen3-usb2: Add suspend/resume support
16a21537e42e6eaa8ec99e1a5c6a2834a1af5de9 EDAC/igen6: Fix error handling in igen6_edac driver
a2a18e5da64f8da306fa97c397b4c739ea776f37 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
be866e68966d20bcc4a73708093d577176f99c0c phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
3faa2d0e794093df21c96550829d67d7d38e24bb dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Document lanes mapping when not using in USB-C complex
f842daf740114a8783be566219db34c6a0f1d02c phy: qcom: qmp-combo: get the USB3 & DisplayPort lanes mapping from DT
33021388bc497ad868618f30fe12916f5c7eba19 Merge branch 'edac-drivers' into edac-for-next
7044ed6749c8a7d49e67b2f07f42da2f29d26be6 phy: qcom: m31-eusb2: Update init sequence to set PHY_ENABLE
ec5814578e3c36289c4992c466ae297e0b799c18 phy: renesas: Remove unneeded semicolons
95e5905698983df94069e185f9eb3c67c7cf75d5 phy: freescale: Initialize priv->lock
a7f0d69ecdd2fec89ce1f9b600a5c721c017fa9c dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Restrict resets per each device
d877f881cec508a46f76dbed7c46ab78bc1c0d87 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the Glymur QMP PCIe PHY
bc2ba6e3fb8a35cd83813be1bd4c5f066a401d8b phy: qcom-qmp: pcs: Add v8.50 register offsets
1797c6677ad6298ca463b6ee42245e19e9cc1206 phy: qcom: qmp-pcie: Add support for Glymur PCIe Gen5x4 PHY
8e621c9a337555c914cf1664605edfaa6f839774 Merge tag 'net-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9d3daf9ca3239042c2cf473a76db2a77e6de22c6 phy: ti: gmii-sel: Add a sanity check on the phy_id
1f382215119a0bc165e766e5bc424b3d3e8dae35 cgroup/cpuset: Introduce cpuset_cpus_allowed_locked()
318e18ed22e89397635e15095c014accaf47ed30 sched/deadline: Walk up cpuset hierarchy to decide root domain when hot-unplug
8a8b1c0c1194c0ff9831b9c71605029e1ff2bd89 Merge branch 'for-6.19' into for-next
72126e9623e1696ea83c77ef6d0306a6263bdd6b phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
8daaced9f5eeb4a2c8ca08b0a8286b6a498a8387 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
51023cf6cc5db3423dea6620746d9087e336e024 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
06a7415cf24774baf1945fc28ea152e888bd72bb sched_ext: tools: Removing duplicate targets during non-cross compilation
dd6dda907d099a11c5f9cfd7d12ea14714504993 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
0e8fe19c0292d9912460b25043292227d5f1fdb2 dt-bindings: phy: imx8mq-usb: add alternate reference clock
3b64ea4768e7e64b2d9ae5833dbcac19f6212145 phy: fsl-imx8mq-usb: support alternate reference clock
9e203721ec6117b2f4436a26662413764fd669f0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
df2602e1c68af8ea5e6e91da9e48a4312b88e943 dt-bindings: eeprom: at25: Add Anvo ANV32C81W
6ba3bb334835eeca7e2bd2db4c9dbb0343ebff4f Merge tag 'platform-drivers-x86-v6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1753d40dce2023405cafd9e3bec169674ed99e2d Merge tag 'acpi-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
07e09c32330c5ad2864b2d52ce6a33e1963ebfcb Merge tag 'pm-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a06494adb7efba2dda3866ac2e354aeacb3992f1 arm64: mm: use untagged address to calculate page index
f20810157f6e971e0faca77b5c53c59f188b6ed8 arm64: remove duplicate ARCH_HAS_MEM_ENCRYPT
5d8d4876448479f4213d42164458ead8b49f689f Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sysreg', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam' and 'for-next/defconfig' into for-next/core
46447367a52965e9d35f112f5b26fc8ff8ec443d io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
7b6216baae751369195fa3c83d434d23bcda406a sched_ext: Fix scx_enable() crash on helper kthread creation failure
87506e44cb85cc1c2bf70b3d496b674178f219bd tools/nolibc: use 64-bit ino_t
d93d0593dd65b8cd72d6dc9bda7fc4982fd65afb tools/nolibc: handle 64-bit off_t for llseek
19c5a681b2262fe30c027aefb3df637f69df140f tools/nolibc: prefer the llseek syscall
e800e9446867c78eeccb790de68375d4fe77ab65 tools/nolibc: use 64-bit off_t
3e1da545db4c26c39955bd2eee2d71b62d1ba045 tools/nolibc: remove now superfluous overflow check in llseek
31b4d3af63f9afcb2661b9be554f0cf55c86573b tools/nolibc: remove more __nolibc_enosys() fallbacks
e090182ceee2eeb189a9aede7253267eded4131e Merge branch 'for-6.19' into for-next
c966813ea1206abc50a4447cb05cd7419e506806 Merge tag 'slab-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fd95357fd8c6778ac7dea6c57a19b8b182b6e91f Merge tag 'sched_ext-for-6.18-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
15efa2414602ad4c411ea8d4113b87656ebe0737 arm64: dts: rockchip: move cpu_thermal node to the correct position
81f116991433d2547d7f350873cb4511ebcd4fec arm64: dts: rockchip: describe mcu eeprom cells on rk3568-ts433
35202606ea08b9ec2b1386ac937a729e25d5beb0 arm64: dts: rockchip: move common qnap tsx33 parts to dtsi
a576b51e13870ba957e13e6cc265431260a32a77 dt-bindings: arm: rockchip: add TS233 to RK3568-based QNAP NAS devices
ce0b84e766ad7b2ec5d2ac7840675f223640f3e3 arm64: dts: rockchip: add QNAP TS233 devicetree
826eaa8f5bac6e919cf7c0b4161b2d783fdc45b3 clk: rockchip: Implement rockchip_clk_register_armclk_multi_pll()
d0d9a9629f505ac70e1ffd172e092ff71f5d989a dt-bindings: clock, reset: Add support for rv1126b
652c108cc44cd961b58b2998ff429f11ee60c9fd clk: rockchip: Add clock controller for the RV1126B
84692a1519b32d61ff882cf24a9eda900961acad io_uring/kbuf: remove obsolete buf_nr_pages and update comments
d977a050c79d3548bed7663481c6214ca2ebab29 Merge branch 'for-6.19/io_uring' into for-next
fd196ceb0bfec21518e2c65b5b9cd507c372e634 Merge branch 'io_uring-6.18' into for-next
e36bce4466d7807a40720abd277803fcad823c08 workqueue: Update the rescuer's affinity only when it is detached
8ac4dbe7dd05f44121da120e480239dc89c3b496 workqueue: Let DISASSOCIATED workers follow unbound wq cpumask changes
c9c19e8bbc1ebc4e74140f7f9acbd90dcdf36748 workqueue: Init rescuer's affinities as wq_unbound_cpumask
605945281a65ca68af00f3d7592a191b20b21ad4 dt-bindings: arm: rockchip: merge Asus Tinker and Tinker S
506c7bed22977de2b49869e1e3790ce582c70573 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ed92ad3db6864323c1b2f1e4dae43501ed813aea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f949d7ef9e42cec74d693e57aa1a138913a6aebc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
51734012b220434f3c137ec6d24964aacd522aa0 Merge branch 'master' of https://github.com/ceph/ceph-client.git
88adb5dad907b9d167a8e0f0e371a886ec8c20ac Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1f0d1752ec926e27f7ef75c3d0dd36a03aad6cce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f3b130598b1a9df6d26517e1d7851a925eaa39c5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4419495cd8a92fa535998df183d3ac30c2fb32c5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7172b1ebb65e0389bcb2a43e2af2bb3d5da7956b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
dfb3644e5728b57d66175c4a64b37fd935a4297e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
08ddf153a09a9c22dde4ce4c9765ba4226baaead Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5097d6f948b55b3d67638b195b680e4465cae218 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dd24493996020749a9e3b5aa4f3083144aa9f0c2 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
95ace4823ef10730e90e20e8f44f990b98ad7a13 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
710b352e7dd02c874c854bb8fd99a1406e64ea9c Merge branch '9p-next' of https://github.com/martinetd/linux
478f6829ad81cb725b641516d40342b06090d39d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7c3e6d5d5db97b4f4992b6102cb0c9e51fd3014d Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
74d9900f3087b955b23f1f679accf654e16b35dc Bluetooth: SMP: Fix not generating mackey and ltk when repairing
75f72fe289a7f76204a728668edcf20e4a2a6097 selinux: rename task_security_struct to cred_security_struct
dde3a5d0f4dce1d1a6095e6b8eeb59b75d28fb3b selinux: move avdcache to per-task security struct
d94d9293a1ecde99514026950ded294dd5562e30 mm: vmscan: remove folio_test_private() check in pageout()
4f8961b29501f40a044bba56f61cc9b7e9bbdf94 mm: vmscan: simplify the folio refcount check in pageout()
3b12a53b64d0c86cf68cab772bd4137e451b17a5 selftest/mm: fix pointer comparison in mremap_test
340b59816bc417c306cd76b867914cfb4f386d2d mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
135e541ae8f3f166453177f1a94a0ff1f86ce30f lib/alloc_tag: use %pe format specifier
e24f66e87bfbcd15a95336c30c2f131332855ba6 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
c537f0dd30344434b6e7585768d3fa38190d2d0c migrate: optimise alloc_migration_target()
20605eb5bbea8184d2bb356d7e1419c8ec359efb memory_hotplug: optimise try_offline_memory_block()
98be155451eb2aa4b0413b85c3f95e239de3636f mm: constify __dump_folio() arguments
ecd6703f64d76ee4fc8cc2205bfb892d3bb9f538 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
cdcb53e1deef9bd6ba782645b7297863061c0b4c mm/hugetlb: extract sysctl into hugetlb_sysctl.c
5dba5cc2e0ffa76f2f6c8922a04469dc9602c396 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
568822502383acd57d7cc1c72ee43932c45a9524 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
9119d6c2095bb20292cb9812dd70d37f17e3bd37 mm: update vma_modify_flags() to handle residual flags, document
64212ba02e66e705cabce188453ba4e61e9d7325 mm: implement sticky VMA flags
ab04b530e7e8bd5cf9fb0c1ad20e0deee8f569ec mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
49e14dabed7a294427588d4b315f57fbfcab9990 mm: set the VM_MAYBE_GUARD flag on guard region install
29bef05e6d90b6123275159b52a1e520722243cb tools/testing/vma: add VMA sticky userland tests
89330ec89741d12970b513af94fd2c46997ae1db tools/testing/selftests/mm: add MADV_COLLAPSE test case
c0ae966fac00bfd31490b6a9bf494d28865ff840 tools/testing/selftests/mm: add smaps visibility guard region test
05be0287955970b043a0742e85b6c285dea4f286 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
bc8e51c05ad50a5a0b02114d3cc94d151a332595 mm: memcg: dump memcg protection info on oom or alloc failures
f4af67ff4fd8c4bcecb0d889652de93a75122f96 mm: rename walk_page_range_mm()
2ab7f1bbafc927c69374d45578011c814c26ae2f mm/madvise: allow guard page install/remove under VMA lock
3a47e8771c43bc9775f667b8de35c873975aa42e mm: vmstat: correct the comment above preempt_disable_nested()
2197bb60f89077603cc580ff752c5cf6388c1099 mm: add vma_start_write_killable()
7370f8e1b3a8b908b2a4a9d5d02970697e9aba62 mm: use vma_start_write_killable() in dup_mmap()
37104286f9390a3da330c299b01cabfb4c98af7c mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
1968236f7517ffde240433f2cd84d902ecd11499 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
1b43b7950d5eb3bf6fcc9b206ef7e69c21228ce7 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
3caf767e21652348235fcfa84858f32a8db60071 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
99f89debafc572fb18872ebecb9e35fc917e5ab2 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
d9adfb8a28e70d71ee7812ff8561d7e82db0de96 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
11bb980d41682df3af06e36f9baf89e6d459fa4f mm/damon/tests/core-kunit: add damos_commit_quota() test
c1cefda77668ddaed56d2f44020e217bd6476951 mm/damon/core: pass migrate_dests to damos_commit_dests()
eec573b8dd659e4565df8909d4a4f2262e3dde3d mm/damon/tests/core-kunit: add damos_commit_dests() test
299a88f6ec131b54712167a527e4cb9de6013935 mm/damon/tests/core-kunit: add damos_commit() test
603f67eb91e05a41c5d9da0fdc7145a57ce0ca27 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
1ec5d5810b6f17d5c247f1ffcaed0ed3e8e39609 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
8b02baf37311754518dfe78073583db03fbb0c07 mm/damon: rename damos core filter helpers to have word core
53298afe456e62ad2c2dc8bc7aa54bb86a67ba2f mm/damon: rename damos->filters to damos->core_filters
96549d56b89744bc4e9e221bd8abf089c9004d29 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
f0eb046cd3cca429dda9ea8c68a527a461a063b9 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
09efc56a3b1cfda995586ef27ed8d6f8f92ed917 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
10e8c7ba64bb692c32a2fc26b30a664ea21d6a8e mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
675774adbe800b350714ce46e184f48fa101512d selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
7ad58e009dd159d7004592d826749003197f4083 Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
6e57c1ce81e0c14e4d46add2b8eb27a4b75d7b26 Docs/mm/damon/maintainer-profile: fix grammatical errors
6707915e030a3258868355f989b80140c1a45bbe mm: propagate VM_SOFTDIRTY on merge
c7ba92bcfea34f6b4afc744c3b65c8f7420fefe0 testing/selftests/mm: add soft-dirty merge self-test
a0abdabe463c1f3ae2fc6968ce25449a0cd32a5f mm: declare VMA flags by bit
6b3c8628979ae4bdeb4d0346722e504b4c80bb0a mm: simplify and rename mm flags function for clarity
c5c67c1de357a67374cbfea16eda846d5daaa581 tools/testing/vma: eliminate dependency on vma->__vm_flags
c3f7c506e8f122a31b9cc01d234e7fcda46b0eca mm: introduce VMA flags bitmap type
7953794f741e94d30df9dafaaa4c031c85b891d6 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
10c64d4ff42a9c59981382b0da44783ea76673b8 selftests/hid-tablet: add ABS_DISTANCE test for stylus/pen
bc5de60998adcef61376191083b0a40c345f7f83 Merge branch 'for-6.19/core' into for-next
3ded250b97c3ae94a642bc2e710a95700e72dfb0 selinux: rename the cred_security_struct variables to "crsec"
894f47ff8df51adc42f409cafb0027da33fba1f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f4e81d0b95f3257a2fcfdbfaa2d8ed41015c621b dt-bindings: arm: rockchip: Add Asus Tinker Board 3/3S
cdcf0b369d400615355cdf8b389d7fdfa9fbc0a0 Automated merge of 'dev' into 'next'
9f80b3952318d7ef18573a5010f06118602f992e arm64: dts: rockchip: Add Asus Tinker Board 3 and 3S device tree
e28f44013dc4ec820bdb7182d5a2188550bc07fd arm64: dts: rockchip: Add clk32k_in for Indiedroid Nova
d79a3aeb747c17095d679cc4402d87f0e7c3405e panic: sys_info: capture si_bits_global before iterating over it
760fc597c33d5a727507c8bb19d6ab87a8c5885b panic: sys_info: align constant definition names with parameters
d13adc6147f5848d6ad9900fdb1dbf9a280a2f64 panic: sys_info:replace struct sys_info_name with plain array of strings
eb72c4667f4567a7363f6e00d082d2ab32b6a03a panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
f791dcc842cb1cb3777ae4122be4cd37624ad53d panic: sys_info: deduplicate local variable 'table; assignments
9125163273f8033af5d38907b483c1d9f99d781b panic: sys_info: factor out read and write handlers
e1c70505ee8158c1108340d9cd67182ade93af4a ocfs2: add extra consistency checks for chain allocator dinodes
93ce0ff117b0c468961d7c296a03ad57e1e8da9f ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
7f37d88f5cb32fff454f12cd99444686482ca23b lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
464c7ea5c3ffa333a2c1a8dfd68b157ced1edc5a checkpatch: add IDR to the deprecated list
bd97c976419126ee3e9acd4957f6f16a90316643 util_macros.h: fix kernel-doc for u64_to_user_ptr()
af9b65d6864aa5e94839d150b902168fd44c6107 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
5944f875ac27cae8b831206aef011a444efa637d lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
08092babd362170e059330a6a2d44c2891d9dbac lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
d91f891d588557874a45a5f584b6da0b433acee7 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
6480241f31f543333ed0c7a209962412461f6e41 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
500db21917e8aaafd65360bfed35845d549aa3dd lib: add tests for mul_u64_u64_div_u64_roundup()
f0bff2eb04686f13386b2af97bc7aaa09f020f35 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
630f96a687def5616d6fa7f069adcea158320909 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
d10bb374c41e4c4dced04ae7d2fe2d782a5858a0 lib: mul_u64_u64_div_u64(): optimise the divide code
1d1ef8c1fb5e488c0f68499239d8dc61b1399db9 lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
c9dddd981600538d8c39d58ba89679439231959f MAINTAINERS: add Pratyush as a reviewer for KHO
caa71919a622e3f7d290d4f17ae538b15f5cb6d3 scripts/gdb/radix-tree: add lx-radix-tree-command
581ee79a254759ea8288057f762389820b39adcc scripts/gdb/symbols: make BPF debug info available to GDB
f3fb126fdc9e148da38a6e25d7fc609774a99fc3 math.h: amend abs() kernel-doc and add a note about signed type limits
14954cd190e8cd5664a25984179b1a977615c9ed fs/proc/page: remove unused KPMBITS
1ab980e90ce31f61067eae11772670f1dcdf5a8f MAINTAINERS: update nilfs2 entry
242b872239f6a7deacbc20ab9406ea40cb738ec6 include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
b50144900a56404fb784c9fd6cddeeee4093b383 MAINTAINERS: remove Gustavo from sync framework
9ab38c5216634d8adb22156ddbd32f2d195b27a7 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
5f264c00b669b934300dff506d0aa9f6f8f8c53e docs: panic: correct some sys_ifo names in sysctl doc
8b2b9b4f6f4f7a61b7e323479ed7d9faa21d6287 hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
a9af76a78760717361cccc884dc649e30db61c8b watchdog: add sys_info sysctls to dump sys info on system lockup
03ef32d665e8a23d7ce5965b8b035666cfb47866 sys_info: add a default kernel sys_info mask
f1e2ca801c54dfc09d6a5540207cec25e8d43f6f lib/base64: add support for multiple variants
c4eb7ad32eab13ba64cc452c6f43d518b63f5e03 lib/base64: optimize base64_decode() with reverse lookup tables
9c7d3cf94d33927b6e4e576e7090a929e7162d05 lib/base64: rework encode/decode for speed and stricter validation
8b365c4f5be9e979bb991a52a0cb4b1e4680c8bd lib: add KUnit tests for base64 encoding/decoding
7794510e2021a29095721e59f3d249d8b4242fb4 fscrypt: replace local base64url helpers with lib/base64
b1b72ac25f89125d91ef3abd257c3b88ec169962 ceph: replace local base64 helpers with lib/base64
fdd76c8d6327e616ee61ddd00db16753d722168c Documentation/ABI: add kexec and kdump sysfs interface
aa0145563ce26a5f5a1154e9f26a2f8c21eee2ca crash: export crashkernel CMA reservation to userspace
9031b852c97f1db52180878aed66ca08946eca93 uaccess: gate _copy_[to|from]_user on !INLINE_COPY_FROM_USER
2fe869ecbd06eaa37a77cd58c583f4231ce7de04 MAINTAINERS: add Petr as a reviewer of hung task detector
ff713698bad2e7d052960cf182fa1ab465564dfd lib: ratelimit: fix spelling mistake 'seperately'
4022ba20050e8e2bb189155e0665b60953d7552c ocfs2: replace deprecated strcpy in ocfs2_create_xattr_block
13db54aad7442852d57bd384305bc8c10a9dcd1f ocfs2: replace deprecated strcpy with strscpy
58b6fcd2ab34399258dc509f701d0986a8e0bcaa ocfs2: mark inode bad upon validation failure during read
835c909e8576919437227f6ac1d4e4769016137f arm64: dts: rockchip: Define regulator for pcie2x1l2 on Indiedroid Nova
6f563ebf0b21e661f6a663ea55ae00544192a213 arm64: dts: rockchip: Correct pinctrl for pcie for Indiedroid Nova
932feac9d8c591a6c5d3824765f71e2cd87f33e8 arm64: dts: rockchip: Add host wake pin for wifi on Indiedroid Nova
c265522fe072ffff6ce26a2d89f065ec9f712435 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
8612474e747795c4a76ac327e32c05ff0bb334aa kernel/kexec: change the prototype of kimage_map_segment()
fa5c4a4140ca88fd5068ed91006fd20693be6e33 kernel/kexec: fix IMA when allocation happens in CMA area
d02941b228c57fcf98340e81123018d9c5c59afe mm/memfd: fix information leak in hugetlb folios
32082648627d90b1b8580d5b32351c57edbdbe12 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
bdfad2301e921340926103994cc9e9fd1210f04c selftests/mm: fix division-by-zero in uffd-unit-tests
21c6f95c87c0667e27348245c602f68f61ae1bbe mailmap: add entry for Sam Protsenko
b0458d74869f71e5ed7ddf08c42eb8cf79a7ada9 MAINTAINERS: add test_kho to KHO's entry
0a9eecda54a3f60e9df2c5cae0ef5fca2fead2f8 mm/huge_memory: fix NULL pointer deference when splitting folio
2db4c4cf7b00b12690c7e78f6b11d6007d727e37 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
cf2ba487b70ee5fc08733d252e726a9ac645530d foo
d93e9ae337bc38006d52afc776d6c7fd94fba090 KVM: s390: fix missing present bit for gmap puds
9a1461f59dd090ce5aa702fd61ca296f40a5975b mm/zone_device: support large zone device private folios
09070b2362a324315d266232895a1ab66da4ade4 mm/zone_device: rename page_free callback to folio_free
82855b0962ae210c31ef92c5ad74a4fe7124b829 mm/huge_memory: add device-private THP support to PMD operations
7ce93c2e91346c621d5d01075387a698e88fe329 mm/rmap: extend rmap and migration support device-private entries
1273925db70dc5417c418a6643c2b294f468b067 mm/huge_memory: fix override of entry in remove_migration_pmd
bc6d9d9976e14ce01da0e7add392db4b8bb9a845 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
47e6571b4cec01f56c622a7173dd80dcce6debe5 mm/huge_memory: implement device-private THP splitting
3bdd197edd2d40d540fd68a492673ac9bd1ff8bc mm/migrate_device: handle partially mapped folios during collection
3bcd9aa9656c7cefa2492f7c8b69ef0db89481b5 mm/migrate_device: implement THP migration of zone device pages
25b6db91c8bd6b9412a9242243e306fbc8786a6a mm/memory/fault: add THP fault handling for zone device private pages
591e9644f0680c57a5abccb3425c30c6fc3ddff9 lib/test_hmm: add zone device private THP test infrastructure
417c18c58c1f2c3614d8c1ca8cd09a28395632e0 mm/memremap: add driver callback support for folio splitting
0bc2e566e234686ea752bf39eb24bbb290cdff84 mm/migrate_device: add THP splitting during migration
f3e34bf44cc4036ab5163b917a5ab7bfc26812b2 lib/test_hmm: add large page allocation failure testing
011602e98d39b2c5cd26dccdefb88f6770db029e selftests/mm/hmm-tests: new tests for zone device THP migration
8f654a564751eed09a51cce0129a7b08a39241c1 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
0a779952f5d8586965211c4015b4c71825e9e79c selftests/mm/hmm-tests: new throughput tests including THP
a0c886e7c9969ed93781bac20c6c0f490f5dc49a gpu/drm/nouveau: enable THP support for GPU memory migration
cb2941e541311908f2c5c7557cd5c794567d7d92 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
b704cc99832466f1b48627b61777c419431d67e2 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
d98ecf2db1ea2f4583ca5176c4cf7955e6523af2 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
5fcc13aab7600b3c3a08a1a965f60856bdbf7209 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
ad9ad36397cba9ba4a840f50125b82b942ead100 mm/huge_memory: only get folio_order() once during __folio_split()
b7fb6db595dcaa2420f3793c3f9e57cb474e6817 mm/huge_memory: add split_huge_page_to_order()
8807fd0cefd6f8f3ea8312bbb47a0c5235264fb0 mm/memory-failure: improve large block size folio handling
87a4f80f72d11875208612b7a1fe52c58ec5a32d mm/huge_memory: fix kernel-doc comments for folio_split() and related
5f544e7505705c0985e20567633c288b9b57103c mm/huge_memory: kernel-doc fixup
96f885381cabb5f73aad51a6d446c444e5f07f9d mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
f62d65729ad51e71c3cad69bafd7fb9c010de80f mm/hmm/test: fix error handling in dmirror_device_init
56f99dbeb60124f6e5125416b7a3cb502265f8dd mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
b454ae79d10baeddb4af68dc6e56b6be178770c9 mm/huge_memory: introduce enum split_type for clarity
93f18767e32081ec0c7f5727c46ed1557ffd4512 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
7d6a9de495b34b790eed129d262b48bd0a3a6037 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
e7914a09a15ddff9730f4a4e61a55666e4db8e22 mm: correctly handle UFFD PTE markers
2547f40750bd063681c8ccd2dc4d6d36e5511ce0 mm-correctly-handle-uffd-pte-markers-fix
6b1bd413eadd26a7ededa46ec93953de9530e859 mm: introduce leaf entry type and use to simplify leaf entry logic
23b4fd9eb918911a039f5880ffca05c3766fa551 mm: avoid unnecessary uses of is_swap_pte()
b50a99b27fd12f9b0403fe250c4e71d264ab9602 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
89b8af607bf3d888093894c9cdabf103768e1b51 mm: use leaf entries in debug pgtable + remove is_swap_pte()
dd8b6e63895ad61c0c71b0705f37db4a36a9edff fs/proc/task_mmu: refactor pagemap_pmd_range()
6828fff671ad8ad2a32775f30917c8af17a4f388 mm: avoid unnecessary use of is_swap_pmd()
f380d3e47d46b77d23eb89ccfdda7fe7ce7a528c mm/huge_memory: refactor copy_huge_pmd() non-present logic
2be3dead8b7567fdfa2dd4f7dc409353f76f2fcc mm/huge_memory: refactor change_huge_pmd() non-present logic
8d52ef44fa2fc1deb453b2d5ee301f591171b847 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
c330f085fd1f4060575e606955a3167edc535cc2 mm: introduce pmd_is_huge() and use where appropriate
cb132cc06c4431ac8effb12a6e2defe69808a64e mm: remove remaining is_swap_pmd() users and is_swap_pmd()
cbbb78be09e8c7911b9661868a8cd6fdd6e8231b mm: remove non_swap_entry() and use softleaf helpers instead
242f2debc58b6a881a41114ac1abfa645b75567f mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
d2953b1edd256213b411cb3b5a6ab8867063dbf2 mm: eliminate further swapops predicates
97f9426f998afc5cb5d9d060b8788fdac2369f2d mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
e1826ceae6ae2953a469bd19b6b7da0da6d060d5 mm: thp: replace folio_memcg() with folio_memcg_charged()
6c25cafe45738819badbb09a4f1f0f93be402b72 mm: thp: introduce folio_split_queue_lock and its variants
d9d844d92a877d70df1e89662a91532eb8bdb224 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
dc5eba7bcc52befab7a06eaab8fc15557d8f0eb4 mm: thp: reparent the split queue during memcg offline
4345114e40c5172c7ee359d3a5c448800b13cd74 mm/khugepaged: remove redundant clearing of struct collapse_control
fc3a557fc18b9f0395a0b31333f125bc977f0eeb mm/khugepaged: continue to collapse on SCAN_PMD_NONE
9955ecdba786153e2d9bcc3d1a2e084d29b3c03e mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
89520560036ca6c177980a2be6f8ab3e83763305 zram: introduce writeback bio batching support
8b0e3c06eea65e88e66365067300331aa56de3ed zram: fixup "introduce writeback bio batching support"
478fb9e49dfe0d41fe47cb31614f7ad1662bc447 zram: add writeback batch size device attr
1c0e68234bf92a2a7149a243fbe581c6e8100a09 zram: take write lock in wb limit store handlers
83d2e9d9e83af9685b69c51f2f0fd30142232efa zram: drop wb_limit_lock
1f4dbd06b2220a889c7cdbabf28eb9beaf1a50bb zram: rework bdev block allocation
fb7be5abd9dc15ead2700f24fc88eb79c51f8433 zram: read slot block idx under slot lock
de458ced567292099f797f0af6fda613921342e3 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
6110fd688759660dabb5d76176b555305e2921b3 mm/huge_memory.c: introduce folio_split_unmapped
2c7c5b9aedd42d1a38e2dbaecee59e7b442ceba5 mm-huge_memoryc-introduce-folio_split_unmapped-v2
b78ed0e68ac848c4dceb5dca37c2a95cb29f6fb8 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
916de657ead0d7c7200d7d0608dedd1d69c80573 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
1a5a9f8a161be183a6ce02c9f4a9c8fdc0a9bf34 selftests/mm: gup_test: stop testing FOLL_TOUCH
ad4bb0440ef0310813bb0c90d148beaa52006621 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
a0c01862d9a021556f1f304e53d5e70630e54ae9 memcg: use mod_node_page_state to update stats
aba65acd92712cf760f3a5ffe0f3ea0af156bc80 memcg: remove __mod_lruvec_kmem_state
8ab8bb3122db00827660ffc3e8e0afb9114c4573 memcg: remove __mod_lruvec_state
8e450401f320f33cad705f028e53a79b47b2231e memcg: remove __lruvec_stat_mod_folio
4592008e7f30c653c22b5b1f1671b6ff024f4574 foo
b5f70e33435e84a3e8302a5019612630a42dceab selftests: complete kselftest include centralization
546f63c322d265bea1dfbe7660ea1109e069d9c2 kho: make debugfs interface optional
21162185b1b9d81352279b4e3dc2a1c405d25937 kho: drop notifiers
919d2e69d539c72f94e5cd588d3c3e53d573c44e kho: add interfaces to unpreserve folios, page ranges, and vmalloc
6529a1db1df230e5097a2614e3752f1a7a953075 memblock: unpreserve memory in case of error
e1e41c7013cc9d109cfee20fc13c0a643a88bfbf memblock-unpreserve-memory-in-case-of-error-fix
f68aed9c74661775e736722234f99cfe3faa9f41 test_kho: unpreserve memory in case of error
fbdd19bda09f925856865efc406e59f8e31714cd kho: don't unpreserve memory during abort
734c1d79975dd34d2a2c48364fe9210f67756ef4 liveupdate: kho: move to kernel/liveupdate
88f3a6573e5cccdfa131ffd45d90760ec75305fb liveupdate-kho-move-to-kernel-liveupdate-fix
e86dbe8ef7d632515b4ba2a28c9e1193fd2a122e MAINTAINERS: update KHO maintainers
806cc4d56b67ef7fde9d0a2c2a72a462cad88e1a liveupdate: kho: use %pe format specifier for error pointer printing
f45a98d0f1c49dba450db6c48a4eecb62d260baf kho: fix misleading log message in kho_populate()
c17cbf7023bba3cf6c19b2cc240384492533539b kho: convert __kho_abort() to return void
5f73bfbd1ce351fa116382d87410dc158c74cc7a kho: introduce high-level memory allocation API
74cb766915a353dbf954f44e83b5f35f517a64dd kho-introduce-high-level-memory-allocation-api-fix
d12a3c3b61f85fc162cf222dc391111a78121344 kho: preserve FDT folio only once during initialization
b30cbf5e0b295718c707c715a4a291a9c806c2cc kho: verify deserialization status and fix FDT alignment access
479ec3ba5e02d63bf7f287a57d676741b461ea0d kho: always expose output FDT in debugfs
9ccd9d9cfe7f538fb3a60702b828aad8cdb2a2af kho: simplify serialization and remove __kho_abort
9616256f1a8b281bfee102cd637d8a95809875ae kho: remove global preserved_mem_map and store state in FDT
9f0ccf440df83f0828fcf790a46ab23b69edf108 kho: remove abort functionality and support state refresh
d2810d6687e72781028f80bfcf5b5e334233f89b kho: update FDT dynamically for subtree addition/removal
6bda8fe525cf208eaabbfb0f3632fe14966e3af9 kho: allow kexec load before KHO finalization
eeae17a32f72a2b04595b72da845027a76046ead kho: allow memory preservation state updates after finalization
1969191881781d76a871eea04cd0f4adaf2f12db kho: add Kconfig option to enable KHO by default
e22e5887372559fa6975ca70289dc071845c0eec liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
9e1dc8b71a52f10da50061c78bebd01e2f3f821d liveupdate: luo_core: integrate with KHO
d92fee0088daa48bb2e2d8eeb08b7a52096b595e kexec: call liveupdate_reboot() before kexec
0873738fde6046808cdb5d1efe8d6240ce620905 liveupdate: luo_session: add sessions support
88dd04d2f0f03fe97559cb1717b9aa9e2f7fd762 liveupdate: luo_ioctl: add user interface
e71a341cabe52e2c8a3a93eee4e752dd3183fc0d liveupdate: luo_file: implement file systems callbacks
e60b6121deb17a067a5b0edb9288c29d9fa5fea8 liveupdate: luo_session: add ioctls for file preservation
07e09e1379864825c789c1a6cfa26cb76ed2e44b liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
d16be9e407c7812e661527599d480f12459346c1 docs: add luo documentation
41b81afe9438ec724fae9c68612c60477f6468ff MAINTAINERS: add liveupdate entry
c7c16544c584c4a0196776a3629c3108d7398089 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
6af4b2fd062c50110e778ad8d523768bbdea9719 mm: shmem: allow freezing inode mapping
e849d500866f96971e6db555eb996c29b61b381b mm: shmem: export some functions to internal.h
ed481d1370e65bfbd89c288fbc3340ef681fe709 liveupdate: luo_file: add private argument to store runtime state
ed83cd1b4600a4bebbd0b8f64ee4ceec95f3c990 mm: memfd_luo: allow preserving memfd
e410eff3cf9f384b50cbc6d4e730193c26a7d2f6 docs: add documentation for memfd preservation via LUO
c85d67e27f3fdf93b14929f824945766d7027fd3 selftests/liveupdate: add userspace API selftests
0d623e084360090998269faa52a3441cf30577d7 selftests/liveupdate: add kexec-based selftest for session lifecycle
b9e61e8103259d5b702ba8134b06750ad79cf3ef selftests/liveupdate: add kexec test for multiple and empty sessions
9091a918c8db4b3d73aa5b063f458fc584f113e1 tests/liveupdate: add in-kernel liveupdate test
ec9fa36f1d7a524f63e39ad07034b8416468186d kho: free chunks using free_page() instead of kfree()
7c3965c41e32e621855ed6c78a0048e179c93c70 test_kho: always print restore status
8951fe67d78eedecb6f296abb8abbea8cb012cd7 rbtree: inline rb_first()
ae481b92d1b1744997c4f3abce55ba890d6b21d0 rbtree-inline-rb_first-fix
07c983ebdea98cf0b866a0c2d40163078964b9db rbtree: inline rb_last()
ea860d42235e512a9681ee87de808cd256814117 rbtree-inline-rb_last-fix
36f993dca3bfb9884b26795948599843c47f68c0 mm: kmemleak: introduce kmemleak_no_scan_phys() helper
c64dad17b2f117c9d095d06d3d3d79869b4d8193 liveupdate: fix boot failure due to kmemleak access to unmapped pages
70f59b71f36d8a34836d0841a43e4239a9c37ba4 fork: stop ignoring NUMA while handling cached thread stacks
8319be65e860a2881e5213ed95e03992037bf5c1 arm64: dts: rockchip: Add power-domain to RK3368 DSI controller
f54b09d46f72e4548e14476ba771231b0ec2b0af arm64: dts: rockchip: Add power-domain to RK3368 VOP controller
c8ecda015eb4070ced887eba34cdb60737a9893b arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on 9Tripod X3568 v4
6ed597fdbcfa5ffc1a01c8740320c5a20093b863 arm64: dts: rockchip: Use default-state for power LED for Radxa boards
55106f9ebbab68bb10fcb88a4cb144f9ab973fa8 Merge branch 'v6.19-armsoc/dts64' into for-next
4f0744c46de2c40e7a8f35d730e322bf33f2bb63 Merge branch 'v6.19-clk/next' into for-next
de247fe39a8518bdfd28a69754593427b72641d2 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
81ae7b1e24dfc2f5dc0c8af49194f35cef7d4ee5 Merge branch 'fs-current' of linux-next
b16f065d4bb62324351f11c6c5b20b37ae11f55b Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
fb6c80c5c6fe92f5d51febcc195010b6d475c5e9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5b031e1af71f62615d3534f4f886bfc083d3069d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6085c14a34ccd017c6a90fb1546f3559f39accde Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8a0db949a4941bd67ab1ebc6f62f8f2091e0f96a Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c7257913b2f3b5b859f89e3a3619fcc108c2fcd7 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a61a2179533eabaf2ebe376195b1a94436ba9270 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
588f2514b6b843c4f8e1940cedb4f79cbffd8767 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3818e3bf2f5feccb84601a2ad497b3e439bca35a Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d6d59971a866c0a9cbe11d91d6886247ec4b2b33 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6c9044fb7e0aa3094fc614bcdea34dee356df7ab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d63322953ec0844e501ad74e3bae042bd827e9e1 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9c1aefd4d0f4e24c81edbd50c7bfd288c096b8a7 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
86246ba525171f23e791ff494cde0e5b1d2c6317 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fd063c5ae770eccf14e44841ab171c4564e57af4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
8df4dae24063d94d1b1b2678a874bbc4eeb20836 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5c14e893f8e92ce4a8d36204babedd928f751e05 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
011793384173c061fe3ed6fb263ffa65567291ea Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8f608f8673e15efa6dea96cc773665c08d4ff76f Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
06db9365b6274fead4772327193183cc37914614 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
90a61f7435c34b25ad13972feb3c90f5d4d1107c Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8ad15e04953cc129a0597aaca783055dcfc29f98 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ef30db0b8a92d180328895c85a227827cdf1366f Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
abc1c7acb7daa90afde43c24e73844cf054cd11d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4ed1ca9ce89fa7f00286f554c16a0f3b5fc4a42b Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c8167ccdcce02802d1de7d6a06cff071d6c8f25a Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c914a2fa9c0dd84b85b601368e6297ea0eea6624 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
89263e50d530b91f594539e69bd3e5a2ba006e04 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
badb6e29d152abf97d6aafa6b0dbf424f7be84a2 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
633564438053994f1828b2ead5703dda54793723 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f246d26694afe70b8ce61a5d7386db2ab055b03b Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
b1e254ef825fbbd62766b2b6795ff4c49dae977f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
35af86b7932a39a8adc72f6b031936df322a54a5 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2198e7dc5914bee0ce145ddeb61622690d3ee623 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
990b707d0689df1e91478e8fbf766b80f17e9bb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bc0d94e635fa42b573abb7e40976ce562c874d49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
02a7544a32c214074c2b320873f8d69eae9fc963 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
52e6e8a418ad4f1f76e99f6124bf0c74f2a27be4 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c94fcc914ede609ea9ede838ed72fa5331dbfda3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
b8f7d0949bca15abaedb392ad6b073819dc005d7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5bd75c69b85d93222edc1648763b363e1c52fd64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
c213aebfeadcb1defa8374cdd6026231088c5d58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c4ca5e0523b2b45613ed69c626db6abf52581c95 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
3d5985da842a1dab59d2ffb27c3e308e0b8d49df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a05e990503fdb764fcff7931483b274c0c92f244 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
733dcef5a15eb8660cb58d32da4836a3cc06b692 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5e432220c19a15f340c9f577b85df26a25730adf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
621195b120a28db59182c967f1b20854b7e9609f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ba4041c3f021ad3be7c071cb9e0ce97c560878fc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e40da1ab54e7507767eaedeb5428b3574dfb916a Merge latency/for-next
f75e3b56abb0cc14382104b164e88c2c707a6425 Merge probes/for-next
23bc3b4d06dd31729ec5ff8108218073bfb4af6e Merge tools/for-next
497da6d44990940c366cc571899aa693826e2df8 Merge unused-tracepoints/for-next
34fef37587de71775018bf58bfadc96a64b33d03 next-20251120/reset
ef0dae143c94bc84f150b1b6083df0083eeee094 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
246dd4b38409c0c0d208435fd49917708a609116 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d8b182c47aab181ec65b253be7d5d939bf034c55 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
02ce218082f86be54732d85a1ac0699af3022321 Merge branch 'for-next' of https://github.com/sophgo/linux.git
ec31f77f1448653fa6af596041c4a88b7bb7644b Merge branch 'for-next' of https://github.com/spacemit-com/linux
1998ce0ed0ee5954accdeffd653a392c48e28050 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c87107dac08de055abba514b527c5a650e162ee3 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
27a9f47a51152e91da996f0de37e89ff01318c51 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
38ea5b4fd4591a759f5c583cff9411e002c3fac1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b102e22315149472f04d2bdc2cf0a37a71f92ec8 Merge branch 'tenstorrent-dt-for-next' of https://github.com/tenstorrent/linux.git
0bdf0cc45ba35f0eae4cc71a2c9db291d8dfc679 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
ed7887d11745aef9d29dfd57f2bdc2dc21c57ab5 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9283f55a85b38e0b4464eded14b139b8f379aa78 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
8e2f3d02e4750a29fca52d9b297795d2246eadaa Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a3b5c2503aa2c4f7748d70f1122b3e6e88da8b2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e5bb04539c34696ab966b081e9d8884f92d1d62f Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
5e6d3b73bd3ff3f7681fa5c1bc249039c5c7fe68 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
0cbd878a92a95743343446cfc3164edf09440fc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
772161bec98c3017c78c0a1ddc0537489320288f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
411879de9e77b8466130837b4a9dc7c70fbad12a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9169885791ecd4dbe3c6ed6ffe45ebdb143f3dce Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
72b5d1585dd275f2f753eaf2f74a01e25c22afab Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
74813f0797dd9764be8ed25f5c8d8f7d54c39a5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7e0e998040c9a2830744db8d8b15984aa658d519 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
0a9eb2afa185e84cd6c6b35aefb190e8f92c4c5c KVM: selftests: Extend vmx_close_while_nested_test to cover SVM
e6bcdd21223835a6a5691af224c7c5ff4934436a KVM: selftests: Extend vmx_nested_tsc_scaling_test to cover SVM
4d256d00e44e02fae84851729d70df2bc2ebe6e9 KVM: selftests: Move nested invalid CR3 check to its own test
91423b041d3ca9f07ebc0c7859a20ac7eac8c755 KVM: selftests: Extend nested_invalid_cr3_test to cover SVM
3c40777f0ed81e8b8f7047319ad195e407614b69 KVM: selftests: Extend vmx_tsc_adjust_test to cover SVM
28b2dced8ba4604b2cdd97c11d7fbd0fa99f9835 KVM: selftests: Stop hardcoding PAGE_SIZE in x86 selftests
ff736dba478c2bcf8c8c8328ff8936b1e6d65e81 KVM: selftests: Remove the unused argument to prepare_eptp()
ae5b498b8da96749cdad7b5a013053d17d815a6e KVM: selftests: Use a loop to create guest page tables
2103a8baf5cb7e6169434e5f2cc6c311929f529a KVM: selftests: Use a loop to walk guest page tables
ec5806639e39950527593e3be0efe7f0d7b65bf7 KVM: selftests: Change VM_MODE_PXXV48_4K to VM_MODE_PXXVYY_4K
6a8818de21d294c1de6be9a71afe184d08350875 KVM: selftests: Add a VMX test for LA57 nested state
32633b803dbacb55ab008a168fbcc2b1f23c0bbc Merge branch 'fs-next' of linux-next
29c298d86e180aa1112d430887ed3e56e1bffe14 Merge branch 'generic'
f3063f314299cdd35108ae47ee72c7aec3cdbc2b Merge branch 'gmem'
8b06346d238b08f5bc6109d7396096c13e163b93 Merge branch 'misc'
67316baf13817c7a75fc207a375b1bddd87fd51c Merge branch 'mmu'
03bf86d43a878269139caacd25a46ef373b20ede Merge branch 'selftests'
718092ed68e54199a20bc801e0b01e1b3ea1b41c Merge branch 'svm'
1d8e36f541925bc3acb4c4fe853554aaa3e56c22 Merge branch 'tdx'
d209f1ea367750edfcba7db8d199a856e4186511 Merge branch 'vmx'
719c0bebc131fd30994cd57bb620fb618dfddc6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
87f4137aaf72b5c45e628b6d9f6eb5633641cabc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
76067d42c75a30cc2ec4af88391bc166ea4f576e Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b55543cdacb8c23ef89a0e8ae01726a899eada9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
69e5075a55c887cbd3d53476b27fc4fd4e6139ae Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9226e94f000e2146b51a5a1e4ff079076188f018 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7f1aeb300caa261991e54ab2e21d4f486853b290 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3a945f94827c32a274ab66fdafa593c25f4af101 Merge branch 'docs-next' of git://git.lwn.net/linux.git
15d3938d179029c081539467fd131dd0eabef459 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
069a78902f17856b3c48ad65eb5304bf9d012a64 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cb8b2f8594a9dfe79de5e51e42d0d5bacbc02dbb Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0fae11e5b9fbdf917d5b3b6594580f5ccaa5d3c8 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
fdb26d96d8be99eec53c64ce859bf29c675b99b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
72e8f419383bd9ab2d4790661f4e5667d7e31d7d Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a65b39a960087e47b69e49f1c65e752a4df83f76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3eaeaf72404371411a3ce8eaccfc6cd554deeb73 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
28f1179a99cbd678c22c185087e970acd098a6dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9cb468fd26efd79a766d2fc6dc1e5cc43e062463 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f8b3ebbb82900f343dd4ffec060178451ac41a27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ae05cf25aa4409815c375dd00ca466bdfbbc9677 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
cd10b8be48fe37fc8fda79e96771a79a9939ec13 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ce4cb58101e62829cb2d28f20305fecda521c556 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f342d6a6740cb83caed25c55b214b43ce93a5a36 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
38d462ff93d438ef5c2a48fe1e7a28550e12596b Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
518517124d25e142a9b15ad2e773864e576f3d8f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d8d0238c7ea639aa8c9f8c76d089e684e283ea87 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
993ef80d779dd3f8199827f89d92f86a9c3e3a62 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
68c88f3da4c0d445dd8cd8e63b6296d3d42d249b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
8de503b871d97acbb6264af1d8c39d20104cb9ce Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
04ec328c6d144cb978fc2384ede1a354f57d6eb5 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
35199cc991220f410f5607c2c87a5cab96e3db52 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
eca90c5418ad9a780658a72d35af9391e0f50dc6 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
0184b7e16648ad0e62f45d3ce935454ed8d2fd0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
cfff8a9f350809762dcadc15892c71d0f39e5f5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
38966b064204c4cb6afcd11886c7cdb26f808b3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cc781b17a6f459ab8cc4997ea764d5d080e2ef1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0f53536f9b1c874ce59f7cc9e25d5b5fe18f32d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b2b89cac261806dfde3cacfe61684fbd463e3978 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
05c6d71cf6befd9a6c5c581b0775f20cd2fa8ebd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
84abc3686f608efd4914a5b4d651307e32ea4000 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
a5d1d18fd4fe20b7fea864392f9a81b907de639b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d881101f4be2817f0089f35832f945296aa8f1cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a260f474826bcae714a79816d0bc16c9ab20f2d8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0e1bcd494af6ed5c377db440ecbc5e58b53f62d1 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
48410438dc8be666c8df8eec99adf479126a5ccb Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
eaa2a17b3fc6a7920bf650eec514f3b3b13b62e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b691458620baea2ea2515e8888e653fd8c18432b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f9a122a438df4810da86c7e4e7d73b1ac92a2537 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b1681e4121c91abeb012b5b534310b6bc89d5830 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
01f9fbabcbf7708af05ecbe2b7798d188e2c05eb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e88de9199b4a20b1add60085c2480efa26191e0d Merge branch 'next' of https://github.com/cschaufler/smack-next
75afc5abf913edd2b647dbb0063a971cbb8a2004 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
666596b6904d6bb853c95c1aef67570c7c9961b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c011e62411cd58a71e8340552c2731b1424ee5d5 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
50e6f98712356f5abc33a24170f6bb41264f7f33 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
b8e2d10ec59ffec69c584b383e9fb62b0cee7450 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
18c8d499aeb06f9a3502b7216275c4179e58b080 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4daaead949b331c271f6df4162f39589088fe27b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8d00858e9326dafe5e27072e3cee5c23b60e7281 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a0ef09c844c1e99655d14f19ea82eac617cae432 fix up for "sched/mmcid: Use proper data structures"
b1bcaed1e39a9e0dfbe324a15d2ca4253deda316 cpuset: Treat cpusets in attaching as populated
004d6fbaf4fce1eda2974f44362c0722be52da54 Merge branch 'for-6.19' into for-next
58b0d9b2e67d3152bf5259e7c275cdf1cc2a8224 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
c4ef47f0d79b10daf941017b48f49e15ae0eb8fe Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
07f80d3e86ea6426c1794d1450265f4108ddfc8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3246a2dd69acce1023720480a70dc3e8a2b6f15b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
ebb4663859390c78d769e8549b3ad02e0992ae48 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
206fe93242b2feb5e9476e8ec65797b228736dcf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7f8441092a215913ee1f9a497ae210e348792fe2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2724ff306217ab607b2c8a4d181aca49ba2c44d1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6fd5415a3e8df74fac0b1ddc2bda096b7399f073 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
31b711de87edc6f4f7116989f478c0a969d16f05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
93da641eac7e41c9402e102f0929ea6480f57fe7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c709a6758d17f1f2bccadb18cc82bccecdf216ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ea291d9884da5314d29bc265be06086760730650 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
407735eacc92248259d1ecad5b8ee375fee69059 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
715eff24746853cd5882d8d881b4301729b999a7 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
038efac0a6e0c1add90b743e3a83dc896aff4ead Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
2c07519d6684791ae164b5ea77733bbbe11e2dfe Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
37c4867b1989776507ff42f20eacc68d84e2ae75 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
556a047965c5b1de7ac3e15cef3a920d7e669a67 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
92cd863dfaf5c3b61415cf1e5aa3b5f9e6fd1d53 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
41aadc58f9c4b5e10e00887e8715fb323dbf2421 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0603e1ab6014fed2705d0edf69c4eda054668982 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
962cc8840e8de3f138a7aa87444b28f75b703074 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
72d3864e582ac806fab1872c4f9add132b50f774 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
11fc43b874fe09a6b11c87df54f66dc08f6da1d4 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9ce1413b0a5fb8e4c04a5c3aadde5fe41ebcef51 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
46be5b44e48546204017f07d22732d94c82d4557 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1e25014e540910d493d2549c15c154fdff868154 Merge branch 'gnss-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
17d5f5a95b835470bbfe790e714d610765b7bd3e Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
887c66b675ea2ec84999e96340e631b0af104164 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
fc636f33f2a622ffccb7a8f8d7ed515efbef4930 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f07080a6764ce2ae6c33993f2ec4e47de147875a Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
29369b22c218fdd7cd11f4bb992ceba20e9b1e20 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2b466e2b2515a815c2cd191af98a2d9c4847cd6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
44722dbadd5e5f92f44af1c24edf2d270055dbe1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7ff1ccac94722dc388cab1ae743c4c1c60299942 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
13b34154014ba09fa6363715ef49d0a6b24c2c6e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8c40f00c8e04179c087c14e77a3892972307b583 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4f6ecbbacad488b37e64a4525b2d983a4106b0d5 next-20251120/gpio-brgl
f57f6aeac81c4093dce12d723bbb3032e1fc016b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
6105361280cbc43eb8f6e6381d1864dfbbca53e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
63f2647331c37db72211bb654e49233763b90ef8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f05ff14ce443fb85131adbd0d71559330fe2697d Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
2652a03eced689034be553fca72f2bc4f241d2a3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8eb158458af019c3bbe8e8bd9107bc37ade3379a Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
22cd6d2dd974f2ae88263613be6e79d7aed4b303 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
24cd65eb7d3fc40eda3076111b90e3d44a388a60 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
41b45f4943b79acaf64922d3ee333403ee712b70 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3bcf4b225fd89944240ec33a0ec708330593f3d7 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
36fb893c620b7302695ff84bbdab6ff2b0adc4bf Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
94cba0e533cb2066ca98df0a3464379b6a31fbfb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d6e526ab6432e0fc7c5830c5505b22d813b7d621 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e19ec1d883c7ef62b573d0318395a17a7a38eaf0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a5adc49211db6aaa5124d3795aa423fe3efd9cf3 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a3e1bd140f395792378a3c7e8adc13343c47423d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
e9acdfa8af16c7a12d4ee6c4e9d37dd24327b2bc Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d046f2be41342c5c0486fc4e65ba504d906fdb9a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
942531c187d3eb675ed7703c655ce0817c334f09 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1a0a27b5ddaf6f32f9f4c63e984f0ca43ee63757 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4efaefa7932bfba55de7de0f02686a80d74130c0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b174037ea324a4484e0065dd77d5e2e3305e5c98 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c6541e82ea4b0f4cdbd136da5fe0d68d404b200a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9168986a40eeb78e191566ef2ab3745d62ee6c49 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
852f6b5641c7cba8db21faca8d5946f8f8f47bb5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3d3ffa91af4377ab2fe898a8869ef03b87294b54 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
26fd496c84d8cbd084754d4d2c4508e44ec14398 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
11e394374b91a40ce211f47eb99534d2cf78f83f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
cfb9bfe77073920fa9cf8f2192e2257867f5432d Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
346f4895faf3e42e05cf35cd1c6da539471c2b2c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
f117eaacf5e2f259215fd460daae7ad072b7590c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
4c23ac5284c69a4dec1436c77be9c56553750088 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
d724c6f85e80a23ed46b7ebc6e38b527c09d64f5 Add linux-next specific files for 20251121
2d8d7667686a314cac43a83922f9b5eab01b2b06 clang-format: ColumnLimit: 100
64433305f5b4a49c702182e2d2e961dd7dd579cb perf: remove shebang from scripts/{perl,python}/*.{pl,py}
96a9eae2648b13110b26f75deceed874bfb473ae BRANCH_MARKER: pre_fw
115d0c3175fceba9445662801df0b6c50d0839e4 gpu: ipu-v3: Use dev_fwnode()
378ce17a77115179b8f840688ba962028c8e74a0 BRANCH_MARKER: post_fw
2642a4509196126469248c047a7c271c9976f05f wifi: ath5k: do not access array OOB
292a5192a231ea8df128de2367f80de2918477d7 char/mwave: remove dead code
979687a5394acc3d1574baaf2041af4a8ac7a177 char/mwave: remove MWAVE_FUTZ_WITH_OTHER_DEVICES ifdeffery
a6204cda0e0867bec572987071d061bed5e3d079 char/mwave: remove unneeded fops
72dcc9099cf2e59df4758bf60f0237fa155d7a1e char/mwave: remove printk tracing
9ad22a0a1a5542b8fa4601a96c2afbae2eb1dc73 char/mwave: drop printk wrapper
c57267b8eb81a4c5311742bb23320369fae1b4b5 char/mwave: drop typedefs
f1bfc159fbcf21aca6471c17c47a43933196db78 tty: vt: do not open code DIV_ROUND_UP()
7fe487998340d26e4a6656549935fe1951518597 serial: xilinx_uartps: drop cdns_uart::cdns_uart_driver
63ca7016b99ba6cccd84096ef69318e65dbc5288 serial: drop SERIAL_8250_DEPRECATED_OPTIONS
ba2a5a93494173e8bdfec2a093b86f5d2508da75 serial: 8250: move skip_txen_test to core
25b66e18e03d0d4883b413829d59efb615c60d6c serial: 8250: make share_irqs local to 8250_platform
6936cb9be4a784a40d9896435b8485f5e9a6e294 serial: 8250_platform: simplify IRQF_SHARED handling
d96d5bf42c1f6da80cead58876f4a3472077c33b tty: pty: use guard()s
1d957e0bdf116337092b0656a90fbfc5b019c549 tty: n_tty: use guard()s
5e79260343016f9e3c6cf7b217102031eb79a016 tty: n_hdlc: simplify return from n_hdlc_tty_ioctl()
e1fb53b4be937144bc1a6560f46f6de889e1e37a tty: n_hdlc: use guard()s
0e6f763b7dc55e0cbfd4dcd209c0cb77eeb64771 tty: moxa: use guard()s
139b0070f464614f01846fa8b5a4e36a6a28b26c tty: vt/keyboard: use __free()
c43fd5d977672e35ef0016e885a1c1ef366cb0c8 tty: vt/keyboard: simplify returns from vt_do_kbkeycode_ioctl()
70f28d388dbcf29032671c10870d3a0f36014436 tty: vt/keyboard: use guard()s
ba5caec785e160bb667db4998020a89746da89ec serial: serial_core: simplify uart_ioctl() returns
ddabaded9cd4e1b26b27153364a441815fa38df3 serial: serial_core: use guard()s
26d2261881e3aa98460e0ba3fbc338ec6cab8c7c BRANCH_MARKER: submit
2b5c7467078cd4916971f1be9022869f79d65038 serial8250 port operations work on struct uart_8250_port
b4183a674658d1d0a6772428b2e8bb9e43896e9a xilinx_uartps: initialize uart_driver mostly statically
4e64f70161e363b94267031aacc7b6999339c3e6 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
4d1e85d43009a3bb68e94fa714d785d626ac6798 once: add DO_ONCE_UNLESS_FAILED()
15680f5a87d46d32e8cdd16c616acc073a3e5da0 use DO_ONCE
aaa6d3ec7ba602cd4d22468927fd9f84f2c1c7c9 serial/sh-sci: do not touch sci_uart_driver.state
af561ae173e9300fcb18c0ba6e6ad6a7cd9dcf51 genirq: warn about IRQs on isolated CPUs
12c374cf6dbe8218afa2b93deb7cc0be327cc024 avoid tty_port_link_device
8d71a21425669022e64f95d55caee90faf54d684 hide tty_port_link_device
209c5895f50bd0566b90235f1b21b9500d4426b0 tty: make tty_cdev_add() more readable
4d20a7b2f5a4b47d291c416b0ac4967283b54071 tty_port_link_device retval
23df06848f3aa269ce96f63ee28cff5fbb5aa9fb make free_tty_struct available
a6b046f6d00d403f63f586d962e63ef7523912c4 tty: convert driver::ttys to xarray
83938c428813db4ea6cec7c3940ca2bb8268c392 tty: convert driver::termios to xarray
d54f41357ee064d98a493de7a711abd37f45ec71 tty: convert driver::ports to xarray
42bbea60fd01a734d221ec8be6b84a4d4e0541fc tty: convert driver::cdevs to xarray
ab0df753b606526331b8a6794b92a59e1b5b4248 ttytest: add
6712d8242461b36f74eabde9d0ef94178948b5c1 tty: use xarray for tty's file list
9ca6a55fec179cd46b55ea697c15453d5ff6dad1 serial: drv->state -> xarray
e22459fce44cbff61f1b3f121c53379d922ca98a genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
fca6f51bd2d7106363e9c1d4fdfc27d51289d7d7 genirq/proc: Match err the size of retval
379f771370efd80b26900d055651eb0cbcf80cb5 libbpf: do not compile with -Werror
4f20d7a6c044c5f9587b21b399a9c5080bc97096 BRANCH_MARKER: work

--===============3670403543899633793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b690556d8fe-ac3fd01e4c1e.txt

404ee89b4008cf2130554dac2c64cd8412601356 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
518919276c4119e34e24334003af70ab12477f00 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
c6d99e488117201c63efd747ce17b80687c3f5a9 Input: goodix - add support for ACPI ID GDIX1003
7363096a5a08f8740c9075ecfc51945375c304bc Input: goodix - remove setting of RST pin to input
d425aef66e62221fa6bb0ccb94296df29e4cc107 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
e179de737d13ad99bd19ea0fafab759d4074a425 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
05b80cd1f37db042e074ecc7ee0d39869fed2f52 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
afb5f84b216d14a71e2962ed569edcea30cf9763 arm64: dts: rockchip: Drop 'rockchip,grf' prop from tsadc on rk3328
b3fd04e23f6e4496f5a2279466a33fbdc83500f0 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
ce121914f38aaa59504e20a1a625e5988fc6ead4 arm64: tegra: Mark Jetson Xavier NX's PHY as a wakeup source
85893094535cced32b33766e283240164a5b11f8 ARM: dts: aspeed: fuji-data64: Enable mac3 controller
69aeb507312306f73495598a055293fa749d454e Input: pegasus-notetaker - fix potential out-of-bounds access
62bf7708fe80ec0db14b9179c25eeeda9f81e9d0 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
f31e261712a0d107f09fb1d3dc8f094806149c83 ARM: dts: imx51-zii-rdu1: Fix audmux node names
26f0f122f92f2e8c384c08a05956417bfb5f6fbe arm64: dts: rockchip: Fix indentation on rk3399 haikou demo dtso
8d2a2a49c30f67a480fa9ed25e08436a446f057e xfrm: drop SA reference in xfrm_state_update if dir doesn't match
10deb69864840ccf96b00ac2ab3a2055c0c04721 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
5502bc4746e86bfe91ecbe0ed1ad53cb17673920 xfrm: make state as DEAD before final put when migrate fails
7f02285764790e0ff1a731b4187fa3e389ed02c7 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
1dcf617bec5cb85f68ca19969e7537ef6f6931d3 xfrm: set err and extack on failure to create pcpu SA
f2bc8231fd43a02f9d97252b3435869727054d60 xfrm: check all hash buckets for leftover states during netns deletion
1dba74abf3e2fa4484b924d8ba6e54e64ebb8c82 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
5888533c6011de319c5f23ae147f1f291ce81582 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
2050280a4bb660b47f8cccf75a69293ae7cbb087 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
369f772299821f93f872bf1b4d7d7ed2fc50243b pinctrl: realtek: Select REGMAP_MMIO for RTD driver
316e361b5d2cdeb8d778983794a1c6eadcb26814 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
6f37469a933030692741710db809722076f71973 memory: tegra210: Fix incorrect client ids
ff7b5a27438275e4fd8c4809d815638c829fe520 arm: imx_v6_v7_defconfig: enable ext4 directly
ec4daace64a44b53df76f0629e82684ef09ce869 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
1eb42bacd7cebede5d317569e4b874b54e5c41d6 arm64: dts: imx95: Fix MSI mapping for PCIe endpoint nodes
6504297872c7a5d0d06247970d32940eba26b8b3 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
beab067dbcff642243291fd528355d64c41dc3b2 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a45f15808fb753a14c6041fd1e5bef5d552bd2e3 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
082ef944e55da8a9a8df92e3842ca82a626d359a xfrm: Check inner packet family directly from skb_dst
61fafbee6cfed283c02a320896089f658fa67e56 xfrm: Determine inner GSO type from packet inner protocol
59630e2ccd728703cc826e3a3515d70f8c7a766c xfrm: Prevent locally generated packets from direct output in tunnel mode
743c81cdc98fd4fef62a89eb70efff994112c2d9 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
4d3a13afa8b64dc49293b3eab3e7beac11072c12 HID: amd_sfh: Stop sensor before starting
53f731f5bba0cf03b751ccceb98b82fadc9ccd1e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
534ca75e8e3b713514b3f2da85dab96831cf5b2a HID: hid-input: Extend Elan ignore battery quirk to USB
08d70143e3033d267507deb98a5fd187df3e6640 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
03c7e964a02e388ee168c804add7404eda23908c arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
d83f1512758f4ef6fc5e83219fe7eeeb6b428ea4 Input: imx_sc_key - fix memory corruption on unload
9c16e4d216d8103a8178bbe070eb21f779f190c0 arm64: defconfig: Fix V3D deferred probe timeout
3d1c795bdef43363ed1ff71e3f476d86c22e059b ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
e08969c4d65ac31297fcb4d31d4808c789152f68 Input: cros_ec_keyb - fix an invalid memory access
997c06330fd5c2e220b692f2a358986c6c8fd5a2 reset: imx8mp-audiomix: Fix bad mask values
a7da9c6a2fc08b6ad1a2e9aebbb14bcc59320374 arm64: dts: broadcom: Assign clock rates in eth node for RPi5
5e44c5a2cc84bed6b92cdfd9c567fcdb9f792604 arm64: dts: broadcom: bcm2712: rpi-5: Add ethernet0 alias
03b3bcd319b3ab5182bc9aaa0421351572c78ac0 nvme: fix admin request_queue lifetime
54afb047cd7eb40149f3fc42d69fd4ddde2be9f0 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
5c72329716d0858621021193330594d5d26bf44d platform/x86: huawei-wmi: add keys for HONOR models
fb146a38cb119c8d69633851c7a2ce2c8d34861a platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
a229809c18926e79aeca232d5b502157beb0dec3 platform/x86: intel-uncore-freq: Add additional client processors
5f20bc206beb902e32b77216cb7935b46ca00b0a platform/x86: ISST: isst_if.h: fix all kernel-doc warnings
bd4f9f113dda07293ed4002a17d14f62121d324f platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
173b23808768ce5a9210d7783b06dce8a0cb3c2e platform/x86: alienware-wmi-wmax: Drop redundant DMI entries
e8c3c875e1017c04c594f0e6127ba82095b1cb87 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
21ebfff1cf4727bc325c89b94ed93741f870744f platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
a6003d90f02863898babbcb3f55b1cd33f7867c2 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
db4a3f0fbedb0398f77b9047e8b8bb2b49f355bb platform/x86/amd/pmc: Add support for Van Gogh SoC
c0ddc54016636dd8dedfaf1a3b482a95058e1db2 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
f945afe01c6768dcfed7868c671a26e1164c2284 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
a59e927ff46a967f84ddf94e89cbb045810e8974 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
e6965188f84a7883e6a0d3448e86b0cf29b24dfc scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
9b07cdf86a0b90556f5b68a6b20b35833b558df3 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
aaf46c6a6df6052881c2e75cba65aeb6f1cfa88a tee: <uapi/linux/tee.h: fix all kernel-doc issues
c93433fd4e2bbbe7caa67b53d808b4a084852ff3 platform/x86: msi-wmi-platform: Only load on MSI devices
97b726eb1dc2b4a2532544eb3da72bb6acbd39a3 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
ebd729fef31620e0bf74cbf8a4c7fda73a2a4e7e MIPS: Malta: Fix !EVA SOC-it PCI MMIO
09782e72eec451fa14d327595f86cdc338ebe53c mips: dts: econet: fix EN751221 core type
c42af83c59b65d01c0f7a074e450bbbb43b22f0d memblock: fix memblock_estimated_nr_free_pages() for soft-reserved memory
fa0498f8047536b877819ce4ab154d332b243d43 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
1c2e70397b4125022dba80f6111271a37fb36bae pinctrl: qcom: msm: Fix deadlock in pinmux configuration
264152a97edf9f1b7ed5372e4033e46108e41422 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
baa18d577cd445145039e731d3de0fa49ca57204 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
b5414520793e68d266fdd97a84989d9831156aad arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
7410c86fc05b1423466c1a579bcc994f87822566 MAINTAINERS: Remove eth bridge website
f796a8dec9beafcc0f6f0d3478ed685a15c5e062 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
407a06507c2358554958e8164dc97176feddcafc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
a55ef3bff84f11ee8c84a1ae29b071ffd4ccbbd9 xfrm: fix memory leak in xfrm_add_acquire()
f84fd5bec502447df145f31734793714690ce27f pwm: adp5585: Correct mismatched pwm chip info
ec33b59542d96830e3c89845ff833cf7b25ef172 mm/mempool: fix poisoning order>0 pages with HIGHMEM
4c5376b4b143c4834ebd392aef2215847752b16a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
6cbab9f0da72b4dc3c3f9161197aa3b9daa1fa3a drm/tegra: Add call to put_pid()
660b299bed2a2a55a1f9102d029549d0235f881c Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
3e40c919816d56ec877c90f61522d6bc2d34c398 Merge tag 'tegra-for-6.18-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
dc00a9fea282d325edb58977062f043c94e23c7d Merge tag 'aspeed-6.18-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
64bdb49f2dc928d20b48b19380354d885bbc9de7 Merge tag 'memory-controller-drv-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
ec0ca4be116ad7efb08cd23acc1ff29b04d9cf52 MAINTAINERS: Update Krzysztof Kozlowski's email
f4f012b0ee1d401adfc85cbd5dacd6adf35004c4 Merge tag 'imx-fixes-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
020e792ca39b516ab1cbec757641491735d7d696 Merge tag 'arm-soc/for-6.18/defconfig-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
7b52117eea0c58e53d973429b25414985d70fb1b Merge tag 'arm-soc/for-6.18/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
c3216f1d62e17c60d323aaa39e57ce9e5226def7 Merge tag 'reset-fixes-for-v6.18' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4e08ec0054a96875f74dd32631575e5778bede03 Merge tag 'arm-soc/for-6.18/devicetree-arm64-fixes-v2' of https://github.com/Broadcom/stblinux into arm/fixes
124c98b10001a35928a379593c7aacb3cbef6659 Merge tag 'tee-fix-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
e6751b0b19a6baab219a62e1e302b8aa6b5a55b2 net: dsa: hellcreek: fix missing error handling in LED registration
b0c959fec18f4595a6a6317ffc30615cfa37bf69 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
035bca3f017ee9dea3a5a756e77a6f7138cc6eea mptcp: fix race condition in mptcp_schedule_work()
dfe28c4167a9259fc0c372d9f9473e1ac95cff67 net: openvswitch: remove never-working support for setting nsh fields
5442a9da69789741bfda39f34ee7f69552bf0c56 veth: more robust handing of race to avoid txq getting stuck
91f815b7073d8f1abb5f3a3a7bf6b9466a6e5e8f riscv: Update MIPS vendor id to 0x127
7b090e7b910cafd245f23e56f3257a151ca0a289 riscv: sbi: Prefer SRST shutdown over legacy
e2cb69263e797c0aa6676bcef23e9e27e44c83b0 tools: riscv: Fixed misalignment of CSR related definitions
159de7a825aea4242d3f8d32de5853d269dbe72f nvmet-auth: update sc_c in target host hash calculation
6d87cd5335784351280f82c47cc8a657271929c3 nvme-multipath: fix lockdep WARN due to partition scan work
ea3442efabd0aa3930c5bab73c3901ef38ef6ac3 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
0a2c5495b6d1ecb0fa18ef6631450f391a888256 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
fa766e759ff7b128ab77323d9d9c232434621bb6 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
949f1fd2225baefbea2995afa807dba5cbdb6bd3 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
da02a1824884d6c84c5e5b5ac373b0c9e3288ec2 s390/ctcm: Fix double-kfree
bed22c7b90af732978715a1789bca1c3cfa245a6 selftests: net: lib: Do not overwrite error messages
8e0a754b0836d996802713bbebc87bc1cc17925c net: airoha: Do not loopback traffic to GDM2 if it is available on the device
f39b6c468c52745dbca9a842d91c8373fda208ab Merge tag 'v6.18-rc6' into for-linus
ae8966b7b5bd69b86209cc34bcca1ba9f18b68e6 Input: rename INPUT_PROP_HAPTIC_TOUCHPAD to INPUT_PROP_PRESSUREPAD
6f91ad24c6639220f2edb0ad8edb199b43cc3b22 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
ddf5ffff3a5fe95bed178f5554596b93c52afbc9 platform/x86/intel/hid: Add Nova Lake support
d8bb447efc5622577994287dc77c684fa8840b30 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
444a9256f8d106e08a6bc2dc8ef28a8699e4b3ba platform/x86: acer-wmi: Ignore backlight event
db30233361f94e1a84450c607989bdb671100fb6 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
896f1a2493b59beb2b5ccdf990503dbb16cb2256 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
0f08f0b0fb5e674b48f30e86c103760204a1d3f3 net: ps3_gelic_net: handle skb allocation failures
6eb2e056b0e418718fc5a3cfe79bdb41d9a2851d drm/pcids: Split PTL pciids group to make wcl subplatform
913253ed47b9925454cbb17faa3e350015b3d67a drm/i915/display: Add definition for wcl as subplatform
5474560381775bc70cc90ed2acefad48ffd6ee07 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
f384497a76ed9539f70f6e8fe81a193441c943d2 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
cfa0904a35fd0231f4d05da0190f0a22ed881cce drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
cdcbb8e8d10f656642380ee13516290437b52b36 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
71ad9054c1f241be63f9d11df8cbd0aa0352fe16 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
4e127a74786fa9573a32c8aa4bbf69ef78c3232a HID: corsair-void: Use %pe for printing PTR_ERR
9d7b89a1028230315a8999cfea7795fbe84f62cc HID: pidff: Fix needs_playback check
8612badc331bcab2068baefa69e1458085ed89e3 drm/amd/display: Increase DPCD read retries
c97da4785b3bbc60c24cfd1ffea1d7c8b90ed743 drm/amd/display: Add an HPD filter for HDMI
8513c154f8ad7097653dd9bf43d6155e5aad4ab3 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
5bab4c89390f32b2f491f49a151948cd226dd909 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
a78eb69d60ce893de48dd75f725ba21309131fc2 HID: uclogic: Fix potential memory leak in error path
1788ef30725da53face7e311cdf62ad65fababcd drm/amd/display: Fix pbn to kbps Conversion
9eb00b5f5697bd56baa3222c7a1426fa15bacfb5 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
d52dea485cd3c98cfeeb474cf66cf95df2ab142f drm/xe: Prevent BIT() overflow when handling invalid prefetch region
905a3468ec679293949438393de7e61310432662 drm/xe/kunit: Fix forcewake assertion in mocs test
27c0a54e48c658eb12fa3bcbb2892a3fa17b72af drm/xe: Remove duplicate DRM_EXEC selection from Kconfig
5b38c22687d9287d85dd3bef2fa708bf62cf3895 drm/xe/irq: Handle msix vector0 interrupt
118082368c2b6ddefe6cb607efc312285148f044 idpf: fix possible vport_config NULL pointer deref in remove
c10519c8c88629e3e0e7f822c67e5286eb97c836 Merge tag 'v6.18-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
7a601324ac9828468291151d220edb47a6a82449 MAINTAINERS: sync omap devicetree maintainers with omap platform
23a5b9b12de9dcd15ebae4f1abc8814ec1c51ab0 ice: fix PTP cleanup on driver removal in error path
97ea34defbb57bfaf71ce487b1b0865ffd186e81 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
6010d4d8b55b5d3ae1efb5502c54312e15c14f21 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
f94c1a114ac209977bdf5ca841b98424295ab1f0 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
c3995fc1a89cc716bfe914c829b84da879c11db4 Merge tag 'ipsec-2025-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
426358d9be7ce3518966422f87b96f1bad27295f mptcp: fix a race in mptcp_pm_del_add_timer()
d47515af6cccd7484d8b0870376858c9848a18ec net/mlx5: Clean up only new IRQ glue on request_irq() failure
7bf3a476ce43833c49fceddbe94ff3472e04e9bc af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
e1bb28bf13f41af5d7cc48359d1755cbcda4d502 selftest: af_unix: Add test for SO_PEEK_OFF.
106a67494c53c56f55a2bd0757be0edb6eaa5407 Merge branch 'af_unix-fix-so_peek_off-bug-in-unix_stream_read_generic'
a24074ca8840cf28fa50c40e957fdc50f29971b3 perf/x86/intel/uncore: Remove superfluous check
d4cd0902c156b2ca60fdda8cd8b5bcb4b0e9ed64 gpio: cdev: make sure the cdev fd is still active before emitting events
2b6d546ba83e8332870741eca469aed662d819ff MAINTAINERS: update my email address
d2932a59c2d4fb364396f21df58431c44918dd47 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
79afd3c5edac93b684393ec84185b2776d0630ef dt-bindings: pinctrl: xlnx,versal-pinctrl: Add missing unevaluatedProperties on '^conf' nodes
d4f14fa5c6c4d39b5187e1f410d59e38d76f283f Merge drm/drm-fixes into drm-misc-fixes
2df79e4d729cc67395db2fd6965148fea0851898 Merge tag 'fixes-2025-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
e31a11be41cd134f245c01d1329e7bc89aba78fb net: phylink: add missing supported link modes for the fixed-link
0678f5630429a5049d7663703b897e1bf8d13cd1 Merge tag 'hid-for-linus-2025111901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
fdeee1cc7f3568235e9bd89421e757ba1c49cc83 Merge tag 'pwm/for-6.18-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
23cb64fb76257309e396ea4cec8396d4a1dbae68 Merge tag 'soc-fixes-6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cead55e24cf9e092890cf51c0548eccd7569defa drm/plane: Fix create_in_format_blob() return value
3c493b524ffdb3fae7f0d9dc6b887359ce13cd34 Merge tag 'sunxi-clk-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
807e0d187da4c0b22036b5e34000f7a8c52f6e50 tick/sched: Fix bogus condition in report_idle_softirq()
31ab31433c9bd2f255c48dc6cb9a99845c58b1e4 drm/amd: Skip power ungate during suspend for VPE
80d8a9ad1587b64c545d515ab6cb7ecb9908e1b3 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
a44592339397bc6715917997c6869bdedd1a7256 drm/amdgpu/vm: Check PRT uAPI flag instead of PTE flag
21f46f54769c45ac8ca0dbaa977bc1b436ffdee2 drm/amdgpu/ttm: Fix crash when handling MMIO_REMAP in PDE flags
c156c7f27ecdb7b89dbbeaaa1f40d9fadc3c1680 drm/amdgpu: Add sriov vf check for VCN per queue reset support.
e837b9091b277ae6f309d7e9fc93cb0308cf461f wifi: rtw89: hw_scan: Don't let the operating channel be last
90449f2d1e1f020835cba5417234636937dd657e scsi: sg: Do not sleep in atomic context
5e15395f6d9ec07395866c5511f4b4ac566c0c9b mptcp: fix ack generation for fallback msk
4f102d747cadd8f595f2b25882eed9bec1675fb1 mptcp: avoid unneeded subflow-level drops
17393fa7b7086664be519e7230cb6ed7ec7d9462 mptcp: fix premature close in case of fallback
1bba3f219c5e8c29e63afa3c1fc24f875ebec119 mptcp: do not fallback when OoO is present
fff0c87996672816a84c3386797a5e69751c5888 mptcp: decouple mptcp fastclose from tcp close
ae155060247be8dcae3802a95bd1bdf93ab3215d mptcp: fix duplicate reset on fastclose
efff6cd53ac52827948298043270bb81ff17fdff selftests: mptcp: join: fastclose: remove flaky marks
fb13c6bb810ca871964e062cf91882d1c83db509 selftests: mptcp: join: endpoints: longer timeout
0e4ec14dc1ee4b1ec347729c225c3ca950f2bcf6 selftests: mptcp: join: userspace: longer timeout
92e239e36d600002559074994a545fcfac9afd2d mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
0eee0fdf9b7b0baf698f9b426384aa9714d76a51 selftests: mptcp: add a check for 'add_addr_accepted'
4026310a042c6ea501db745b7f0f676687967045 Merge branch 'mptcp-misc-fixes-for-v6-18-rc7'
f170b1dc26535d64442416babf380c17d967a5b2 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
20d7338f2d3bcb570068dd6d39b16f1a909fe976 LoongArch: Use UAPI types in ptrace UAPI header
1c004609fdefb48888ef98bc6e3b8fe78ae4e088 LoongArch: Consolidate CPU names in /proc/cpuinfo
acf5de1b23b0275eb69f235c8e9f2cef19fa39a1 LoongArch: Fix NUMA node parsing with numa_memblks
863a320dc6fd7c855f47da4bb82a8de2d9102ea2 LoongArch: Mask all interrupts during kexec/kdump
a6b533adfc05ba15360631e019d3e18275080275 LoongArch: Don't panic if no valid cache info for PCI
677e6123e3d24adaa252697dc89740f2ac07664e LoongArch: BPF: Disable trampoline for kernel module function trace
0ff8eeafba5c5742effb9e2cfdb52daa17b1b7d7 Merge tag 'rtw-2025-11-20' of https://github.com/pkshih/rtw
a9d1f38df7ecd0e21233447c9cc6fa1799eddaf3 smb: client: introduce close_cached_dir_locked()
7e4d9120cfa413dd34f4f434befc5dbe6c38b2e5 cifs: fix memory leak in smb3_fs_context_parse_param error path
d5227c88174c384d83d9176bd4315ef13dce306c cifs: Add the smb3_read_* tracepoints to SMB1
f1f96511b1c4c33e53f05909dd267878e0643a9a perf: Fix 0 count issue of cpu-clock
678e1cc2f482e0985a0613ab4a5bf89c497e5acc xfs: fix out of bounds memory read error in symlink repair
3ceb6ac2116ecda1c5d779bb73271479e70fccb4 net: dsa: microchip: lan937x: Fix RGMII delay tuning
d70b592551ff23747e26e74081205babf8dba9b6 l2tp: reset skb control buffer on xmit
dc9e7e652f8d9220aaae35ecf2f71931d9e0fdc9 Merge tag 'wireless-2025-11-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b32cc17d607e8ae7af037303fe101368cb4dc44c ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
b11890683380a36b8488229f818d5e76e8204587 ata: libata-scsi: Fix system suspend for a security locked drive
91842ed844a068a41a38f97a1ac5535b909279cd ata: libata-core: Set capacity to zero for a security locked drive
49c2d5941c89060342c65997de91859e5830dee5 Merge tag 'nvme-6.18-2025-11-20' of git://git.infradead.org/nvme into block-6.18
7d277a7a58578dd62fd546ddaef459ec24ccae36 be2net: pass wrb_params in case of OS2BMC
002541ef650b742a198e4be363881439bb9d86b4 vsock: Ignore signal/timeout on connect() if already established
7b5ab04f035f829ed6008e4685501ec00b3e73c9 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
8e621c9a337555c914cf1664605edfaa6f839774 Merge tag 'net-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6ba3bb334835eeca7e2bd2db4c9dbb0343ebff4f Merge tag 'platform-drivers-x86-v6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1753d40dce2023405cafd9e3bec169674ed99e2d Merge tag 'acpi-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
07e09c32330c5ad2864b2d52ce6a33e1963ebfcb Merge tag 'pm-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46447367a52965e9d35f112f5b26fc8ff8ec443d io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
7b6216baae751369195fa3c83d434d23bcda406a sched_ext: Fix scx_enable() crash on helper kthread creation failure
c966813ea1206abc50a4447cb05cd7419e506806 Merge tag 'slab-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fd95357fd8c6778ac7dea6c57a19b8b182b6e91f Merge tag 'sched_ext-for-6.18-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
75f72fe289a7f76204a728668edcf20e4a2a6097 selinux: rename task_security_struct to cred_security_struct
dde3a5d0f4dce1d1a6095e6b8eeb59b75d28fb3b selinux: move avdcache to per-task security struct
3ded250b97c3ae94a642bc2e710a95700e72dfb0 selinux: rename the cred_security_struct variables to "crsec"
9b571b32313f01dd7017562a79df59ef2cdb4ba6 Merge tag 'drm-intel-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
201a32e61b5171e41e6e2839e5053e3ed0192b34 Merge tag 'drm-misc-fixes-2025-11-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4e9fd472d1b951abda236cd4099088f8a97a05ac Merge tag 'amd-drm-fixes-6.18-2025-11-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
40b53db87c998b36649292a3b0daff4fa65cf481 Merge tag 'drm-xe-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9f048fa487409e364cf866c957cf0b0d782ca5a3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
14b46ba92bf547508b4a49370c99aba76cb53b53 MIPS: kernel: Fix random segmentation faults
a48f822908982353c3256e35a089e9e7d0d61580 samples: work around glibc redefining some of our defines wrong
c6d732c3bd41375d176447b043274396268aa6ab Merge tag 'drm-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/kernel
141fbbecec0e71fa6b35d08c7d3dba2f9853a4ee lib/crypto: tests: Fix KMSAN warning in test_sha256_finup_2x()
2c26574cc4ea41266d9a09441d0e05a9f09192de Merge tag 'gpio-fixes-for-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
68d804c64a595dd7f885759f3c3bd51ca893deb4 Merge tag 'pinctrl-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
317c4d8a2a320a58997f30a5b2a8eca57e0990fc Merge tag 'ata-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a4165ffc835fcf738c2ff41ce8305b04454c07d0 Merge tag 'block-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a07a003ce6d475014e71e1c4f52f4ed7146dd35e Merge tag 'io_uring-6.18-20251120' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e3fe48f9bdf47e0de91ffb7ba10d94a6a7598e8f Merge tag 'v6.18-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2eba5e05d9bcf4cdea995ed51b0f07ba0275794a Merge tag 'loongarch-fixes-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
5703357ede59ce8b0af11e02c374a3db73c55ee8 Merge tag 'selinux-pr-20251121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a6ff0d85ebf0d4033c9850bf7f77fdaf472191a1 Merge tag 'riscv-for-linus-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ebd975458deada5eadcc9f4e0f63fc4ce6aa90ea Merge tag 'input-for-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7e29f077609413f94f70d4da4d7602a59abad991 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
89edd36fd801efdb3d2f38bbf7791a293c24bb45 Merge tag 'xfs-fixes-6.18-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0629dcf772e66ff9b81822af0e29ae2c7d03068f Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d13f3ac64efb868d09cb2726b1e84929afe90235 Merge tag 'mips-fixes_6.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
20739af07383e6eb1ec59dcd70b72ebfa9ac362c timers: Fix NULL function pointer race in timer_shutdown_sync()
e624f7377599d1f82190b17bdf7d8e735c0576ee Merge tag 'perf-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1af5c1d3a90246a15225fc7de0ed7e5f9b2f3f98 Merge tag 'timers-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0e88704d96ca0df77717320fec4ebabe42c8a94 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d Linux 6.18-rc7

--===============3670403543899633793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe4d0dea039f-d724c6f85e80.txt

01fb4b8224726aa0f2170b63e4685cf0eec85d8d arm_mpam: Add the class and component structures for firmware described ris
aa64b9e110515610b6498df0f8fce9b1c6c44f72 arm_mpam: Add MPAM MSC register layout definitions
8f8d0ac1da7885c0d619636f93e0983239dc145c arm_mpam: Add cpuhp callbacks to probe MSC hardware
bd221f9f82afb616887e0b88b43fbb937479d744 arm_mpam: Probe hardware to find the supported partid/pmg values
d02beb06ca2a624e17004659c79d26a23484aa8b arm_mpam: Add helpers for managing the locking around the mon_sel registers
8c90dc68a5de4349ef9ba51449fb0a29cd690547 arm_mpam: Probe the hardware features resctrl supports
c10ca83a778304f976cbea60bbbb2f1fac003f5c arm_mpam: Merge supported features during mpam_enable() into mpam_class
f188a36ca2416e8090453eacbabd2925b20eb906 arm_mpam: Reset MSC controls from cpuhp callbacks
475228d15dd653584b840b8e6c5828cdc3884b1c arm_mpam: Add a helper to touch an MSC from any CPU
3bd04fe7d807bbdcfe75b29ca82fae4e2d7dc524 arm_mpam: Extend reset logic to allow devices to be reset any time
49aa621c4dcaf8e3cfeb9e73d07a9746b889f9e8 arm_mpam: Register and enable IRQs
3796f75aa7958d26b93a2508de5fc1e0b2f8a853 arm_mpam: Use a static key to indicate when mpam is enabled
09b89d2a72f37b078198cbb09d5b9e13ba9d68b9 arm_mpam: Allow configuration to be applied and restored during cpu online
880df85d8673f8e2395f139d3618661366e5d4d8 arm_mpam: Probe and reset the rest of the features
c891bae66423bc69a680ca1de34940132e2c8ace arm_mpam: Add helpers to allocate monitors
823e7c3712c584641b4ef890a8af34884c677197 arm_mpam: Add mpam_msmon_read() to read monitor value
41e8a14950e1732af51cfec8fa09f8ded02a5ca9 arm_mpam: Track bandwidth counter state for power management
b35363793291e36c91d4a5b62d7ae7079c70d826 arm_mpam: Consider overflow in bandwidth counter state
fdc29a141d6364645509cb20129cba1f84e4c10f arm_mpam: Probe for long/lwd mbwu counters
9e5afb7c32830bcd123976a7729ef4e2dff0cd77 arm_mpam: Use long MBWU counters if supported
201d96ca4c867695880450930258cd5c97f099d4 arm_mpam: Add helper to reset saved mbwu state
e3565d1fd4dcf2c7ee6912094066e47c7500eaf2 arm_mpam: Add kunit test for bitmap reset
2557e0eafec1547aa9e0e768d2376e66252dada4 arm_mpam: Add kunit tests for props_mismatch()
ce1e1421f8d8cdb5e05e13dbb516caedd67e5ee8 MAINTAINERS: new entry for MPAM Driver
cc9282e38f9b2a17fe2b1b7d988ffedd9d8af0ea Merge branch 'clk-fixes' into clk-next
f700b882a7aedec69a7dc3762c63b7c04ebdfb91 Merge tag 'renesas-clk-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
cff69b2e54aa27f51aedbe46e8c85ac387f475d2 Merge branch 'clk-renesas' into clk-next
074edfbdfba25493324807f749fbc86bf0af3a2d drm/xe/forcewake: Add scope-based cleanup for forcewake
59e7528dbfd52efbed05e0f11b2143217a12bc74 drm/xe/pm: Add scope-based cleanup helper for runtime PM
83d2ea17d53f538724f0222f1cb5f60061efb06a drm/xe/gt: Use scope-based cleanup
917714f2787db1f42cc41705e02cb381734ad663 drm/xe/gt_idle: Use scope-based cleanup
3947e482b5ebb95be49803fdd584a38f005f5042 drm/xe/guc: Use scope-based cleanup
e9bc4162bf39154c1eb8d5edb11a00fc30771c39 drm/xe/guc_pc: Use scope-based cleanup
008db7d4e1a465bf65c5cf7a4cc7ab041b2dc00e drm/xe/mocs: Use scope-based cleanup
ba2562a391c66bff5bcc35583ce8c0beda862f03 drm/xe/pat: Use scope-based forcewake
62a35753f547c7744c062750703c2ae9883b33c5 drm/xe/pxp: Use scope-based cleanup
be675564cca58fd509b3666bbb1b7f61c6cc03f9 drm/xe/gsc: Use scope-based cleanup
89bba8fe925a9dc30b8fdcdd2316eb5b322c296d drm/xe/device: Use scope-based cleanup
7fc616a309e854f75bcc46e82b948065886ebddf drm/xe/devcoredump: Use scope-based cleanup
b11f88699b13d7b6e314b9d19107aebdc79570f0 drm/xe/display: Use scoped-cleanup
1fe7ea3287ba35b92db7f8fecf773a6bc9273f51 drm/xe: Return forcewake reference type from force_wake_get_any_engine()
062a6b83d56066f86c1bed170265ecfa98b83175 drm/xe/drm_client: Use scope-based cleanup
bedad003e8e76ef37d069816ae418e7917c5f4d8 drm/xe/gt_debugfs: Use scope-based cleanup
175b9aaba3e2b32935204b46ff1ea6356b775801 drm/xe/huc: Use scope-based forcewake
667fc27e81bc4bd0aae008b6c3f16df9e707707e drm/xe/query: Use scope-based forcewake
f875dead3ec75ba37edf986603a69c89e4a771e6 drm/xe/reg_sr: Use scope-based forcewake
60a4661d12ca58c794337d09d26f3f57e235cd2d drm/xe/vram: Use scope-based forcewake
faa4b73bf75003ad89ed4d1afd3e9e59a48a63fd drm/xe/bo: Use scope-based runtime PM
8a579f4b2476fd1df07e2bca9fedc82a39a56a65 drm/xe/ggtt: Use scope-based runtime pm
008f3fcf31b7a7a6b13b774b76871679805c2661 drm/xe/hwmon: Use scope-based runtime PM
fcee6854e6fb9ddff0597296728a4f7fd67bccc9 drm/xe/sriov: Use scope-based runtime PM
3a344ddce25eb8b7cf63de8b5c54de10e5bb764f drm/xe/tests: Use scope-based runtime PM
f50c11ba35da84450b3206b50618ecb6482968dc drm/xe/sysfs: Use scope-based runtime power management
423fb66fac7dbb5ee2b26c40e0d21c0ffb0d7533 drm/xe/debugfs: Use scope-based runtime PM
b3d70059cbb262eef12927dbcf37ba8586d4a3ab EDAC/{skx_common,skx,i10nm}: Make skx_register_mci() independent of pci_dev
9529e697739e2d4dc8c4129bbe91576f744f79f6 EDAC/skx_common: Prepare for skx_get_edac_list()
d4839582bc7002095b013acb4a2dcaa1438c41aa EDAC/skx_common: Prepare for skx_set_hi_lo()
c129db20c0462f16a3244e9a79fa2447897534e8 EDAC/{skx_common,imh}: Add EDAC driver for Intel Diamond Rapids servers
b34c1a2da2d3e1aaae1ed6a41c243bdde455805f EDAC/skx_common: Extend the maximum number of DRAM chip row bits
bd076ee9aa50f1ffe91b388709b3245508bd8bb7 EDAC/{skx_comm,imh}: Detect 2-level memory configuration
12bc976c1461d74d99805f88e54d8b8fc5f6547a EDAC/imh: Setup 'imh_test' debugfs testing node
301dd0f4656d4f40f1dfbfaeec6d7a227f78c9a7 Merge branch 'edac-drivers' into edac-for-next
297877069bc2fa079fb2a60ae91ca9abb481074a KVM: arm64: Drop useless __GFP_HIGHMEM from kvm struct allocation
cb17d79ff51d41f656bcf7928330b2e9c0003583 KVM: arm64: Use kvzalloc() for kvm struct allocation
31df012da496968d8d4368f693ad45dfcbfba40b KVM: selftests: Assert GICR_TYPER.Processor_Number matches selftest CPU number
85f329df293119d6ba1a26453d109556631081a4 KVM: selftests: SYNC after guest ITS setup in vgic_lpi_stress
2b21a6204d421437030d05e2177f0843f5efeb8b Merge branch 'kbuild-6.19.fms.extension'
658d1322fad946bdfe670f51cf3f279258048c8d Merge branch 'vfs-6.19.directory.locking' into base.vfs-6.19.ovl
6f5c84162a30514a795eab3495a12c19306d6f6c ovl: add override_creds cleanup guard extension for overlayfs
87809f12e057dbd482dc9810d0ad194cdca3d71d ovl: port ovl_copy_up_flags() to cred guards
8c9531edcf60014b7e36739697f5cc15d5e853a1 ovl: port ovl_create_or_link() to cred guard
ff4f6e4689e1f4d9870876651841ea7d996862c9 ovl: port ovl_set_link_redirect() to cred guard
8368eb837e19d94ed0028a02007f27e928dc3c02 ovl: port ovl_do_remove() to cred guard
5f51dfe768a1ef3b5f478bdfb0597aacf2e080da ovl: port ovl_create_tmpfile() to cred guard
b27ebb3d4b9c6dc9628131c284e01e45ff0b7a17 ovl: port ovl_open_realfile() to cred guard
1fc4bc77c7865732694c6d32c98d990b2b1cddc8 ovl: port ovl_llseek() to cred guard
07a891c34676205a12caa002b22d30e6d9bed49d ovl: port ovl_fsync() to cred guard
2468017783027a9fb90fcb336094cc7c880f46ed ovl: port ovl_fallocate() to cred guard
8e8f4df93c1d32e57e3d6cb7ac8233c959423597 ovl: port ovl_fadvise() to cred guard
9763970984511861505a88b038dbee2c8c5e1623 ovl: port ovl_flush() to cred guard
7aedfa5a52b09896a0fd8f611966b9d7194fd3fa ovl: port ovl_setattr() to cred guard
81707ae827d3af60046544b8e00a7d86ad7660d3 ovl: port ovl_getattr() to cred guard
d81999b40baf669cc2566d4fb102356548f46a91 ovl: port ovl_permission() to cred guard
47eba7f7fd1543dd1a677e6f971b11925e8b9b9b ovl: port ovl_get_link() to cred guard
71ac28fbcd3309cf6e08b69f611767560f366c0c ovl: port do_ovl_get_acl() to cred guard
8e9698d6e4ef92f378f2cee9f1f8e035eece6cf8 ovl: port ovl_set_or_remove_acl() to cred guard
a3860a808f732384f8104250fba54481e6431f32 ovl: port ovl_fiemap() to cred guard
af1d5d62f39e1f657ad0276f7d48d95d9d0d1326 ovl: port ovl_fileattr_set() to cred guard
4975e683c2786c698827aaef18c999a3398bfe6a ovl: port ovl_fileattr_get() to cred guard
b1c47b3abcc6bf81cfc3b4e01faadc23ff261ba2 ovl: port ovl_maybe_validate_verity() to cred guard
cb3c8cbaed041b8cf229f48b9d7503eca7969f97 ovl: port ovl_maybe_lookup_lowerdata() to cred guard
198d1822884a79e92a6e33284be90db5c09a48df ovl: don't override credentials for ovl_check_whiteouts()
d25e4b739f8378419f990983f2542160e79738c5 ovl: refactor ovl_iterate() and port to cred guard
5517646e14d18768ee72ae2f4320826f2169329a ovl: port ovl_dir_llseek() to cred guard
67bc75e6f48dcb5b1454a78fcf87e68a68e83e79 ovl: port ovl_check_empty_dir() to cred guard
062c5b48d238f5de63b3e207cbd5153d0e77ed42 ovl: port ovl_nlink_start() to cred guard
9e5ec68f3a706515fe348b674e908edf80e70e63 ovl: port ovl_nlink_end() to cred guard
d6053017260113fe20cfaeab35fd84572f5b0e24 ovl: port ovl_xattr_set() to cred guard
ae64b5418555fa506e74152ebb644bcebc9f2cad ovl: port ovl_xattr_get() to cred guard
0b5800172c8e0a93776e4ee74e50f56d7625bedc ovl: port ovl_listxattr() to cred guard
fb9f31fe9f7b3cecf1a59427a7395c3cf1d26706 ovl: introduce struct ovl_renamedata
a1da8401987e671ac18720eb26c7ee52e79e3d4c ovl: refactor ovl_rename()
ca0c657f258089cbb7b6d269cf91936ab83dac3f ovl: port ovl_rename() to cred guard
14d35fda5b1139bacefb47c69f083fe2cfad211b ovl: port ovl_copyfile() to cred guard
15da486ad3bde6119d9b6353bebc2ffb6e9165c1 ovl: refactor ovl_lookup()
6b6ef7d16fbb63179b33f98b19818d0d2710be64 ovl: port ovl_lookup() to cred guard
db7cfe87832d34bd9720d961f0e9176721c456a8 ovl: port ovl_lower_positive() to cred guard
fc95cda6739381123ee8c53ab0b880b9853cb8f0 ovl: refactor ovl_fill_super()
217e78d1b7eccf53d9e4fb3dedf7168b880bbcae ovl: port ovl_fill_super() to cred guard
850e32512a8c92a5da3fb216ccd2ea45052fdb33 ovl: remove ovl_revert_creds()
5c06bc9f060ce48aa87cabdcf3d9d6995362e501 Merge patch series "ovl: convert to cred guard"
f37b334728814b14745e15d46f9eab73750b67ec ovl: add ovl_override_creator_creds cred guard
8d7fc461e45abc7f67c455d908a2e709dec9e3b9 ovl: port ovl_create_tmpfile() to new ovl_override_creator_creds cleanup guard
d6ef072d09b2341e606aeeaf14c3510dec329c63 ovl: reflow ovl_create_or_link()
8a227c2766177db9733f86388d9d811df81e44ac ovl: mark ovl_setup_cred_for_create() as unused temporarily
e566bff963220ba0f740da42d46dd55c34ef745e ovl: port ovl_create_or_link() to new ovl_override_creator_creds cleanup guard
89a11f004f5e3806966cb0e522c4b975bbccc3a4 ovl: drop ovl_setup_cred_for_create()
81b77b5b0a2984e767674c50a35b71ca218da7e7 ovl: add copy up credential guard
bdba9c79c8ba6d194fb2821f504222e1630d5c5f ovl: port ovl_copy_up_workdir() to cred guard
643b8a2c0a5bf88faf9f324b9617d2640d887a0f ovl: mark *_cu_creds() as unused temporarily
72f098f0dd045e18938284ec210256b7e601ccf7 ovl: port ovl_copy_up_tmpfile() to cred guard
2c42b6ce4a3ba5b781b0138517c89fb2a736ed8f ovl: remove struct ovl_cu_creds and associated functions
c0fb968656cb8e6ca261e1665c339be67b8173b7 Merge patch series "ovl: convert creation credential override to cred guard"
101bf15887c99f4f0c6d60f427333923b07c2bd1 Merge patch series "ovl: convert copyup credential override to cred guard"
c10b3595acfee7e4503d8c94f063aeaf2cae5987 ovl: remove unneeded semicolon
53870c679e4933d11d9488db61caa3e670621528 rust: pin-init: fix broken rust doc link
26866b6bb10b8f71e64f2f7a564e52a540c98335 rust: pin-init: fix typo in docs
494de8f67b1e586b0190eb7f835e97c97f6b81b1 rust: sync: replace `kernel::c_str!` with C-Strings
6ba51b7b34caac6a64efdb5ec49d1c0e45e6197b of/irq: Handle explicit interrupt parent
adf60fda9a5e4b1d8c58da526541c969d69df041 dt-bindings: interrupt-controller: sifive,plic: Add pic64gx compatibility
26347f844381a5ae870b51efb8a927bc35ab7d42 selftests/dma: fix invalid array access in printf
d9e6269e330392fd75f8d9db268e7e10541a7ba4 selftests/run_kselftest.sh: exit with error if tests fail
156f70afcfecfc45be5fdc2e4adebc5ea70a93b0 KVM: arm64: Only drop references on empty tables in stage2_free_walker
d68d66e57e2be9541fa67bafabdfe8826bb73799 KVM: arm64: Split kvm_pgtable_stage2_destroy()
4ddfab5436b6918ce4e28f610e670e040a304152 KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables
c9155843cbbcadd44fcd5fcfa6423858ba89ac59 Merge branch 'kvm-arm64/misc' into kvmarm/next
c57d9bafbd0b89709c1bbbda346cf81dea5a3224 KVM: x86: Add support for emulating MOVNTDQA
3f3fc58df502567fb26703276691299c2b712996 KVM: x86: Move Src2Shift up one bit (use bits 36:32 for Src2 in the emulator)
3d8834a0d1c984c7bda3d8a4d618026d8b3bcbd3 KVM: x86: Improve formatting of the emulator's flags table
1a84b07acaa45bb2e4a1d09be26b0ba6270929c3 KVM: x86: Move op_prefix to struct x86_emulate_ctxt (from x86_decode_insn())
7e11eec989c840ff8cd11cee5005c7ce68ef1ab3 KVM: x86: Share emulator's common register decoding code
f106797f81d633010e6795e34871a31883c9791f KVM: x86: Add x86_emulate_ops.get_xcr() callback
4cb21be4c3b0cb6248da1dcc4f19f05d3443a235 KVM: x86: Add AVX support to the emulator's register fetch and writeback
2a6c826cfeedd7714611ac115371a959ead55bda drm/amd: Skip power ungate during suspend for VPE
8366cd442d226463e673bed5d199df916f4ecbcf drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
8feeab26c80635b802f72b3ed986c693ff8f3212 drm/amdgpu/vm: Check PRT uAPI flag instead of PTE flag
0db94da5a0a1cacda080b9ec8425fcbe4babc141 drm/amdgpu/ttm: Fix crash when handling MMIO_REMAP in PDE flags
ee9b603ad43f9870eb75184f9fb0a84f8c3cc852 drm/amdgpu: Add sriov vf check for VCN per queue reset support.
825f0aece084ecde02805083d44d08ab189a9249 KVM: x86: Refactor REX prefix handling in instruction emulation
f0585a714a7531afaa23b3351a316f61ccaa7b00 KVM: x86: Add emulator support for decoding VEX prefixes
a5387fbc66486a54add1db74a11c12f383a44987 dt-bindings: fpga: Convert lattice,ice40-fpga-mgr to DT schema
e17c5b83dec57f6430e941100604138bb18356c7 string: Add missing kernel-doc return descriptions
b0bf5f96bfb42ccf76b60bb0020dc21b0c991853 Merge branch 'for-next/hardening' into for-next/kspp
a1ca238936aee3898216f6f7b2f91771aa858504 selftests: tracing: Add tprobe enable/disable testcase
a2f7990d330937a204b86b9cafbfef82f87a8693 selftests: tracing: Update fprobe selftest for ftrace based fprobe
295fe8406a357bc0abb901a21d1a554fd4dd1d05 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm
38fc5addd2a0e51ba750c1a401efe7e3c84a2916 ASoC: codecs: lpass-wsa-macro: remove unnecessary bounds check
902f497a1ff5d275d2f48c2422d8a9eaa2174dee ASoC: codecs: lpass-wsa-macro: remove useless gain read/write sequence
c47f28ef62cb03de1e5a97844a90eda0415da233 ASoC: codecs: lpass-wsa-macro: remove mix path event
3ea1b0dbc684191b2e0b5697356a74571ab28155 ASoC: codecs: lpass-wsa-macro: fix path clock dependencies
da49a21b3fe9fbee7be0418916c43f27ed91ad0a ASoC: codecs: lpass-wsa-macro: add volume controls for mix path
7ec95f46759ba0843a2695decba3cea028cb84ea ASoC: codecs: lpass-wsa-macro: remove main path event
50c28498e9fd6784dea82378d509572d118111f9 ASoC: codecs: lpass-wsa-macro: remove unused WSA_MACRO_RX_MIX enum
bdf96e9135a0cf53a853a19c30fa11131a744062 ASoC: codecs: lpass-rx-macro: fix mute_stream affecting all paths
245cfbcd3d3b298c75e01946262b3ff2cf7d0796 perf maps: Avoid RC_CHK use after free
36434959b6ea13d32343f4ec5fa3fb0d0120da2f perf test maps: Additional maps__fixup_overlap_and_insert tests
f0ded972d37150f9f889de75c9eecc5cb0730013 Merge tag 'drm-rust-next-2025-11-18' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
1a6b0deb2b71d6e94497a284b9babce80b18cc7c perf header: Switch "cpu" for find_core_pmu in caps feature writing
f0feb21e0a10c50e3a154e9bdf3fbb8a38480251 perf pmu: Add PMU kind to simplify differentiating
d53b4996584b448c5427ba9ab3ec06ec43190043 perf evsel: Skip store_evsel_ids for non-perf-event PMUs
bc41fbbf6faa9ffeaf0148019ed631077f7f150f dt-bindings: net: mediatek,net: Correct bindings for MT7981
b0ee72db9132bd19b1b80152b35e0cf6a6cbd9f2 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
cda5f23eed84cdca374d60734bf0190138788608 scsi: ufs: rockchip: Fix compile error without CONFIG_GPIOLIB
e837b9091b277ae6f309d7e9fc93cb0308cf461f wifi: rtw89: hw_scan: Don't let the operating channel be last
78b1a242fe612a755f2158fd206ee6bb577d18ca scsi: qla2xxx: Fix improper freeing of purex item
13b77ed9c2a9e5a1248222df8aeaecb0c2ead9cb scsi: scsi_debug: Support injecting unaligned write errors
90449f2d1e1f020835cba5417234636937dd657e scsi: sg: Do not sleep in atomic context
e54f7b4b8159d76d601788ca61267247fac67abf Merge branch 6.18/scsi-fixes into 6.19/scsi-staging
38725491e7665640545c8155db53a7b21bcdf886 scsi: MAINTAINERS: Add the UFS include directory
929ca3bceab8eaeeb452c0574999c7c6d12b3772 octeontx2-af: Skip TM tree print for disabled SQs
5e15395f6d9ec07395866c5511f4b4ac566c0c9b mptcp: fix ack generation for fallback msk
4f102d747cadd8f595f2b25882eed9bec1675fb1 mptcp: avoid unneeded subflow-level drops
17393fa7b7086664be519e7230cb6ed7ec7d9462 mptcp: fix premature close in case of fallback
1bba3f219c5e8c29e63afa3c1fc24f875ebec119 mptcp: do not fallback when OoO is present
fff0c87996672816a84c3386797a5e69751c5888 mptcp: decouple mptcp fastclose from tcp close
ae155060247be8dcae3802a95bd1bdf93ab3215d mptcp: fix duplicate reset on fastclose
efff6cd53ac52827948298043270bb81ff17fdff selftests: mptcp: join: fastclose: remove flaky marks
fb13c6bb810ca871964e062cf91882d1c83db509 selftests: mptcp: join: endpoints: longer timeout
0e4ec14dc1ee4b1ec347729c225c3ca950f2bcf6 selftests: mptcp: join: userspace: longer timeout
92e239e36d600002559074994a545fcfac9afd2d mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
0eee0fdf9b7b0baf698f9b426384aa9714d76a51 selftests: mptcp: add a check for 'add_addr_accepted'
4026310a042c6ea501db745b7f0f676687967045 Merge branch 'mptcp-misc-fixes-for-v6-18-rc7'
f170b1dc26535d64442416babf380c17d967a5b2 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
934fa943b53795339486cc0026b3ab7ad39dc600 net: mana: Handle SKB if TX SGEs exceed hardware limit
45120304e84171fd215c1b57b15b285446d15106 net: mana: Drop TX skb on post_work_request failure and unmap resources
6152f41da624a7b2fd854fe1216a327b8eb15f8d Merge branch 'net-mana-enforce-tx-sge-limit-and-fix-error-cleanup'
672cb5c2a9584802ad43d61209d5e24cccee823d net: vmxnet3: convert to use .get_rx_ring_count
8e982441ba601d982dd0739972115d85ae01d99b net: phy: realtek: create rtl8211f_config_rgmii_delay()
27033d06917758d47162581da7e9de8004049dee net: phy: realtek: eliminate priv->phycr2 variable
910ac7bfb1af1ae4cd141ef80e03a6729213c189 net: phy: realtek: eliminate has_phycr2 variable
e1a31c41bef678afe0d99b7f0dc3711a80c68447 net: phy: realtek: allow CLKOUT to be disabled on RTL8211F(D)(I)-VD-CG
bb78b71faf60d11a15f07e3390fcfd31e5e523bb net: phy: realtek: eliminate priv->phycr1 variable
4465ae435ddc0162d5033a543658449d53d46d08 net: phy: realtek: create rtl8211f_config_phy_eee() helper
7c9dd386020db9c46b7faf5c6fa928df2831b6fb Merge branch 'disable-clkout-on-rtl8211f-d-i-vd-cg'
3505730d9042a8d26e89288ecab04e5d32794e4a net: increase default NAPI_SKB_CACHE_SIZE to 128
01d7385618992a9017198534870aec62f54f963a net: increase default NAPI_SKB_CACHE_BULK to 32
2d67b5c5c67f934c54a55e00ee291a8587c5b4fe net: use NAPI_SKB_CACHE_FREE to keep 32 as default to do bulk free
5d7fc63ab84182f75d5e73e299ce0e7c9c20c092 net: prefetch the next skb in napi_skb_cache_get()
beabc06ffb1b98ec8ef9cf5647b8d3c97a2436b3 Merge branch 'net-adjust-conservative-values-around-napi'
b6b03097f9826db72aeb3f751774c5e9edd9a5b3 net/mlx5: Initialize events outside devlink lock
3fee828789b1cf294a8fc83ad8a37f644c174fae net/mlx5: Move the esw mode notifier chain outside the devlink lock
d3a356db853bc2dfb51034eacafd41aca7dd4c37 net/mlx5: Move the vhca event notifier outside of the devlink lock
e63c9c5f0a4802deea81a48c2c40d0af56153e8a net/mlx5: Move the SF HW table notifier outside the devlink lock
d4a0acbd94c2a93bf308a9fde9ab6719f5d98c7a net/mlx5: Move the SF table notifiers outside the devlink lock
64ad6470c882fcaecfa4a1da96ea94de7ca0dc80 net/mlx5: Move SF dev table notifier registration outside the PF devlink lock
d877b1013cdb9500617c02d19c2a0c14184a872a Merge branch 'net-mlx5-move-notifiers-outside-the-devlink-lock'
ac35e04f8000aaaf98635792464647e7a6f3422e bus: mhi: host: pci_generic: Add Foxconn T99W760 modem
20d7338f2d3bcb570068dd6d39b16f1a909fe976 LoongArch: Use UAPI types in ptrace UAPI header
1c004609fdefb48888ef98bc6e3b8fe78ae4e088 LoongArch: Consolidate CPU names in /proc/cpuinfo
acf5de1b23b0275eb69f235c8e9f2cef19fa39a1 LoongArch: Fix NUMA node parsing with numa_memblks
863a320dc6fd7c855f47da4bb82a8de2d9102ea2 LoongArch: Mask all interrupts during kexec/kdump
a6b533adfc05ba15360631e019d3e18275080275 LoongArch: Don't panic if no valid cache info for PCI
677e6123e3d24adaa252697dc89740f2ac07664e LoongArch: BPF: Disable trampoline for kernel module function trace
a45a80914e517317fcd347da49d57efff1a77597 mshv: Add ioctl for self targeted passthrough hvcalls
3577231895ec1fc8b6c9d6cb3c37cedd95a39ba7 exfat: fix divide-by-zero in exfat_allocate_bitmap
b2a186cced1199bb2777e229dc37a04d33507c6d gpiolib: acpi: use min() instead of min_t()
0ff8eeafba5c5742effb9e2cfdb52daa17b1b7d7 Merge tag 'rtw-2025-11-20' of https://github.com/pkshih/rtw
2e90ff546240498c2158d9f9acfcfba30904ab6b Merge branch 'for-linus' into for-next
9afbbf4903228cd1ffc9b5e4cfc3f7083fdcabd5 ALSA: hda/realtek - Enable Mute LED and Tas2781 for HP platform
86dcee1a1f19afcecb45e1467f024793a0f2a1d1 Merge branch 'vfs.fixes' into vfs.all
b7d4e0b7098f82cf3f0a58dab118007efab3b7df Merge branch 'vfs-6.19.iomap' into vfs.all
a73abab7f54154e6a1f535c015b2fb6a71872b25 Merge branch 'vfs-6.19.misc' into vfs.all
bdc9eb3327d1f7473dce8179e4d6e32633ca0277 Merge branch 'vfs-6.19.inode' into vfs.all
23697d7638e7aa23e683c501191f1c7507f7edb4 Merge branch 'vfs-6.19.writeback' into vfs.all
fe37953f88782796f847158565b33bdc86420698 Merge branch 'namespace-6.19' into vfs.all
05265e3df113b926a735f9cb00eb561c8d85b1c8 Merge branch 'vfs-6.19.coredump' into vfs.all
178f9e1349a96afb32ab6b152b15d993607e8781 Merge branch 'vfs-6.19.folio' into vfs.all
8318ebcc7517c777014a033f913e0426b1f2f1d4 Merge branch 'kernel-6.19.cred' into vfs.all
2a0517bfcbf7b9d58e1e2dd50715e6754a00f99a Merge branch 'vfs-6.19.fs_header' into vfs.all
c1ca797353f1c5846c9c026bddb0f0c2d96f3a86 Merge branch 'vfs-6.19.guards' into vfs.all
11526537187bda2ef7e07067fcdc34410e5d3446 Merge branch 'vfs-6.19.minix' into vfs.all
2556175019fde42a7ac2f7094663efd83fec8372 Merge branch 'vfs-6.19.directory.delegations' into vfs.all
80774df49a2f3f3d4b9688d2aa9a87f2a6f5329f Merge branch 'vfs-6.19.directory.locking' into vfs.all
1ae69d5790b884df7ad59537f5aba797c45458b1 Merge branch 'vfs-6.19.ovl' into vfs.all
e72adadba24a58aa067622e4aa8c2eb00b38e124 Merge branch 'vfs-6.19.autofs' into vfs.all
a9d1f38df7ecd0e21233447c9cc6fa1799eddaf3 smb: client: introduce close_cached_dir_locked()
7e4d9120cfa413dd34f4f434befc5dbe6c38b2e5 cifs: fix memory leak in smb3_fs_context_parse_param error path
d5227c88174c384d83d9176bd4315ef13dce306c cifs: Add the smb3_read_* tracepoints to SMB1
759d8d7de5af64f659136cff44c37735954fa47a smb: client: show smb lease key in open_files output
ad44326d0f9198063f74c10dd313cde49fa19933 smb: client: show smb lease key in open_dirs output
c22f7a5cd205492c48c6deb72f5efe2ae63c931e gpio: improve support for shared GPIOs
a77f0ad44fde89874654ba48f461209fb0382107 wifi: cfg80211: Add support for 6GHz AP role not relevant AP type
5d5c121c4fb6b96c0b1ee9b1862047b09e0830aa wifi: qtnfmac: add WQ_PERCPU to alloc_workqueue users
2112519bdf05685c603c62bf633ab1c8f0edd3c6 wifi: wfx: add WQ_PERCPU to alloc_workqueue users
e4582bdf5132ce80e7432d8143f2c321d258e60f wifi: cw1200: add WQ_PERCPU to alloc_workqueue users
fec4d9d6ffd297b1ce8f19a8f723f5b0aaac5b3e wifi: cfg80211: replace use of system_unbound_wq with system_dfl_wq
5c2226f50c5a6e8f92e056f6aaa8bdf3bec5e403 Merge remote-tracking branch 'spi/for-6.19' into spi-next
f1f96511b1c4c33e53f05909dd267878e0643a9a perf: Fix 0 count issue of cpu-clock
57dc2ea0b7bdb828c5d966d9135c28fe854933a4 rust: slice: fix broken intra-doc links
b4881070a02b017aea84592c424d5a980ed261c4 mfd: qnap-mcu: Calculate the checksum on the actual number of bytes received
c94fce30e190555d74e2769b5fe4a932d0ad432e mfd: qnap-mcu: Use EPROTO in stead of EIO on checksum errors
c3223f562586307b1bcb014475d0b71913972145 mfd: qnap-mcu: Move checksum verification to its own function
56c1245d51faab70bf68cc3a5cd3925768e6375b mfd: qnap-mcu: Add proper error handling for command errors
3ceb6ac2116ecda1c5d779bb73271479e70fccb4 net: dsa: microchip: lan937x: Fix RGMII delay tuning
ee19b52c31b3b111f140c1affd88eca1ed11edd0 mfd: sec: Use chained IRQs for s2mpg10
cb3db5a39e2a6b6396df1780d39a250f649d2e3a iommu/vt-d: Set INTEL_IOMMU_FLOPPY_WA depend on BLK_DEV_FD
6b38a108eeb3936b21643191db535a35dd7c890b iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
6cbc09b7719ec7fd9f650f18b3828b7f60c17881 iommu/vt-d: Restore previous domain::aperture_end calculation
20698eac9d654c66faa86675a59e72cd07029209 Merge remote-tracking branch 'regulator/for-6.19' into regulator-next
4c1dea32a97ccebab44208d6046f1aa83e0a2355 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'nvidia/tegra', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
d70b592551ff23747e26e74081205babf8dba9b6 l2tp: reset skb control buffer on xmit
799e98708f748253cbeda75d633da81324d7e7db wifi: ipw2x00: replace use of system_wq with system_percpu_wq
353cda30d30e5dc7cacf8de5d2546724708ae3bb wifi: mac80211: fix CMAC functions not handling errors
4255545a28f75fb6082b6f91d1e7ada28383ab22 wifi: mac80211: add generic MMIE struct defines
edf62602fcbbc0440565ed18372a01e4c7bc9a9d wifi: mac80211: utilize the newly defined CMAC constants
a22fb19244cb2425b075106541bd5b3eee42730c wifi: mac80211: refactor CMAC crypt functions
b688a9447be360d09c0982234fcd703ac7dd8c15 wifi: mac80211: refactor CMAC packet handlers
77d7dc8bef482e987036bc204136bbda552d95cd sched/mmcid: Revert the complex CID management
8cea569ca785060b8c5cc7800713ddc3b1548a94 sched/mmcid: Use proper data structures
be4463fa2c7185823d2989562162d578b45a89ae sched/mmcid: Cacheline align MM CID storage
925b7847bb7d4eb523a7698b309e8441647796f2 sched: Fixup whitespace damage
b08ef5fc8fa01ae5285bef5ff783bbb425d1fb08 sched/mmcid: Move scheduler code out of global header
0d032a43ebeb9bf255cd7e3dad5f7a6371571648 sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
437cb3ded25038d5280d21de489ce78c745118d5 cpumask: Introduce cpumask_weighted_or()
79c11fb3da8581a2f222b290ce62a153ab1108fc sched/mmcid: Use cpumask_weighted_or()
d0f23ccf6ba9e2cc202e9ad25a427b8e5ea3ca1e cpumask: Cache num_possible_cpus()
472931e757fb3dfad1f78ce6f5abd821155433b2 sched/mmcid: Convert mm CID mask to a bitmap
1497ac189541df3c7c344bca723a7597009a99f4 signal: Move MMCID exit out of sighand lock
61c7810a91fb15cffaa0b44810b8074c5e8a125d sched/mmcid: Move initialization out of line
3c7a7327102ca35b3081d1a7dde5819d0f5a5e08 sched/mmcid: Provide precomputed maximal value
4c42755fe64a411d9f299c1f97e2d114698b6759 sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
1bcc335bb29457d402b4fb033673aa89eca8187b sched/mmcid: Introduce per task/CPU ownership infrastructure
6fa1e9565d81095ac1c085601a4af8b18a04db1d sched/mmcid: Provide new scheduler CID mechanism
340af997d25dab0f05c4de8399d656b112592a93 sched/mmcid: Provide CID ownership mode fixup functions
2644779ec144d3e8cce5fed9623b47e70b3e0422 irqwork: Move data struct to a types header
cba5e581161e379037a94f5a75d1a61bd1ccce3b sched/mmcid: Implement deferred mode change
2635fb0f0973c57c45f03708d52e827ec99ac78e sched/mmcid: Switch over to the new mechanism
28aeaed130e8e587fd1b73b6d66ca41ccc5a1a31 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
354d128aa7212c53ffc7127877953264a445f5af net: txgbe: support CR modules for AML devices
dbba6b7a47cba914d48890da7233a64c7b9f3ccc net: txgbe: rename the SFP related
57d39faed4c942ccd611588ce0065d1516778aab net: txgbe: improve functions of AML 40G devices
c6e97daec549c2c01434d2978ae48b1a2f71a893 net: txgbe: delay to identify modules in .ndo_open
9b97b6b5635b3de18debd07a3adcf25198ec8299 net: txgbe: support getting module EEPROM by page
070b87f64a6435897bc81f1fcaae3169472ca413 Merge branch 'txgbe-support-more-modules'
dc9e7e652f8d9220aaae35ecf2f71931d9e0fdc9 Merge tag 'wireless-2025-11-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
04fa6bf3736d727bb800dddb23c9a513969e565d tools/rtla: Add for_each_monitored_cpu() helper
671314fce1c60913012e5643ffecdaa4578cfcb3 tools/rtla: Remove unused optional option_index
b4275b23010df719ec6508ddbc84951dcd24adce tools/rtla: Fix unassigned nr_cpus
e4240db9336c25826a2d6634adcca86d5ee01bde rtla/timerlat_bpf: Stop tracing on user latency
417bd0d502f90a2e785e7299dae4f248b5ac0292 tools/rtla: Fix --on-threshold always triggering
4b8e202c6fe01e21845339a7d92c2ecf0156598b rtla/tests: Extend action tests to 5s
f45a0cb2972041aff9feca614c562a31e444f559 rtla/tests: Fix osnoise test calling timerlat
9539d18ec5fa378218136f6197c16a6e3f53ef08 tools/rtla: Add fatal() and replace error handling pattern
41512459dd6cba4dd6d055bb3b61c54a831f05ee tools/rtla: Replace timerlat_top_usage("...") with fatal("...")
15f2b68da7f3f367db556ccbec766dd595cf78ff tools/rtla: Replace timerlat_hist_usage("...") with fatal("...")
fee165266ef2356d5a53e16dce13e23285f5444f tools/rtla: Replace osnoise_top_usage("...") with fatal("...")
8a6ba2b13f22f184df1ea8871f29dab50906295f tools/rtla: Replace osnoise_hist_usage("...") with fatal("...")
d7dca03a48e2e95b4469d3e3a1ef23065d90f98b dt-bindings: leds: pwm: Add enable-gpios property
bb64206276db15f1d6e115febb262c9830628625 leds: pwm: Add optional GPIO enable pin support
c7a2e5eed13b8eec5e1d38fa15d2108cc5f8c730 leds: pwm: Reorder include files to alphabetic order
90241d14a7265b266d7f4b99767144c2ee40f25b rtla: Fix -C/--cgroup interface
b7881e0d4c0afe21f9c8eefb9180314729816078 rtla: Fix -a overriding -t argument
cff5db85b22ed74494eddb18fab020c922f38952 rtla/tests: Don't rely on matching ^1ALL
368434d20d021aac8071bd08b1a471c588ce9ccd rtla/timerlat: Exit top main loop on any non-zero wait_retval
be2b723d94f2fa3f8ca028a55d313ba0b3007d44 gpio: improve support for shared GPIOs
705d7cad382be9b3b52b89b220e77b17cf24322a Merge branch 'sched/core' into core/rseq, to resolve conflict
d2b240f9a180ebd63477d0534633f22e16fe41ad dt-bindings: mfd: Convert dlg,da9052-i2c.txt to yaml format
87f77334d32a4206e2776991bd17b59a430a252b Merge branch into tip/master: 'core/bugs'
bbaaa09484b5c2d3e39778f5faf70ceb71980a76 Merge branch into tip/master: 'perf/urgent'
0911170381632d5c75e72337680e556b14fe392a Merge branch into tip/master: 'core/core'
e91c9ff70d7bef6baa8f11bf5392abe3bfa50c8f Merge branch into tip/master: 'core/rseq'
d2994cc4f001e660551ee20e27f0875ef6b5224f Merge branch into tip/master: 'core/uaccess'
8394bde38f0baeae42763989fe431accde8af5cc Merge branch into tip/master: 'irq/core'
1b81535b2ca1cccd9ced1fc69a320f0f7de9c8f0 Merge branch into tip/master: 'irq/drivers'
127070e7f26f9f2e2d2c7c9fa7a7b8822e806558 Merge branch into tip/master: 'irq/msi'
468f14a4c5c9def982ae9a74344fa6f905a9b725 Merge branch into tip/master: 'locking/core'
c1c78c3b0d65b700830f5bffdf80b6b4fc5ab627 Merge branch into tip/master: 'locking/futex'
516b40267afd739380fd9167a995f7750a26f744 Merge branch into tip/master: 'objtool/core'
625df8b00ff6c41e97238141f084ac1108454e7a Merge branch into tip/master: 'perf/core'
b7d5ceeb1efb4be4bfcbf52c31e8c84e2c654477 Merge branch into tip/master: 'ras/core'
cbf95147935d4f8eae45cb6c82614779970aefe1 Merge branch into tip/master: 'timers/core'
3a4703e72e7fe16778e9d0edb59c7ff2295ab231 Merge branch into tip/master: 'x86/apic'
04516f556cfe60eafce45f30f6e7ee84760408f9 Merge branch into tip/master: 'x86/boot'
e18c3a0b16bbe6f87050ad4091ca0b75fc30e124 Merge branch into tip/master: 'x86/bugs'
056f55bb967771ae8162ef196eedc2e6889f532d Merge branch into tip/master: 'x86/build'
9e359e3befc9c4a8ae9da06d1bcdeed4792f8410 Merge branch into tip/master: 'x86/cache'
99cdae0cd54438e53fa42a2cf3fa18edae8c47b5 Merge branch into tip/master: 'x86/cleanups'
605eac206263190aa080526f98380fa947f20e85 Merge branch into tip/master: 'x86/core'
5d63760cf5af3bc6a603334a353ae55181ebeab4 Merge branch into tip/master: 'x86/cpu'
bae97b93909b545c15e0a56f79b3025708d30c3e Merge branch into tip/master: 'x86/entry'
1da0a8bc3f8dad55f2ed6a696a95f9b0b7153462 Merge branch into tip/master: 'x86/microcode'
ed1d175ee5a952c389d378650ac3502c729de6d8 Merge branch into tip/master: 'x86/misc'
73eaf05073fef882671b781a514b4930c17c038a Merge branch into tip/master: 'x86/mm'
b1a2fa6d34e27225c2b3f79840f198227af1f53d Merge branch into tip/master: 'x86/sev'
3ae58be84607dbbe581cb1943ccbd09c3ae6e349 Merge branch into tip/master: 'x86/sgx'
cd18223397ec9a943fb77472c1b9eb92c9299e4c KVM: s390: Add capability that forwards operation exceptions
041e502d4ca66341696fcf54a76f3724b80f0b1f ASoC: codecs: arizona: convert to snd_soc_dapm_xxx()
bb52dc1d0342a4d2dccbfb1aedda019b8415cce1 ASoC: dt-bindings: ti,tas2781: Add TAS2568/2574/5806M/5806MD/5830 support
d5089fffe1db04a802b028c2ef4875be1ed452a3 ASoC: tas2781: Add tas2568/2574/5806m/5806md/5830 support
083654ded547238c70e0d4f57115cd1c91245b6e cpuidle: governors: teo: Rework the handling of tick wakeups
50db438231dcf7ceac187a6a9c68a1d757b8d883 cpuidle: governors: teo: Fix tick_intercepts handling in teo_update()
81d75558406609f311766a37ec4b2c74d7b11ea0 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
1f9793a4d5188cddc0eb69d7840b7c5c57c939a6 dt-bindings: mfd: Document control-scb and sysreg-scb on pic64gx
9494cb237b490cecc8c5d97824692b82097141c3 dt-bindings: mfd: Document syscons falling back to atmel,sama5d2-sfrbu
834f278c9f0676f3c97b62b5d7469ef212362cc4 arm64: dts: amlogic: s6: add ao secure node
0145430828b5ec34b85a65584ea1e749df43a704 arm64: dts: amlogic: s7: add ao secure node
5224cde731e8f749d643dcc994526b827891eb8e arm64: dts: amlogic: s7d: add ao secure node
96ce4313d6f9d5131937b449f9a2484277658c13 arm64: dts: Add gpio_intc node for Amlogic S6 SoCs
8e8059d1747da43b0d8dafff216cbf32b647a7ca arm64: dts: Add gpio_intc node for Amlogic S7 SoCs
691db5908724f2f63b3a2fbe8394f2cc35b02c31 arm64: dts: Add gpio_intc node for Amlogic S7D SoCs
677efa12e8f9a3237ed344077b445443381f757e Merge branch 'v6.19/arm64-dt' into for-next
b4b1bd1f330fdd13706382be6c90ce9f58cee3f5 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
384bd58bf7095e4c4c8fcdbcede316ef342c630c mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
41dde7f1d01343ebebe265edd8f4b59bca591db8 net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
7dfd7597911f52c4d2e0e7b8c710f726ecc9d87f net: ti: icssg-prueth: Add XSK pool helpers
8756ef2eb078d9c92f7578c308e1650bb51c7f45 net: ti: icssg-prueth: Add AF_XDP zero copy for TX
121133163c9ff0d1e6a2f7d4a461e535088fc2e3 net: ti: icssg-prueth: Make emac_run_xdp function independent of page
7a64bb388df3cf091afdd047c701039a13acd3b4 net: ti: icssg-prueth: Add AF_XDP zero copy for RX
c6a1ec1870e623ff74e70a481d11ff82932f31ff net: ti: icssg-prueth: Enable zero copy in XDP features
7828a4d3f6dbd8d44948726589457b152e3be79b Merge branch 'add-af_xdp-zero-copy-support'
1704e206cb98c5e43af1483e3b07450055a31008 backlight: lp855x: Fix lp855x.h kernel-doc warnings
c639065e142582b886f294be82130f46bbdc707a ALSA: realtek/alc288 fix headphone for MS Surface 2/3
fc6a6da64fd847c3122848c5a0850daaeb0874e5 leds: rgb: leds-qcom-lpg: Allow LED_COLOR_ID_MULTI
8278cb72c60399f6dc6300c409879fb4c7291513 of/fdt: Consolidate duplicate code into helper functions
bec5f6092bc1328895992ff02b862ba34b45a0b7 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
463942de13cd30fad5dba709f708483eab7efc2c of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
c85da64ce2c36bba469f6feede9ca768f0361741 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
46a8b0197575ac1187476f80d030d6c5089b2c40 of/fdt: Simplify the logic of early_init_dt_scan_memory()
8c0f606831c166ad3aa8f23e228f56c8a1278488 of/reserved_mem: Simplify the logic of __reserved_mem_reserve_reg()
85a8a30c5b8e0ffaaf9f4dc51550dc71a1100df4 of/reserved_mem: Simplify the logic of fdt_scan_reserved_mem_reg_nodes()
dd3feaf657a6fdf1a050bf94e0788a03d3f73dce of/reserved_mem: Simplify the logic of __reserved_mem_alloc_size()
7026f224e21cc0fb6056bbddeb8221265cbb7645 arm64: dts: ti: Enable build testing of PHYTEC board overlays
4ba96cd38f22b24d72eb3f7c76a0e1cd0af1039d arm64: dts: ti: sa67: add build time dtb for overlays
ee8cf45d7206e52b0128ecef4d1b7facc1ef4a65 arm64: dts: ti: Add missing applied DT overlay targets
0dd4482e44bead4cd39dd13de5524dbcbba9cc61 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
b11e483a1cc32e7b557ff680e9bfb4ff11dea9c1 loop: clear nowait flag in workqueue context
e8f0abdd49baacee3886d5827f113514fcd9fd05 zloop: clear nowait flag in workqueue context
2a2d5a3392b63ef5141c158117dba4f3b9b3ac22 tools: ynl: cli: Add --list-attrs option to show operation attributes
bc1bc1b357cdae75d17ecde0aabe1b95ce08c7a5 tools: ynl: cli: Parse nested attributes in --list-attrs output
6c10f1a1c08acd948e4aa7064656ccc24ddabfe3 tools: ynl: cli: Display enum values in --list-attrs output
0888a0d76dc20207ed0e7e22aa0f6ad97db90ca5 Merge branch 'ynl-cli-list-attrs-argument'
9420e720ad192c53c8d2803c5a2313b2d586adbd block: use min() instead of min_t()
5feaae1f3b35fb392ce6c3358dc3d09a40b539ff Merge branch 'for-6.19/block' into for-next
b09ccffeb063c7d27ddc2492e526d296abc3dc18 arm64: dts: ti: k3-am62l: Fix unit address of cbass_wakeup
1759a0392f345689e155196c42f1db28a222618d dt-bindings: mfd: fsl,mc13xxx: Fix LEDs node schema
0194066ac1caf1b17216d72eb5842804675c2ae2 cpufreq: qcom-nvmem: fix compilation warning for qcom_cpufreq_ipq806x_match_list
d1cadd4bfc2802c6f73b1739dbceef7513afc591 nodemask: use min() instead of min_t()
fc71a0e45353d3fbda51d33fdcf2fd8f21463cf5 Merge branch 'pm-cpuidle' into linux-next
d776a49dc254e6cdb22cd58aadeae49a5d8ceca5 Merge branches 'pm-powercap' and 'pm-em' into linux-next
bacc61f2b169bc3e33030fe271b40ad1b5a2f134 Merge branches 'pm-sleep' and 'pm-cpufreq' into linux-next
ab841ef2bbe5f9a2c25a8b8debbd42d196c8386b Merge branch 'thermal-intel' into linux-next
3e5f97b684cbb5f3dd5552a76a05b6657a03e8d6 Merge branch 'pnp' into linux-next
d019d946bd0c7566efaf3992f5ed3bbff66a1633 Merge branch 'fixes' into linux-next
5d390e7a02e850a995ee25248292d4be61314078 dt-bindings: leds: qcom-lpg: Explain standalone PWM usage
072cd5f458d76b9e15d89ebdaea8b5cb1312eeef leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
ebec25438f3dbc79ea1ff274b1fe97d277b1545f KVM: x86: Enable support for emulating AVX MOV instructions
c09816f2afce0f89f176c4bc58dc57ec9f204998 KVM: x86: Remove unused declaration kvm_mmu_may_ignore_guest_pat()
49c2d5941c89060342c65997de91859e5830dee5 Merge tag 'nvme-6.18-2025-11-20' of git://git.infradead.org/nvme into block-6.18
43c00596ce68b123d4b85c6c443079013ce6a890 Merge branch 'block-6.18' into for-next
7d277a7a58578dd62fd546ddaef459ec24ccae36 be2net: pass wrb_params in case of OS2BMC
002541ef650b742a198e4be363881439bb9d86b4 vsock: Ignore signal/timeout on connect() if already established
a95419ff9f21d246835a8c6ba6f89c8916f7f0d6 dt-bindings: mfd: syscon: Add mt7981-topmisc
955cd0545b6abcefd297832e38f90f6851fc2ada gnss: ubx: add support for the safeboot gpio
094f33935009832fc4e40cc7396049703f2dd05b dt-bindings: gnss: u-blox: use open-drain reset and safeboot in example
4af167d8037d91f39e59475d02de03b45254493d dt-bindings: gnss: u-blox: use lowercase company name
f5ef3f722d76eb8fdd11be3f1f1f1cc4fefbf45b dt-bindings: gnss: fix timepulse description
501ea61e2933ee61933ff2f8dd2844e154dd2746 HID: bpf: Add support for the Inspiroy 2M
5f2e058df65cac37aeeeb74fef650edd51fe1882 HID: bpf: add support for Huion Kamvas 13 (Gen 3) (model GS1333)
0412be1b8125204a15930128c2a1ed73b0f59f84 HID: bpf: support for Huion Kamvas 16 Gen 3
029dff1c31c488e85c666d5e7e992700cd57462b HID: bpf: Add fixup for Logitech SpaceNavigator variants
040adbe80135af3de7d924ea39db4bfabf57b66f HID: bpf: Add support for the Waltop Batteryless Tablet
8ba327d50263a026a41cc891fc8c09689c4b95e2 HID: bpf: Add support for the XP-Pen Deco 01 V3
88b5468f2cc564d532999c2fa068e158f5123691 HID: bpf: Add support for XP-Pen Deco02
5e3e8f1b44e420800f62c993878bf6ad43adb038 HID: bpf: add heuristics to the Huion Inspiroy 2S eraser button
71570e8fb760027842c0e748c669d5bf87dfba65 HID: bpf: add the Huion Kamvas 27 Pro
3b86c87f8dcbb8ba3b00d7adf7ccfff086f0f23e HID: bpf: fix typo in HID usage table
473a4707c62d4445eb7fff5998f232152299157d Merge branch 'for-6.19/hid-bpf' into for-next
b3109b9c541b67c0be21ce9a9afd80817ab1b636 Merge branch 'ti-k3-dts-next' into ti-next
80ac0fba0f1a72be2c7b532b8e2ad61300a165c3 dt-bindings: phy: mediatek,tphy: Add support for MT7981
323c5c05a0a07b931ede1fa0a3396a1a165ed798 dt-bindings: phy: rockchip-inno-dsidphy: Add compatible for rk3506
785a9d5bb145109558063080ebc9a3e8be86471d phy: rockchip: inno-dsidphy: Add support for rk3506
6597577268252dfe99da2a8b9ef62d9827eaba23 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
356d1924b9a6bc2164ce2bf1fad147b0c37ae085 phy: broadcom: bcm63xx-usbh: fix section mismatches
5e428e45bf17a8f3784099ca5ded16e3b5d59766 phy: exynos5-usbdrd: fix clock prepare imbalance
bc6f8b756c89d831c91a65ef9f3b5ceabdbae441 dt-bindings: phy: renesas,usb2-phy: Mark resets as required for RZ/G3S
662bb179d3381c7c069e44bb177396bcaee31cc8 phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
79d9db7f7a0c94b2b505666513879ac470c7e12f phy: renesas: rcar-gen3-usb2: Move phy_data->init_bus check
942a7a6bf4c6a8661324539f686a34c9448610bd phy: renesas: rcar-gen3-usb2: Add suspend/resume support
16a21537e42e6eaa8ec99e1a5c6a2834a1af5de9 EDAC/igen6: Fix error handling in igen6_edac driver
a2a18e5da64f8da306fa97c397b4c739ea776f37 phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3528
be866e68966d20bcc4a73708093d577176f99c0c phy: rockchip: naneng-combphy: Fix PCIe L1ss support RK3562
3faa2d0e794093df21c96550829d67d7d38e24bb dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Document lanes mapping when not using in USB-C complex
f842daf740114a8783be566219db34c6a0f1d02c phy: qcom: qmp-combo: get the USB3 & DisplayPort lanes mapping from DT
33021388bc497ad868618f30fe12916f5c7eba19 Merge branch 'edac-drivers' into edac-for-next
7044ed6749c8a7d49e67b2f07f42da2f29d26be6 phy: qcom: m31-eusb2: Update init sequence to set PHY_ENABLE
ec5814578e3c36289c4992c466ae297e0b799c18 phy: renesas: Remove unneeded semicolons
95e5905698983df94069e185f9eb3c67c7cf75d5 phy: freescale: Initialize priv->lock
a7f0d69ecdd2fec89ce1f9b600a5c721c017fa9c dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Restrict resets per each device
d877f881cec508a46f76dbed7c46ab78bc1c0d87 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the Glymur QMP PCIe PHY
bc2ba6e3fb8a35cd83813be1bd4c5f066a401d8b phy: qcom-qmp: pcs: Add v8.50 register offsets
1797c6677ad6298ca463b6ee42245e19e9cc1206 phy: qcom: qmp-pcie: Add support for Glymur PCIe Gen5x4 PHY
8e621c9a337555c914cf1664605edfaa6f839774 Merge tag 'net-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9d3daf9ca3239042c2cf473a76db2a77e6de22c6 phy: ti: gmii-sel: Add a sanity check on the phy_id
1f382215119a0bc165e766e5bc424b3d3e8dae35 cgroup/cpuset: Introduce cpuset_cpus_allowed_locked()
318e18ed22e89397635e15095c014accaf47ed30 sched/deadline: Walk up cpuset hierarchy to decide root domain when hot-unplug
8a8b1c0c1194c0ff9831b9c71605029e1ff2bd89 Merge branch 'for-6.19' into for-next
72126e9623e1696ea83c77ef6d0306a6263bdd6b phy: rockchip: samsung-hdptx: Fix reported clock rate in high bpc mode
8daaced9f5eeb4a2c8ca08b0a8286b6a498a8387 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
51023cf6cc5db3423dea6620746d9087e336e024 phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
06a7415cf24774baf1945fc28ea152e888bd72bb sched_ext: tools: Removing duplicate targets during non-cross compilation
dd6dda907d099a11c5f9cfd7d12ea14714504993 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
0e8fe19c0292d9912460b25043292227d5f1fdb2 dt-bindings: phy: imx8mq-usb: add alternate reference clock
3b64ea4768e7e64b2d9ae5833dbcac19f6212145 phy: fsl-imx8mq-usb: support alternate reference clock
9e203721ec6117b2f4436a26662413764fd669f0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
df2602e1c68af8ea5e6e91da9e48a4312b88e943 dt-bindings: eeprom: at25: Add Anvo ANV32C81W
6ba3bb334835eeca7e2bd2db4c9dbb0343ebff4f Merge tag 'platform-drivers-x86-v6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1753d40dce2023405cafd9e3bec169674ed99e2d Merge tag 'acpi-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
07e09c32330c5ad2864b2d52ce6a33e1963ebfcb Merge tag 'pm-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a06494adb7efba2dda3866ac2e354aeacb3992f1 arm64: mm: use untagged address to calculate page index
f20810157f6e971e0faca77b5c53c59f188b6ed8 arm64: remove duplicate ARCH_HAS_MEM_ENCRYPT
5d8d4876448479f4213d42164458ead8b49f689f Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sysreg', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam' and 'for-next/defconfig' into for-next/core
46447367a52965e9d35f112f5b26fc8ff8ec443d io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
7b6216baae751369195fa3c83d434d23bcda406a sched_ext: Fix scx_enable() crash on helper kthread creation failure
87506e44cb85cc1c2bf70b3d496b674178f219bd tools/nolibc: use 64-bit ino_t
d93d0593dd65b8cd72d6dc9bda7fc4982fd65afb tools/nolibc: handle 64-bit off_t for llseek
19c5a681b2262fe30c027aefb3df637f69df140f tools/nolibc: prefer the llseek syscall
e800e9446867c78eeccb790de68375d4fe77ab65 tools/nolibc: use 64-bit off_t
3e1da545db4c26c39955bd2eee2d71b62d1ba045 tools/nolibc: remove now superfluous overflow check in llseek
31b4d3af63f9afcb2661b9be554f0cf55c86573b tools/nolibc: remove more __nolibc_enosys() fallbacks
e090182ceee2eeb189a9aede7253267eded4131e Merge branch 'for-6.19' into for-next
c966813ea1206abc50a4447cb05cd7419e506806 Merge tag 'slab-for-6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fd95357fd8c6778ac7dea6c57a19b8b182b6e91f Merge tag 'sched_ext-for-6.18-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
15efa2414602ad4c411ea8d4113b87656ebe0737 arm64: dts: rockchip: move cpu_thermal node to the correct position
81f116991433d2547d7f350873cb4511ebcd4fec arm64: dts: rockchip: describe mcu eeprom cells on rk3568-ts433
35202606ea08b9ec2b1386ac937a729e25d5beb0 arm64: dts: rockchip: move common qnap tsx33 parts to dtsi
a576b51e13870ba957e13e6cc265431260a32a77 dt-bindings: arm: rockchip: add TS233 to RK3568-based QNAP NAS devices
ce0b84e766ad7b2ec5d2ac7840675f223640f3e3 arm64: dts: rockchip: add QNAP TS233 devicetree
826eaa8f5bac6e919cf7c0b4161b2d783fdc45b3 clk: rockchip: Implement rockchip_clk_register_armclk_multi_pll()
d0d9a9629f505ac70e1ffd172e092ff71f5d989a dt-bindings: clock, reset: Add support for rv1126b
652c108cc44cd961b58b2998ff429f11ee60c9fd clk: rockchip: Add clock controller for the RV1126B
84692a1519b32d61ff882cf24a9eda900961acad io_uring/kbuf: remove obsolete buf_nr_pages and update comments
d977a050c79d3548bed7663481c6214ca2ebab29 Merge branch 'for-6.19/io_uring' into for-next
fd196ceb0bfec21518e2c65b5b9cd507c372e634 Merge branch 'io_uring-6.18' into for-next
e36bce4466d7807a40720abd277803fcad823c08 workqueue: Update the rescuer's affinity only when it is detached
8ac4dbe7dd05f44121da120e480239dc89c3b496 workqueue: Let DISASSOCIATED workers follow unbound wq cpumask changes
c9c19e8bbc1ebc4e74140f7f9acbd90dcdf36748 workqueue: Init rescuer's affinities as wq_unbound_cpumask
605945281a65ca68af00f3d7592a191b20b21ad4 dt-bindings: arm: rockchip: merge Asus Tinker and Tinker S
506c7bed22977de2b49869e1e3790ce582c70573 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ed92ad3db6864323c1b2f1e4dae43501ed813aea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f949d7ef9e42cec74d693e57aa1a138913a6aebc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
51734012b220434f3c137ec6d24964aacd522aa0 Merge branch 'master' of https://github.com/ceph/ceph-client.git
88adb5dad907b9d167a8e0f0e371a886ec8c20ac Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1f0d1752ec926e27f7ef75c3d0dd36a03aad6cce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f3b130598b1a9df6d26517e1d7851a925eaa39c5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4419495cd8a92fa535998df183d3ac30c2fb32c5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7172b1ebb65e0389bcb2a43e2af2bb3d5da7956b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
dfb3644e5728b57d66175c4a64b37fd935a4297e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
08ddf153a09a9c22dde4ce4c9765ba4226baaead Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5097d6f948b55b3d67638b195b680e4465cae218 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dd24493996020749a9e3b5aa4f3083144aa9f0c2 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
95ace4823ef10730e90e20e8f44f990b98ad7a13 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
710b352e7dd02c874c854bb8fd99a1406e64ea9c Merge branch '9p-next' of https://github.com/martinetd/linux
478f6829ad81cb725b641516d40342b06090d39d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7c3e6d5d5db97b4f4992b6102cb0c9e51fd3014d Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
74d9900f3087b955b23f1f679accf654e16b35dc Bluetooth: SMP: Fix not generating mackey and ltk when repairing
75f72fe289a7f76204a728668edcf20e4a2a6097 selinux: rename task_security_struct to cred_security_struct
dde3a5d0f4dce1d1a6095e6b8eeb59b75d28fb3b selinux: move avdcache to per-task security struct
d94d9293a1ecde99514026950ded294dd5562e30 mm: vmscan: remove folio_test_private() check in pageout()
4f8961b29501f40a044bba56f61cc9b7e9bbdf94 mm: vmscan: simplify the folio refcount check in pageout()
3b12a53b64d0c86cf68cab772bd4137e451b17a5 selftest/mm: fix pointer comparison in mremap_test
340b59816bc417c306cd76b867914cfb4f386d2d mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
135e541ae8f3f166453177f1a94a0ff1f86ce30f lib/alloc_tag: use %pe format specifier
e24f66e87bfbcd15a95336c30c2f131332855ba6 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
c537f0dd30344434b6e7585768d3fa38190d2d0c migrate: optimise alloc_migration_target()
20605eb5bbea8184d2bb356d7e1419c8ec359efb memory_hotplug: optimise try_offline_memory_block()
98be155451eb2aa4b0413b85c3f95e239de3636f mm: constify __dump_folio() arguments
ecd6703f64d76ee4fc8cc2205bfb892d3bb9f538 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
cdcb53e1deef9bd6ba782645b7297863061c0b4c mm/hugetlb: extract sysctl into hugetlb_sysctl.c
5dba5cc2e0ffa76f2f6c8922a04469dc9602c396 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
568822502383acd57d7cc1c72ee43932c45a9524 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
9119d6c2095bb20292cb9812dd70d37f17e3bd37 mm: update vma_modify_flags() to handle residual flags, document
64212ba02e66e705cabce188453ba4e61e9d7325 mm: implement sticky VMA flags
ab04b530e7e8bd5cf9fb0c1ad20e0deee8f569ec mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
49e14dabed7a294427588d4b315f57fbfcab9990 mm: set the VM_MAYBE_GUARD flag on guard region install
29bef05e6d90b6123275159b52a1e520722243cb tools/testing/vma: add VMA sticky userland tests
89330ec89741d12970b513af94fd2c46997ae1db tools/testing/selftests/mm: add MADV_COLLAPSE test case
c0ae966fac00bfd31490b6a9bf494d28865ff840 tools/testing/selftests/mm: add smaps visibility guard region test
05be0287955970b043a0742e85b6c285dea4f286 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
bc8e51c05ad50a5a0b02114d3cc94d151a332595 mm: memcg: dump memcg protection info on oom or alloc failures
f4af67ff4fd8c4bcecb0d889652de93a75122f96 mm: rename walk_page_range_mm()
2ab7f1bbafc927c69374d45578011c814c26ae2f mm/madvise: allow guard page install/remove under VMA lock
3a47e8771c43bc9775f667b8de35c873975aa42e mm: vmstat: correct the comment above preempt_disable_nested()
2197bb60f89077603cc580ff752c5cf6388c1099 mm: add vma_start_write_killable()
7370f8e1b3a8b908b2a4a9d5d02970697e9aba62 mm: use vma_start_write_killable() in dup_mmap()
37104286f9390a3da330c299b01cabfb4c98af7c mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
1968236f7517ffde240433f2cd84d902ecd11499 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
1b43b7950d5eb3bf6fcc9b206ef7e69c21228ce7 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
3caf767e21652348235fcfa84858f32a8db60071 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
99f89debafc572fb18872ebecb9e35fc917e5ab2 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
d9adfb8a28e70d71ee7812ff8561d7e82db0de96 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
11bb980d41682df3af06e36f9baf89e6d459fa4f mm/damon/tests/core-kunit: add damos_commit_quota() test
c1cefda77668ddaed56d2f44020e217bd6476951 mm/damon/core: pass migrate_dests to damos_commit_dests()
eec573b8dd659e4565df8909d4a4f2262e3dde3d mm/damon/tests/core-kunit: add damos_commit_dests() test
299a88f6ec131b54712167a527e4cb9de6013935 mm/damon/tests/core-kunit: add damos_commit() test
603f67eb91e05a41c5d9da0fdc7145a57ce0ca27 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
1ec5d5810b6f17d5c247f1ffcaed0ed3e8e39609 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
8b02baf37311754518dfe78073583db03fbb0c07 mm/damon: rename damos core filter helpers to have word core
53298afe456e62ad2c2dc8bc7aa54bb86a67ba2f mm/damon: rename damos->filters to damos->core_filters
96549d56b89744bc4e9e221bd8abf089c9004d29 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
f0eb046cd3cca429dda9ea8c68a527a461a063b9 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
09efc56a3b1cfda995586ef27ed8d6f8f92ed917 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
10e8c7ba64bb692c32a2fc26b30a664ea21d6a8e mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
675774adbe800b350714ce46e184f48fa101512d selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
7ad58e009dd159d7004592d826749003197f4083 Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
6e57c1ce81e0c14e4d46add2b8eb27a4b75d7b26 Docs/mm/damon/maintainer-profile: fix grammatical errors
6707915e030a3258868355f989b80140c1a45bbe mm: propagate VM_SOFTDIRTY on merge
c7ba92bcfea34f6b4afc744c3b65c8f7420fefe0 testing/selftests/mm: add soft-dirty merge self-test
a0abdabe463c1f3ae2fc6968ce25449a0cd32a5f mm: declare VMA flags by bit
6b3c8628979ae4bdeb4d0346722e504b4c80bb0a mm: simplify and rename mm flags function for clarity
c5c67c1de357a67374cbfea16eda846d5daaa581 tools/testing/vma: eliminate dependency on vma->__vm_flags
c3f7c506e8f122a31b9cc01d234e7fcda46b0eca mm: introduce VMA flags bitmap type
7953794f741e94d30df9dafaaa4c031c85b891d6 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
10c64d4ff42a9c59981382b0da44783ea76673b8 selftests/hid-tablet: add ABS_DISTANCE test for stylus/pen
bc5de60998adcef61376191083b0a40c345f7f83 Merge branch 'for-6.19/core' into for-next
3ded250b97c3ae94a642bc2e710a95700e72dfb0 selinux: rename the cred_security_struct variables to "crsec"
894f47ff8df51adc42f409cafb0027da33fba1f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f4e81d0b95f3257a2fcfdbfaa2d8ed41015c621b dt-bindings: arm: rockchip: Add Asus Tinker Board 3/3S
cdcf0b369d400615355cdf8b389d7fdfa9fbc0a0 Automated merge of 'dev' into 'next'
9f80b3952318d7ef18573a5010f06118602f992e arm64: dts: rockchip: Add Asus Tinker Board 3 and 3S device tree
e28f44013dc4ec820bdb7182d5a2188550bc07fd arm64: dts: rockchip: Add clk32k_in for Indiedroid Nova
d79a3aeb747c17095d679cc4402d87f0e7c3405e panic: sys_info: capture si_bits_global before iterating over it
760fc597c33d5a727507c8bb19d6ab87a8c5885b panic: sys_info: align constant definition names with parameters
d13adc6147f5848d6ad9900fdb1dbf9a280a2f64 panic: sys_info:replace struct sys_info_name with plain array of strings
eb72c4667f4567a7363f6e00d082d2ab32b6a03a panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
f791dcc842cb1cb3777ae4122be4cd37624ad53d panic: sys_info: deduplicate local variable 'table; assignments
9125163273f8033af5d38907b483c1d9f99d781b panic: sys_info: factor out read and write handlers
e1c70505ee8158c1108340d9cd67182ade93af4a ocfs2: add extra consistency checks for chain allocator dinodes
93ce0ff117b0c468961d7c296a03ad57e1e8da9f ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
7f37d88f5cb32fff454f12cd99444686482ca23b lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
464c7ea5c3ffa333a2c1a8dfd68b157ced1edc5a checkpatch: add IDR to the deprecated list
bd97c976419126ee3e9acd4957f6f16a90316643 util_macros.h: fix kernel-doc for u64_to_user_ptr()
af9b65d6864aa5e94839d150b902168fd44c6107 kernel/hung_task: unexport sysctl_hung_task_timeout_secs
5944f875ac27cae8b831206aef011a444efa637d lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
08092babd362170e059330a6a2d44c2891d9dbac lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
d91f891d588557874a45a5f584b6da0b433acee7 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
6480241f31f543333ed0c7a209962412461f6e41 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
500db21917e8aaafd65360bfed35845d549aa3dd lib: add tests for mul_u64_u64_div_u64_roundup()
f0bff2eb04686f13386b2af97bc7aaa09f020f35 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
630f96a687def5616d6fa7f069adcea158320909 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
d10bb374c41e4c4dced04ae7d2fe2d782a5858a0 lib: mul_u64_u64_div_u64(): optimise the divide code
1d1ef8c1fb5e488c0f68499239d8dc61b1399db9 lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
c9dddd981600538d8c39d58ba89679439231959f MAINTAINERS: add Pratyush as a reviewer for KHO
caa71919a622e3f7d290d4f17ae538b15f5cb6d3 scripts/gdb/radix-tree: add lx-radix-tree-command
581ee79a254759ea8288057f762389820b39adcc scripts/gdb/symbols: make BPF debug info available to GDB
f3fb126fdc9e148da38a6e25d7fc609774a99fc3 math.h: amend abs() kernel-doc and add a note about signed type limits
14954cd190e8cd5664a25984179b1a977615c9ed fs/proc/page: remove unused KPMBITS
1ab980e90ce31f61067eae11772670f1dcdf5a8f MAINTAINERS: update nilfs2 entry
242b872239f6a7deacbc20ab9406ea40cb738ec6 include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
b50144900a56404fb784c9fd6cddeeee4093b383 MAINTAINERS: remove Gustavo from sync framework
9ab38c5216634d8adb22156ddbd32f2d195b27a7 Revert "lib/plist.c: enforce memory ordering in plist_check_list"
5f264c00b669b934300dff506d0aa9f6f8f8c53e docs: panic: correct some sys_ifo names in sysctl doc
8b2b9b4f6f4f7a61b7e323479ed7d9faa21d6287 hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
a9af76a78760717361cccc884dc649e30db61c8b watchdog: add sys_info sysctls to dump sys info on system lockup
03ef32d665e8a23d7ce5965b8b035666cfb47866 sys_info: add a default kernel sys_info mask
f1e2ca801c54dfc09d6a5540207cec25e8d43f6f lib/base64: add support for multiple variants
c4eb7ad32eab13ba64cc452c6f43d518b63f5e03 lib/base64: optimize base64_decode() with reverse lookup tables
9c7d3cf94d33927b6e4e576e7090a929e7162d05 lib/base64: rework encode/decode for speed and stricter validation
8b365c4f5be9e979bb991a52a0cb4b1e4680c8bd lib: add KUnit tests for base64 encoding/decoding
7794510e2021a29095721e59f3d249d8b4242fb4 fscrypt: replace local base64url helpers with lib/base64
b1b72ac25f89125d91ef3abd257c3b88ec169962 ceph: replace local base64 helpers with lib/base64
fdd76c8d6327e616ee61ddd00db16753d722168c Documentation/ABI: add kexec and kdump sysfs interface
aa0145563ce26a5f5a1154e9f26a2f8c21eee2ca crash: export crashkernel CMA reservation to userspace
9031b852c97f1db52180878aed66ca08946eca93 uaccess: gate _copy_[to|from]_user on !INLINE_COPY_FROM_USER
2fe869ecbd06eaa37a77cd58c583f4231ce7de04 MAINTAINERS: add Petr as a reviewer of hung task detector
ff713698bad2e7d052960cf182fa1ab465564dfd lib: ratelimit: fix spelling mistake 'seperately'
4022ba20050e8e2bb189155e0665b60953d7552c ocfs2: replace deprecated strcpy in ocfs2_create_xattr_block
13db54aad7442852d57bd384305bc8c10a9dcd1f ocfs2: replace deprecated strcpy with strscpy
58b6fcd2ab34399258dc509f701d0986a8e0bcaa ocfs2: mark inode bad upon validation failure during read
835c909e8576919437227f6ac1d4e4769016137f arm64: dts: rockchip: Define regulator for pcie2x1l2 on Indiedroid Nova
6f563ebf0b21e661f6a663ea55ae00544192a213 arm64: dts: rockchip: Correct pinctrl for pcie for Indiedroid Nova
932feac9d8c591a6c5d3824765f71e2cd87f33e8 arm64: dts: rockchip: Add host wake pin for wifi on Indiedroid Nova
c265522fe072ffff6ce26a2d89f065ec9f712435 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
8612474e747795c4a76ac327e32c05ff0bb334aa kernel/kexec: change the prototype of kimage_map_segment()
fa5c4a4140ca88fd5068ed91006fd20693be6e33 kernel/kexec: fix IMA when allocation happens in CMA area
d02941b228c57fcf98340e81123018d9c5c59afe mm/memfd: fix information leak in hugetlb folios
32082648627d90b1b8580d5b32351c57edbdbe12 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
bdfad2301e921340926103994cc9e9fd1210f04c selftests/mm: fix division-by-zero in uffd-unit-tests
21c6f95c87c0667e27348245c602f68f61ae1bbe mailmap: add entry for Sam Protsenko
b0458d74869f71e5ed7ddf08c42eb8cf79a7ada9 MAINTAINERS: add test_kho to KHO's entry
0a9eecda54a3f60e9df2c5cae0ef5fca2fead2f8 mm/huge_memory: fix NULL pointer deference when splitting folio
2db4c4cf7b00b12690c7e78f6b11d6007d727e37 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
cf2ba487b70ee5fc08733d252e726a9ac645530d foo
d93e9ae337bc38006d52afc776d6c7fd94fba090 KVM: s390: fix missing present bit for gmap puds
9a1461f59dd090ce5aa702fd61ca296f40a5975b mm/zone_device: support large zone device private folios
09070b2362a324315d266232895a1ab66da4ade4 mm/zone_device: rename page_free callback to folio_free
82855b0962ae210c31ef92c5ad74a4fe7124b829 mm/huge_memory: add device-private THP support to PMD operations
7ce93c2e91346c621d5d01075387a698e88fe329 mm/rmap: extend rmap and migration support device-private entries
1273925db70dc5417c418a6643c2b294f468b067 mm/huge_memory: fix override of entry in remove_migration_pmd
bc6d9d9976e14ce01da0e7add392db4b8bb9a845 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
47e6571b4cec01f56c622a7173dd80dcce6debe5 mm/huge_memory: implement device-private THP splitting
3bdd197edd2d40d540fd68a492673ac9bd1ff8bc mm/migrate_device: handle partially mapped folios during collection
3bcd9aa9656c7cefa2492f7c8b69ef0db89481b5 mm/migrate_device: implement THP migration of zone device pages
25b6db91c8bd6b9412a9242243e306fbc8786a6a mm/memory/fault: add THP fault handling for zone device private pages
591e9644f0680c57a5abccb3425c30c6fc3ddff9 lib/test_hmm: add zone device private THP test infrastructure
417c18c58c1f2c3614d8c1ca8cd09a28395632e0 mm/memremap: add driver callback support for folio splitting
0bc2e566e234686ea752bf39eb24bbb290cdff84 mm/migrate_device: add THP splitting during migration
f3e34bf44cc4036ab5163b917a5ab7bfc26812b2 lib/test_hmm: add large page allocation failure testing
011602e98d39b2c5cd26dccdefb88f6770db029e selftests/mm/hmm-tests: new tests for zone device THP migration
8f654a564751eed09a51cce0129a7b08a39241c1 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
0a779952f5d8586965211c4015b4c71825e9e79c selftests/mm/hmm-tests: new throughput tests including THP
a0c886e7c9969ed93781bac20c6c0f490f5dc49a gpu/drm/nouveau: enable THP support for GPU memory migration
cb2941e541311908f2c5c7557cd5c794567d7d92 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
b704cc99832466f1b48627b61777c419431d67e2 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
d98ecf2db1ea2f4583ca5176c4cf7955e6523af2 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
5fcc13aab7600b3c3a08a1a965f60856bdbf7209 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
ad9ad36397cba9ba4a840f50125b82b942ead100 mm/huge_memory: only get folio_order() once during __folio_split()
b7fb6db595dcaa2420f3793c3f9e57cb474e6817 mm/huge_memory: add split_huge_page_to_order()
8807fd0cefd6f8f3ea8312bbb47a0c5235264fb0 mm/memory-failure: improve large block size folio handling
87a4f80f72d11875208612b7a1fe52c58ec5a32d mm/huge_memory: fix kernel-doc comments for folio_split() and related
5f544e7505705c0985e20567633c288b9b57103c mm/huge_memory: kernel-doc fixup
96f885381cabb5f73aad51a6d446c444e5f07f9d mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
f62d65729ad51e71c3cad69bafd7fb9c010de80f mm/hmm/test: fix error handling in dmirror_device_init
56f99dbeb60124f6e5125416b7a3cb502265f8dd mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
b454ae79d10baeddb4af68dc6e56b6be178770c9 mm/huge_memory: introduce enum split_type for clarity
93f18767e32081ec0c7f5727c46ed1557ffd4512 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
7d6a9de495b34b790eed129d262b48bd0a3a6037 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
e7914a09a15ddff9730f4a4e61a55666e4db8e22 mm: correctly handle UFFD PTE markers
2547f40750bd063681c8ccd2dc4d6d36e5511ce0 mm-correctly-handle-uffd-pte-markers-fix
6b1bd413eadd26a7ededa46ec93953de9530e859 mm: introduce leaf entry type and use to simplify leaf entry logic
23b4fd9eb918911a039f5880ffca05c3766fa551 mm: avoid unnecessary uses of is_swap_pte()
b50a99b27fd12f9b0403fe250c4e71d264ab9602 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
89b8af607bf3d888093894c9cdabf103768e1b51 mm: use leaf entries in debug pgtable + remove is_swap_pte()
dd8b6e63895ad61c0c71b0705f37db4a36a9edff fs/proc/task_mmu: refactor pagemap_pmd_range()
6828fff671ad8ad2a32775f30917c8af17a4f388 mm: avoid unnecessary use of is_swap_pmd()
f380d3e47d46b77d23eb89ccfdda7fe7ce7a528c mm/huge_memory: refactor copy_huge_pmd() non-present logic
2be3dead8b7567fdfa2dd4f7dc409353f76f2fcc mm/huge_memory: refactor change_huge_pmd() non-present logic
8d52ef44fa2fc1deb453b2d5ee301f591171b847 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
c330f085fd1f4060575e606955a3167edc535cc2 mm: introduce pmd_is_huge() and use where appropriate
cb132cc06c4431ac8effb12a6e2defe69808a64e mm: remove remaining is_swap_pmd() users and is_swap_pmd()
cbbb78be09e8c7911b9661868a8cd6fdd6e8231b mm: remove non_swap_entry() and use softleaf helpers instead
242f2debc58b6a881a41114ac1abfa645b75567f mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
d2953b1edd256213b411cb3b5a6ab8867063dbf2 mm: eliminate further swapops predicates
97f9426f998afc5cb5d9d060b8788fdac2369f2d mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
e1826ceae6ae2953a469bd19b6b7da0da6d060d5 mm: thp: replace folio_memcg() with folio_memcg_charged()
6c25cafe45738819badbb09a4f1f0f93be402b72 mm: thp: introduce folio_split_queue_lock and its variants
d9d844d92a877d70df1e89662a91532eb8bdb224 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
dc5eba7bcc52befab7a06eaab8fc15557d8f0eb4 mm: thp: reparent the split queue during memcg offline
4345114e40c5172c7ee359d3a5c448800b13cd74 mm/khugepaged: remove redundant clearing of struct collapse_control
fc3a557fc18b9f0395a0b31333f125bc977f0eeb mm/khugepaged: continue to collapse on SCAN_PMD_NONE
9955ecdba786153e2d9bcc3d1a2e084d29b3c03e mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
89520560036ca6c177980a2be6f8ab3e83763305 zram: introduce writeback bio batching support
8b0e3c06eea65e88e66365067300331aa56de3ed zram: fixup "introduce writeback bio batching support"
478fb9e49dfe0d41fe47cb31614f7ad1662bc447 zram: add writeback batch size device attr
1c0e68234bf92a2a7149a243fbe581c6e8100a09 zram: take write lock in wb limit store handlers
83d2e9d9e83af9685b69c51f2f0fd30142232efa zram: drop wb_limit_lock
1f4dbd06b2220a889c7cdbabf28eb9beaf1a50bb zram: rework bdev block allocation
fb7be5abd9dc15ead2700f24fc88eb79c51f8433 zram: read slot block idx under slot lock
de458ced567292099f797f0af6fda613921342e3 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
6110fd688759660dabb5d76176b555305e2921b3 mm/huge_memory.c: introduce folio_split_unmapped
2c7c5b9aedd42d1a38e2dbaecee59e7b442ceba5 mm-huge_memoryc-introduce-folio_split_unmapped-v2
b78ed0e68ac848c4dceb5dca37c2a95cb29f6fb8 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
916de657ead0d7c7200d7d0608dedd1d69c80573 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
1a5a9f8a161be183a6ce02c9f4a9c8fdc0a9bf34 selftests/mm: gup_test: stop testing FOLL_TOUCH
ad4bb0440ef0310813bb0c90d148beaa52006621 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
a0c01862d9a021556f1f304e53d5e70630e54ae9 memcg: use mod_node_page_state to update stats
aba65acd92712cf760f3a5ffe0f3ea0af156bc80 memcg: remove __mod_lruvec_kmem_state
8ab8bb3122db00827660ffc3e8e0afb9114c4573 memcg: remove __mod_lruvec_state
8e450401f320f33cad705f028e53a79b47b2231e memcg: remove __lruvec_stat_mod_folio
4592008e7f30c653c22b5b1f1671b6ff024f4574 foo
b5f70e33435e84a3e8302a5019612630a42dceab selftests: complete kselftest include centralization
546f63c322d265bea1dfbe7660ea1109e069d9c2 kho: make debugfs interface optional
21162185b1b9d81352279b4e3dc2a1c405d25937 kho: drop notifiers
919d2e69d539c72f94e5cd588d3c3e53d573c44e kho: add interfaces to unpreserve folios, page ranges, and vmalloc
6529a1db1df230e5097a2614e3752f1a7a953075 memblock: unpreserve memory in case of error
e1e41c7013cc9d109cfee20fc13c0a643a88bfbf memblock-unpreserve-memory-in-case-of-error-fix
f68aed9c74661775e736722234f99cfe3faa9f41 test_kho: unpreserve memory in case of error
fbdd19bda09f925856865efc406e59f8e31714cd kho: don't unpreserve memory during abort
734c1d79975dd34d2a2c48364fe9210f67756ef4 liveupdate: kho: move to kernel/liveupdate
88f3a6573e5cccdfa131ffd45d90760ec75305fb liveupdate-kho-move-to-kernel-liveupdate-fix
e86dbe8ef7d632515b4ba2a28c9e1193fd2a122e MAINTAINERS: update KHO maintainers
806cc4d56b67ef7fde9d0a2c2a72a462cad88e1a liveupdate: kho: use %pe format specifier for error pointer printing
f45a98d0f1c49dba450db6c48a4eecb62d260baf kho: fix misleading log message in kho_populate()
c17cbf7023bba3cf6c19b2cc240384492533539b kho: convert __kho_abort() to return void
5f73bfbd1ce351fa116382d87410dc158c74cc7a kho: introduce high-level memory allocation API
74cb766915a353dbf954f44e83b5f35f517a64dd kho-introduce-high-level-memory-allocation-api-fix
d12a3c3b61f85fc162cf222dc391111a78121344 kho: preserve FDT folio only once during initialization
b30cbf5e0b295718c707c715a4a291a9c806c2cc kho: verify deserialization status and fix FDT alignment access
479ec3ba5e02d63bf7f287a57d676741b461ea0d kho: always expose output FDT in debugfs
9ccd9d9cfe7f538fb3a60702b828aad8cdb2a2af kho: simplify serialization and remove __kho_abort
9616256f1a8b281bfee102cd637d8a95809875ae kho: remove global preserved_mem_map and store state in FDT
9f0ccf440df83f0828fcf790a46ab23b69edf108 kho: remove abort functionality and support state refresh
d2810d6687e72781028f80bfcf5b5e334233f89b kho: update FDT dynamically for subtree addition/removal
6bda8fe525cf208eaabbfb0f3632fe14966e3af9 kho: allow kexec load before KHO finalization
eeae17a32f72a2b04595b72da845027a76046ead kho: allow memory preservation state updates after finalization
1969191881781d76a871eea04cd0f4adaf2f12db kho: add Kconfig option to enable KHO by default
e22e5887372559fa6975ca70289dc071845c0eec liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
9e1dc8b71a52f10da50061c78bebd01e2f3f821d liveupdate: luo_core: integrate with KHO
d92fee0088daa48bb2e2d8eeb08b7a52096b595e kexec: call liveupdate_reboot() before kexec
0873738fde6046808cdb5d1efe8d6240ce620905 liveupdate: luo_session: add sessions support
88dd04d2f0f03fe97559cb1717b9aa9e2f7fd762 liveupdate: luo_ioctl: add user interface
e71a341cabe52e2c8a3a93eee4e752dd3183fc0d liveupdate: luo_file: implement file systems callbacks
e60b6121deb17a067a5b0edb9288c29d9fa5fea8 liveupdate: luo_session: add ioctls for file preservation
07e09e1379864825c789c1a6cfa26cb76ed2e44b liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
d16be9e407c7812e661527599d480f12459346c1 docs: add luo documentation
41b81afe9438ec724fae9c68612c60477f6468ff MAINTAINERS: add liveupdate entry
c7c16544c584c4a0196776a3629c3108d7398089 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
6af4b2fd062c50110e778ad8d523768bbdea9719 mm: shmem: allow freezing inode mapping
e849d500866f96971e6db555eb996c29b61b381b mm: shmem: export some functions to internal.h
ed481d1370e65bfbd89c288fbc3340ef681fe709 liveupdate: luo_file: add private argument to store runtime state
ed83cd1b4600a4bebbd0b8f64ee4ceec95f3c990 mm: memfd_luo: allow preserving memfd
e410eff3cf9f384b50cbc6d4e730193c26a7d2f6 docs: add documentation for memfd preservation via LUO
c85d67e27f3fdf93b14929f824945766d7027fd3 selftests/liveupdate: add userspace API selftests
0d623e084360090998269faa52a3441cf30577d7 selftests/liveupdate: add kexec-based selftest for session lifecycle
b9e61e8103259d5b702ba8134b06750ad79cf3ef selftests/liveupdate: add kexec test for multiple and empty sessions
9091a918c8db4b3d73aa5b063f458fc584f113e1 tests/liveupdate: add in-kernel liveupdate test
ec9fa36f1d7a524f63e39ad07034b8416468186d kho: free chunks using free_page() instead of kfree()
7c3965c41e32e621855ed6c78a0048e179c93c70 test_kho: always print restore status
8951fe67d78eedecb6f296abb8abbea8cb012cd7 rbtree: inline rb_first()
ae481b92d1b1744997c4f3abce55ba890d6b21d0 rbtree-inline-rb_first-fix
07c983ebdea98cf0b866a0c2d40163078964b9db rbtree: inline rb_last()
ea860d42235e512a9681ee87de808cd256814117 rbtree-inline-rb_last-fix
36f993dca3bfb9884b26795948599843c47f68c0 mm: kmemleak: introduce kmemleak_no_scan_phys() helper
c64dad17b2f117c9d095d06d3d3d79869b4d8193 liveupdate: fix boot failure due to kmemleak access to unmapped pages
70f59b71f36d8a34836d0841a43e4239a9c37ba4 fork: stop ignoring NUMA while handling cached thread stacks
8319be65e860a2881e5213ed95e03992037bf5c1 arm64: dts: rockchip: Add power-domain to RK3368 DSI controller
f54b09d46f72e4548e14476ba771231b0ec2b0af arm64: dts: rockchip: Add power-domain to RK3368 VOP controller
c8ecda015eb4070ced887eba34cdb60737a9893b arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on 9Tripod X3568 v4
6ed597fdbcfa5ffc1a01c8740320c5a20093b863 arm64: dts: rockchip: Use default-state for power LED for Radxa boards
55106f9ebbab68bb10fcb88a4cb144f9ab973fa8 Merge branch 'v6.19-armsoc/dts64' into for-next
4f0744c46de2c40e7a8f35d730e322bf33f2bb63 Merge branch 'v6.19-clk/next' into for-next
de247fe39a8518bdfd28a69754593427b72641d2 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
81ae7b1e24dfc2f5dc0c8af49194f35cef7d4ee5 Merge branch 'fs-current' of linux-next
b16f065d4bb62324351f11c6c5b20b37ae11f55b Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
fb6c80c5c6fe92f5d51febcc195010b6d475c5e9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5b031e1af71f62615d3534f4f886bfc083d3069d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6085c14a34ccd017c6a90fb1546f3559f39accde Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8a0db949a4941bd67ab1ebc6f62f8f2091e0f96a Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c7257913b2f3b5b859f89e3a3619fcc108c2fcd7 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a61a2179533eabaf2ebe376195b1a94436ba9270 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
588f2514b6b843c4f8e1940cedb4f79cbffd8767 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3818e3bf2f5feccb84601a2ad497b3e439bca35a Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d6d59971a866c0a9cbe11d91d6886247ec4b2b33 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6c9044fb7e0aa3094fc614bcdea34dee356df7ab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d63322953ec0844e501ad74e3bae042bd827e9e1 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9c1aefd4d0f4e24c81edbd50c7bfd288c096b8a7 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
86246ba525171f23e791ff494cde0e5b1d2c6317 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fd063c5ae770eccf14e44841ab171c4564e57af4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
8df4dae24063d94d1b1b2678a874bbc4eeb20836 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5c14e893f8e92ce4a8d36204babedd928f751e05 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
011793384173c061fe3ed6fb263ffa65567291ea Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8f608f8673e15efa6dea96cc773665c08d4ff76f Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
06db9365b6274fead4772327193183cc37914614 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
90a61f7435c34b25ad13972feb3c90f5d4d1107c Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8ad15e04953cc129a0597aaca783055dcfc29f98 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ef30db0b8a92d180328895c85a227827cdf1366f Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
abc1c7acb7daa90afde43c24e73844cf054cd11d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4ed1ca9ce89fa7f00286f554c16a0f3b5fc4a42b Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c8167ccdcce02802d1de7d6a06cff071d6c8f25a Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c914a2fa9c0dd84b85b601368e6297ea0eea6624 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
89263e50d530b91f594539e69bd3e5a2ba006e04 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
badb6e29d152abf97d6aafa6b0dbf424f7be84a2 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
633564438053994f1828b2ead5703dda54793723 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f246d26694afe70b8ce61a5d7386db2ab055b03b Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
b1e254ef825fbbd62766b2b6795ff4c49dae977f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
35af86b7932a39a8adc72f6b031936df322a54a5 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2198e7dc5914bee0ce145ddeb61622690d3ee623 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
990b707d0689df1e91478e8fbf766b80f17e9bb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bc0d94e635fa42b573abb7e40976ce562c874d49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
02a7544a32c214074c2b320873f8d69eae9fc963 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
52e6e8a418ad4f1f76e99f6124bf0c74f2a27be4 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c94fcc914ede609ea9ede838ed72fa5331dbfda3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
b8f7d0949bca15abaedb392ad6b073819dc005d7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5bd75c69b85d93222edc1648763b363e1c52fd64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
c213aebfeadcb1defa8374cdd6026231088c5d58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c4ca5e0523b2b45613ed69c626db6abf52581c95 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
3d5985da842a1dab59d2ffb27c3e308e0b8d49df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a05e990503fdb764fcff7931483b274c0c92f244 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
733dcef5a15eb8660cb58d32da4836a3cc06b692 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5e432220c19a15f340c9f577b85df26a25730adf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
621195b120a28db59182c967f1b20854b7e9609f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ba4041c3f021ad3be7c071cb9e0ce97c560878fc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e40da1ab54e7507767eaedeb5428b3574dfb916a Merge latency/for-next
f75e3b56abb0cc14382104b164e88c2c707a6425 Merge probes/for-next
23bc3b4d06dd31729ec5ff8108218073bfb4af6e Merge tools/for-next
497da6d44990940c366cc571899aa693826e2df8 Merge unused-tracepoints/for-next
34fef37587de71775018bf58bfadc96a64b33d03 next-20251120/reset
ef0dae143c94bc84f150b1b6083df0083eeee094 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
246dd4b38409c0c0d208435fd49917708a609116 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d8b182c47aab181ec65b253be7d5d939bf034c55 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
02ce218082f86be54732d85a1ac0699af3022321 Merge branch 'for-next' of https://github.com/sophgo/linux.git
ec31f77f1448653fa6af596041c4a88b7bb7644b Merge branch 'for-next' of https://github.com/spacemit-com/linux
1998ce0ed0ee5954accdeffd653a392c48e28050 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c87107dac08de055abba514b527c5a650e162ee3 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
27a9f47a51152e91da996f0de37e89ff01318c51 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
38ea5b4fd4591a759f5c583cff9411e002c3fac1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b102e22315149472f04d2bdc2cf0a37a71f92ec8 Merge branch 'tenstorrent-dt-for-next' of https://github.com/tenstorrent/linux.git
0bdf0cc45ba35f0eae4cc71a2c9db291d8dfc679 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
ed7887d11745aef9d29dfd57f2bdc2dc21c57ab5 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9283f55a85b38e0b4464eded14b139b8f379aa78 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
8e2f3d02e4750a29fca52d9b297795d2246eadaa Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a3b5c2503aa2c4f7748d70f1122b3e6e88da8b2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e5bb04539c34696ab966b081e9d8884f92d1d62f Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
5e6d3b73bd3ff3f7681fa5c1bc249039c5c7fe68 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
0cbd878a92a95743343446cfc3164edf09440fc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
772161bec98c3017c78c0a1ddc0537489320288f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
411879de9e77b8466130837b4a9dc7c70fbad12a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9169885791ecd4dbe3c6ed6ffe45ebdb143f3dce Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
72b5d1585dd275f2f753eaf2f74a01e25c22afab Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
74813f0797dd9764be8ed25f5c8d8f7d54c39a5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7e0e998040c9a2830744db8d8b15984aa658d519 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
0a9eb2afa185e84cd6c6b35aefb190e8f92c4c5c KVM: selftests: Extend vmx_close_while_nested_test to cover SVM
e6bcdd21223835a6a5691af224c7c5ff4934436a KVM: selftests: Extend vmx_nested_tsc_scaling_test to cover SVM
4d256d00e44e02fae84851729d70df2bc2ebe6e9 KVM: selftests: Move nested invalid CR3 check to its own test
91423b041d3ca9f07ebc0c7859a20ac7eac8c755 KVM: selftests: Extend nested_invalid_cr3_test to cover SVM
3c40777f0ed81e8b8f7047319ad195e407614b69 KVM: selftests: Extend vmx_tsc_adjust_test to cover SVM
28b2dced8ba4604b2cdd97c11d7fbd0fa99f9835 KVM: selftests: Stop hardcoding PAGE_SIZE in x86 selftests
ff736dba478c2bcf8c8c8328ff8936b1e6d65e81 KVM: selftests: Remove the unused argument to prepare_eptp()
ae5b498b8da96749cdad7b5a013053d17d815a6e KVM: selftests: Use a loop to create guest page tables
2103a8baf5cb7e6169434e5f2cc6c311929f529a KVM: selftests: Use a loop to walk guest page tables
ec5806639e39950527593e3be0efe7f0d7b65bf7 KVM: selftests: Change VM_MODE_PXXV48_4K to VM_MODE_PXXVYY_4K
6a8818de21d294c1de6be9a71afe184d08350875 KVM: selftests: Add a VMX test for LA57 nested state
32633b803dbacb55ab008a168fbcc2b1f23c0bbc Merge branch 'fs-next' of linux-next
29c298d86e180aa1112d430887ed3e56e1bffe14 Merge branch 'generic'
f3063f314299cdd35108ae47ee72c7aec3cdbc2b Merge branch 'gmem'
8b06346d238b08f5bc6109d7396096c13e163b93 Merge branch 'misc'
67316baf13817c7a75fc207a375b1bddd87fd51c Merge branch 'mmu'
03bf86d43a878269139caacd25a46ef373b20ede Merge branch 'selftests'
718092ed68e54199a20bc801e0b01e1b3ea1b41c Merge branch 'svm'
1d8e36f541925bc3acb4c4fe853554aaa3e56c22 Merge branch 'tdx'
d209f1ea367750edfcba7db8d199a856e4186511 Merge branch 'vmx'
719c0bebc131fd30994cd57bb620fb618dfddc6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
87f4137aaf72b5c45e628b6d9f6eb5633641cabc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
76067d42c75a30cc2ec4af88391bc166ea4f576e Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b55543cdacb8c23ef89a0e8ae01726a899eada9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
69e5075a55c887cbd3d53476b27fc4fd4e6139ae Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9226e94f000e2146b51a5a1e4ff079076188f018 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7f1aeb300caa261991e54ab2e21d4f486853b290 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3a945f94827c32a274ab66fdafa593c25f4af101 Merge branch 'docs-next' of git://git.lwn.net/linux.git
15d3938d179029c081539467fd131dd0eabef459 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
069a78902f17856b3c48ad65eb5304bf9d012a64 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cb8b2f8594a9dfe79de5e51e42d0d5bacbc02dbb Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0fae11e5b9fbdf917d5b3b6594580f5ccaa5d3c8 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
fdb26d96d8be99eec53c64ce859bf29c675b99b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
72e8f419383bd9ab2d4790661f4e5667d7e31d7d Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a65b39a960087e47b69e49f1c65e752a4df83f76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3eaeaf72404371411a3ce8eaccfc6cd554deeb73 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
28f1179a99cbd678c22c185087e970acd098a6dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9cb468fd26efd79a766d2fc6dc1e5cc43e062463 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f8b3ebbb82900f343dd4ffec060178451ac41a27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ae05cf25aa4409815c375dd00ca466bdfbbc9677 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
cd10b8be48fe37fc8fda79e96771a79a9939ec13 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ce4cb58101e62829cb2d28f20305fecda521c556 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f342d6a6740cb83caed25c55b214b43ce93a5a36 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
38d462ff93d438ef5c2a48fe1e7a28550e12596b Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
518517124d25e142a9b15ad2e773864e576f3d8f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d8d0238c7ea639aa8c9f8c76d089e684e283ea87 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
993ef80d779dd3f8199827f89d92f86a9c3e3a62 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
68c88f3da4c0d445dd8cd8e63b6296d3d42d249b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
8de503b871d97acbb6264af1d8c39d20104cb9ce Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
04ec328c6d144cb978fc2384ede1a354f57d6eb5 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
35199cc991220f410f5607c2c87a5cab96e3db52 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
eca90c5418ad9a780658a72d35af9391e0f50dc6 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
0184b7e16648ad0e62f45d3ce935454ed8d2fd0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
cfff8a9f350809762dcadc15892c71d0f39e5f5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
38966b064204c4cb6afcd11886c7cdb26f808b3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cc781b17a6f459ab8cc4997ea764d5d080e2ef1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0f53536f9b1c874ce59f7cc9e25d5b5fe18f32d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b2b89cac261806dfde3cacfe61684fbd463e3978 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
05c6d71cf6befd9a6c5c581b0775f20cd2fa8ebd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
84abc3686f608efd4914a5b4d651307e32ea4000 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
a5d1d18fd4fe20b7fea864392f9a81b907de639b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d881101f4be2817f0089f35832f945296aa8f1cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a260f474826bcae714a79816d0bc16c9ab20f2d8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0e1bcd494af6ed5c377db440ecbc5e58b53f62d1 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
48410438dc8be666c8df8eec99adf479126a5ccb Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
eaa2a17b3fc6a7920bf650eec514f3b3b13b62e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b691458620baea2ea2515e8888e653fd8c18432b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f9a122a438df4810da86c7e4e7d73b1ac92a2537 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b1681e4121c91abeb012b5b534310b6bc89d5830 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
01f9fbabcbf7708af05ecbe2b7798d188e2c05eb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e88de9199b4a20b1add60085c2480efa26191e0d Merge branch 'next' of https://github.com/cschaufler/smack-next
75afc5abf913edd2b647dbb0063a971cbb8a2004 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
666596b6904d6bb853c95c1aef67570c7c9961b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c011e62411cd58a71e8340552c2731b1424ee5d5 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
50e6f98712356f5abc33a24170f6bb41264f7f33 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
b8e2d10ec59ffec69c584b383e9fb62b0cee7450 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
18c8d499aeb06f9a3502b7216275c4179e58b080 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4daaead949b331c271f6df4162f39589088fe27b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8d00858e9326dafe5e27072e3cee5c23b60e7281 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a0ef09c844c1e99655d14f19ea82eac617cae432 fix up for "sched/mmcid: Use proper data structures"
b1bcaed1e39a9e0dfbe324a15d2ca4253deda316 cpuset: Treat cpusets in attaching as populated
004d6fbaf4fce1eda2974f44362c0722be52da54 Merge branch 'for-6.19' into for-next
58b0d9b2e67d3152bf5259e7c275cdf1cc2a8224 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
c4ef47f0d79b10daf941017b48f49e15ae0eb8fe Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
07f80d3e86ea6426c1794d1450265f4108ddfc8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3246a2dd69acce1023720480a70dc3e8a2b6f15b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
ebb4663859390c78d769e8549b3ad02e0992ae48 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
206fe93242b2feb5e9476e8ec65797b228736dcf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7f8441092a215913ee1f9a497ae210e348792fe2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2724ff306217ab607b2c8a4d181aca49ba2c44d1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6fd5415a3e8df74fac0b1ddc2bda096b7399f073 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
31b711de87edc6f4f7116989f478c0a969d16f05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
93da641eac7e41c9402e102f0929ea6480f57fe7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c709a6758d17f1f2bccadb18cc82bccecdf216ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ea291d9884da5314d29bc265be06086760730650 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
407735eacc92248259d1ecad5b8ee375fee69059 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
715eff24746853cd5882d8d881b4301729b999a7 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
038efac0a6e0c1add90b743e3a83dc896aff4ead Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
2c07519d6684791ae164b5ea77733bbbe11e2dfe Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
37c4867b1989776507ff42f20eacc68d84e2ae75 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
556a047965c5b1de7ac3e15cef3a920d7e669a67 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
92cd863dfaf5c3b61415cf1e5aa3b5f9e6fd1d53 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
41aadc58f9c4b5e10e00887e8715fb323dbf2421 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0603e1ab6014fed2705d0edf69c4eda054668982 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
962cc8840e8de3f138a7aa87444b28f75b703074 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
72d3864e582ac806fab1872c4f9add132b50f774 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
11fc43b874fe09a6b11c87df54f66dc08f6da1d4 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9ce1413b0a5fb8e4c04a5c3aadde5fe41ebcef51 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
46be5b44e48546204017f07d22732d94c82d4557 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1e25014e540910d493d2549c15c154fdff868154 Merge branch 'gnss-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
17d5f5a95b835470bbfe790e714d610765b7bd3e Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
887c66b675ea2ec84999e96340e631b0af104164 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
fc636f33f2a622ffccb7a8f8d7ed515efbef4930 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f07080a6764ce2ae6c33993f2ec4e47de147875a Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
29369b22c218fdd7cd11f4bb992ceba20e9b1e20 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2b466e2b2515a815c2cd191af98a2d9c4847cd6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
44722dbadd5e5f92f44af1c24edf2d270055dbe1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7ff1ccac94722dc388cab1ae743c4c1c60299942 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
13b34154014ba09fa6363715ef49d0a6b24c2c6e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8c40f00c8e04179c087c14e77a3892972307b583 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4f6ecbbacad488b37e64a4525b2d983a4106b0d5 next-20251120/gpio-brgl
f57f6aeac81c4093dce12d723bbb3032e1fc016b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
6105361280cbc43eb8f6e6381d1864dfbbca53e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
63f2647331c37db72211bb654e49233763b90ef8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f05ff14ce443fb85131adbd0d71559330fe2697d Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
2652a03eced689034be553fca72f2bc4f241d2a3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8eb158458af019c3bbe8e8bd9107bc37ade3379a Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
22cd6d2dd974f2ae88263613be6e79d7aed4b303 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
24cd65eb7d3fc40eda3076111b90e3d44a388a60 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
41b45f4943b79acaf64922d3ee333403ee712b70 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3bcf4b225fd89944240ec33a0ec708330593f3d7 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
36fb893c620b7302695ff84bbdab6ff2b0adc4bf Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
94cba0e533cb2066ca98df0a3464379b6a31fbfb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d6e526ab6432e0fc7c5830c5505b22d813b7d621 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e19ec1d883c7ef62b573d0318395a17a7a38eaf0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a5adc49211db6aaa5124d3795aa423fe3efd9cf3 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a3e1bd140f395792378a3c7e8adc13343c47423d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
e9acdfa8af16c7a12d4ee6c4e9d37dd24327b2bc Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d046f2be41342c5c0486fc4e65ba504d906fdb9a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
942531c187d3eb675ed7703c655ce0817c334f09 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1a0a27b5ddaf6f32f9f4c63e984f0ca43ee63757 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4efaefa7932bfba55de7de0f02686a80d74130c0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b174037ea324a4484e0065dd77d5e2e3305e5c98 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c6541e82ea4b0f4cdbd136da5fe0d68d404b200a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9168986a40eeb78e191566ef2ab3745d62ee6c49 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
852f6b5641c7cba8db21faca8d5946f8f8f47bb5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3d3ffa91af4377ab2fe898a8869ef03b87294b54 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
26fd496c84d8cbd084754d4d2c4508e44ec14398 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
11e394374b91a40ce211f47eb99534d2cf78f83f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
cfb9bfe77073920fa9cf8f2192e2257867f5432d Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
346f4895faf3e42e05cf35cd1c6da539471c2b2c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
f117eaacf5e2f259215fd460daae7ad072b7590c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
4c23ac5284c69a4dec1436c77be9c56553750088 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
d724c6f85e80a23ed46b7ebc6e38b527c09d64f5 Add linux-next specific files for 20251121

--===============3670403543899633793==--
