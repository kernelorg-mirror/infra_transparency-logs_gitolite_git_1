Content-Type: multipart/mixed; boundary="===============5040923766838072706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 23 Dec 2025 10:53:51 -0000
Message-Id: <176648723147.219147.9945038015102429572@gitolite.kernel.org>

--===============5040923766838072706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 280593440b2c7626e0126461996f305b58cdc3bd
    new: 5a3001ceec03cff46d1d3b8bdfcc53fb89594899
    log: revlist-280593440b2c-5a3001ceec03.txt
  - ref: refs/heads/master
    old: dd9b004b7ff3289fb7bae35130c0a5c0537266af
    new: b927546677c876e26eba308550207c2ddf812a43
    log: revlist-dd9b004b7ff3-b927546677c8.txt

--===============5040923766838072706==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-280593440b2c-5a3001ceec03.txt

e58c88f0cb2d8ed89de78f6f17409d29cfab6c5c Input: lkkbd - disable pending work before freeing device
fbbd7ce627af733ded7971b2495b0d099a0a80da genirq: Don't overwrite interrupt thread flags on setup
cdc996667c26b3c4570881cd9ad2c080da4ce331 ALSA: hda: Remove unnecessary print function dev_err()
da3a7efff64ec0d63af4499eea3a46a2e13b5797 ALSA: usb-audio: Update for native DSD support quirks
7fde61795df6cbdab90166df33648cc6314fcadd ALSA: usb-audio: Reorder USB mode selection quirk
7141cb1092eb5f30bbb0bcd298e01bbd2c4f0666 ALSA: usb-audio: Do not expose PCM and DSD on same altsetting unless DoP
e64826e5e367ad45539ab245b92f009ee165025c ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
043507144ae13d3b882d40495d101bb4c4990d98 x86/sgx: Remove unmatched quote in __sgx_encl_extend function comment
8b62e64e6d30fa047b3aefb1a36e1f80c8acb3d2 x86/mm/tlb/trace: Export the TLB_REMOTE_WRONG_CPU enum in <trace/events/tlb.h>
0c01ea92f545ca7fcafdda6a8e29b65ef3a5ec74 mm: Remove tlb_flush_reason::NR_TLB_FLUSH_REASONS from <linux/mm_types.h>
21433d3e3ca14d20f9b0c2237b3d3a1355af7907 x86/platform/uv: Fix UBSAN array-index-out-of-bounds
4d4021b0bbd1fad7c72b9155863f5b3ccb43ae91 ASoC: tegra: Fix uninitialized flat cache warning in tegra210_ahub
e2cb8ef0372665854fca6fa7b30b20dd35acffeb ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
20c734cb678332883d317b17bf8fe7361648e170 ASoC: qcom: sdm845: set quaternary MI2S codec DAI to I2S format
9f4d0899efd9892fc7514c9488270e1bb7dedd2b ASoC: fsl_sai: Constrain sample rates from audio PLLs only in master mode
cb0ae6f22790ead71a866f94c7a5a70ad56af16a ASoC: sdw_utils: subtract the endpoint that is not present
a8a313612af7a55083ba5720f14f1835319debee spi: mpfs: Fix an error handling path in mpfs_spi_probe()
1417927df8049a0194933861e9b098669a95c762 spi: fsl-cpm: Check length parity before switching to 16 bit mode
2a03b40deacbd293ac9aed0f9b11197dad54fe5f ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
5032347c04ba7ff9ba878f262e075d745c06a2a8 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
26e455064983e00013c0a63ffe0eed9e9ec2fa89 ASoC: SOF: ipc4-topology: Prefer 32-bit DMIC blobs for 8-bit formats as well
816f291fc23f325d31509d0e97873249ad75ae9a ASoC: SOF: ipc4-topology: Convert FLOAT to S32 during blob selection
84085139290a38c5f8a14e5bba60936392c17c7f ASoC: SOF: topology: Add context when sink or source widget is missing
da230e232352750a80c8fc883eac1c87c8849027 ASoC: SOF: ipc4-topology: set playback channel mask
544c0494cdb3732281e1f2e279cfa561724355db ASoC: SOF: Intel: pci-mtl: Change the topology path to intel/sof-ipc4-tplg
c8f3c9fa75ff3822b56b47d5cfa0aaa484040ea8 ASoC: soc-acpi / SOF: Add best_effort flag to get_function_tplg_files op
91b7f7d0eedaaa8993e662c4c6db9b3cfe8a2faf ASoC: Intel: soc-acpi-intel-nvl-match: Drop rt722 l3 from the match table
2aaf33c6e1e82561d7dce2345298a985a2483266 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
aed3716db7fff74919cc5775ca3a80c8bb246489 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
ba624ba88d9f5c3e2ace9bb6697dbeb05b2dbc44 ata: libata-core: Disable LPM on ST2000DM008-2FR102
2145f447b79ab522667cbdbdab4525c903759f7c xfs: ignore discard return value
5990fd756943836978ad184aac980e2b36ab7e01 xfs: fix a UAF problem in xattr repair
f06725052098d7b1133ac3846d693c383dc427a2 xfs: fix stupid compiler warning
fc40459de82543b565ebc839dca8f7987f16f62e xfs: fix a memory leak in xfs_buf_item_init()
8dc15b7a6e5918bad2b0583cf63d170f94a212df xfs: fix XFS_ERRTAG_FORCE_ZERO_RANGE for zoned file system
e3b88652b66b6b899eb1049694b214267b4e6c79 ASoC: Intel: common / SOF: Use function topologies for
60d7f6031b94b6dae9e7d95b49f5c7045f6c8edb i2c: bcm-iproc: Fix Wvoid-pointer-to-enum-cast warning
3ff79e76d31f32575fbd8a8ad6ce9108ca916d1a i2c: pxa: Fix Wvoid-pointer-to-enum-cast warning
4c544cd6556d9193baad1a0f183e8d3b5c7baf02 i2c: rcar: Fix Wvoid-pointer-to-enum-cast warning
d9b85d296f3accd8957a98d78810a4ecdbdfe557 dt-bindings: i2c: dw: Add Mobileye I2C controllers
dde7e21311004a6d227b628f14c582313da90bde i2c: i801: Add support for Intel Nova Lake-S
880977fdc7f67923d1904ee23ca75fa1e375ea46 dt-bindings: i2c: qcom-cci: Document SM8750 compatible
9a068c4a77174d23c72649d16275df4c0a627510 ASoC: SOF: ipc4-topology: fixes for 'exotic' format
5526c1c6ba1d0913c7dfcbbd6fe1744ea7c55f1e ALSA: usb-mixer: us16x08: validate meter packet indices
720eebd514c0c56f1e9da25666b746edf82ff227 ALSA: hda/realtek: Add support for HP Trekker Laptop
108c422c495dc3232aebad837408cd74d23b1794 ALSA: hda/realtek: Add support for HP Clipper Laptop
70d6df5cb599d92ded120ce4b6ace5d59aa1f817 ALSA: hda/realtek: fix micmute LED reversed on HP Abe and Bantie
982d2616a2906113e433fdc0cfcc122f8d1bb60a xfs: validate that zoned RT devices are zone aligned
dc68c0f601691010dd5ae53442f8523f41a53131 xfs: fix the zoned RT growfs check for zone alignment
9f5f3583ba423e6eed0a96e4d4b7d808d618f3aa ASoC: fsl_easrc: fix duplicate debugfs directory error
4de6cea0d8e10c9e3f38ccff7edd45891976e67a ASoC: fsl_asrc_dma: fix duplicate debugfs directory error
00b960a83c764208b0623089eb70af3685e3906f ASoC: ak4458: remove the reset operation in probe and remove
90ed688792a6b7012b3e8a2f858bc3fe7454d0eb ASoC: fsl_sai: Add missing registers to cache default
08fd332eeb88515af4f1892d91f6ef4ea7558b71 ASoC: fsl_xcvr: provide regmap names
d05d125f4e123e23c89d002e9922f83cee7716e1 ASoC: rt1320: update VC blind write settings
fa43ab13c59f4c047c479673792ed033ab567c65 ASoC: fsl-asoc-card: Use of_property_present() for non-boolean properties
b1f54d7143e0f527cca1091857a786e278d72184 spi: cadence-quadspi: Add error logging for DMA request failure
1889dd2081975ce1f6275b06cdebaa8d154847a9 spi: cadence-quadspi: Fix clock disable on probe failure path
1d24636a9c87c32ec626a56593c98544e6c49fef spi: dt-bindings: snps,dw-abp-ssi: Allow up to 16 chip-selects
8c04b77f87e6e321ae6acd28ce1de5553916153f spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
e43aefb771e82f2e13a435c37ef55813f4140f93 ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L56 with feedback
26f637fa08879152b9c82417d0d4096019b386ff ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L63 with feedback
0edc78b82bea85e1b2165d8e870a5c3535919695 x86/msi: Make irq_retrigger() functional for posted MSI
bf40644ef8c8a288742fa45580897ed0e0289474 Input: alps - fix use-after-free bugs caused by dev3_register_work
f7cede182c963720edd1e5fb50ea4f1c7eafa30e ALSA: hda/realtek: Add Asus quirk for TAS amplifiers
9d651a6c62832ac8d1c445f5fa8c61a03ebfb649 spi: cadence-quadspi: Fix probe error path and logging
c56a12c71ad38f381105f6e5036dede64ad2dfee x86/bug: Fix old GCC compile fails
095d621141826a2841dae85b52c784c147ea99d3 ASoC: ops: fix snd_soc_get_volsw for sx controls
d579478cee228bdc0029a0c12a1f6a63ea9d1c77 Input: apple_z2 - fix reading incorrect reports after exiting sleep
733a8924229ff8c0385121a30fcd00bf70644743 Input: add ABS_SND_PROFILE
806ec7b797adc1cc9b11535307638a55ddfb873c Input: xpad - add support for CRKD Guitars
248d3a73a0167dce15ba100477c3e778c4787178 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
7f2e8e1d22f6e28edff3782535c16cfbace30902 parisc: Set valid bit in high byte of 64‑bit physical address
01ad27827c2172e287898a7953e33c074ff3b607 ASoC: fsl_easrc: Fix duplicate debufs entries
56d953a8d0da5e53c2594edde23465ec49385b1c ASoC: Intel: mtl-match: Add 6-amp matches for CS35L56
d245b2e53e816716637be508c90190ef471457c7 Merge tag 'io_uring-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d8ba32c5a460837a5f0b9619dac99fafb6faef07 Merge tag 'block-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e4a3d52ab97169bba66dd718acf43e559ed5646a Merge tag 'iommu-fixes-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
44f9a00a44a010f3d4611e642d9e5d6adb524170 Merge tag 'slab-for-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
255a918a943ba17bbd8801f5eb56c9083d1def7e Merge tag 'for-linus-6.19-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
072c0b4f0f9597c86ddb01fd39e784fda6b7a922 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
18dfd1cbf6a633c39256c76ca13114de46435e22 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a688362b19c408dc501dca3e1651e446afbd5d9a Merge tag 'mips-fixes_6.19_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d571fe47bb86c107ec57dd546b1ba4ccc209eb27 Merge tag 'devicetree-fixes-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
fa084c35afa13ab07a860ef0936cd987f9aa0460 Merge tag 'linux_kselftest-kunit-fixes-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a0bdd554a8214651717964e947c415cfac8114a2 Merge tag 'drm-fixes-2025-12-20' of https://gitlab.freedesktop.org/drm/kernel
3ed22a356c107767bf8d5a6a22ac79a293e65956 Merge tag 'mmc-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f0ae3a50624b39f9c5a235ee6caa2566118a1740 Merge tag 'hwmon-for-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f67e8a5e3ead61692d24a68e30496bd2634f5b68 Merge tag 'xfs-fixes-6.19-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4cc5373f2e749a6c96e8b9fa971931a4dd852860 clang: work around asm output constraint problems
91ff28ae6d050e0ca01ac13eb8ba31d744cf672f x86/irqflags: Use ASM_OUTPUT_RM in native_save_fl()
78f2a78e8db88270006e09058f22995be281251f Merge tag 'spi-fix-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9094662f6707d1d4b53d18baba459604e8bb0783 Merge tag 'ata-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
24f171c7e145f43b9f187578e89b0982ce87e54c Merge tag 'asoc-fix-v6.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
17753d1755a589659433ff4ead595f2bb7f695a8 ALSA: hda/realtek: fix PCI SSID for one of the HP 200 G2i laptop
3766511de1ce62472898d0ffafeb2551c880b161 scripts: coccicheck: filter *.cocci files by MODE
52ad85fd33a72c47877384fcf605e0bdb2ad1848 Coccinelle: pm_runtime: Fix typo in report message
610192c229ce908dc7d04e2848751fcc3bbde273 Merge tag 'irq-urgent-2025-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44087d3d461994f5b955cf8605f9457a7c230e74 Merge tag 'x86-urgent-2025-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
765b233a9b945671ae9c5854e349ad50973a6837 Merge tag 'i2c-for-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
10a0e846d806b779a059b6ee35df729b96cc3ad1 Merge tag 'input-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
1123cfe8cfe942e604a2693494b234dfba8b9fee Merge tag 'coccinelle-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
9448598b22c50c8a5bb77a9103e2d49f134c9578 Linux 6.19-rc2
b927546677c876e26eba308550207c2ddf812a43 Merge tag 'dma-mapping-6.19-2025-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
7d0ab3293a997f39b8138d49ad2feda3479dabc2 Merge remote-tracking branch 'origin/master' into linus-next
ffa514b0121a0b9e67d8c28eeb92f3f961abe98e Merge tag 'sound-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound into linus-next
d1370bd34af6f139a6fa56579e762534c1d6a325 objtool: fix build failure due to missing libopcodes check
5a3001ceec03cff46d1d3b8bdfcc53fb89594899 fuse: fix iomap_folio_state uptodate mismatch

--===============5040923766838072706==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dd9b004b7ff3-b927546677c8.txt

1b9439c933b500cb24710bbd81fe56e9b0025b6f KVM: selftests: Add missing "break" in rseq_test's param parsing
e2b43fb25243d502ad36b07bab9de09f4b76fff9 KVM: x86: Apply runtime updates to current CPUID during KVM_SET_CPUID{,2}
824d227324dcd328857b70e37b41780f02225729 KVM: selftests: Add a CPUID testcase for KVM_SET_CPUID2 with runtime updates
9935df5333aa503a18de5071f53762b65c783c4c KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
af62fe2494da84eb01752282c8228c9bb3fe9f67 KVM: Harden and prepare for modifying existing guest_memfd memslots
da01f64e7470988f8607776aa7afa924208863fb KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
f402ecd7a8b6446547076f4bd24bd5d4dcc94481 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
b2849bec936be642b5420801f902337f2507648e KVM: VMX: Update SVI during runtime APICv activation
29763138830916f46daaa50e83e7f4f907a3236b KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
5288176a541215ba48d38fb74bb619e64d4d9bab x86/boot/Documentation: Fix htmldocs build warning due to malformed table in boot.rst
c8161e5304abb26e6c0bec6efc947992500fa6c5 x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
53ca00a19d345197a37a1bf552e8d1e7b091666c mm/slub: reset KASAN tag in defer_free() before accessing freed memory
ac87efcf9e42f07526438b67405659a8c1d0480e x86/boot/Documentation: Fix whitespace noise in boot.rst
e58c88f0cb2d8ed89de78f6f17409d29cfab6c5c Input: lkkbd - disable pending work before freeing device
fe27e709d91fb645182751b602cb88966b4a1bb6 drm/tests: hdmi: Handle drm_kunit_helper_enable_crtc_connector() returning EDEADLK
141d95e42884628314f5ad9394657b0b35424300 drm/tests: Handle EDEADLK in drm_test_check_valid_clones()
526aafabd756cc56401b383d6ae554af3e21dcdd drm/tests: Handle EDEADLK in set_up_atomic_state()
630efee9493cf64ff7b9a1652978807fef385fdd drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
d9f514d3e6ee48c34d70d637479b4c9384832d4f block: move around bio flagging helpers
9637fc3bdd10c8e073f71897bd35babbd21e9b29 selftests: ublk: fix overflow in ublk_queue_auto_zc_fallback()
1fd4b8d7e3cf102bd01a295460d629e15152d2b3 selftests: ublk: correct last_rw map type in seq_io.bt
fe8c0182d49414740e639c1ca6b7d4b8e36b77fe selftests: ublk: remove unused ios map in seq_io.bt
58eec4f3fc2878de51239916953b736b674d5071 selftests: ublk: fix fio arguments in run_io_and_recover()
20da98a07bcbacb15fc627f6cf426a2f4d1501e5 selftests: ublk: use auto_zc for PER_IO_DAEMON tests in stress_04
d8295408e0cf529be78ee4ed8b6758a9fb209feb selftests: ublk: don't share backing files between ublk servers
52bc483763262b66e51818a82e03cad0c5bfef67 selftests: ublk: forbid multiple data copy modes
b9f0a94c3b2e7deaff93e4c4de335e3054223ff4 selftests: ublk: add support for user copy to kublk
63276182c51332b75293ac88f3a81d98bfca1b93 selftests: ublk: add user copy test cases
9869d3a6fed381f3b98404e26e1afc75d680cbf9 block: fix race between wbt_enable_default and IO submission
fbbd7ce627af733ded7971b2495b0d099a0a80da genirq: Don't overwrite interrupt thread flags on setup
043507144ae13d3b882d40495d101bb4c4990d98 x86/sgx: Remove unmatched quote in __sgx_encl_extend function comment
8b62e64e6d30fa047b3aefb1a36e1f80c8acb3d2 x86/mm/tlb/trace: Export the TLB_REMOTE_WRONG_CPU enum in <trace/events/tlb.h>
0c01ea92f545ca7fcafdda6a8e29b65ef3a5ec74 mm: Remove tlb_flush_reason::NR_TLB_FLUSH_REASONS from <linux/mm_types.h>
21433d3e3ca14d20f9b0c2237b3d3a1355af7907 x86/platform/uv: Fix UBSAN array-index-out-of-bounds
a8a313612af7a55083ba5720f14f1835319debee spi: mpfs: Fix an error handling path in mpfs_spi_probe()
1417927df8049a0194933861e9b098669a95c762 spi: fsl-cpm: Check length parity before switching to 16 bit mode
46c28bbbb150b80827e4bcbea231560af9d16854 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
6946c726c3f4c36f0f049e6f97e88c510b15f65d hwmon: (ibmpex) fix use-after-free in high/low store
82f2aab35a1ab2e1460de06ef04c726460aed51c hwmon: (tmp401) fix overflow caused by default conversion rate value
ed724ea1b82a800af4704311cb89e5ef1b4ea7ac dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
84318277d6334c6981ab326d4acc87c6a6ddc9b8 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
b7737c38e7cb611c2fbd87af3b09afeb92c96fe7 arm64: mm: Simplify check in arch_kfence_init_pool()
eb972eab0794dedeef5b3b1845e5f9a78793f184 lkdtm/bugs: Add cases for BUG and PANIC occurring in hardirq context
63de2b3859ba1def9f43ed0a9c25a68810208e5c arm64/efi: Remove unneeded SVE/SME fallback preserve/store handling
98a97bf41528ef738b06eb07ec2b2eb1cfde6ce6 arm64/gcs: Flush the GCS locking state on exec
b32045d73bb4333a2cebc5d3c005807adb03ab58 drm/xe: Fix freq kobject leak on sysfs_create_files failure
c88a0731ed95f9705deb127a7f1927fa59aa742b drm/xe: Apply Wa_14020316580 in xe_gt_idle_enable_pg()
224a6ac0808d0f58e51df2f923332adcb80fd930 drm/xe: Do not reference loop variable directly
9acc3295813b9b846791fd3eab0a78a3144af560 drm/xe: fix drm_gpusvm_init() arguments
17d52ab2a6ec8b91bbfc577d397d42d0776ef01f drm/xe/throttle: Skip reason prefix while emitting array
61e6b711c30fc1ca690502f824c067caaf7d1a34 drm/xe/vf: Stop waiting for ring space on VF post migration recovery
17445af7dcc7d645b6fb8951fd10c8b72cc7f23f drm/me/gsc: mei interrupt top half should be in irq disabled context
449bcd5d45eb4ce26740f11f8601082fe734bed2 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
c770467d28bd61391f2d2b17feadafd58af731ab drm/xe/vf: Fix queuing of recovery work
eafb6f62093f756535a7be1fc4559374a511e460 drm/xe: Increase TDF timeout
eed5b815fa49c17d513202f54e980eb91955d3ed drm/xe: Restore engine registers before restarting schedulers after GT reset
bd94fbe8b55f38c24a63cca2854ff74b62780d77 MIPS: Alchemy: Remove bogus static/inline specifiers
680ad315caaa2860df411cb378bf3614d96c7648 MIPS: Fix a reference leak bug in ip22_check_gio()
2b973ca48ff3ef1952091c8f988d7796781836c8 drm/panel: sony-td4353-jdi: Enable prepare_prev_first
726c93b0408f3aedc87349e97fb9b4741131908b kunit: Drop unused parameter from kunit_device_register_internal
c33b68801fbe9d5ee8a9178beb5747ec65873530 kunit: make FAULT_TEST default to n when PANIC_ON_OOPS
54891a96b7a90d77c32bd0a7d6c9987e5479a314 loop: use READ_ONCE() to read lo->lo_state without locking
4b2b03151e2e3c11a3caae6e0223964dc771b003 zloop: use READ_ONCE() to read lo->lo_state in queue_rq path
67d85b062dcb49af9c903a58842a4ed7281f57b8 Documentation: admin-guide: blockdev: replace zone_capacity with zone_capacity_mb when creating devices
2aaf33c6e1e82561d7dce2345298a985a2483266 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
aed3716db7fff74919cc5775ca3a80c8bb246489 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
7bbf6d15e935abbb3d604c1fa157350e84a26f98 accel/amdxdna: Block running under a hypervisor
ba624ba88d9f5c3e2ace9bb6697dbeb05b2dbc44 ata: libata-core: Disable LPM on ST2000DM008-2FR102
e5aff444e3a7bdeef5ea796a2099fc3c60a070fa x86/xen: Fix sparse warning in enlighten_pv.c
2145f447b79ab522667cbdbdab4525c903759f7c xfs: ignore discard return value
5990fd756943836978ad184aac980e2b36ab7e01 xfs: fix a UAF problem in xattr repair
f06725052098d7b1133ac3846d693c383dc427a2 xfs: fix stupid compiler warning
fc40459de82543b565ebc839dca8f7987f16f62e xfs: fix a memory leak in xfs_buf_item_init()
8dc15b7a6e5918bad2b0583cf63d170f94a212df xfs: fix XFS_ERRTAG_FORCE_ZERO_RANGE for zoned file system
2bfca4fe1f36eb6618e5712a8b5b41433bb6f10b drm/panel: visionox-rm69299: Depend on BACKLIGHT_CLASS_DEVICE
3e8ade58b71b48913d21b647b2089e03e81f117e arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
7fff398df4c44529bde2183a959bd77123fbac98 dt-bindings: display/ti: Simplify dma-coherent property
512e1568562b2a19f4b175607062c8e97c9203ec dt-bindings: clock: sprd,sc9860-clk: Allow "reg" for gate clocks
0f5796dac1bb7e3b8a36eec54e3a2c6bf70aa414 cpufreq: dt-platdev: Fix creating device on OPPv1 platforms
67549b73f10b85172a0cbb1109904542b97e6177 dt-bindings: gpu: img,powervr-rogue: Document GE7800 GPU in Renesas R-Car V3U
54de247a0efa4c6176ba6840a58e2fb0b2130e2d dt-bindings: Updates Linus Walleij's mail address
244a07c4862d5a2e3efd56241dc979ebf2b798a4 drm/amd: Resume the device in thaw() callback when console suspend is disabled
69741d9ccc7222e6b6f138db67b012ecc0d72542 drm/amd/display: Fix scratch registers offsets for DCN35
fd62aa13d3ee0f21c756a40a7c2f900f98992d6a drm/amd/display: Fix scratch registers offsets for DCN351
3886b198bd6e49c801fe9552fcfbfc387a49fbbc drm/amd/display: Fix DP no audio issue
77f73253015cbc7893fca1821ac3eae9eb4bc943 drm/amdgpu: fix a job->pasid access race in gpu recovery
7a372e214f6b814253e940334ab6eabb5181fc6f drm/amd/pm: restore SCLK settings after S0ix resume
969faea4e9d01787c58bab4d945f7ad82dad222d drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
60d7f6031b94b6dae9e7d95b49f5c7045f6c8edb i2c: bcm-iproc: Fix Wvoid-pointer-to-enum-cast warning
3ff79e76d31f32575fbd8a8ad6ce9108ca916d1a i2c: pxa: Fix Wvoid-pointer-to-enum-cast warning
4c544cd6556d9193baad1a0f183e8d3b5c7baf02 i2c: rcar: Fix Wvoid-pointer-to-enum-cast warning
d9b85d296f3accd8957a98d78810a4ecdbdfe557 dt-bindings: i2c: dw: Add Mobileye I2C controllers
dde7e21311004a6d227b628f14c582313da90bde i2c: i801: Add support for Intel Nova Lake-S
880977fdc7f67923d1904ee23ca75fa1e375ea46 dt-bindings: i2c: qcom-cci: Document SM8750 compatible
982d2616a2906113e433fdc0cfcc122f8d1bb60a xfs: validate that zoned RT devices are zone aligned
dc68c0f601691010dd5ae53442f8523f41a53131 xfs: fix the zoned RT growfs check for zone alignment
b1f54d7143e0f527cca1091857a786e278d72184 spi: cadence-quadspi: Add error logging for DMA request failure
1889dd2081975ce1f6275b06cdebaa8d154847a9 spi: cadence-quadspi: Fix clock disable on probe failure path
1d24636a9c87c32ec626a56593c98544e6c49fef spi: dt-bindings: snps,dw-abp-ssi: Allow up to 16 chip-selects
8c04b77f87e6e321ae6acd28ce1de5553916153f spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
a9c4c9085ec8ce3ce01be21b75184789e74f5f19 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
d3ecb12e2e04ce53c95f933c462f2d8b150b965b mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
a58383fa45c706bda3bf4a1955c3a0327dbec7e7 block: add allocation size check in blkdev_pr_read_keys()
114ea9bbaf7681c4d363e13b7916e6fef6a4963a io_uring: fix nr_segs calculation in io_import_kbuf
0edc78b82bea85e1b2165d8e870a5c3535919695 x86/msi: Make irq_retrigger() functional for posted MSI
bf40644ef8c8a288742fa45580897ed0e0289474 Input: alps - fix use-after-free bugs caused by dev3_register_work
c258f5c4502c9667bccf5d76fa731ab9c96687c1 ublk: fix deadlock when reading partition table
46eb784f3e9a815e653928a4b2ed90ab0e83d2ae Merge tag 'amd-drm-fixes-6.19-2025-12-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9d651a6c62832ac8d1c445f5fa8c61a03ebfb649 spi: cadence-quadspi: Fix probe error path and logging
7a089c5d35aa307147e78c5cbeeb1352b92790b1 iommupt: Return ERR_PTR from _table_alloc()
c56a12c71ad38f381105f6e5036dede64ad2dfee x86/bug: Fix old GCC compile fails
c9b5645fd8ca10f310e41b07540f98e6a9720f40 block: rnbd-clt: Fix leaked ID in init_dev()
ccb8a3c08adf8121e2afb8e704f007ce99324d79 block: validate pi_offset integrity limit
af65faf34f6e9919bdd2912770d25d2a73cbcc7c block: validate interval_exp integrity limit
8e461304009135270e9ccf2d7e2dfe29daec9b60 drm/xe: Limit num_syncs to prevent oversized allocations
f8dd66bfb4e184c71bd26418a00546ebe7f5c17a drm/xe/oa: Limit num_syncs to prevent oversized allocations
6f0f404bd289d79a260b634c5b3f4d330b13472c drm/xe: Adjust long-running workload timeslices to reasonable values
256edb267a9d0b5aef70e408e9fba4f930f9926e drm/xe/oa: Always set OAG_OAGLBCTXCTRL_COUNTER_RESUME
eb192bedf5908e63347c4923c5a1d58f9baef158 drm/xe/xe_sriov_vfio: Fix return value in xe_sriov_vfio_migration_supported()
3595114bc31d1eb5e1996164c901485c1ffac6f7 drm/xe/oa: Disallow 0 OA property values
3767ca4166ad42fa9e34269efeaf9f15995cd92d drm/xe/eustall: Disallow 0 EU stall property values
fe3ccd24138fd391ae8e32289d492c85f67770fc drm/xe: Drop preempt-fences when destroying imported dma-bufs.
80f9c601d9c4d26f00356c0a9c461650e7089273 drm/xe: Use usleep_range for accurate long-running workload timeslicing
0499add8efd72456514c6218c062911ccc922a99 Merge tag 'kvm-x86-fixes-6.19-rc1' of https://github.com/kvm-x86/linux into HEAD
6cde588e64934858bb1553119c6b915b2fec9011 hwmon: (DS620) Update broken Datasheet URL in driver documentation
d579478cee228bdc0029a0c12a1f6a63ea9d1c77 Input: apple_z2 - fix reading incorrect reports after exiting sleep
77de4a273d3002bcca1e5b53907b1b350b1e22f7 Merge tag 'drm-misc-fixes-2025-12-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f66ac60dee28d092bc6a3af33a04147bfcb6ba30 Merge tag 'drm-xe-fixes-2025-12-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
733a8924229ff8c0385121a30fcd00bf70644743 Input: add ABS_SND_PROFILE
806ec7b797adc1cc9b11535307638a55ddfb873c Input: xpad - add support for CRKD Guitars
248d3a73a0167dce15ba100477c3e778c4787178 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
c2e8dc1222c2136e714d5d972dce7e64924e4ed8 amd/iommu: Preserve domain ids inside the kdump kernel
c7fe9384c85d31e35bb61574d7a742ba59fb27c3 amd/iommu: Make protection domain ID functions non-static
7f2e8e1d22f6e28edff3782535c16cfbace30902 parisc: Set valid bit in high byte of 64‑bit physical address
f4ea8e05f2a857d5447c25f7daf00807d38b307d lkdtm/bugs: Do not confuse the clang/objtool with busy wait loop
987697749def9c5e10d9a2d992f012db61ae1967 arm64: dts: mediatek: mt7986: add dtbs with applied overlays for bpi-r3
0773bc6ab7ec0b707632c991fe29edf28f03a641 arm64: dts: mediatek: mt7988: add dtbs with applied overlays for bpi-r4 (pro)
ce7b1d58609abc2941a1f38094147f439fb74233 arm64: dts: mediatek: Apply mt8395-radxa DT overlay at build time
b3db91c3bfea69a6c6258fea508f25a59c0feb1a hwmon: (ltc4282): Fix reset_history file permissions
d245b2e53e816716637be508c90190ef471457c7 Merge tag 'io_uring-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d8ba32c5a460837a5f0b9619dac99fafb6faef07 Merge tag 'block-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e4a3d52ab97169bba66dd718acf43e559ed5646a Merge tag 'iommu-fixes-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
44f9a00a44a010f3d4611e642d9e5d6adb524170 Merge tag 'slab-for-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
255a918a943ba17bbd8801f5eb56c9083d1def7e Merge tag 'for-linus-6.19-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
072c0b4f0f9597c86ddb01fd39e784fda6b7a922 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
18dfd1cbf6a633c39256c76ca13114de46435e22 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a688362b19c408dc501dca3e1651e446afbd5d9a Merge tag 'mips-fixes_6.19_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d571fe47bb86c107ec57dd546b1ba4ccc209eb27 Merge tag 'devicetree-fixes-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
fa084c35afa13ab07a860ef0936cd987f9aa0460 Merge tag 'linux_kselftest-kunit-fixes-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a0bdd554a8214651717964e947c415cfac8114a2 Merge tag 'drm-fixes-2025-12-20' of https://gitlab.freedesktop.org/drm/kernel
3ed22a356c107767bf8d5a6a22ac79a293e65956 Merge tag 'mmc-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f0ae3a50624b39f9c5a235ee6caa2566118a1740 Merge tag 'hwmon-for-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f67e8a5e3ead61692d24a68e30496bd2634f5b68 Merge tag 'xfs-fixes-6.19-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4cc5373f2e749a6c96e8b9fa971931a4dd852860 clang: work around asm output constraint problems
91ff28ae6d050e0ca01ac13eb8ba31d744cf672f x86/irqflags: Use ASM_OUTPUT_RM in native_save_fl()
78f2a78e8db88270006e09058f22995be281251f Merge tag 'spi-fix-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9094662f6707d1d4b53d18baba459604e8bb0783 Merge tag 'ata-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3766511de1ce62472898d0ffafeb2551c880b161 scripts: coccicheck: filter *.cocci files by MODE
52ad85fd33a72c47877384fcf605e0bdb2ad1848 Coccinelle: pm_runtime: Fix typo in report message
610192c229ce908dc7d04e2848751fcc3bbde273 Merge tag 'irq-urgent-2025-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44087d3d461994f5b955cf8605f9457a7c230e74 Merge tag 'x86-urgent-2025-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
765b233a9b945671ae9c5854e349ad50973a6837 Merge tag 'i2c-for-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
10a0e846d806b779a059b6ee35df729b96cc3ad1 Merge tag 'input-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
1123cfe8cfe942e604a2693494b234dfba8b9fee Merge tag 'coccinelle-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
9448598b22c50c8a5bb77a9103e2d49f134c9578 Linux 6.19-rc2
b927546677c876e26eba308550207c2ddf812a43 Merge tag 'dma-mapping-6.19-2025-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux

--===============5040923766838072706==--
