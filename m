Content-Type: multipart/mixed; boundary="===============8246860532665716948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 05 May 2025 00:32:53 -0000
Message-Id: <174640517371.2181281.554492114947954797@gitolite.kernel.org>

--===============8246860532665716948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: fbf8c7087399d7956c555cb0d122d53b185b3f6a
    new: 26e64490a343dc8b5a7564bd747ff479dad66e6b
    log: revlist-fbf8c7087399-26e64490a343.txt
  - ref: refs/heads/fs-next
    old: 87ee5b1cab880c4ff9a46068ea3433521e8cfa77
    new: 30ea2702dd28bc1991ed00d222312ea3a406b93e
    log: revlist-87ee5b1cab88-30ea2702dd28.txt
  - ref: refs/heads/pending-fixes
    old: bb65674bb16a221dbb9f87c6f120ecf59651e08a
    new: 63d5e6dd27f7fafea38e267393963b4ebe6f70f4
    log: revlist-bb65674bb16a-63d5e6dd27f7.txt

--===============8246860532665716948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf8c7087399-26e64490a343.txt

1aa495a6572f8641da4ec4cd32210deca61bed64 kunit: configs: Add some Cirrus Logic modules to all_tests
96014d91cffb335d3b396771524ff2aba3549865 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
a0b887f6eb9a0d1be3c57d00b0f3ba8408d3018a firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
a9a69c3b38c89d7992fb53db4abb19104b531d32 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
9aff2e8df240e84a36f2607f98a0a9924a24e65d ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
1749125091cd0834632ac295caa65f8c57628be6 Fix up building KUnit tests for Cirrus Logic modules
e64c0ff0d5d85791fbcd126ee558100a06a24a97 pinctrl: imx: Return NULL if no group is matched and found
e56088a13708757da68ad035269d69b93ac8c389 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
457d9772e8a5cdae64f66b5f7d5b0247365191ec pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
63ec4baf725cbde506f0a9640ae6751622b81b0a ASoC: Add Cirrus and Wolfson headers to ASoC section of MAINTAINERS
68715cb5c0e00284d93f976c6368809f64131b0b ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
fe412e3a6c97cfe49ecf4564a278122f7d78e3f0 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
45e00e36718902d81bdaebb37b3a8244e685bc48 iommu/arm-smmu-v3: Add missing S2FWB feature detection
12f78021973ae422564b234136c702a305932d73 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
b00d24997a11c10d3e420614f0873b83ce358a34 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
2d00c34d665bc23f5200962dbc4ac1919317036c iommu/arm-smmu-v3: Fail aliasing StreamIDs more gracefully
8dee308e4c01dea48fc104d37f92d5b58c50b96c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
30a3f2f3e4bd6335b727c83c08a982d969752bc1 iommu: Fix two issues in iommu_copy_struct_from_user()
4f1492efb495bcef34c9ee8a94af81e6cea5abf4 iommu/vt-d: Revert ATS timing change to fix boot failure
494d0939b1bda4d4ddca7d52a6ce6f808ff2c9a5 ALSA: hda/realtek - Enable speaker for HP platform
f406005e162b660dc405b4f18bf7bcb93a515608 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
7e21ea8149a0e41c3666ee52cc063a6f797a7a2a drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
460b14b0929fa9f658a7e159ef646ce456962ab0 spi: stm32-ospi: Fix an error handling path in stm32_ospi_probe()
34024cf69c51b11c2b608f5d578626b9b1c484f5 pinctrl: mediatek: Fix new design debounce issue
446d28584723e5d4bcdb18cf6ef87cb2bb597dd8 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
70ad2e6bd180f94be030aef56e59693e36d945f3 ASoC: cs42l43: Disable headphone clamps during type detection
bbe5679f30d7690a9b6838a583b9690ea73fe0e9 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
da6d7db8b1620521d093a973a0110898f6585ff9 ASoC: soc-acpi-intel-ptl-match: add empty item to ptl_cs42l43_l3[]
bfb713ea53c746b07ae69fe97fa9b5388e4f34f9 perf tools: Fix arm64 build by generating unistd_64.h
c1b0f5183a4488b6b7790f834ce3a786725b3583 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
722a6ad4867ce8c4cb131a3371d0b5389a75dee0 spi: spi-qpic-snand: propagate errors from qcom_spi_block_erase()
be8250786ca94952a19ce87f98ad9906448bc9ef mm, slab: clean up slab->obj_exts always
e53e004e346062e15df9511bd4b5a19e34701384 accel/ivpu: Correct DCT interrupt handling
759ee400d1d95ac903d81a1a229a117be822d077 accel/ivpu: Fix the D0i2 disable test mode
71cfb1f88f772fb92a68a4ab85b16ccd5cc8535d spi: dt-bindings: snps,dw-apb-ssi: Merge duplicate compatible entry
0889c4d28ad79b55ee8cf3c818e9d86203ace8f0 spi: dt-bindings: snps,dw-apb-ssi: Add compatible for SOPHGO SG2042 SoC
8e4d3d8a5e51e07bd0d6cdd81b5e4af79f796927 spi: spi-mem: Add fix to avoid divide error
ba85883d160515129b58873f74376a89faf21c7c ASoC: amd: acp: Fix NULL pointer deref on acp resume path
6d9b64156d849e358cb49b6b899fb0b7d262bda8 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
138e6da0392ed067d0db7b5b5b4582c3668cfcf9 ASoC: amd: acp: Fix devm_snd_soc_register_card(acp-pdm-mach) failure
a549b927ea3f5e50b1394209b64e6e17e31d4db8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
75aea4b0656ead0facd13d2aae4cb77326e53d2f perf/x86/intel: Only check the group flag for X86 leader
e9988ad7b1744991118ac348a804f9395368a284 perf/x86/intel: Check the X86 leader for pebs_counter_event_group
7da9960b59fb7e590eb8538c9428db55a4ea2d23 perf/x86/intel/ds: Fix counter backwards of non-precise events counters-snapshotting
3d59224947b024c9b2aa6e149a1537d449adb828 cpufreq: ACPI: Re-sync CPU boost state on system resume
15cfe55ec58ace931a73e19e5367598734ceb074 Add basic SPI support for SOPHGO SG2042 SoC
e8fa236e28811473db1594c597f974da0e9b753b ALSA: hda: Apply volume control on speaker+lineout for HP EliteStudio AIO
be0c40da888840fe91b45474cb70779e6cbaf7ca ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
1149719442d28c96dc63cad432b5a6db7c300e1a ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
76047483fe94414edf409dc498498abf346e22f1 drm/ttm: fix the warning for hit_low and evict_low
4fb7b8fceb0beebbe00712c3daf49ade0386076a EDAC/altera: Test the correct error reg offset
6dbe3c5418c4368e824bff6ae4889257dd544892 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2c8a7c66c90832432496616a9a3c07293f1364f3 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
b79028039f440e7d2c4df6ab243060c4e3803e84 cpufreq: Fix setting policy limits when frequency tables are used
5b1834d6202f86180e451ad1a2a8a193a1da18fc drm/fdinfo: Protect against driver unbind
bc43f7114a0e8173968085b21535d57b8030d571 drm: adp: Use spin_lock_irqsave for drm device event_lock
7a7d6681d5adde7dc7e648dcc6b9e9be6ca93d5d drm: adp: Handle drm_crtc_vblank_get() errors
c082a52125d9007b488d590c412fd126aa78c345 drm: adp: Enable vblank interrupts in crtc's .atomic_enable
8f6dfc4d7037e88cc0a4be4f290829946999341f drm: adp: Remove pointless irq_lock spin lock
32dce6b1949a696dc7abddc04de8cbe35c260217 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
a2f546330ef9f3471ab9dd5f59e9685733b6c0dc bcachefs: Fix losing return code in next_fiemap_extent()
c83311c5b90d12ea22e847fd9390e2fdb6a34f68 bcachefs: Use generic_set_sb_d_ops for standard casefolding d_ops
70c3d89f49523933365d91010f88206855bc1990 bcachefs: Emit unicode version message on startup
bdc32a10a29c3993b3c6c38b21951b66bea525d7 bcachefs: Add missing utf8_unload()
3c24020119a5f55ec902b5fdc24d8666d76340b3 bcachefs: Run BCH_RECOVERY_PASS_reconstruct_snapshots on missing subvol -> snapshot
9e9c28acfdc78292100fdd0e46587bf43a174451 bcachefs: Add upgrade table entry from 0.14
002466446abae31a15e8b89adb54ee08653eccd1 bcachefs: fix bch2_dev_buckets_resize()
e7f1a52849a01c63c796a9dfe6697d05fff23324 bcachefs: Improve bch2_dev_bucket_missing()
eca5b56ccfdf583a8781503646fb39554f8624bd bcachefs: Don't generate alloc updates to invalid buckets
c366b1672d74cb008974f6e36e34dc191621f3bb bcachefs: btree_node_data_missing is now autofix
9c51f24c1ac7cbde9cc94a54137775dc52aae491 scsi: myrb: Fix spelling mistake "statux" -> "status"
0e9693b97a0eee1df7bae33aec207c975fbcbdb8 scsi: ufs: core: Remove redundant query_complete trace
652dd6558b8b5a1a04fef129e0231ee493e24951 bcachefs: btree_root_unreadable_and_scan_found_nothing autofix for non data btrees
e5a3b8cf3330a774e5f5f06a2b7cf20116447297 bcachefs: More informative error message when shutting down due to error
9a4a858c9b365d817231f6f3592dc26e9d4191bb bcachefs: Use bch2_kvmalloc() for journal keys array
dbe4674802ec8e43835900490b3492299464ad27 bcachefs: Topology error after insert is now an ERO
c1c9cad50c5c35cd4de1b54af59a28bf07451593 drm/xe/svm: fix dereferencing error pointer in drm_gpusvm_range_alloc()
5e639707ddb8f080fbde805a1bfa6668a1b45298 drm/xe/guc: Fix capture of steering registers
b1852c5de2f2a37dd4462f7837c9e3e678f9e546 i2c: imx-lpi2c: Fix clock count when probe defers
12b8a672d2aa053064151659f49e7310674d42d3 pinctrl: qcom: Fix PINGROUP definition for sm8750
730d837979bac203c786f2c5b0707f5426275c0d selftests: ublk: fix UBLK_F_NEED_GET_DATA
69edf98be844375807f299397c516fb1e962b3cc ublk: decouple zero copy from user copy
6240f43b29f285a40eebeb789756673af7a7d67c ublk: enhance check for register/unregister io buffer command
a584b2630b0d31f8a20e4ccb4de370b160177b8a ublk: remove the check of ublk_need_req_ref() from __ublk_check_and_get_req
56f1f30e6795b890463d9b20b11e576adf5a2f77 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
a75401227eeb827b1a162df1aa9d5b33da921c43 nvme-pci: fix queue unquiesce check on slot_reset
5b960f92ac3e5b4d7f60a506a6b6735eead1da01 nvme-pci: add quirks for device 126f:1001
ab35ad950d439ec3409509835d229b3d93d3c7f9 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
48ccf21fa8dc595c8aa4f1d347b593dcae0727d0 drm/tests: shmem: Fix memleak
1a8bc0fe8039e1e57f68c4a588f0403d98bfeb1f drm/mipi-dbi: Fix blanking for non-16 bit formats
0759e77a6d9bd34a874da73721ce4a7dc6665023 ALSA: usb-audio: Fix duplicated name in MIDI substream names
8988c4b91945173a6b5505764915d470f0238fdc perf tools: Fix in-source libperf build
95b2536137eeb66f20947e0fb0d0c100c8d6a140 ASoC: Intel: catpt: avoid type mismatch in dev_dbg() format
36fd6275818e93d5bc44140d546bf2a45e88feee spi: spi-qpic-snand: fix NAND_READ_LOCATION_2 register handling
4d5b71b487291da9f92e352c0a7e39f256d60db8 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
58f6217e5d0132a9f14e401e62796916aa055c1b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
77e40bbce93059658aee02786a32c5c98a240a8a nvme-tcp: fix premature queue removal and I/O failover
521987940ad4fd37fe3d0340ec6f39c4e8e91e36 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
ac38b7ef704c0659568fd4b2c7e6c1255fc51798 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
46d22b47df2741996af277a2838b95f130436c13 nvmet-tcp: don't restore null sk_state_change
8edb86b2ed1d63cc400aecae8eb8c8114837171a nvmet-auth: always free derived key data
f024d3a8ded0d8d2129ae123d7a5305c29ca44ce io_uring/fdinfo: annotate racy sq/cq head/tail reads
533a8a67cc3b072a24122d1ea10a8db66a5c9393 soundwire: intel_auxdevice: Fix system suspend/resume handling
ac4e04d9e378f5aa826c2406ad7871ae1b6a6fb9 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
74c72419ec8da5cbc9c49410d3c44bb954538bdd smb: client: fix zero length for mkdir POSIX create context
1041c117a2c33cdffc4f695ac4b469e9124d24d5 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
f122121796f91168d0894c2710b8dd71330a34f8 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
2feaa92c7c0123013a2a3e3d02ff8a5f5a794e96 bcachefs: improve missing journal write device error message
5e63d579e752549dc256a952bcb35ade398ee921 bcachefs: readdir fixes
63f5235e0291152a2ac2c4ef3c1196cb6dfb3ef7 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
e6a3fc4f10b872d02e25f83227e725c79b25d893 genirq/msi: Prevent NULL pointer dereference in msi_domain_debug_show()
edea92770a3b6454dc796fc5436a3315bb402181 ASoC: stm32: sai: skip useless iterations on kernel rate loop
cce34d113e2a592806abcdc02c7f8513775d8b20 ASoC: stm32: sai: add a check on minimal kernel frequency
02b44a2b2bdcee03cbb92484d31e9ca1b91b2a38 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
d5463e531c128ff1b141fdba2e13345cd50028a4 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
3cc393d2232ec770b5f79bf0673d67702a3536c3 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
7f91f012c1df07af6b915d1f8cece202774bb50e ASoC: amd: ps: fix for irq handler return status
5236bb81ba0fdc898ededaff4e1ef9d905c7f06d Merge tag 'drm-misc-fixes-2025-04-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
844af9911a5d1dc41f3478dc312a404b38cbc83b ASoC: stm32: sai: fix kernel rate configuration
315c84567001aec7f7b74a0dbd4fce3e1c5cbd87 ASoC: intel/sdw_utils: Add volume limits to CS35L56
6e5bea1c93062a43bc0435ae6cd589448094edaa Merge tag 'asoc-fix-v6.15-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
05450c48a35810c5025cffb41dbf566cfb122415 bcachefs: Kill ERO in __bch2_i_sectors_acct()
3a72e369412d6bf7f6a8af410ac4bdd7d48deb62 bcachefs: check for inode.bi_sectors underflow
e660d7ca7488214ae19d964d196f89b4237ec829 bcachefs: Kill ERO for i_blocks check in truncate
c59f7c9661b9d3ee33a21d7b4f1dd4b77079e3e7 smb: client: ensure aligned IO sizes
6d732e8d1e6ddc27bbdebbee48fa5825203fb4a9 Merge tag 'nvme-6.15-2025-05-01' of git://git.infradead.org/nvme into block-6.15
be593d9d91c5a3a363d456b9aceb71029aeb3f1d drm/amd/display: Fix slab-use-after-free in hdcp
9397204ffae887bd557e7053609174b3eb9d6f5c drm/amdgpu: Fail DMABUF map of XGMI-accessible memory
79af0604eb80ca1f86a1f265a0b1f9d4fccbc18f drm/amdgpu: Fix offset for HDP remap in nbio v7.11
6718b10a5b98ad6629cd6b2004b0628fe68beac0 drm/amdgpu: Add DPG pause for VCN v5.0.1
e2699274d5a43b95af1b806aa6e3b1157107665d bcachefs: Fix __bch2_dev_group_set()
5a295bad38b1057dd13811242ac981bb674ab190 drm/xe/eustall: Resolve a possible circular locking dependency
1d622a4fe2b9a30cd4af2e858d793d05f8a82774 drm/xe/eustall: Do not support EU stall on SRIOV VF
fee4d171451c1ad9e8aaf65fc0ab7d143a33bd72 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
28580052e634fe8fa327e6f25c35590374be754b bcachefs: add missing sched_annotate_sleep()
f5178c41bb43444a6008150fe6094497135d07cb tracing: Fix oob write in trace_seq_to_buffer()
1cbbec17322395729def1fdbdba9be8b2d0f4de2 Merge tag 'drm-intel-fixes-2025-04-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
3c1d9cfa8458a4d6b6cd9bc3ca7bb1591130a31c ftrace: Fix NULL memory allocation check
1be8e54a1e0f0a4bf70e3d65f94ca1738ee4f1f3 tracing: Fix trace_adjust_address() when there is no modules in scratch area
4426e6b4ecf632bb75d973051e1179b8bfac2320 spi: tegra114: Don't fail set_cs_timing when delays are zero
6846100b00d97d3d6f05766ae86a0d821d849e78 bcachefs: Remove incorrect __counted_by annotation
c13276a1876f503607b9022b3b63c97cc4981816 Merge tag 'amd-drm-fixes-6.15-2025-05-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0a8f11f8569e7ed16cbcedeb28c4350f6378fea6 tracing: Do not take trace_event_sem in print_event_fields()
3393c90daf4e1704c6a5c3833439f461663a2e1d drm/xe/hwmon: Fix kernel version documentation for temperature
e8e3a804f3845a147fbdf73f910c12ddb3a2a86f drm/gpusvm: set has_dma_mapping inside mapping loop
4e6de6b8f0d5181fcf546ee98b908372fa3cfc0d Merge tag 'drm-xe-fixes-2025-05-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8e17493ea2d1c9f72e5e31160f75f8be56f79ffb Merge tag 'i2c-host-fixes-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9910affec3337668f354c5513462b6c356414681 Merge tag 'slab-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8164851725c867f74fc0e157f13a7f257da4a7db Merge tag 'iommu-fixes-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
85951e19c425d5c45c8d4119ee2bade518252e31 Merge tag 'pinctrl-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2bfcee565c3a36f2781152a767d34c9dc5432f95 Merge tag 'bcachefs-2025-05-01' of git://evilpiepirate.org/bcachefs
731e5e1a5bf411934b5d5bb0e0a5fb904985301c Merge tag 'io_uring-6.15-20250502' of git://git.kernel.dk/linux
e205ff48fab413fa289f5381fdeab9e19940b7b0 Merge tag 'block-6.15-20250502' of git://git.kernel.dk/linux
00b827f0cffa50abb6773ad4c34f4cd909dae1c8 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
38a05c0b87833f5b188ae43b428b1f792df2b384 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
23203ed263f0701368468952d5004e320e5af6db Merge branch 'pm-cpufreq'
6de6674c66bce543c6ae62f49eb35a1ab9bb7425 Merge tag 'drm-fixes-2025-05-03' of https://gitlab.freedesktop.org/drm/kernel
daad00c063a1b3ae4a7814a6047009d471f21073 Merge tag '6.15-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b6a218ff8b88d09f86a17167772e7aaff1724e54 Merge tag 'pm-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
95d3481af6dc90fd7175a7643fd108cdcb808ce5 Merge tag 'spi-fix-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2a239ffbebb59fb5b3e95725dd1d99634180494f Merge tag 'sound-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cbdd17b239fdee51eac87aa332a2793a22392e3c Merge tag 'i2c-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e8ab83e34bdc458b5cd77f201e4ed04807978fb1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8ed12ab1319b2d8e4a529504777aacacf71371e4 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
5aac99c6b51cf38ef339b89600add9e508e7e2f9 Merge tag 'irq-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f3041b9e48084f9e82b9c949bf14bb7bcf214c4 Merge tag 'perf-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d84c97a8df80a7fcef8d051c24356e4f005b1be Merge tag 'x86-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
081bc61f93123c3b3e446539377b3c7d8deb046f Merge tag 'edac_urgent_for_v6.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
de3629baf5a33af1919dec7136d643b0662e85ef parisc: Fix double SIGFPE crash
593bde4ca9b1991e81ccf98b0baf8499cab6cab9 Merge tag 'parisc-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
59c9ab3e8cc7f56cd65608f6e938b5ae96eb9cd2 Merge tag 'trace-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
14c55b7bb0a8f013d89ccfed7ad540b774abb851 Merge tag 'perf-tools-fixes-for-v6.15-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5dd73355875b3120f5f4bae4ab9d43ef8de8eb34 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5721d9b6254be8bd1b86495658bce027a6132434 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
87d6bd501d588cfe86e74d05f8c30c951f83d3c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5e9dea487137b298d3e0da7ca452e67bf69bd625 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
26e64490a343dc8b5a7564bd747ff479dad66e6b Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============8246860532665716948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ee5b1cab88-30ea2702dd28.txt

1aa495a6572f8641da4ec4cd32210deca61bed64 kunit: configs: Add some Cirrus Logic modules to all_tests
96014d91cffb335d3b396771524ff2aba3549865 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
a0b887f6eb9a0d1be3c57d00b0f3ba8408d3018a firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
a9a69c3b38c89d7992fb53db4abb19104b531d32 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
9aff2e8df240e84a36f2607f98a0a9924a24e65d ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
1749125091cd0834632ac295caa65f8c57628be6 Fix up building KUnit tests for Cirrus Logic modules
e64c0ff0d5d85791fbcd126ee558100a06a24a97 pinctrl: imx: Return NULL if no group is matched and found
e56088a13708757da68ad035269d69b93ac8c389 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
457d9772e8a5cdae64f66b5f7d5b0247365191ec pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
63ec4baf725cbde506f0a9640ae6751622b81b0a ASoC: Add Cirrus and Wolfson headers to ASoC section of MAINTAINERS
68715cb5c0e00284d93f976c6368809f64131b0b ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
fe412e3a6c97cfe49ecf4564a278122f7d78e3f0 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
45e00e36718902d81bdaebb37b3a8244e685bc48 iommu/arm-smmu-v3: Add missing S2FWB feature detection
12f78021973ae422564b234136c702a305932d73 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
b00d24997a11c10d3e420614f0873b83ce358a34 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
2d00c34d665bc23f5200962dbc4ac1919317036c iommu/arm-smmu-v3: Fail aliasing StreamIDs more gracefully
8dee308e4c01dea48fc104d37f92d5b58c50b96c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
30a3f2f3e4bd6335b727c83c08a982d969752bc1 iommu: Fix two issues in iommu_copy_struct_from_user()
4f1492efb495bcef34c9ee8a94af81e6cea5abf4 iommu/vt-d: Revert ATS timing change to fix boot failure
494d0939b1bda4d4ddca7d52a6ce6f808ff2c9a5 ALSA: hda/realtek - Enable speaker for HP platform
f406005e162b660dc405b4f18bf7bcb93a515608 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
7e21ea8149a0e41c3666ee52cc063a6f797a7a2a drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
460b14b0929fa9f658a7e159ef646ce456962ab0 spi: stm32-ospi: Fix an error handling path in stm32_ospi_probe()
34024cf69c51b11c2b608f5d578626b9b1c484f5 pinctrl: mediatek: Fix new design debounce issue
446d28584723e5d4bcdb18cf6ef87cb2bb597dd8 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
70ad2e6bd180f94be030aef56e59693e36d945f3 ASoC: cs42l43: Disable headphone clamps during type detection
bbe5679f30d7690a9b6838a583b9690ea73fe0e9 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
da6d7db8b1620521d093a973a0110898f6585ff9 ASoC: soc-acpi-intel-ptl-match: add empty item to ptl_cs42l43_l3[]
bfb713ea53c746b07ae69fe97fa9b5388e4f34f9 perf tools: Fix arm64 build by generating unistd_64.h
c1b0f5183a4488b6b7790f834ce3a786725b3583 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
722a6ad4867ce8c4cb131a3371d0b5389a75dee0 spi: spi-qpic-snand: propagate errors from qcom_spi_block_erase()
be8250786ca94952a19ce87f98ad9906448bc9ef mm, slab: clean up slab->obj_exts always
e53e004e346062e15df9511bd4b5a19e34701384 accel/ivpu: Correct DCT interrupt handling
759ee400d1d95ac903d81a1a229a117be822d077 accel/ivpu: Fix the D0i2 disable test mode
71cfb1f88f772fb92a68a4ab85b16ccd5cc8535d spi: dt-bindings: snps,dw-apb-ssi: Merge duplicate compatible entry
0889c4d28ad79b55ee8cf3c818e9d86203ace8f0 spi: dt-bindings: snps,dw-apb-ssi: Add compatible for SOPHGO SG2042 SoC
8e4d3d8a5e51e07bd0d6cdd81b5e4af79f796927 spi: spi-mem: Add fix to avoid divide error
ba85883d160515129b58873f74376a89faf21c7c ASoC: amd: acp: Fix NULL pointer deref on acp resume path
6d9b64156d849e358cb49b6b899fb0b7d262bda8 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
138e6da0392ed067d0db7b5b5b4582c3668cfcf9 ASoC: amd: acp: Fix devm_snd_soc_register_card(acp-pdm-mach) failure
a549b927ea3f5e50b1394209b64e6e17e31d4db8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
75aea4b0656ead0facd13d2aae4cb77326e53d2f perf/x86/intel: Only check the group flag for X86 leader
e9988ad7b1744991118ac348a804f9395368a284 perf/x86/intel: Check the X86 leader for pebs_counter_event_group
7da9960b59fb7e590eb8538c9428db55a4ea2d23 perf/x86/intel/ds: Fix counter backwards of non-precise events counters-snapshotting
3d59224947b024c9b2aa6e149a1537d449adb828 cpufreq: ACPI: Re-sync CPU boost state on system resume
15cfe55ec58ace931a73e19e5367598734ceb074 Add basic SPI support for SOPHGO SG2042 SoC
e8fa236e28811473db1594c597f974da0e9b753b ALSA: hda: Apply volume control on speaker+lineout for HP EliteStudio AIO
be0c40da888840fe91b45474cb70779e6cbaf7ca ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
1149719442d28c96dc63cad432b5a6db7c300e1a ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
76047483fe94414edf409dc498498abf346e22f1 drm/ttm: fix the warning for hit_low and evict_low
4fb7b8fceb0beebbe00712c3daf49ade0386076a EDAC/altera: Test the correct error reg offset
6dbe3c5418c4368e824bff6ae4889257dd544892 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2c8a7c66c90832432496616a9a3c07293f1364f3 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
b79028039f440e7d2c4df6ab243060c4e3803e84 cpufreq: Fix setting policy limits when frequency tables are used
5b1834d6202f86180e451ad1a2a8a193a1da18fc drm/fdinfo: Protect against driver unbind
bc43f7114a0e8173968085b21535d57b8030d571 drm: adp: Use spin_lock_irqsave for drm device event_lock
7a7d6681d5adde7dc7e648dcc6b9e9be6ca93d5d drm: adp: Handle drm_crtc_vblank_get() errors
c082a52125d9007b488d590c412fd126aa78c345 drm: adp: Enable vblank interrupts in crtc's .atomic_enable
8f6dfc4d7037e88cc0a4be4f290829946999341f drm: adp: Remove pointless irq_lock spin lock
32dce6b1949a696dc7abddc04de8cbe35c260217 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
9c51f24c1ac7cbde9cc94a54137775dc52aae491 scsi: myrb: Fix spelling mistake "statux" -> "status"
0e9693b97a0eee1df7bae33aec207c975fbcbdb8 scsi: ufs: core: Remove redundant query_complete trace
c1c9cad50c5c35cd4de1b54af59a28bf07451593 drm/xe/svm: fix dereferencing error pointer in drm_gpusvm_range_alloc()
5e639707ddb8f080fbde805a1bfa6668a1b45298 drm/xe/guc: Fix capture of steering registers
b1852c5de2f2a37dd4462f7837c9e3e678f9e546 i2c: imx-lpi2c: Fix clock count when probe defers
12b8a672d2aa053064151659f49e7310674d42d3 pinctrl: qcom: Fix PINGROUP definition for sm8750
730d837979bac203c786f2c5b0707f5426275c0d selftests: ublk: fix UBLK_F_NEED_GET_DATA
69edf98be844375807f299397c516fb1e962b3cc ublk: decouple zero copy from user copy
6240f43b29f285a40eebeb789756673af7a7d67c ublk: enhance check for register/unregister io buffer command
a584b2630b0d31f8a20e4ccb4de370b160177b8a ublk: remove the check of ublk_need_req_ref() from __ublk_check_and_get_req
56f1f30e6795b890463d9b20b11e576adf5a2f77 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
a75401227eeb827b1a162df1aa9d5b33da921c43 nvme-pci: fix queue unquiesce check on slot_reset
5b960f92ac3e5b4d7f60a506a6b6735eead1da01 nvme-pci: add quirks for device 126f:1001
ab35ad950d439ec3409509835d229b3d93d3c7f9 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
48ccf21fa8dc595c8aa4f1d347b593dcae0727d0 drm/tests: shmem: Fix memleak
1a8bc0fe8039e1e57f68c4a588f0403d98bfeb1f drm/mipi-dbi: Fix blanking for non-16 bit formats
0759e77a6d9bd34a874da73721ce4a7dc6665023 ALSA: usb-audio: Fix duplicated name in MIDI substream names
8988c4b91945173a6b5505764915d470f0238fdc perf tools: Fix in-source libperf build
95b2536137eeb66f20947e0fb0d0c100c8d6a140 ASoC: Intel: catpt: avoid type mismatch in dev_dbg() format
36fd6275818e93d5bc44140d546bf2a45e88feee spi: spi-qpic-snand: fix NAND_READ_LOCATION_2 register handling
4d5b71b487291da9f92e352c0a7e39f256d60db8 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
58f6217e5d0132a9f14e401e62796916aa055c1b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
77e40bbce93059658aee02786a32c5c98a240a8a nvme-tcp: fix premature queue removal and I/O failover
521987940ad4fd37fe3d0340ec6f39c4e8e91e36 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
ac38b7ef704c0659568fd4b2c7e6c1255fc51798 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
46d22b47df2741996af277a2838b95f130436c13 nvmet-tcp: don't restore null sk_state_change
8edb86b2ed1d63cc400aecae8eb8c8114837171a nvmet-auth: always free derived key data
f024d3a8ded0d8d2129ae123d7a5305c29ca44ce io_uring/fdinfo: annotate racy sq/cq head/tail reads
533a8a67cc3b072a24122d1ea10a8db66a5c9393 soundwire: intel_auxdevice: Fix system suspend/resume handling
ac4e04d9e378f5aa826c2406ad7871ae1b6a6fb9 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
63f5235e0291152a2ac2c4ef3c1196cb6dfb3ef7 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
e6a3fc4f10b872d02e25f83227e725c79b25d893 genirq/msi: Prevent NULL pointer dereference in msi_domain_debug_show()
edea92770a3b6454dc796fc5436a3315bb402181 ASoC: stm32: sai: skip useless iterations on kernel rate loop
cce34d113e2a592806abcdc02c7f8513775d8b20 ASoC: stm32: sai: add a check on minimal kernel frequency
02b44a2b2bdcee03cbb92484d31e9ca1b91b2a38 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
d5463e531c128ff1b141fdba2e13345cd50028a4 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
3cc393d2232ec770b5f79bf0673d67702a3536c3 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
7f91f012c1df07af6b915d1f8cece202774bb50e ASoC: amd: ps: fix for irq handler return status
5236bb81ba0fdc898ededaff4e1ef9d905c7f06d Merge tag 'drm-misc-fixes-2025-04-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
844af9911a5d1dc41f3478dc312a404b38cbc83b ASoC: stm32: sai: fix kernel rate configuration
315c84567001aec7f7b74a0dbd4fce3e1c5cbd87 ASoC: intel/sdw_utils: Add volume limits to CS35L56
6e5bea1c93062a43bc0435ae6cd589448094edaa Merge tag 'asoc-fix-v6.15-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
05450c48a35810c5025cffb41dbf566cfb122415 bcachefs: Kill ERO in __bch2_i_sectors_acct()
3a72e369412d6bf7f6a8af410ac4bdd7d48deb62 bcachefs: check for inode.bi_sectors underflow
e660d7ca7488214ae19d964d196f89b4237ec829 bcachefs: Kill ERO for i_blocks check in truncate
6d732e8d1e6ddc27bbdebbee48fa5825203fb4a9 Merge tag 'nvme-6.15-2025-05-01' of git://git.infradead.org/nvme into block-6.15
be593d9d91c5a3a363d456b9aceb71029aeb3f1d drm/amd/display: Fix slab-use-after-free in hdcp
9397204ffae887bd557e7053609174b3eb9d6f5c drm/amdgpu: Fail DMABUF map of XGMI-accessible memory
79af0604eb80ca1f86a1f265a0b1f9d4fccbc18f drm/amdgpu: Fix offset for HDP remap in nbio v7.11
6718b10a5b98ad6629cd6b2004b0628fe68beac0 drm/amdgpu: Add DPG pause for VCN v5.0.1
e2699274d5a43b95af1b806aa6e3b1157107665d bcachefs: Fix __bch2_dev_group_set()
5a295bad38b1057dd13811242ac981bb674ab190 drm/xe/eustall: Resolve a possible circular locking dependency
1d622a4fe2b9a30cd4af2e858d793d05f8a82774 drm/xe/eustall: Do not support EU stall on SRIOV VF
fee4d171451c1ad9e8aaf65fc0ab7d143a33bd72 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
28580052e634fe8fa327e6f25c35590374be754b bcachefs: add missing sched_annotate_sleep()
f5178c41bb43444a6008150fe6094497135d07cb tracing: Fix oob write in trace_seq_to_buffer()
1cbbec17322395729def1fdbdba9be8b2d0f4de2 Merge tag 'drm-intel-fixes-2025-04-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
3c1d9cfa8458a4d6b6cd9bc3ca7bb1591130a31c ftrace: Fix NULL memory allocation check
1be8e54a1e0f0a4bf70e3d65f94ca1738ee4f1f3 tracing: Fix trace_adjust_address() when there is no modules in scratch area
4426e6b4ecf632bb75d973051e1179b8bfac2320 spi: tegra114: Don't fail set_cs_timing when delays are zero
6846100b00d97d3d6f05766ae86a0d821d849e78 bcachefs: Remove incorrect __counted_by annotation
c13276a1876f503607b9022b3b63c97cc4981816 Merge tag 'amd-drm-fixes-6.15-2025-05-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
53e3e5babc0963a92d856a5ec0ce92c59f54bc12 ksmbd: prevent rename with empty string
eb4447bcce915b43b691123118893fca4f372a8f ksmbd: fix memory leak in parse_lease_state()
f8436978f7d0659d9c61b8a874168f7c69280da8 ksmbd: prevent out-of-bounds stream writes by validating *pos
0a8f11f8569e7ed16cbcedeb28c4350f6378fea6 tracing: Do not take trace_event_sem in print_event_fields()
3393c90daf4e1704c6a5c3833439f461663a2e1d drm/xe/hwmon: Fix kernel version documentation for temperature
e8e3a804f3845a147fbdf73f910c12ddb3a2a86f drm/gpusvm: set has_dma_mapping inside mapping loop
4e6de6b8f0d5181fcf546ee98b908372fa3cfc0d Merge tag 'drm-xe-fixes-2025-05-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8e17493ea2d1c9f72e5e31160f75f8be56f79ffb Merge tag 'i2c-host-fixes-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9910affec3337668f354c5513462b6c356414681 Merge tag 'slab-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8164851725c867f74fc0e157f13a7f257da4a7db Merge tag 'iommu-fixes-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
85951e19c425d5c45c8d4119ee2bade518252e31 Merge tag 'pinctrl-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2bfcee565c3a36f2781152a767d34c9dc5432f95 Merge tag 'bcachefs-2025-05-01' of git://evilpiepirate.org/bcachefs
731e5e1a5bf411934b5d5bb0e0a5fb904985301c Merge tag 'io_uring-6.15-20250502' of git://git.kernel.dk/linux
e205ff48fab413fa289f5381fdeab9e19940b7b0 Merge tag 'block-6.15-20250502' of git://git.kernel.dk/linux
00b827f0cffa50abb6773ad4c34f4cd909dae1c8 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
38a05c0b87833f5b188ae43b428b1f792df2b384 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
dfded4ff903161d8a07b140729ef0326980d5a5b bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
ca7739a063a6a1dfaa57967fbba98a145cad367a bcachefs: Be precise about bch_io_failures
9d42daf3660f3a63bfb556456c71f38425e795f8 bcachefs: Poison extents that can't be read due to checksum errors
c84603a781db5ebba4272f8daa493ede70249711 bcachefs: Data move can read from poisoned extents
491ca6e5ba49533a120b4aac68acaa7bac2c9cf9 bcachefs: Rebalance now skips poisoned extents
db0ff524fde699c0807553eee38e2433418d5cde bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
ce4772f626569788c701d40e653dbd363dc2d105 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
fe8e5918524aa550dc77606b5b0696a22f257485 bcachefs: trace bch2_trans_kmalloc()
65f10f59cd62c08f6412523c3fcc987cb37de1f5 bcachefs: struct alloc_request
774c86e55bf352f5ebf7252ee4226e6b5cea19d6 bcachefs: alloc_request.data_type
b3b46e3d86893e593c5f5c457d7b7f3fb5bc452d bcachefs: bch2_bucket_alloc_trans() takes alloc_request
ddb5b05800241f8a66a658fa11fa18dd9d23e4e6 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
e271e2c5f61f6e0056d9cb8a18e1509daeeedfbe bcachefs: new_stripe_alloc_buckets() takes alloc_request
922bc0c61f6bed7c4b1a29beba0978e23d0fbb48 bcachefs: alloc_request: deallocate_extra_replicas()
2ae927234a5cdc5062f300748be037ac251c7afc bcachefs: alloc_request.usage
f9f81ff20295a34d1a776bc72f3a4c663c6ca730 bcachefs: alloc_request.counters
ec40c50ee6a9e12f6af5e96d4cb33e75cb7ff590 bcachefs: alloc_request.ca
79c0bb47ad57258f2b053ba58fa72002de17677a bcachefs: alloc_request.ptrs2
7103d456d8d87001e80bd3dd413e261818e2bd30 bcachefs: alloc_request no longer on stack
941a2e50cb8b87a399ba1dbcfb6fd89857053256 bcachefs: reduce new_stripe_alloc_buckets() stack usage
bed41c16790b02bbce5df59dbec1359f112ef4d0 bcachefs: darray: provide typedefs for primitive types
8b161a6bf4e7510377bf849c4cb64829aa990b50 bcachefs: bch2_snapshot_table_make_room()
9ea170cf56db1518b07967c80b1631372a589c89 bcachefs: add missing include
4e1aa8daebb6ebbdbe48575ec358f829287b3f5c bcachefs: bch2_kvmalloc() mem alloc profiling
daa4c1f1484ce9b2c675e200e4df928e6e508bcc bcachefs: btree_io_complete_wq -> btree_write_complete_wq
259c0e49fc055e86709caeaac3084886f371fc52 bcachefs: simplify journal pin initialization
aa382ec85c6c60c19cf5915a74e6600b013351e6 bcachefs: alphabetize init function calls
b3dcf7899416ebdcfea826e710124cf2d0638fbd bcachefs: Move various init code to _init_early()
f315d34a99d4133047d5d401790a1a1e338a3229 bcachefs: RO mounts now use less memory
115896c96ceb3b2510ab813f7a46c3c05e248411 bcachefs: move_data_phys: stats are not required
5d0fbc064265ab08dded9ce3b8c840253f59e0ca bcachefs: early return for negative values when parsing BCH_OPT_UINT
aff3797868d97e21b57e7abcff219fe45eec3c18 bcachefs: split error messages of invalid compression into two lines
54a5677f06ed59312d00f8a883e3b3c6e7834d42 bcachefs: indent error messages of invalid compression
c2004145dd138c029c594435c696105af5987187 bcachefs: export bch2_chacha20
04e9e4406635b004981cf020c97c7c864a01c3b9 bcachefs: Improve opts.degraded
a4922f5c9b15b6a00f6615dd2c9d0691d4c4b0b5 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
cf71e00536ae90b5f5076a931a2762c7e455ed2d bcachefs: __btree_node_reclaim_checks()
f1fdc9da8346146793dd229e63be01625888ac8c bcachefs: Improve bch2_btree_cache_to_text()
c6ff68d1c785d263916810a6cfe870fec1cdff99 bcachefs: bch2_dev_journal_alloc() now respects data_allowed
b9195df22a33d766753948d09f1114c0e48e9163 bcachefs: bch2_dev_allocator_set_rw()
beaf70041ff96b1c97d512b03624f34bc58c8f5a bcachefs: Clean up duplicated code in bch2_journal_halt()
7d7b783b21eb37806a32c87665095419c8924493 bcachefs: Kill bch2_trans_unlock_noassert
a60804e7120ae2a7b412ba6bafdfc47bcce48112 bcachefs: Remove spurious +1/-1 operation
ff9205d051a5a2c3095d1b117dedc959f2632ae5 bcachefs: Simplify logic
a01f186d128aabe31f4ff2d8b0807053de06b52c bcachefs: Initialize c->name earlier on single dev filesystems
158a288733317648474e086de453cc701caf3568 bcachefs: Single device mode
52e46fbcea6c8bd07be1e0968d9467811a7a7d7d bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
50637947ed4e759b454164cd2ccb68c7fad58bef bcachefs: Clean up option pre/post hooks, small fixes
c0137402c10723f18a0a9caefe9e85af519cd5f1 bcachefs: Incompatible features may now be enabled at runtime
6e2ef8f7d4eca4a1a6c4176dad610a9d8d093ff9 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
b46a82d7e342ea6258cf6253cccd504f5afed6df bcachefs: Simplify bch2_count_fsck_err()
25c98c223ea5e52c91b90b0a82471f60bdc124e2 bcachefs: bch2_dev_missing_bkey()
a482971b6d4754f89e2c54c7be919c86dd783659 bcachefs: print_str_as_lines() -> print_str()
67ae6242fa2c0d338aae996aaf83a394f890afa0 bcachefs: Flag for repair on missing subvolume
e3eabe9c1e0c54bbead86b2b9f670aeb0e364ea3 bcachefs: Add a recovery pass for making sure root inode is readable
f83c15ebf7805d2da23e635204e0a736957c0360 bcachefs: sb_validate() no longer requires members_v1
1a7c095aed1c1485d4b6f849e3f95ca1dcd5bcea bcachefs: Shrink superblock downgrade table
d081b971de574b7926c7881035067b41939faf2e bcachefs: Print features on startup with -o verbose
b14f8eae3bbfbf0df95982c591c9b9a28a97b1f2 bcachefs: BCH_FEATURE_no_alloc_info
b17211878b6a24d465872a55644ccbb9cc455ea2 bcachefs: BCH_FEATURE_small_image
23203ed263f0701368468952d5004e320e5af6db Merge branch 'pm-cpufreq'
6de6674c66bce543c6ae62f49eb35a1ab9bb7425 Merge tag 'drm-fixes-2025-05-03' of https://gitlab.freedesktop.org/drm/kernel
daad00c063a1b3ae4a7814a6047009d471f21073 Merge tag '6.15-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b6a218ff8b88d09f86a17167772e7aaff1724e54 Merge tag 'pm-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
95d3481af6dc90fd7175a7643fd108cdcb808ce5 Merge tag 'spi-fix-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2a239ffbebb59fb5b3e95725dd1d99634180494f Merge tag 'sound-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4cdaaea6b9a386282d115334cf77f4ecda853f10 bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
b8e0c92a848eff08ea879dde301c727fa258f726 bcachefs: export bch2_move_data_phys()
9efdf2c7db38f3ccb330fc39954b701cd9addaf7 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
93880413772132261c1aa37e086bcdf095e09d53 bcachefs: plumb btree_id through move_pred_fd
f681f9cec2fd49265c85fd78def19ef778dfe0ce bcachefs: bch2_move_data_btree() can move btree nodes
1416e73a8a23c7c5ece71cdfeecf6ea9ccea41ab bcachefs: bch2_move_data_btree() can now walk roots
fd52e3e03cb5ad7d765a20416d5e4fb1bd51c119 docs: bcachefs: idle work scheduling design doc
b120281ff6f50e7a0a2122c44513a642a95c1ea8 bcachefs: Fix struct with flex member ABI warning
19dd010c356e81af1b146a899d4faa1f1f033520 bcachefs: Kill dead code
7f6b7963a6e3f5cd2fd37699ba6c6c653d98d4ca bcachefs: bch2_check_rebalance_work()
f06f0b414fe3b83745dc739a2033cbcd0b89c642 bcachefs: bch2_target_to_text() no longer depends on io_ref
794b126a1b06eae2e4a7d89f479f553b716461ef bcachefs: recalc_capacity() no longer depends on io_ref
d6fb88b363ecdfd8b3643e8d2d1ae8c70d280c7b bcachefs: for_each_online_member_rcu()
9fafb9517c0be83c47ef90ec482b7898ec8f9a94 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
aae1751d91aa4964d3a400651874f640ce5fdb4a bcachefs: for_each_rw_member_rcu()
0d45bdd0478c08dfa5e273bb648b2679a48dac89 bcachefs: enumerated_ref.c
3f6c516153b3a0eda542170a6e14c630ee6387e1 bcachefs: bch_fs.writes -> enumerated_refs
1f27dc4f27f5553f1c1c7f7eacdca4693902b7b5 bcachefs: bch_dev.io_ref -> enumerated_ref
122984f0e10fc664071618be4eea8919d3a7c18f bcachefs: bch2_bio_to_text()
d820c2c6ecbe780ec2882bf7aed01089a4b1d44b bcachefs: bch2_read_bio_to_text
caadb60be4fd8f76d715c55c7e020c67e56d47c4 bcachefs: fast_list
2f8804a48dad27bfedc6dcd0929335bf1d81030f bcachefs: Async object debugging
0ce0f5960f90fa2737e83c93f5b010c158bcc2ba bcachefs: Make various async objs visible in debugfs
12891d1136d88e106379b0910840d9d106a77dde bcachefs: print_string_as_lines: avoid printing empty line
028156969e9f640e7eee0a98b19c731fd9862f14 bcachefs: bch2_io_failures_to_text()
858768e0aceaa193c3d142edf98a7824e47c5a0a bcachefs: Emit a single log message on data read error
1d4e592d9300f59ab14c2ad5a3d8585a93769fd7 bcachefs: Kill redundant error message in topology repair
5738e64dadeb68dc1350b4460c6dec0439e92f37 bcachefs: bch2_btree_lost_data() now handles snapshots tree
d12d58ef38d7911c6819718e7026d7b50e5eb006 bcachefs: Remove redundant calls to btree_lost_data()
d8834b8cf37e1690934ada42a10f7f12d9209f32 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
c4aa4a625d94a3806a1c1b685b94d3f1d0ed154c bcachefs: Plumb printbuf through bch2_btree_lost_data()
af8d6fdee03da219f79839d967b33033d52021b8 bcachefs: bch2_fsck_err_opt()
c9b6046613c64a74a9519194aa7cf957b6a1d261 bcachefs: bch2_mark_btree_validate_failure()
669ee9aa481e17d2ce981d6472b09905bebd0ae2 bcachefs: Single err message for btree node reads
7d711394be1502c34dfc183c8d6a609ba9a42fbd bcachefs: bch2_dirent_to_text() shows casefolded dirents
d7089c3ccd98424b76c3ef5fc931ffb5994f94f4 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
6c5efcf92f80ac6d70720fff37fb08d6c0d131c8 bcachefs: Run most explicit recovery passes persistent
89c3946c33f461bb3d2e883e89699d317ca0010e bcachefs: bch2_trans_update_ip()
df5d061f2e6d6eb571215952b4febff0d59ff88f bcachefs: bch2_fs_open() now takes a darray
8663ca962d456de7012a7bf214c4df2339ab7518 bcachefs: bch2_dev_add() can run on a non-started fs
8bb2b33eaeefd48e85004b4a2964eb4d24b9ac8a bcachefs: Avoid -Wflex-array-member-not-at-end warnings
f9dc9eb006c3295dc665bfa7ace986cba0d1ec6b bcachefs: sysfs trigger_recalc_capacity
8ba105d85a71aa03591f8655305262da19f6fb7d bcachefs: Fix setting ca->name in device add
616c4b88e78d5262ef3d0e7bde58f6a751cd10b9 docs: bcachefs: add casefolding reference
b01cb96286c49221f95b6f722e92f933886305e2 bcachefs: Improve bch2_disk_groups_to_text()
72487d5307a34fa77d9492f262709f537cb14e44 bcachefs: Rename x_name to x_name_and_value
7859bedf77bf15050fd88801be5ed00b25299245 bcachefs: Don't emit bch_sb_field_members_v1 if not required
cbdd17b239fdee51eac87aa332a2793a22392e3c Merge tag 'i2c-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e8ab83e34bdc458b5cd77f201e4ed04807978fb1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8ddda7726ca6e7e07479ed062773925065b5b3f3 smb: cached_dir.c: fix race in cfid release
d5ad19443bae044d39817b9a89747aec2ba45c8d smb: client: fix delay on concurrent opens
8ed12ab1319b2d8e4a529504777aacacf71371e4 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
5aac99c6b51cf38ef339b89600add9e508e7e2f9 Merge tag 'irq-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f3041b9e48084f9e82b9c949bf14bb7bcf214c4 Merge tag 'perf-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d84c97a8df80a7fcef8d051c24356e4f005b1be Merge tag 'x86-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
081bc61f93123c3b3e446539377b3c7d8deb046f Merge tag 'edac_urgent_for_v6.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
de3629baf5a33af1919dec7136d643b0662e85ef parisc: Fix double SIGFPE crash
593bde4ca9b1991e81ccf98b0baf8499cab6cab9 Merge tag 'parisc-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
59c9ab3e8cc7f56cd65608f6e938b5ae96eb9cd2 Merge tag 'trace-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b108fdbc7fcbe15d4088809125afde47eba02342 bcachefs: snapshot delete progress indicator
ef637ab4055357475b47c5dd70e3593ae08cfd3d bcachefs: Add comments for inode snapshot requirements
1e0adfc415b4682609c69dd7f7120e76f3eb6cc5 bcachefs: kill inode_walker_entry.snapshot
495ed7fbd1b5529c0969b552d8c14009cf37dfea bcachefs: Fix inconsistent req->ec
cf2fb4cc494377c7f59d9ea5343e1034b954b7f5 bcachefs: Improve bch2_request_incompat_feature() message
a1583faf3b241d6d90c5c60698e68b08c626be2b bcachefs: bch2_inode_unpack() cleanup
96171e98f3825335eb585f0c04de8aad17d352d2 bcachefs: get_inodes_all_snapshots() now includes whiteouts
1392fb401fa5b498d1ceb550d12cf6a51ac28681 bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
ff5bfa3287499042355935a24ae206eb3c8864bb bcachefs: Skip unrelated snapshot trees in snapshot deletion
4eaa1e7a11a00c45cd598690868b6cb25fa09604 bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
9607a3bcc48ecb04d2f9948d262dab789b40d1a8 bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
54004270cdb87e78b6546b86a5a6094f8146cfc3 bcachefs: delete_dead_snapshot_keys_v2()
4dcad82d8a9974b0efbc077383602ca2bca2a0b5 bcachefs: bch2_journal_write() refactoring
52573aa577ea84a9092c32eb2040e29157613f20 bcachefs: thread_with_stdio: fix spinning instead of exiting
14c55b7bb0a8f013d89ccfed7ad540b774abb851 Merge tag 'perf-tools-fixes-for-v6.15-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5dd73355875b3120f5f4bae4ab9d43ef8de8eb34 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5721d9b6254be8bd1b86495658bce027a6132434 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
87d6bd501d588cfe86e74d05f8c30c951f83d3c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5e9dea487137b298d3e0da7ca452e67bf69bd625 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
26e64490a343dc8b5a7564bd747ff479dad66e6b Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
20daf4d68345c534fd02b154681b7a801ad80cb9 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
e4f35b6c2e9c068b3bef4b4ae523ac8ecb6f48ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
814ef4d8420e3473ad65c073dcb80e686e60c2dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
009736783f1e5e3ff2d8a15f2cea57200b7787d4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2ba948cb480ba71f847d9db9f692ad15a94d91b6 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
853e444a9f1c450b311e044d376d75698f4cabff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e2fa7dfa2954ab9cdf03caf5887f81c660178ab7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c045e21a8969d9b9bec751fd473b9ba3b9fd14d0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9c2ad96ca4cd287f4f04c4c2323ab1695b769e53 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b93a1caaee36b7be0f25a47fc50fec42b2e6b3a5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e54617a5b6cb9e37c13bea48d5ff2baf79d68684 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c91df1f77e274bcc7d165fd05cbfc3e7ad21a3d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7f55bb8bdc3befdbc9ab290e2d75464f45782143 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
09210923e2c0dec8e380d4d5b231ecbe97a8d616 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8ef369de3ad541f9acf7dbb6e3892a891a517034 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
8e51f8f78fe8cd13739f03e7a4222ae1d687974e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a2272fdf447bf6248e6e10eaa37428833283c77d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
246ef02e3f4c9847237a137a6793ae58f44262bd Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
a24d9e092f143834c9157a0ea7e74a15908f4bd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
01aff7488dd3dfc912336b7ed36f9dc83c0febc3 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
30ea2702dd28bc1991ed00d222312ea3a406b93e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8246860532665716948==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bb65674bb16a-63d5e6dd27f7.txt

e64c0ff0d5d85791fbcd126ee558100a06a24a97 pinctrl: imx: Return NULL if no group is matched and found
e56088a13708757da68ad035269d69b93ac8c389 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
457d9772e8a5cdae64f66b5f7d5b0247365191ec pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
fe412e3a6c97cfe49ecf4564a278122f7d78e3f0 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
45e00e36718902d81bdaebb37b3a8244e685bc48 iommu/arm-smmu-v3: Add missing S2FWB feature detection
12f78021973ae422564b234136c702a305932d73 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
b00d24997a11c10d3e420614f0873b83ce358a34 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
2d00c34d665bc23f5200962dbc4ac1919317036c iommu/arm-smmu-v3: Fail aliasing StreamIDs more gracefully
8dee308e4c01dea48fc104d37f92d5b58c50b96c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
30a3f2f3e4bd6335b727c83c08a982d969752bc1 iommu: Fix two issues in iommu_copy_struct_from_user()
4f1492efb495bcef34c9ee8a94af81e6cea5abf4 iommu/vt-d: Revert ATS timing change to fix boot failure
34024cf69c51b11c2b608f5d578626b9b1c484f5 pinctrl: mediatek: Fix new design debounce issue
446d28584723e5d4bcdb18cf6ef87cb2bb597dd8 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
75aea4b0656ead0facd13d2aae4cb77326e53d2f perf/x86/intel: Only check the group flag for X86 leader
e9988ad7b1744991118ac348a804f9395368a284 perf/x86/intel: Check the X86 leader for pebs_counter_event_group
7da9960b59fb7e590eb8538c9428db55a4ea2d23 perf/x86/intel/ds: Fix counter backwards of non-precise events counters-snapshotting
3d59224947b024c9b2aa6e149a1537d449adb828 cpufreq: ACPI: Re-sync CPU boost state on system resume
4fb7b8fceb0beebbe00712c3daf49ade0386076a EDAC/altera: Test the correct error reg offset
6dbe3c5418c4368e824bff6ae4889257dd544892 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2c8a7c66c90832432496616a9a3c07293f1364f3 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
b79028039f440e7d2c4df6ab243060c4e3803e84 cpufreq: Fix setting policy limits when frequency tables are used
a2f546330ef9f3471ab9dd5f59e9685733b6c0dc bcachefs: Fix losing return code in next_fiemap_extent()
c83311c5b90d12ea22e847fd9390e2fdb6a34f68 bcachefs: Use generic_set_sb_d_ops for standard casefolding d_ops
70c3d89f49523933365d91010f88206855bc1990 bcachefs: Emit unicode version message on startup
bdc32a10a29c3993b3c6c38b21951b66bea525d7 bcachefs: Add missing utf8_unload()
3c24020119a5f55ec902b5fdc24d8666d76340b3 bcachefs: Run BCH_RECOVERY_PASS_reconstruct_snapshots on missing subvol -> snapshot
9e9c28acfdc78292100fdd0e46587bf43a174451 bcachefs: Add upgrade table entry from 0.14
002466446abae31a15e8b89adb54ee08653eccd1 bcachefs: fix bch2_dev_buckets_resize()
e7f1a52849a01c63c796a9dfe6697d05fff23324 bcachefs: Improve bch2_dev_bucket_missing()
eca5b56ccfdf583a8781503646fb39554f8624bd bcachefs: Don't generate alloc updates to invalid buckets
c366b1672d74cb008974f6e36e34dc191621f3bb bcachefs: btree_node_data_missing is now autofix
652dd6558b8b5a1a04fef129e0231ee493e24951 bcachefs: btree_root_unreadable_and_scan_found_nothing autofix for non data btrees
e5a3b8cf3330a774e5f5f06a2b7cf20116447297 bcachefs: More informative error message when shutting down due to error
9a4a858c9b365d817231f6f3592dc26e9d4191bb bcachefs: Use bch2_kvmalloc() for journal keys array
dbe4674802ec8e43835900490b3492299464ad27 bcachefs: Topology error after insert is now an ERO
c1c9cad50c5c35cd4de1b54af59a28bf07451593 drm/xe/svm: fix dereferencing error pointer in drm_gpusvm_range_alloc()
5e639707ddb8f080fbde805a1bfa6668a1b45298 drm/xe/guc: Fix capture of steering registers
12b8a672d2aa053064151659f49e7310674d42d3 pinctrl: qcom: Fix PINGROUP definition for sm8750
730d837979bac203c786f2c5b0707f5426275c0d selftests: ublk: fix UBLK_F_NEED_GET_DATA
69edf98be844375807f299397c516fb1e962b3cc ublk: decouple zero copy from user copy
6240f43b29f285a40eebeb789756673af7a7d67c ublk: enhance check for register/unregister io buffer command
a584b2630b0d31f8a20e4ccb4de370b160177b8a ublk: remove the check of ublk_need_req_ref() from __ublk_check_and_get_req
a75401227eeb827b1a162df1aa9d5b33da921c43 nvme-pci: fix queue unquiesce check on slot_reset
5b960f92ac3e5b4d7f60a506a6b6735eead1da01 nvme-pci: add quirks for device 126f:1001
ab35ad950d439ec3409509835d229b3d93d3c7f9 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
58f6217e5d0132a9f14e401e62796916aa055c1b perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
77e40bbce93059658aee02786a32c5c98a240a8a nvme-tcp: fix premature queue removal and I/O failover
521987940ad4fd37fe3d0340ec6f39c4e8e91e36 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
ac38b7ef704c0659568fd4b2c7e6c1255fc51798 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
46d22b47df2741996af277a2838b95f130436c13 nvmet-tcp: don't restore null sk_state_change
8edb86b2ed1d63cc400aecae8eb8c8114837171a nvmet-auth: always free derived key data
f024d3a8ded0d8d2129ae123d7a5305c29ca44ce io_uring/fdinfo: annotate racy sq/cq head/tail reads
533a8a67cc3b072a24122d1ea10a8db66a5c9393 soundwire: intel_auxdevice: Fix system suspend/resume handling
ac4e04d9e378f5aa826c2406ad7871ae1b6a6fb9 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
74c72419ec8da5cbc9c49410d3c44bb954538bdd smb: client: fix zero length for mkdir POSIX create context
1041c117a2c33cdffc4f695ac4b469e9124d24d5 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
f122121796f91168d0894c2710b8dd71330a34f8 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
2feaa92c7c0123013a2a3e3d02ff8a5f5a794e96 bcachefs: improve missing journal write device error message
5e63d579e752549dc256a952bcb35ade398ee921 bcachefs: readdir fixes
e6a3fc4f10b872d02e25f83227e725c79b25d893 genirq/msi: Prevent NULL pointer dereference in msi_domain_debug_show()
5236bb81ba0fdc898ededaff4e1ef9d905c7f06d Merge tag 'drm-misc-fixes-2025-04-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
05450c48a35810c5025cffb41dbf566cfb122415 bcachefs: Kill ERO in __bch2_i_sectors_acct()
3a72e369412d6bf7f6a8af410ac4bdd7d48deb62 bcachefs: check for inode.bi_sectors underflow
e660d7ca7488214ae19d964d196f89b4237ec829 bcachefs: Kill ERO for i_blocks check in truncate
c59f7c9661b9d3ee33a21d7b4f1dd4b77079e3e7 smb: client: ensure aligned IO sizes
6d732e8d1e6ddc27bbdebbee48fa5825203fb4a9 Merge tag 'nvme-6.15-2025-05-01' of git://git.infradead.org/nvme into block-6.15
be593d9d91c5a3a363d456b9aceb71029aeb3f1d drm/amd/display: Fix slab-use-after-free in hdcp
9397204ffae887bd557e7053609174b3eb9d6f5c drm/amdgpu: Fail DMABUF map of XGMI-accessible memory
79af0604eb80ca1f86a1f265a0b1f9d4fccbc18f drm/amdgpu: Fix offset for HDP remap in nbio v7.11
6718b10a5b98ad6629cd6b2004b0628fe68beac0 drm/amdgpu: Add DPG pause for VCN v5.0.1
e2699274d5a43b95af1b806aa6e3b1157107665d bcachefs: Fix __bch2_dev_group_set()
5a295bad38b1057dd13811242ac981bb674ab190 drm/xe/eustall: Resolve a possible circular locking dependency
1d622a4fe2b9a30cd4af2e858d793d05f8a82774 drm/xe/eustall: Do not support EU stall on SRIOV VF
28580052e634fe8fa327e6f25c35590374be754b bcachefs: add missing sched_annotate_sleep()
f5178c41bb43444a6008150fe6094497135d07cb tracing: Fix oob write in trace_seq_to_buffer()
1cbbec17322395729def1fdbdba9be8b2d0f4de2 Merge tag 'drm-intel-fixes-2025-04-30' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
3c1d9cfa8458a4d6b6cd9bc3ca7bb1591130a31c ftrace: Fix NULL memory allocation check
1be8e54a1e0f0a4bf70e3d65f94ca1738ee4f1f3 tracing: Fix trace_adjust_address() when there is no modules in scratch area
4426e6b4ecf632bb75d973051e1179b8bfac2320 spi: tegra114: Don't fail set_cs_timing when delays are zero
6846100b00d97d3d6f05766ae86a0d821d849e78 bcachefs: Remove incorrect __counted_by annotation
c13276a1876f503607b9022b3b63c97cc4981816 Merge tag 'amd-drm-fixes-6.15-2025-05-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0a8f11f8569e7ed16cbcedeb28c4350f6378fea6 tracing: Do not take trace_event_sem in print_event_fields()
3393c90daf4e1704c6a5c3833439f461663a2e1d drm/xe/hwmon: Fix kernel version documentation for temperature
e8e3a804f3845a147fbdf73f910c12ddb3a2a86f drm/gpusvm: set has_dma_mapping inside mapping loop
4e6de6b8f0d5181fcf546ee98b908372fa3cfc0d Merge tag 'drm-xe-fixes-2025-05-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cac01bd178d6a2a23727f138d647ce1a0e8a73a1 usb: usbtmc: Fix erroneous get_stb ioctl error returns
a9747c9b8b59ab4207effd20eb91a890acb44e16 usb: usbtmc: Fix erroneous wait_srq ioctl return
4e77d3ec7c7c0d9535ccf1138827cb9bb5480b9b usb: usbtmc: Fix erroneous generic_read ioctl return
f31fe8165d365379d858c53bef43254c7d6d1cfd uio_hv_generic: Fix sysfs creation path for ring buffer
65995e97a1caacf0024bebda3332b8d1f0f443c4 Drivers: hv: Make the sysfs node size for the ring buffer dynamic
b662b162c3d06f120749eea0351ec9317d9dd905 drm: Fix potential overflow issue in event_string array
8e17493ea2d1c9f72e5e31160f75f8be56f79ffb Merge tag 'i2c-host-fixes-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
69dcbfec5f020b7be09cbcb5f05b9f295c285f49 MAINTAINERS: Update Krzysztof Wilczyński email address
9910affec3337668f354c5513462b6c356414681 Merge tag 'slab-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8164851725c867f74fc0e157f13a7f257da4a7db Merge tag 'iommu-fixes-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
85951e19c425d5c45c8d4119ee2bade518252e31 Merge tag 'pinctrl-v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2bfcee565c3a36f2781152a767d34c9dc5432f95 Merge tag 'bcachefs-2025-05-01' of git://evilpiepirate.org/bcachefs
731e5e1a5bf411934b5d5bb0e0a5fb904985301c Merge tag 'io_uring-6.15-20250502' of git://git.kernel.dk/linux
e205ff48fab413fa289f5381fdeab9e19940b7b0 Merge tag 'block-6.15-20250502' of git://git.kernel.dk/linux
00b827f0cffa50abb6773ad4c34f4cd909dae1c8 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0c314cda93258cd1f0055a278a6576b5d4aeabf5 arm64: vdso: Work around invalid absolute relocations from GCC
38a05c0b87833f5b188ae43b428b1f792df2b384 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
35e4079bf1a2570abffce6ababa631afcf8ea0e5 drm/v3d: Add job to pending list if the reset was skipped
23203ed263f0701368468952d5004e320e5af6db Merge branch 'pm-cpufreq'
6de6674c66bce543c6ae62f49eb35a1ab9bb7425 Merge tag 'drm-fixes-2025-05-03' of https://gitlab.freedesktop.org/drm/kernel
daad00c063a1b3ae4a7814a6047009d471f21073 Merge tag '6.15-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b6a218ff8b88d09f86a17167772e7aaff1724e54 Merge tag 'pm-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
95d3481af6dc90fd7175a7643fd108cdcb808ce5 Merge tag 'spi-fix-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7351312632e831e51383f48957d47712fae791ef counter: interrupt-cnt: Protect enable/disable OPs with mutex
2a239ffbebb59fb5b3e95725dd1d99634180494f Merge tag 'sound-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cbdd17b239fdee51eac87aa332a2793a22392e3c Merge tag 'i2c-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e8ab83e34bdc458b5cd77f201e4ed04807978fb1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8ed12ab1319b2d8e4a529504777aacacf71371e4 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
19a714facd6b3658e75f57ba1f0a2d28c3c81b44 mm: fix ratelimit_pages update error in dirty_ratio_handler()
628ee22825f634d4ca68de142dfdcc202a093d98 mm: hugetlb: fix incorrect fallback for subpool
5d62dd7969a9e6ab6c332854b017fd9658ca09d1 mm/page_alloc.c: avoid infinite retries caused by cpuset race
f03fb48eda446d94d77d6929b8ab2c54231c41ce mailmap: add entries for Lance Yang
ae3e1f1e7b8d802ea4234bd620f312f70bf520c2 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
3ba72e67446990664aa773b2817b3776c06114cc x86: disable image size check for test builds
b5109800d869881da0ba43262f3caa447b3bc4cf x86-disable-image-size-check-for-test-builds-fix
df77eb20ead347c88282cfd9ec2b61201b777889 x86-disable-image-size-check-for-test-builds-fix-fix
e83fa158967099667c4fa968cb331659080f9908 MAINTAINERS: add reverse mapping section
058aa242534d71c49960d0758fa1270ac5717968 mm/huge_memory: fix dereferencing invalid pmd migration entry
9efc3457c82de6faaefb73a26b161f5bf71f974c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
a2849249088a90f95e632272640fa2cc9f334ac5 ocfs2: fix panic in failed foilio allocation
524c797ccc64a4c28ec2415490f8519781d8a87b MAINTAINERS: add core mm section
6e6e5c7f9b5b12f70888bf16950b5451b08a714b selftests/mm: compaction_test: support platform with huge mount of memory
6b9785af35417e0b434422d85755e4980799d7fe mm/userfaultfd: fix uninitialized output field for -EAGAIN race
aa29da0bc5b5843b77d5ff464886de97768eb973 MAINTAINERS: add mm THP section
4797992f0bc94b83a86e1f0a5ef4b7355a64ec00 MAINTAINERS: add Dev Jain as THP reviewer
5b940f28547704216f975c628a3b4cac1620cc70 mailmap: map Uwe's BayLibre addresses to a single one
96dfb48b111b477817f2b8c76aa30da0dcd6a2a4 ocfs2: switch osb->disable_recovery to enum
e32603179ea59624f874141b9a2a77ce4525b05a ocfs2: implement handshaking with ocfs2 recovery thread
973236801b583e909f8d82e7656527855d3d114c ocfs2: stop quota recovery before disabling quotas
a28dfd17ff95826f9b1f5ee233d9ee14bd4bfcc2 tools/testing/selftests: fix guard region test tmpfs assumption
f4631668446691df220925a854c6d0ec1a1a8d86 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
cb3626c3b5fee207d1aa96938c50f716bfd9abf3 mm: vmalloc: support more granular vrealloc() sizing
17e2268b859a54f99a9e939bb8043cfaeba0761b Documentation/kernel-parameters: update memtest parameter
d56c0eed82d04a526859f9ba1369b7a5e6176a42 selftests/mm: fix build break when compiling pkey_util.c
213cd459c248001af943b453d552fb55a3280d82 selftests/mm: fix a build failure on powerpc
18d2cf1793c932e67b3820837e3b94e88f9b59cb mm, swap: fix false warning for large allocation with !THP_SWAP
0a7bc0e981eab23ef5fcff85606c6f5a641b75d0 mm/hugetlb: copy the CMA flag when demoting
a24fbb701c99eb9ee178daebd395d6c2b10cc73e nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
b4c4db20aaf04e1227aa82c43821d8f6f8d2977a mm: fix folio_pte_batch() on XEN PV
1a3b74d321428547c777ecc3bb7d40a9adc84561 Merge branch into tip/master: 'irq/urgent'
0f01e8960800c66de3b0ef66bd12289ea623c5d6 Merge branch into tip/master: 'perf/urgent'
152c68c9c31955bd8bd19a1e2b878648ef262763 Merge branch into tip/master: 'timers/urgent'
2696c4a950d594309c3ea83d10a3c618ccfda6f5 Merge branch into tip/master: 'x86/urgent'
5aac99c6b51cf38ef339b89600add9e508e7e2f9 Merge tag 'irq-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f3041b9e48084f9e82b9c949bf14bb7bcf214c4 Merge tag 'perf-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d84c97a8df80a7fcef8d051c24356e4f005b1be Merge tag 'x86-urgent-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
081bc61f93123c3b3e446539377b3c7d8deb046f Merge tag 'edac_urgent_for_v6.15_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
de3629baf5a33af1919dec7136d643b0662e85ef parisc: Fix double SIGFPE crash
593bde4ca9b1991e81ccf98b0baf8499cab6cab9 Merge tag 'parisc-for-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
59c9ab3e8cc7f56cd65608f6e938b5ae96eb9cd2 Merge tag 'trace-v6.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
14c55b7bb0a8f013d89ccfed7ad540b774abb851 Merge tag 'perf-tools-fixes-for-v6.15-2025-05-04' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5dd73355875b3120f5f4bae4ab9d43ef8de8eb34 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5721d9b6254be8bd1b86495658bce027a6132434 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
87d6bd501d588cfe86e74d05f8c30c951f83d3c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5e9dea487137b298d3e0da7ca452e67bf69bd625 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
26e64490a343dc8b5a7564bd747ff479dad66e6b Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
af32b13f6ff3dd4bdf8e29214f9c3ce9340c27be Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4c555ff7b469915160ea1c14b93c32ff2c1681b6 Merge branch 'fs-current' of linux-next
b906acdd9259c8fe9e5d49f2b8760f5ac1f9beaf Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d2aec69dab7207c1813a13489bfac88c8c1bb167 Merge branch 'fixes' of https://github.com/sophgo/linux.git
b284187e9e3a6a78b4bc410f24e7dc33278a6da9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
448eb12bfb7b21e3b6eb4e0c75715982df12c1b5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
91f6e0f36fe955374e6aac7626c9a96941cd6284 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
00aa2de4cedc1e47a16eeab11c40e09d25944ff2 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
616d0a9b93a85e1205ad44ab29ab0af7fdec937f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
32e0ce7bdfc5bc4e945304857ce760e6e0374c3d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b9e96dc91437ad42348868b24cbdbbb290ffcb61 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0b072dd221977c4167ef7fb9c0eff948522fce70 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
659a4169332ea033369b6a7ca4f69ad0d18304fa Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
cf83af3e1fe5692d1e644075634537eca0110878 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d0e2b1443af94b91ab246d23d972ddb061a83c78 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b62b98147633115b7d13b69627e0cfd2f8b6edbf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
631ce5e43263cf8a092b08f67eae2495f191901d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
48f29a9346a0d54145a0b7d634ee02ae44177c91 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
e14bd7d7eb2939b7928c212e6c42799066c8d2cd Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
37e3f6a6f2fe4efc0a3783c3232a8163bd0beaf4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
54036eae58cb5257fbd3994cd0e2d96532727b9a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a6d3fd9d4a678c2548af45d048d059d6a26a9d0b Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
872b88d853c2f6b10d56d9383a6d9e87bf201ca1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
63d5e6dd27f7fafea38e267393963b4ebe6f70f4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8246860532665716948==--
