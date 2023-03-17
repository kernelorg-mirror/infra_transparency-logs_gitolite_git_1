Content-Type: multipart/mixed; boundary="===============5078262495038518595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 17 Mar 2023 22:21:23 -0000
Message-Id: <167909168354.30832.14159247861491186152@gitolite.kernel.org>

--===============5078262495038518595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f5e305e63b035a1782a666a6535765f80bb2dca3
    new: 478a351ce0d69cef2d2bf2a686a09b356b63a66c
    log: revlist-f5e305e63b03-478a351ce0d6.txt
  - ref: refs/tags/v6.3-rc2
    old: 0000000000000000000000000000000000000000
    new: 62f7115b1ddd72766123d3cdc6a0c4330da29f3b

--===============5078262495038518595==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f5e305e63b03-478a351ce0d6.txt

7245e629dcaaf308f1868aeffa218e9849c77893 drm/cirrus: NULL-check pipe->plane.state->fb in cirrus_pipe_update()
3638a820c5c3b52f327cebb174fd4274bee08aa7 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
1b9b4f922f96108da3bb5d87b2d603f5dfbc5650 drm/nouveau/fb/gp102-: cache scrubber binary on first load
b48279af636de613e9dd03857d9cadd4beca8e7e perf test: Fix offcpu test prev_state check
92dd0575729a423aa5524d89055e34295152a2dd Merge tag 'drm-msm-fixes-2023-01-16' into msm-fixes
8a86f213f4426f19511a16d886871805b35c3acf drm/msm: Fix potential invalid ptr free
796762f0506077c4f048b4eb05de2f587f488bce drm/msm: Fix possible uninitialized access in fbdev
4cd15a3e8b36a94c4afa6af064ebe09d387ae034 drm/msm/a6xx: Make GPU destroy a bit safer
a7a4c19c36de1e4b99b06e4060ccc8ab837725bc drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
141f66ebbfa17cc7e2075f06c50107da978c965b drm/msm/a5xx: fix highest bank bit for a530
b4fb748f0b734ce1d2e7834998cc599fcbd25d67 drm/msm/a5xx: fix the emptyness check in the preempt code
32e7083429d46f29080626fe387ff90c086b1fbe drm/msm/a5xx: fix context faults during ring switch
6153c44392b04ff2da1e9aa82ba87da9ab9a0fc1 drm/msm/adreno: fix runtime PM imbalance at unbind
3ef9fec011d471a259935f2e2ff58ab12886d683 tools arch x86: Sync the msr-index.h copy with the kernel sources
5f6e839ebc951c50f1ca06791d016c256f0285a9 xen: update arch/x86/include/asm/xen/cpuid.h
99a7bcafbd0d04555074554573019096a8c10450 x86/xen/time: cleanup xen_tsc_safe_clocksource
ce9f1c05d2edfa6cdf2c1a510495d333e11810a8 perf inject: Fix --buildid-all not to eat up MMAP2
d3e104bb024e01a7da6af3b270a7b46054b74ac9 perf tests stat+csv_output: Switch CSV separator to @
3de34f85bf437e47556044191f0bd7d0eb644e21 perf test: Avoid counting commas in json linter
a54bace095d00e9222161495649688bc43de4dde drm/virtio: Pass correct device to dma_sync_sgtable_for_device()
ee9adb7a45516cfa536ca92253d7ae59d56db9e4 drm/shmem-helper: Remove another errant put in error path
9630b585b607bd26f505d34620b14d75b9a5af7d drm/msm/gem: Prevent blocking within shrinker loop
ba3be66f11c3c49afaa9f49b99e21d88756229ef drm/panfrost: Don't sync rpm suspension after mmu flushing
77bc762451c2dc72bdbea07b857c916c9e7f4952 fbdev: chipsfb: Fix error codes in chipsfb_pci_init()
0df979f4b93569dfb908d195f8e7d4c3cef4eaeb drm/msm/dpu: set DPU_MDP_PERIPH_0_REMOVED for sc8280xp
a2a448b4d9bcb5bff0e0f687b7932a7be9ca898a drm/msm/dpu: disable features unsupported by QCM2290
fcd9531b305288dc2848d38567d466af4ee147b2 btrfs: sysfs: add size class stats
4d8457fe0eb9c80ff7795cf8a30962128b71d853 drm/edid: fix info leak when failing to get panel id
a98c0710b47d7dd44a351d08542360ff23f78330 tools headers svm: Sync svm headers with the kernel sources
25f69c69bc3ca8c781a94473f28d443d745768e3 perf stat: Fix counting when initial delay configured
e301195507feb67290ee6c93b7d13e646bb12687 drm/msm/dpu: fix typo in in sm8550's dma_sblk_5
ce6bd00abc220e9edf10986234fadba6462b4abf drm/msm/dpu: fix len of sc7180 ctl blocks
da06be8b4fdf3eccf5cf6cbc4a689a43b8ad705b drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
d113d267c3bfa07c0c8e9f68068a18fa18970c9c drm/msm/dpu: correct sm8550 scaler
b3587cb645329cab75dc6354a79291a289c7ba33 drm/msm/dpu: correct sc8280xp scaler
c7da17b67847010871f225d7d48a607a8f272aef drm/msm/dpu: correct sm8450 scaler
03c0c3cb22a4ff29afba1b43f0330289ea80433f drm/msm/dpu: correct sm8250 and sm8350 scaler
38164e990a42ca276f72ab89fd24131e6d73b023 drm/msm/dpu: correct sm6115 scaler
a5045b00a68171de11603812f4304179ef608e60 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
0abb6a24aabc1252eae75fe23b0ccd3217c6ee07 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
d6181c18d55cdbbf37baea0fdd0cacf69b84f6b9 drm/msm/dpu: don't use DPU_CLK_CTRL_CURSORn for DMA SSPP clocks
1c1ded39bfb89217947affaa79c4cd1c138c5da2 drm/msm/dpu: fix stack smashing in dpu_hw_ctl_setup_blendstage
ce68153edb5b36ddf87a19ed5a85131498690bbf drm/msm/disp/dpu: fix sc7280_pp base offset
5ec498ba86550909f2611b07087d57a71a78c336 drm/msm/dpu: clear DSPP reservations in rm release
52f04f10b9005ac4ce640da14a52ed7a146432fa thermal: intel: int340x: processor_thermal: Fix deadlock
31d2e6b5d44e436969c15e4613e6b16c4c032d4d tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
df4b933e0e51e43bd27a495dc747db0851e6dd34 tools headers UAPI: Sync linux/prctl.h with the kernel sources
811f35ff59b6f99ae272d6f5b96bc9e974f88196 tools headers: Synchronize {linux,vdso}/bits.h with the kernel sources
5f800380af3881f1a0528d332838d4619a64593b tools include UAPI: Synchronize linux/fcntl.h with the kernel sources
33c53f9b5ac60c7d5c6acc91a6b6d933e0a417e3 tools headers kvm: Sync uapi/{asm/linux} kvm.h headers with the kernel sources
3ee7cb4fdf37e3763b3b10da2a7715b7a7a2a783 tools arch x86: Sync the msr-index.h copy with the kernel sources
0c7273e494dd5121e20e160cb2f047a593ee14a8 xfs: quotacheck failure can race with background inode inactivation
8ac5b996bf5199f15b7687ceae989f8b2a410dda xfs: fix off-by-one-block in xfs_discard_folio()
03d0f97fdb45c99cf6f808832db8bd5534e22374 ASoC: clarify that SND_SOC_IMX_SGTL5000 is the old driver
65882134bc622a1e57bd5928ac588855ea2e3ddd ASoC: qcom: q6prm: fix incorrect clk_root passed to ADSP
e5e7e398f6bb7918dab0612eb6991f7bae95520d ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
d0dc41119905f740e8d5594adce277f7c0de8c92 cifs: Move the in_send statistic to __smb_send_rqst()
5c8cf1664f288098a971a1d1e65716a2b6a279e1 drm/meson: fix 1px pink line on GXM when scaling video overlay
14e998ed42208f60d5f848f5e025fa2c2e9667b0 tools include UAPI: Sync linux/vhost.h with the kernel sources
d16c893425d07ada1fdd817ec06d322efcf69480 ASoC: Intel: avs: max98357a: Explicitly define codec format
61f368624fe4d0c25c6e9c917574b8ace51d776e ASoC: Intel: avs: da7219: Explicitly define codec format
d24dbc865c2bd5946bef62bb862a65df092dfc79 ASoC: Intel: avs: rt5682: Explicitly define codec format
933de2d127281731166cf2880fa1e23c5a0f7faa ASoC: Intel: avs: ssm4567: Remove nau8825 bits
6206b2e787da2ed567922c37bb588a44f6fb6705 ASoC: Intel: avs: nau8825: Adjust clock control
7d0930647c020f75592adde8712d2cb002b29387 tools headers x86 cpufeatures: Sync with the kernel sources
12148367d7235a015c7a3ab20bc189a34f63688e btrfs: fix potential dead lock in size class loading logic
2943868a909f1d526da363dc077fd7b578643f4b btrfs: ioctl: return device fsid from DEV_INFO ioctl
c06016a02a6e316d861f7dddd4b70419a47ded2f btrfs: handle btrfs_del_item errors in __btrfs_update_delayed_inode
98e8d36a26c2ed22f78316df7d4bf33e554b9f9f btrfs: fix unnecessary increment of read error stat on write error
95cd356ca23c3807b5f3503687161e216b1c520d btrfs: fix percent calculation for bg reclaim message
e4cc1483f35940c9288c332dd275f6fad485f8d2 btrfs: fix extent map logging bit not cleared for split maps after dropping range
c28cd1f3433c7e339315d1ddacaeacf0fdfbe252 clk: Mark a fwnode as initialized when using CLK_OF_DECLARE() macro
9d941b8abf863751c1c634d96539c3fab220a99c kbuild, clk: bcm2835: remove MODULE_LICENSE in non-modules
94511ebc6810142eb36c8b935e1713a15db94d28 kbuild, clk: remove MODULE_LICENSE in non-modules
0ffad67784a097beccf34d297ddd1b0773b3b8a3 clk: HI655X: select REGMAP instead of depending on it
66305069eb6d17d9190cbcd196f3f7487df47ae8 Merge tag 'drm-misc-fixes-2023-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
26243872fe26ec0df7d81766253d00213990e382 MAINTAINERS: add missing clock driver coverage for Microchip FPGAs
06a1574b94ee5272789eaea05a5bdddedea7cc0d tools headers UAPI: Sync linux/perf_event.h with the kernel sources
5b201a82cd9d0945d70562974ea6ad8e3b1861b5 perf tools: Add Adrian Hunter to MAINTAINERS as a reviewer
38d408f5b1250d56f8a19d2f2ff65aa8c7b93ff4 ASoC: Intel: avs: Machine board fixes
6cc55c969b7ce8d85e09a636693d4126c3676c11 scsi: target: iscsi: Fix an error message in iscsi_check_key()
877b03795fcf29ff2e2351f7e574ecc9b9c51732 scsi: qla2xxx: Add option to disable FC2 Target support
89dc65a7cc8a119c395c0931b12d7a514f9d2bcc clk: k210: remove an implicit 64-bit division
06d1a90de60208054cca15ef200138cfdbb642a9 scsi: hisi_sas: Check devm_add_action() return value
2ebe16155dc8bd4e602cad5b5f65458d2eaa1a75 scsi: ufs: core: Add soft dependency on governor_simpleondemand
fa8d32721a07d1349d963832400e97ebb515aa96 scsi: ufs: ufs-qcom: Remove impossible check
c8be073bd2bced20f58e65276281fc116758c7cb scsi: ufs: mcq: qcom: Fix passing zero to PTR_ERR
c9507eab9fa7af7ab4c80856eeafd1481ff16f7c scsi: ufs: mcq: qcom: Clean the return path of ufs_qcom_mcq_config_resource()
312320b0e0ec21249a17645683fe5304d796aec1 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
2850b23e9f9ae3696e472d2883ea1b43aafa884e scsi: lpfc: Avoid usage of list iterator variable after loop
02ca7da2919ada525fb424640205110e24646b50 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
5b06a7169c59ce0c77ef8b9c82aa07c478f82aac scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
0a319f1629495d27879b7ebf6eee62b8cf6e4c37 scsi: mpi3mr: Wait for diagnostic save during controller init
ba8a9ba41fbde250fd8b0ed1e5dad0dc9318df46 scsi: mpi3mr: Return proper values for failures in firmware init path
4f297e856a7b5da2f2c66a12e739666e23943560 scsi: mpi3mr: NVMe command size greater than 8K fails
8e45183978d64699df639e795235433a60f35047 scsi: mpi3mr: Bad drive in topology results kernel crash
bfa659177dcba48cf13f2bd88c1972f12a60bf1c scsi: megaraid_sas: Update max supported LD IDs to 240
9bcb1d5a3d10f4d15da2174f8eaec942602f681f scsi: megaraid_sas: Add crash dump mode capability bit in MFI capabilities
a2033f9f9d785972513bca207ed4a48bffc75f8f scsi: megaraid_sas: Driver version update to 07.725.01.00-rc1
11d9874c4204a785f43d899a1ab12f9dc8d9de3e scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
288b3271d920c9ba949c3bab0f749f4cecc70e09 scsi: sd: Fix wrong zone_write_granularity value during revalidate
780f6a9afe8b0e303406a39f6968cf1daa6c3d51 lib: zstd: Fix -Wstringop-overflow warning
038505c41f0aad26ef101f4f7f6e111531c3914f lib: zstd: Backport fix for in-place decompression
6906598f1ce93761716d780b6e3f171e13f0f4ce zstd: Fix definition of assert()
e18048da9bc3f87acef4eb67a11b4fc55fe15424 RISC-V: Stop emitting attributes
2da789cda462bda93679f53ee38f9aa2309d47e8 selftests: amd-pstate: fix TEST_FILES
c64c67c0748be5afb769a4eedbeb3ce6de36958f alpha: fix lazy-FPU mis(merged/applied/whatnot)
849ad04cf562ac63b0371a825eed473d84de9c6d new helper: put_and_unmap_page()
6b0313c2fa3d2cf991c9ffef6fae6e7ef592ce6d cpuidle: psci: Iterate backwards over list in psci_pd_remove()
c29b97725c91add5021a3257c14ad1ed32eedf76 ACPI: docs: enumeration: Correct reference to the I²C device data type
89b0411481967a2e8c91190a211a359966cfcf4b ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
5adc409340b1fc82bc1175e602d14ac82ac685e3 ACPI: x86: Introduce an acpi_quirk_skip_gpio_event_handlers() helper
a5cb0695c5f0ac2ab0cedf2c1c0d75826cb73448 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 7 B1-750
1a1e7540cf501dd5c8b57a577a155cdd13c7e202 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Book X90
a659e35ca0af2765f567bdfdccfa247eff0cdab8 ASoC: SOF: Intel: MTL: Fix the device description
9eb2b4cac223095d2079a6d52b8bbddc6e064288 ASoC: SOF: Intel: HDA: Fix device description
1f320bdb29b644a2c9fb301a6fb2d6170e6417e9 ASoC: SOF: Intel: SKL: Fix device description
376f79bbf521fc37b871b536276319951b5bef3a ASOC: SOF: Intel: pci-tgl: Fix device description
989a3e4479177d0f4afab8be1960731bc0ffbbd0 ASoC: SOF: ipc3: Check for upper size limit for the received message
9e269e3aa9006440de639597079ee7140ef5b5f3 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
858a438a6cf919e5727d2a0f5f3f0e68b2d5354e ASoC: Intel: soc-acpi: fix copy-paste issue in topology names
6ba8ddf86a3ada463e9952a19b069f978a70a748 ASoC: SOF: topology: Fix error handling in sof_widget_ready()
ca09e2a351fbc7836ba9418304ff0c3e72addfe0 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
b66bfc3a9810caed5d55dd8907110bdc8028b06b ASoC: SOF: sof-audio: Fix broken early bclk feature for SSP
c99e48f4ce9b986ab7992ec7283a06dae875f668 ASoC: SOF: ipc4-topology: set dmic dai index from copier
52a55779ed14792a150421339664193d6eb8e036 ASoC: SOF: Intel: hda-dsp: harden D0i3 programming sequence
8bac40b8ed17ab1be9133e9620f65fae80262b7e ASoC: SOF: Intel: hda-ctrl: re-add sleep after entering and exiting reset
c7e328f1cbf22efe23bc3cd7dd6bb14efccc28d0 ASoC: SOF: sof-audio: don't squelch errors in WIDGET_SETUP phase
e45cd86c3a78bfb9875a5eb8ab5dab459b59bbe2 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
428913bce1e67ccb4dae317fd0332545bf8c9233 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
fd9a2e1d513823e840960cb3bc26d8b7749d4ac2 NFSD: Protect against filesystem freezing
c22f2ff8724b49dce2ae797e9fbf4bc0fa91112f drm/sun4i: fix missing component unbind on bind errors
5d89176af1ae201c01c10a89b68b27cfc683b76c sched/doc: supplement CPU capacity with RISC-V
74596085796fae0cfce3e42ee46bf4f8acbdac55 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
38484a1d0c50596c8080a00c269466f60fa4a051 docs: programming-language: remove mention of the Intel compiler
0b02076f995332fe1e457da29dd61c3b66c862f7 docs: programming-language: add Rust programming language section
a414684e3b735a4114c19295a07e8cb2eb889dae docs: rebasing-and-merging: Drop wrong statement about git
9a9a8fe26751334b7739193a94eba741073b8a55 drm/ttm: Fix a NULL pointer dereference
a7ee5b426fb66f5eab1790339f1c722060d3d6fc SoC: SOF: Intel: FIx device descriptions (missing
3b80a03d455143cc9135dac86722bbdd079daff3 docs/mm: Physical Memory: fix a reference to a file that doesn't exist
87eae260995577d203a70d72d46976521a5687e1 docs/mm: hugetlbfs_reserv: fix a reference to a file that doesn't exist
bf89b7ee52af5a5944fa3539e86089f72475055b RISC-V: fix taking the text_mutex twice during sifive errata patching
e5eef23e267c72521d81f23f7f82d1f523d4a253 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
7d386975f6a495902e679a3a250a7456d7e54765 drm/connector: print max_requested_bpc in state debugfs
06630fb9fcd761254a8d8b53dd6f859b3ecf3707 drm/amdgpu: Support umc node harvest config on umc v8_10
c53899138c99236482a3c25d674f44723336afa3 drm/amd/pm: Enable ecc_info table support for smu v13_0_10
2d99a7ec25cf456cd3680eb314d6454138e5aa64 drm/amd/display: Update clock table to include highest clock setting
e33062213ff2f9151e0d125e1c00f524c2b7acfe docs: sysfs-block: document hidden sysfs entry
675dfe1223a69e270b3d52cb0211c8a501455cec btrfs: fix block group item corruption after inserting new block group
63cf584203f3367c8b073d417c8e5cbbfc450506 mm: teach mincore_hugetlb about pte markers
42b2af2c9b7eede8ef21d0943f84d135e21a32a3 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
af665b40dfa2b49f1e3e11ecd1096506ef40348d mailmap: updates for Jarkko Sakkinen
071ca76d2c1dddc6bf2f4917a016207e00bcc8e3 mailmap: correct Dikshita Agarwal's Qualcomm email address
89a004508081e1d1a498f10ea6d4f7f97a820438 .mailmap: add Alexandre Ghiti personal email address
fb3592c41a4427601f9643b2a84e55bb99f5cd7c migrate_pages: fix deadlock in batched migration
a21d2133215b58fbf254ea2bb77eb3143ffedf60 migrate_pages: move split folios processing out of migrate_pages_batch()
2ef7dbb269902bde34c82f027806992195d1d1ee migrate_pages: try migrate in batch asynchronously firstly
90410bcf873cf05f54a32183afff0161f44f9715 ocfs2: fix data corruption after failed write
751688b8be9049f558f86982966ecaa61a9cbedf mm/damon/paddr: fix folio_size() call after folio_put() in damon_pa_young()
dd52a61da0dd8bab8b90e808f0e5ad507b61ad6d mm/damon/paddr: fix folio_nr_pages() after folio_put() in damon_pa_mark_accessed_or_deactivate()
ffec85d53d0f39ee4680a2cf0795255e000e1feb ext4: fix cgroup writeback accounting with fs-layer encryption
60db00e0a1490adcdc8b80887f7caf954d8bcd3e ext4: make kobj_type structures constant
c9f62c8b2dbf7240536c0cc9a4529397bb8bf38e ext4: fix RENAME_WHITEOUT handling for inline directories
c993799baf9c5861f8df91beb80e1611b12efcbd ext4: fix another off-by-one fsmap error on 1k block filesystems
b7eef407e5271f5135ce97bfd6e2e5009922331e docs: ext4: modify the group desc size to 64
7fc1f5c28ae4c615ccc5346f39a7bf4c4e0900ac ext4: Fix comment about the 64BIT feature
d3c57724f1569311e4b81e98fad0931028b9bdcd scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
f305a7b6ca21a665e8d0cf70b5936991a298c93c scsi: mpi3mr: Fix throttle_groups memory leak
7d2b02172b6a2ae6aecd7ef6480b9c4bf3dc59f4 scsi: mpi3mr: Fix config page DMA memory leak
d0f3c3728da8af76dfe435f7f0cfa2b9d9e43ef0 scsi: mpi3mr: Fix mpi3mr_hba_port memory leak in mpi3mr_remove()
d4caa1a4255cc44be56bcab3db2c97c632e6cc10 scsi: mpi3mr: Fix sas_hba.phy memory leak in mpi3mr_remove()
c798304470cab88723d895726d17fcb96472e0e9 scsi: mpi3mr: Fix memory leaks in mpi3mr_init_ioc()
ce756daa36e1ba271bb3334267295e447aa57a5c scsi: mpi3mr: Fix expander node leak in mpi3mr_remove()
3c92792da8506a295afb6d032b4476e46f979725 ext4: Fix deadlock during directory rename
bbdf904b13a62bb8b1272d92a7dde082dff86fbb ALSA: hda: intel-dsp-config: add MTL PCI id
7bb62340951a9af20235a3bde8c98e2e292915df ALSA: hda/realtek: fix speaker, mute/micmute LEDs not work on a HP platform
a86e79e3015f5dd8e1b01ccfa49bd5c6e41047a1 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
ff447886e675979d66b2bc01810035d3baea1b3a ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
03e1d60e177eedbd302b77af4ea5e21b5a7ade31 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
a402f1e35313fc7ce2ca60f543c4402c2c7c3544 fork: allow CLONE_NEWTIME in clone3 flags
515bddf0ec4155cbd666d72daf5bd68c8b7cd987 selftests/clone3: test clone3 with CLONE_NEWTIME
9ca6705d9d609441d34f8b853e1e4a6369b3b171 SUNRPC: Fix a server shutdown leak
af0f46e5b9a462aaa1d76e82781a5316f03828eb ASoC: da7219: Initialize jack_det_mutex
e2f2a39452c43b64ea3191642a2661cb8d03827a block, bfq: fix uaf for 'stable_merge_bfqq'
5b8e5319affc977d24b8ce7edd295907e969e217 MAINTAINERS: repair a malformed T: entry in IDMAPPED MOUNTS
01e68ce08a30db3d842ce7a55f7f6e0474a55f9a io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
b0563468eeac88ebc70559d52a0b66efc37e4e9d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a98fc23cc2c1e4382a79ff137ca1a93d6a73b451 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
fe413a074a93d56f89e322c786aad8639afe76b4 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
05cbcc415c9b8c8bc4f9a09f8e03610a89042f03 staging: rtl8723bs: Fix key-store index handling
d17789edd6a8270c38459e592ee536a84c6202db staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
a722511b18268bd1f7084eee243af416b85f288f drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
fdf6c2309f425509cddd002f278c650ad0b7e34b staging: r8188eu: delete driver
c3a4aec055ec275c9f860e88d37e97248927d898 splice: Remove redundant assignment to ret
dc592190a5543c559010e09e8130a1af3f9068d3 fs/locks: Remove redundant assignment to cmd
e041a2a550582106cba6a7c862c90dfc2ad14492 ASoC: hdmi-codec: only startup/shutdown on supported streams
11440da77d6020831ee6f9ce4551b545dea789ee mmc: sdhci_am654: lower power-on failed message severity
92771cdd90de64b15e65f3c88d6c6199bd5f33f5 mmc: dw_mmc-starfive: Fix initialization of prev_err
a279adedbb5206ccadb6b2817838cbb1c834133d erofs: mark z_erofs_lzma_init/erofs_pcpubuf_init w/ __init
8f121dfb15f7b4ab345992ce96003eb63fd608f4 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
647dd2c3f0e16b71a1a77897d038164d48eea154 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
9ff471800b74f5f952c7e75a0355f1d30ee2b046 erofs: get rid of a useless DBG_BUGON
3993f4f456309580445bb515fbc609d995b6a3ae erofs: use wrapper i_blocksize() in erofs_file_read_iter()
03b3d6be73e81ddb7c2930d942cdd17f4cfd5ba5 io_uring/uring_cmd: ensure that device supports IOPOLL
fa780334a8c392d959ae05eb19f2410b3a1e6cb0 io_uring: silence variable ‘prev’ set but not used warning
b2bda460b1b744a3835ce9d291360b6185e7e305 mailmap: add mailmap entries for Faith.
3a43e30b8e2cff245b7d3cb807fb0b4409452bda Merge tag 'drm-msm-fixes-2023-03-09' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
55e7dddcaf4a55d2f097463cdf5709c3278c6fa9 misc: ad525x_dpot-i2c: Convert to i2c's .probe_new()
0b79d5d1e5982bc3b0da9cd3b40ce972a72f2541 mtd: maps: pismo: Convert to i2c's .probe_new()
01d93875dafdaaf90bfc782074cae5b4605f3907 serial: sc16is7xx: Convert to i2c's .probe_new()
e60289897e90801e951a3e172789967c9e2afb7e w1: ds2482: Convert to i2c's .probe_new()
79e070c5ee7a3faeb9ab8e1fa270b846a4fa2e56 media: i2c: ov5695: convert to i2c's .probe_new()
7eafbd40901c2b6f884c022c10bec5c8ec5c6a24 media: i2c: ov2685: convert to i2c's .probe_new()
03c835f498b540087244a6757e87dfe7ef10999b i2c: Switch .probe() to not take an id parameter
2f2afad9d35ff762028de7497dac60aa32be9f0f i2c: mux: Convert all drivers to new .probe() callback
834a9dc46db796f662615a18b8a38dde73f3b804 i2c: Convert drivers to new .probe() callback
9e5f81f9a6e78ba411117146ecf324d0145ae89a i2c: dev: Fix bus callback return values
42d0c4bdf753063b6eec55415003184d3ca24f6e filelocks: use mount idmapping for setlease permission check
76950340cf03b149412fe0d5f0810e52ac1df8cb riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
2a8db5ec4a28a0fce822d10224db9471a44b6925 RISC-V: Don't check text_mutex during stop_machine
e921050022f1f12d5029d1487a7dfc46cde15523 Revert "riscv: mm: notify remote harts about mmu cache updates"
82dd33fde0268cc622d3d1ac64971f3f61634142 riscv: asid: Fixup stale TLB entry cause application crash
9b7fef255c80db8fc33fc06f2ad6d8e3ced1389b Merge patch series "riscv: asid: switch to alternative way to fix stale TLB entries"
5cf9d015be160e2d90d29ae74ef1364390e8fce8 clk: Avoid invalid function names in CLK_OF_DECLARE()
4b1a2c2a8e0ddcb89c5f6c5003bd9b53142f69e3 scsi: core: Add BLIST_NO_VPD_SIZE for some VDASD
be03df3d4bfe7e8866d4aa43d62e648ffe884f5f scsi: core: Fix a procfs host directory removal regression
c6001025d53ab56d7159cf313313c6b5bd250380 scsi: ufs: mcq: Use active_reqs to check busy in clock scaling
93bb18d2a873d2fa9625c8ea927723660a868b95 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
1717cc5f2962a4652c76ed3858b499ccae6c277c drm/amd: Fix initialization mistake for NBIO 7.3.0
20534dbcc7b7bfb447279cdcfb0d88ee3b779a18 drm/amdgpu: fix return value check in kfd
8879ec6dfdcdcca7718eeb4a584805eb205288bf drm/amdgpu: Fix the warning info when removing amdgpu device
0dcdf8498eae2727bb33cef3576991dc841d4343 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
2915e43a033a778816fa4bc621f033576796521e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
b42fee5e0b44344cfe4c38e61341ee250362c83f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
6ce2ea07c5ff0a8188eab0e5cd1f0e4899b36835 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
e0213434fe3e4a0d118923dc98d31e7ff1cd9e45 tracing: Do not let histogram values have some modifiers
9f116f76fa8c04c81aef33ad870dbf9a158e5b70 tracing: Check field value in hist_field_name()
ee92fa443358f4fc0017c1d0d325c27b37802504 ftrace: Fix invalid address access in lookup_rec() when index is 0
aa69f814920d85a2d4cfd5c294757c3d59d2fba6 ftrace,kcfi: Define ftrace_stub_graph conditionally
609d54441493c99f21c1823dfd66fa7f4c512ff4 fs: prevent out-of-bounds array speculation when closing a file descriptor
519b23310aa100073f0b58c39df120a486ed7f8e Merge tag 'amd-drm-fixes-6.3-2023-03-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c24ff3ec55f08788fb2c404c312f213d9081e1ba Merge tag 'asoc-fix-v6.3-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
aed8efddd39b3434c96718d39009285c52b1cafc vp_vdpa: fix the crash in hot unplug with vp_vdpa
09e65ee9059d76b89cb713795748805efd3f50c6 vdpa/mlx5: should not activate virtq object when suspended
fe9ae05cfbe587dda724fcf537c00bc2f287da62 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
49be4fb28109b86a8ffe117415c306389a394cb2 Merge tag 'perf-tools-fixes-for-v6.3-1-2023-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f331c5de7960d69fc767d2dc08f5f5859ce70061 Merge tag 'io_uring-6.3-2023-03-09' of git://git.kernel.dk/linux
ae195ca1a8a4af75073e82c485148897c923f88f Merge tag 'for-6.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
92cadfcffac3ff2dafc892b7725d1016c8a1b6ee Merge tag 'nfsd-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
388a810192fd383acce6933e7f272dd6a6802bb0 Merge tag 'erofs-for-6.3-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b0d14d2aaf7d4b36b44f5a09955ebdf9eef4b0f8 Merge tag 'drm-fixes-2023-03-10' of git://anongit.freedesktop.org/drm/drm
55a21105ecc156495446d8ae75d7d73f66baed7b Merge tag 'riscv-for-linus-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
624c60f326c6e5a80b008e8a5c7feffe8c27dc72 selftests: fix LLVM build for i386 and x86_64
a0aefd306ebb394ea72e04f53f64d76b05d5e39f Merge tag 'thermal-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4831f76247bc939ed1b6d71ddd23337ec8b56b8e Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d33d4c9e0888e9ee7666813b3f9ecc244a64d127 Merge tag 'pull-highmem' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
40f879bdd3450f20ff1db48e7a8366fc24dcc7fe Merge tag 'block-6.3-2023-03-09' of git://git.kernel.dk/linux
ef5f68cc1f829b492b19cd4df5af4454aa816b93 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1dcdce5919115a471bf4921a57f20050c545a236 ext4: move where set the MAY_INLINE_DATA flag is set
2b96b4a5d9443ca4cad58b0040be455803c05a42 ext4: fix WARNING in ext4_update_inline_data
62913ae96de747091c4dacd06d158e7729c1a76d ext4, jbd2: add an optimized bmap for the journal inode
eee00237fa5ec8f704f7323b54e48cc34e2d9168 ext4: commit super block if fs record error when journal record without error
f57886ca1606ba74cc4ec4eb5cbf073934ffa559 ext4: make sure fs error flag setted before clear journal error
f5361da1e60d54ec81346aee8e3d8baf1be0b762 ext4: zero i_disksize when initializing the bootloader inode
47053904e18282af4525a02e3e0f519f014fc7f9 KVM: arm64: timers: Convert per-vcpu virtual offset to a global value
e25c54d17914b0df4f902d1f25cd52f54e20cfbf ubi: block: Fix missing blk_mq_end_request
81ff855485a366a391dc3aed3942715e676ed132 Merge tag 'i2c-for-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e7304080e0e50d979ce9eaf694ad8283e2e539ea cpumask: relax sanity checking constraints
40d0c0901e6c19cf268d2f505bce0b50319c5653 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3b11717f95b1880b9cab4b90bbaf61268e6bda2b Merge tag 'vfs.misc.v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
f5eded1f5f117ed2151f605867ad7df1fd7d1bbe Merge tag 'kernel.fork.v6.3-rc2' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
d3d0cac69fc509ece28a267c093d2f1094f88dba Merge tag 'x86_urgent_for_v6.3_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
134231664868e163580cfe79e8c923560d7de302 Merge tag 'staging-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2e545d69bd43a97879309493864529194661bb43 Merge tag 'xfs-6.3-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
80a6c216b16d7f5c584d2148c2e4345ea4eb06ce tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
f1324bbc4011ed8aef3f4552210fc429bcd616da tpm: disable hwrng for fTPM on some AMD designs
c4ecd87f75ec4d5ac3006ef21ce07e812982e46e Merge tag 'tpm-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
79d1ed5ca7db67d48e870c979f0e0f6b0947944a wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
eeac8ede17557680855031c6f305ece2378af326 Linux 6.3-rc2
5a522150093a0eabae9470a70a37a6e436bfad08 vhost-vdpa: free iommu domain after last use during cleanup
b4cca6d48eb3fa6f0d9caba4329b1a2b0ff67a77 vdpa_sim: set last_used_idx as last_avail_idx in vdpasim_queue_ready
ae43c20da2a77c508715a9c77845b4e87e6a1e25 tools/virtio: Ignore virtio-trace/trace-agent
a52e5cdbe8016d4e3e6322fd93d71afddb9a5af9 s390/ipl: add missing intersection check to ipl_report handling
ab909509850b27fd39b8ba99e44cda39dbc3858c PCI: s390: Fix use-after-free of PCI resources with per-function hotplug
d7a0bdbf17276b757d2b89f5351bbee9ecf58fe6 s390: update defconfigs
b3c9a04135bdbd3aabd5e9534bad0fe6df505f8a Merge drm/drm-fixes into drm-misc-fixes
ee892ea83d99610fa33bea612de058e0955eec3a drm/i915/hwmon: Enable PL1 power limit
897f453c106380e57600c19a0a0485ceb4f3b0d9 drm/i915: Fix audio ELD handling for DP MST
71c602103c74b277bef3d20a308874a33ec8326d drm/i915/psr: Use calculated io and fast wake lines
46bc23dcd94569270d02c4c1f7e62ae01ebd53bb drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
193c41926d152761764894f46e23b53c00186a82 drm/i915/sseu: fix max_subslices array-index-out-of-bounds access
e0e6b416b25ee14716f3549e0cbec1011b193809 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
2cde14b187b458b7dcf99360fe4435dae1645a1f accel: Build sub-directories based on config options
fc89d7fb499b0162e081f434d45e8d1b47e82ece Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3e453522593d74a87cf68a38e14aa36ebca1dbcd md: Free resources in __md_stop
3bc57292278a0b6ac4656cad94c14f2453344b57 md: avoid signed overflow in slot_store()
6175b70df95ed3b8fe177cb20b9b00b1f9008cc4 powerpc/pseries: RTAS work area requires GENERIC_ALLOCATOR
bceeedb2f0b803fa188b931b30c064ee60196f09 Merge tag 'kvmarm-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
112e66017bff7f2837030f34c2bc19501e9212d5 KVM: nVMX: add missing consistency checks for CR0 and CR4
77900bffed14894476969042718a9ca05eb1f477 KVM: nVMX: remove unnecessary #ifdef
06e18547286068be803ba28c6d1c377e94f8745b KVM: VMX: Fix indentation coding style issue
53293cb81be6db06306666d51e85778725934be5 KVM: VMX: Use tabs instead of spaces for indentation
3dc40cf89b9b763910cb0540a35f9d66a067475d selftests: KVM: skip hugetlb tests if huge pages are not available
3ec7a1b2743c07c45f4a0c508114f6cb410ddef3 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
5999715922c5a3ede5d8fe2a6b17aba58a157d41 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
c281794eaa5c635c0edf39c6a9a3b0171000e92f KVM: SVM: WARN if GATag generation drops VM or vCPU ID information
4009e0bb7b83d967a14e108d271f003b378f9af9 KVM: selftests: Move the guts of kvm_hypercall() to a separate macro
c0c76d99939cb4ac28cbc5ce542cff2b9e1e1b02 KVM: selftests: Add helpers to make Xen-style VMCALL/VMMCALL hypercalls
e7062a98d0b3e0b42089f4c5da633a1ce41b807f KVM: selftests: Use enum for test numbers in xen_shinfo_test
e6239a4ec5c51e4d5ee4d1604f741f490c32054c KVM: selftests: Add EVTCHNOP_send slow path test to xen_shinfo_test
c96f57b08012805da323c6bdf929bab1b88d250c KVM: selftests: Make vCPU exit reason test assertion common
6f974494b8077bb1a2a10fe33f62c143f246f102 KVM: selftests: Print expected and actual exit reason in KVM exit reason assert
1b3d660e5d7b8b408a2b0988de65672199ebfaf2 KVM: selftests: Add macro to generate KVM exit reason strings
f3e707413dbe3920a972d0c2b51175180e7de36b KVM: selftests: Sync KVM exit reasons in selftests
934ef33ee75c3846f605f18b65048acd147e3918 x86/PVH: obtain VGA console info in Dom0
b4ee9606378bb9520c94d8b96f0305c3696f5c29 drm/amdkfd: Fix BO offset for multi-VMA page migration
8eeddc0d4200762063e1c66b9cc63afa7b24ebf0 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
b2ca5c5d416b4e72d1e9d0293fc720e2d525fd42 drm/amdkfd: fix a potential double free in pqm_create_queue
ab9bdb1213b4b40942af6a383f555d0c14874c1b drm/amd/pm: bump SMU 13.0.4 driver_if header version
a9386ee9681585794dbab95d4ce6826f73d19af6 drm/amd/pm: Fix sienna cichlid incorrect OD volage after resume
d71e38df3b730a17ab6b25cabb2ccfe8a7f04385 drm/amdgpu/vcn: custom video info caps for sriov
9da050b0d9e04439d225a2ec3044af70cdfb3933 drm/amdkfd: fix potential kgd_mem UAFs
728cefa53a36ba378ed4a7f31a0c08289687d824 drm/amd/display: Fix HDCP failing to enable after suspend
3fadda5de8073e2cb65744803a6941736411d55b drm/amdgpu: move poll enabled/disable into non DC path
751281c55579f0cb0e56c9797d4663f689909681 drm/amd/display: Write to correct dirty_rect
45aa07fa832412f1de99194f37fd847915d7e0f6 drm/amdgpu/nv: fix codec array for SR_IOV
542a56e8eb4467ae654eefab31ff194569db39cd drm/amdgpu/vcn: Disable indirect SRAM on Vangogh broken BIOSes
34e0a279a993debaff03158fc2fbf6a00c093643 block: do not reverse request order when flushing plug list
9026c0bf233db53b86f74f4c620715e94eb32a09 ALSA: asihpi: check pao in control_message()
98e5eb110095ec77cb6d775051d181edbf9cd3cf ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
42da2c00b91486980a724c05c29818a7e60a067e docs: process: typo fix
d7ba3657d5162bd551e5c653f67f941c94a7dc0a docs: vfio: fix header path
6fa7f537351c8fad0e43e9279efe76dbc942bea0 pm-graph: sleepgraph: Avoid crashing on binary data in device names
4979bf8668255a67449714653314662fbc7e5bdb Merge tag 'docs-6.3-fixes' of git://git.lwn.net/linux
91d7b60a65d9f71230ea09b86d2058a884a3c2af ACPI: PPTT: Fix to avoid sleep in the atomic context when PPTT is absent
0bc23d8b2237a104d7f8379d687aa4cb82e2968b ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
c2679254b9c9980d9045f0f722cf093a2b1f7590 tracing: Make tracepoint lockdep check actually test something
211baef0eabf4169ce4f73ebd917749d1a7edd74 cifs: Fix smb2_set_path_size()
05ce0448c3f36febd8db0ee0e9e16557f3ab5ee8 cifs: generate signkey for the channel that's reconnecting
c0856b7c14b690ef9917cdb1d94e96169212e43b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ed38ff164fba98a21993c95d240013f32309ccab Merge tag 'zstd-linus-v6.3-rc3' of https://github.com/terrelln/linux
29db00c252c7d0e015f3b436647b6f87d5854833 Merge tag 'trace-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26e2878b3e18530c6198354a561be202235bd325 Merge tag 'mm-hotfixes-stable-2023-03-14-16-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9b0cb770f5d7b1ff40bea7ca385438ee94570eec loop: Fix use-after-free issues
00e885efcfbb8712d3e1bfc1ae30639c15ca1d3b blk-mq: fix "bad unlock balance detected" on q->srcu in __blk_mq_run_dispatch_ops
b56bce502f55505a97e381d546ee881928183126 cifs: set DFS root session in cifs_get_smb_ses()
396935de145589c8bfe552fa03a5e38604071829 cifs: fix use-after-free bug in refresh_cache_worker()
47dd902aaee9b9341808a3a994793199e7eddb88 RISC-V: mm: Support huge page in vmalloc_fault()
6015b1aca1a233379625385feb01dd014aca60b5 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
f446a630802f154ef0087771683bd4f8e9d08384 cifs: return DFS root session id in DebugData
6284e46bdd47743a064fe6ac834a7ac05b1fd206 cifs: use DFS root session instead of tcon ses
0d3c9333d976af41d7dbc6bf4d9d2e95fbdf9c89 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
4028cbf867f70a3c599c9b0c9509334c56ed97d7 drm/meson: dw-hdmi: Fix devm_regulator_*get_enable*() conversion again
f2c7e3562b4c4f1699acc1538ebf3e75f5cced35 powerpc/mm: Fix false detection of read faults
63f886597085f346276e3b3c8974de0100d65f32 block: null_blk: Fix handling of fake timeout request
b6402014cab0481bdfd1ffff3e1dad714e8e1205 block: null_blk: cleanup null_queue_rq()
a5fc1441af7719e93dc7a638a960befb694ade89 io_uring/sqpoll: Do not set PF_NO_SETAFFINITY on sqpoll threads
54686b611eb054a5c84976e6f6e03788fa8e6a38 MAINTAINERS: repair malformed T: entries in NVM EXPRESS DRIVERS
37f0dc2ec78af0c3f35dd05578763de059f6fe77 nvme: fix handling single range discard request
a61d265533b7fe0026a02a49916aa564ffe38e4c nvme-pci: fixing memory leak in probe teardown path
9630d80655bfe7e62e4aff2889dc4eae7ceeb887 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
b65d44fa0fe072c91bf41cd8756baa2b4c77eff2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
a3406352c54fbc476f4f6b98159c3ea1c7dbb6fc nvme-tcp: fix opcode reporting in the timeout handler
7e87965d3807ab1f518ef2365f91d5ba6b0c5abe nvme-tcp: add nvme-tcp pdu size build protection
8e19b87cfce2de2125f11363d7dea3d08f16ccae nvme-trace: show more opcode names
6173a77b7e9d3e202bdb9897b23f2a8afe7bf286 nvmet: avoid potential UAF in nvmet_req_complete()
6030363199e3a6341afb467ddddbed56640cbf6a block: sunvdc: add check for mdesc_grab() returning NULL
5f27571382ca42daa3e3d40d1b252bf18c2b61d2 block: count 'ios' and 'sectors' when io is done for bio-based device
6c0f5898836c05c6d850a750ed7940ba29e4e6c5 md: select BLOCK_LEGACY_AUTOLOAD
23e5b9307ede26e37c5a97f91d0b7f3f86c4182b Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.3
9c1bec9c0b08abeac72ed6214b723adc224013bf Merge tag 'linux-kselftest-fixes-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
709671ffb15dcd1b4f6afe2a9d8c67c7c4ead4a1 drm/amd/display: Remove OTG DIV register write for Virtual signals.
56574f89dbd84004c3fd6485bcaafb5aa9b8be14 drm/amd/display: Do not set DRR on pipe Commit
cbd6c1b17d3b42b7935526a86ad5f66838767d03 drm/amd/display: Fix DP MST sinks removal issue
7304ee979b6b6422f41a1312391a5e505fc29ccd drm/amd/display: disconnect MPCC only on OTG change
20bc9f76b6a2455c6b54b91ae7634f147f64987f drm/amdkfd: Fixed kfd_process cleanup on module exit.
f3921a9a641483784448fb982b2eb738b383d9b9 drm/amdgpu: Don't resume IOMMU after incomplete init
6acd352dfee558194643adbed7e849fe80fd1b93 io_uring: rsrc: Optimize return value variable 'ret'
7ad2c39860dc0ca01d2152232224d2124e160fe3 xen: remove unnecessary (void*) conversions
890a2fb06eb9af88b16f18840bf0b4dddc08b53d Merge tag 'nvme-6.3-2022-03-16' of git://git.infradead.org/nvme into block-6.3
5da28edd7bd5518f97175ecea77615bb729a7a28 io_uring/msg_ring: let target know allocated index
d2acf789088bb562cea342b6a24e646df4d47839 io_uring/rsrc: fix folio accounting
8f0d196e4dc137470bbd5de98278d941c8002fcb block: remove obsolete config BLOCK_COMPAT
0ddc84d2dd43e2c2c3f634baa05ea10abd31197e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
38e04b3e4240a6d8fb43129ebad41608db64bc6f Merge tag '6.3-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
bcd9d56f89b3aa878731d634c1782d1530fab511 Merge tag 'drm-misc-fixes-2023-03-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2a210e6a15dc5c50b18e6d80aa5a58689586ecf7 Merge tag 'drm-intel-fixes-2023-03-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c31a72dbbfe1162ee81c446cc8b5a5c561a4c0df Merge tag 'amd-drm-fixes-6.3-2023-03-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c00133a9e87ea5324d0b883d801eb6656f26739b drm/ttm: drop extra ttm_bo_put in ttm_bo_cleanup_refs
884a1f956179b561e7e7f1d29fc331cf53233c89 tools/power turbostat: update dump of SECONDARY_TURBO_RATIO_LIMIT
9c08581728ccadc6b9e4135b7b8d31948e814f6f tools/power turbostat: Provide better debug messages for failed capabilities accesses
40aafc7d58d3544f152a863a0e9863014b6d5d8c tools/power turbostat: Fix /dev/cpu_dma_latency warnings
6cbfedc7afc93a7f06d4a2f7c4d4732b20adfc2b tools/power turbostat: remove stray newlines from warn/warnx strings
93cac4150727dae0ee89f501dd75413b88eedec0 tools/power turbostat: Introduce support for EMR
92c25393586ac799b9b7d9e50434f3c44a7622c4 tools/power turbostat: fix decoding of HWP_STATUS
de7839ee02c651335db6bf0af24cf5cac3cc4c72 tools/power turbostat: version 2023.03.17
f36cc6cd65204352815640a34e37ef39e56fbd42 Merge branches 'acpi-video', 'acpi-x86', 'acpi-tools' and 'acpi-docs'
1fa9d47baa9e61ff973e03f0ef26f5b78d545e37 Merge branch 'pm-cpuidle'
7622976c8f4f233fac251263e08adee27969abcd Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2cf5a401c87178237c5b782c44578c26690a802b Merge tag 'drm-fixes-2023-03-17' of git://anongit.freedesktop.org/drm/drm
97eb2d981de3b1173ab464e3253991425728b597 Merge tag 'sound-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c50b0ca9082a2b92c8afdf6c2e1637d7d6185c8 Merge tag 'mmc-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
17adaeaed05b879964b1a72e4db87ebf3b2a38ba Merge tag 'powerpc-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e50a80383e04a8e5a598a099979b52af7bfa7158 Merge tag 's390-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cb80b960ce44e3e4e90985bb65a84c1a10c450ee Merge tag 'riscv-for-linus-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0eb392ec095ee29b932985deefb43e6d86d8a463 Merge tag 'for-linus-6.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ba9c77919045943af677c03f04c778a1c16ae680 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
abb02a824555c160dccc316971cbb802b3ebf4f7 Merge tag 'acpi-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
02ef7d39fd552cf9e1de58a3003f77e743d1fb6b Merge tag 'pm-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b7966a5a5cd009a682ccb0823e89f1e9fb719f27 Merge tag 'io_uring-6.3-2023-03-16' of git://git.kernel.dk/linux
8d3c682a5e3d9dfc2448ecbb22f4cd48359b9e21 Merge tag 'block-6.3-2023-03-16' of git://git.kernel.dk/linux
478a351ce0d69cef2d2bf2a686a09b356b63a66c Merge tag 'net-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============5078262495038518595==--
