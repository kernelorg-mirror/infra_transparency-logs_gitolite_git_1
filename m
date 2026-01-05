Content-Type: multipart/mixed; boundary="===============8366591467480954468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 05 Jan 2026 00:10:10 -0000
Message-Id: <176757181040.1525899.9716298673253082254@gitolite.kernel.org>

--===============8366591467480954468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 3bfe1da11c0dc2e284f69028b274aa07731fb952
    new: 22b25112be5e5377577115b450d4ae40f14a60ac
    log: revlist-3bfe1da11c0d-22b25112be5e.txt
  - ref: refs/heads/fs-next
    old: e9fad83f1229ae84c676b88e5e5937d1765377fa
    new: 6fc3f78e404205a2c67d339babb6fc195f5cad9e
    log: revlist-e9fad83f1229-6fc3f78e4042.txt
  - ref: refs/heads/pending-fixes
    old: c0b9958698df0a671fde74e9428af221a18b9ccd
    new: 131ba6c1dcb77c0f267010726ec6881e18e5aa37
    log: revlist-c0b9958698df-131ba6c1dcb7.txt

--===============8366591467480954468==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3bfe1da11c0d-22b25112be5e.txt

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
46c28bbbb150b80827e4bcbea231560af9d16854 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
6946c726c3f4c36f0f049e6f97e88c510b15f65d hwmon: (ibmpex) fix use-after-free in high/low store
82f2aab35a1ab2e1460de06ef04c726460aed51c hwmon: (tmp401) fix overflow caused by default conversion rate value
2a03b40deacbd293ac9aed0f9b11197dad54fe5f ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
f3ccdfda345ca9a624ea425840a926b8338c1e25 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
dd39edb445f07400e748da967a07d5dca5c5f96e wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0ff5e81e1518868286d7a1cda192c23db3110b7c Revert "wifi: rtw88: add WQ_UNBOUND to alloc_workqueue users"
5032347c04ba7ff9ba878f262e075d745c06a2a8 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
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
433f7744cb302ac22800dc0cd50494319ce64ba0 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
a584644a490d276907e56817694859eaac2a4199 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
7f3c2499da24551968640528fee9aed3bb4f0c3f platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4dcb6e4af15bf45aa1526834e8f5e296ad7ce867 platform/x86/uniwill: Add TUXEDO Book BA15 Gen10
26e455064983e00013c0a63ffe0eed9e9ec2fa89 ASoC: SOF: ipc4-topology: Prefer 32-bit DMIC blobs for 8-bit formats as well
816f291fc23f325d31509d0e97873249ad75ae9a ASoC: SOF: ipc4-topology: Convert FLOAT to S32 during blob selection
84085139290a38c5f8a14e5bba60936392c17c7f ASoC: SOF: topology: Add context when sink or source widget is missing
da230e232352750a80c8fc883eac1c87c8849027 ASoC: SOF: ipc4-topology: set playback channel mask
544c0494cdb3732281e1f2e279cfa561724355db ASoC: SOF: Intel: pci-mtl: Change the topology path to intel/sof-ipc4-tplg
c8f3c9fa75ff3822b56b47d5cfa0aaa484040ea8 ASoC: soc-acpi / SOF: Add best_effort flag to get_function_tplg_files op
91b7f7d0eedaaa8993e662c4c6db9b3cfe8a2faf ASoC: Intel: soc-acpi-intel-nvl-match: Drop rt722 l3 from the match table
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
193d18f60588e95d62e0f82b6a53893e5f2f19f8 wifi: mac80211: Discard Beacon frames to non-broadcast address
7623cc423e8dc6ff8dc08d140e06c31bd10d519f Merge tag 'rtw-2025-12-15' of https://github.com/pkshih/rtw
cbf0dc37bb4e949f1c76566657e71f8e0bdcf338 wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
2b77b9551d1184cb5af8271ff350e6e2c1b3db0d wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e75665dd096819b1184087ba5718bd93beafff51 wifi: wlcore: ensure skb headroom before skb_push
99067b58a408a384d2a45c105eb3dce980a862ce wifi: mac80211: don't WARN for connections on invalid channels
a519be2f5d958c5804f2cfd68f1f384291271fab wifi: mac80211: do not use old MBSSID elements
ff4071c60018a668249dc6a2df7d16330543540e wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
2bfca4fe1f36eb6618e5712a8b5b41433bb6f10b drm/panel: visionox-rm69299: Depend on BACKLIGHT_CLASS_DEVICE
d8932355f8c5673106eca49abd142f8fe0c1fe8b rust: dma: add helpers for architectures without CONFIG_HAS_DMA
3e8ade58b71b48913d21b647b2089e03e81f117e arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
7fff398df4c44529bde2183a959bd77123fbac98 dt-bindings: display/ti: Simplify dma-coherent property
512e1568562b2a19f4b175607062c8e97c9203ec dt-bindings: clock: sprd,sc9860-clk: Allow "reg" for gate clocks
0f5796dac1bb7e3b8a36eec54e3a2c6bf70aa414 cpufreq: dt-platdev: Fix creating device on OPPv1 platforms
67549b73f10b85172a0cbb1109904542b97e6177 dt-bindings: gpu: img,powervr-rogue: Document GE7800 GPU in Renesas R-Car V3U
54de247a0efa4c6176ba6840a58e2fb0b2130e2d dt-bindings: Updates Linus Walleij's mail address
ca5898222914f399797cea1aeb0ce77109ca2e62 wifi: iwlwifi: Fix firmware version handling
81d90d93d22ca4f61833cba921dce9a0bd82218f wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
244a07c4862d5a2e3efd56241dc979ebf2b798a4 drm/amd: Resume the device in thaw() callback when console suspend is disabled
69741d9ccc7222e6b6f138db67b012ecc0d72542 drm/amd/display: Fix scratch registers offsets for DCN35
fd62aa13d3ee0f21c756a40a7c2f900f98992d6a drm/amd/display: Fix scratch registers offsets for DCN351
3886b198bd6e49c801fe9552fcfbfc387a49fbbc drm/amd/display: Fix DP no audio issue
b0101ccb5b4641885f30fecc352ef891ed06e083 sched_ext: fix uninitialized ret on alloc_percpu() failure
77f73253015cbc7893fca1821ac3eae9eb4bc943 drm/amdgpu: fix a job->pasid access race in gpu recovery
7a372e214f6b814253e940334ab6eabb5181fc6f drm/amd/pm: restore SCLK settings after S0ix resume
969faea4e9d01787c58bab4d945f7ad82dad222d drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
e3b88652b66b6b899eb1049694b214267b4e6c79 ASoC: Intel: common / SOF: Use function topologies for
60d7f6031b94b6dae9e7d95b49f5c7045f6c8edb i2c: bcm-iproc: Fix Wvoid-pointer-to-enum-cast warning
3ff79e76d31f32575fbd8a8ad6ce9108ca916d1a i2c: pxa: Fix Wvoid-pointer-to-enum-cast warning
4c544cd6556d9193baad1a0f183e8d3b5c7baf02 i2c: rcar: Fix Wvoid-pointer-to-enum-cast warning
d9b85d296f3accd8957a98d78810a4ecdbdfe557 dt-bindings: i2c: dw: Add Mobileye I2C controllers
dde7e21311004a6d227b628f14c582313da90bde i2c: i801: Add support for Intel Nova Lake-S
880977fdc7f67923d1904ee23ca75fa1e375ea46 dt-bindings: i2c: qcom-cci: Document SM8750 compatible
a7b8e876e0ef0232b8076972c57ce9a7286b47ca RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
57f3cb6c84159d12ba343574df2115fb18dd83ca RDMA/cm: Fix leaking the multicast GID table reference
2dc675f614850b80deab7cf6d12902636ed8a7f4 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d95e99a74eaf35c070f5939295331e5d7857c723 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
1f7d6e2efeedd8f545d3e0e9bf338023bf4ea584 scsi: scsi_debug: Fix atomic write enable module param description
d373163194982f43b92c552c138c29d9f0b79553 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
0e1677654259a2f3ccf728de1edde922a3c4ba57 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
c9f36f04a8a2725172cdf2b5e32363e4addcb14c scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
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
a9c4c9085ec8ce3ce01be21b75184789e74f5f19 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
d3ecb12e2e04ce53c95f933c462f2d8b150b965b mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
7678523109d1d9ee58adfe1cadbcd8fe195164ae tools/build: Add a feature test for libopenssl
800ad1f0e27792cddf5928f590d3f2d4ab3c68ee perf tools: Disable BPF skeleton if no libopenssl found
74098cc06e753d3ffd8398b040a3a1dfb65260c0 xhci: dbgtty: fix device unregister: fixup
e1003aa7ec9eccdde4c926bd64ef42816ad55f25 usb: dwc3: keep susphy enabled during exit to avoid controller faults
d14cd998e67ba8f1cca52a260a1ce1a60954fd8b usb: typec: ucsi: huawei-gaokin: add DRM dependency
36cc7e09df9e43db21b46519b740145410dd9f4a usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
41ca62e3e21e48c2903b3b45e232cf4f2ff7434f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
128bb7fab342546352603bde8b49ff54e3af0529 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
c84117912bddd9e5d87e68daf182410c98181407 USB: lpc32xx_udc: Fix error handling in probe
14ad4c10d5bdd413ff9a914260e89b5f54b7a2c7 usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common
3b4961313d31e200c9e974bb1536cdea217f78b5 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
24ec03cc55126b7b3adf102f4b3d9f716532b329 serial: core: Restore sysfs fwnode information
5edb7338d6117bb0ce17ead7973c67390da42258 serial: 8250: longson: Fix NULL vs IS_ERR() bug in probe
a58383fa45c706bda3bf4a1955c3a0327dbec7e7 block: add allocation size check in blkdev_pr_read_keys()
114ea9bbaf7681c4d363e13b7916e6fef6a4963a io_uring: fix nr_segs calculation in io_import_kbuf
5c5f6fe32df2edb4f72bdca62ec2b9f20b7c5ba4 perf symbol: Fix ENOENT case for filename__read_build_id
e43aefb771e82f2e13a435c37ef55813f4140f93 ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L56 with feedback
26f637fa08879152b9c82417d0d4096019b386ff ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L63 with feedback
e2f1081ca8f18c146e8f928486deac61eca2b517 samples: rust: fix endianness issue in rust_driver_pci
be43abc5514167cc129a8d8e9727b89b8e1d9719 i40e: fix scheduling in set_rx_mode
69942834215323cd9131db557091b4dec43f19c5 i40e: validate ring_len parameter against hardware-specific values
6daa2893f323981c7894c68440823326e93a7d61 iavf: fix off-by-one issues in iavf_config_rss_reg()
0edc78b82bea85e1b2165d8e870a5c3535919695 x86/msi: Make irq_retrigger() functional for posted MSI
887bfe5986396aca908b7afd2d214471ba7d5544 RDMA/mana_ib: check cqe length for kernel CQs
6f05611728e9d0ab024832a4f1abb74a5f5d0bb0 RDMA/irdma: avoid invalid read in irdma_net_event
c1776ccba661c946f2e42aaa11eda81e2cd764c5 RTRS/rtrs: clean up rtrs headers kernel-doc
85463eb6a46caf2f1e0e1a6d0731f2f3bab17780 RDMA/efa: Remove possible negative shift
bf40644ef8c8a288742fa45580897ed0e0289474 Input: alps - fix use-after-free bugs caused by dev3_register_work
4af1f9a47291f7d446398065e0d6eb4943f7e184 idpf: fix LAN memory regions command on some NVMs
b3d6bbae1d6d5638a4ab702ab195476787cde857 idpf: reduce mbx_task schedule delay to 300us
9c72a5182ed92904d01057f208c390a303f00a0f e1000: fix OOB in e1000_tbi_should_accept()
f7cede182c963720edd1e5fb50ea4f1c7eafa30e ALSA: hda/realtek: Add Asus quirk for TAS amplifiers
c258f5c4502c9667bccf5d76fa731ab9c96687c1 ublk: fix deadlock when reading partition table
46eb784f3e9a815e653928a4b2ed90ab0e83d2ae Merge tag 'amd-drm-fixes-6.19-2025-12-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9d651a6c62832ac8d1c445f5fa8c61a03ebfb649 spi: cadence-quadspi: Fix probe error path and logging
4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
7a089c5d35aa307147e78c5cbeeb1352b92790b1 iommupt: Return ERR_PTR from _table_alloc()
c56a12c71ad38f381105f6e5036dede64ad2dfee x86/bug: Fix old GCC compile fails
c9b5645fd8ca10f310e41b07540f98e6a9720f40 block: rnbd-clt: Fix leaked ID in init_dev()
6b991ad8dc3abfe5720fc2e9ee96be63ae43e362 drm/imagination: Disallow exporting of PM/FW protected objects
aa7d3a56a20f07978d9f401e13637a6479b13bd0 cpuset: fix warning when disabling remote partition
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
095d621141826a2841dae85b52c784c147ea99d3 ASoC: ops: fix snd_soc_get_volsw for sx controls
d579478cee228bdc0029a0c12a1f6a63ea9d1c77 Input: apple_z2 - fix reading incorrect reports after exiting sleep
77de4a273d3002bcca1e5b53907b1b350b1e22f7 Merge tag 'drm-misc-fixes-2025-12-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f66ac60dee28d092bc6a3af33a04147bfcb6ba30 Merge tag 'drm-xe-fixes-2025-12-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
733a8924229ff8c0385121a30fcd00bf70644743 Input: add ABS_SND_PROFILE
806ec7b797adc1cc9b11535307638a55ddfb873c Input: xpad - add support for CRKD Guitars
248d3a73a0167dce15ba100477c3e778c4787178 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
50fdb78b7c0bcc550910ef69c0984e751cac72fa crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b74fd80d7fe578898a76344064d2678ce1efda61 crypto: hisilicon/qm - fix incorrect judgment in qm_get_complete_eqe_num()
818d78ba1b3f88d2bfee249f25020211488a26c3 riscv: signal: abstract header saving for setup_sigcontext
1e6084d5c433b142b18d57694a6ab555ca6bb8cc riscv: mm: pmdp_huge_get_and_clear(): avoid atomic ops when !CONFIG_SMP
425cc087fbaf267be7683b95481b46a058d63e49 riscv: mm: ptep_get_and_clear(): avoid atomic ops when !CONFIG_SMP
e0e51a0de02cf0e5008d0e167288ad1598005b9e riscv: mm: use xchg() on non-atomic_long_t variables, not atomic_long_xchg()
4115155baf43679575fb463367cdcf8f46e76b18 dt-bindings: riscv: add Zilsd and Zclsd extension descriptions
3f0cbfb8a107a9f0a6e2184425b70ddc6d51f991 riscv: add ISA extension parsing for Zilsd and Zclsd
6118ebed3bdf896038f58d0d1804f551f33e8643 riscv: hwprobe: export Zilsd and Zclsd ISA extensions
f02dd254727665cc292669194b9171bb70413346 riscv/atomic.h: use RISCV_FULL_BARRIER in _arch_atomic* function.
5efaf92da4365cb8d1ae6dd7a2d1245c69e09ff5 riscv: Add SBI debug trigger extension and function ids
c2e8dc1222c2136e714d5d972dce7e64924e4ed8 amd/iommu: Preserve domain ids inside the kdump kernel
c7fe9384c85d31e35bb61574d7a742ba59fb27c3 amd/iommu: Make protection domain ID functions non-static
7f2e8e1d22f6e28edff3782535c16cfbace30902 parisc: Set valid bit in high byte of 64‑bit physical address
01ad27827c2172e287898a7953e33c074ff3b607 ASoC: fsl_easrc: Fix duplicate debufs entries
56d953a8d0da5e53c2594edde23465ec49385b1c ASoC: Intel: mtl-match: Add 6-amp matches for CS35L56
f4ea8e05f2a857d5447c25f7daf00807d38b307d lkdtm/bugs: Do not confuse the clang/objtool with busy wait loop
987697749def9c5e10d9a2d992f012db61ae1967 arm64: dts: mediatek: mt7986: add dtbs with applied overlays for bpi-r3
0773bc6ab7ec0b707632c991fe29edf28f03a641 arm64: dts: mediatek: mt7988: add dtbs with applied overlays for bpi-r4 (pro)
ce7b1d58609abc2941a1f38094147f439fb74233 arm64: dts: mediatek: Apply mt8395-radxa DT overlay at build time
d412ff9e26ebf433672ba0ff649c308b1fea2a12 debugfs: Fix memleak in debugfs_change_name().
b3db91c3bfea69a6c6258fea508f25a59c0feb1a hwmon: (ltc4282): Fix reset_history file permissions
348240e5fa901d3d4ba8dffa0e2ba9fc7aba93ab Bluetooth: MGMT: report BIS capability flags in supported settings
252714f1e8bdd542025b16321c790458014d6880 Bluetooth: btusb: revert use of devm_kzalloc in btusb
12494e5e2aea17dac54c0356e53e40a31c2a31e4 sched_ext: Fix some comments in ext.c
129049d4fe22c998ae9fd1ec479fbb4ed5338c15 drm/msm: adreno: fix deferencing ifpc_reglist when not declared
ef3b04091fd8bc737dc45312375df8625b8318e2 drm/msm/a6xx: move preempt_prepare_postamble after error check
6c6915bfea212d32844b2b7f22bc1aa3669eabc4 drm/msm: add PERFCTR_CNTL to ifpc_reglist
d2b6e710d2706c8915fe5e2f961c3365976d2ae1 drm/msm: Fix a7xx per pipe register programming
560271e10b2c86e95ea35afa9e79822e4847f07a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
d245b2e53e816716637be508c90190ef471457c7 Merge tag 'io_uring-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d8ba32c5a460837a5f0b9619dac99fafb6faef07 Merge tag 'block-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e4a3d52ab97169bba66dd718acf43e559ed5646a Merge tag 'iommu-fixes-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
44f9a00a44a010f3d4611e642d9e5d6adb524170 Merge tag 'slab-for-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
255a918a943ba17bbd8801f5eb56c9083d1def7e Merge tag 'for-linus-6.19-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
072c0b4f0f9597c86ddb01fd39e784fda6b7a922 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
18dfd1cbf6a633c39256c76ca13114de46435e22 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a688362b19c408dc501dca3e1651e446afbd5d9a Merge tag 'mips-fixes_6.19_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d571fe47bb86c107ec57dd546b1ba4ccc209eb27 Merge tag 'devicetree-fixes-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
daa24603d9f0808929514ee62ced30052ca7221c ublk: clean up user copy references on ublk server exit
1ddb815fdfd45613c32e9bd1f7137428f298e541 block: rnbd-clt: Fix signedness bug in init_dev()
fa084c35afa13ab07a860ef0936cd987f9aa0460 Merge tag 'linux_kselftest-kunit-fixes-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a0bdd554a8214651717964e947c415cfac8114a2 Merge tag 'drm-fixes-2025-12-20' of https://gitlab.freedesktop.org/drm/kernel
3ed22a356c107767bf8d5a6a22ac79a293e65956 Merge tag 'mmc-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f0ae3a50624b39f9c5a235ee6caa2566118a1740 Merge tag 'hwmon-for-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f67e8a5e3ead61692d24a68e30496bd2634f5b68 Merge tag 'xfs-fixes-6.19-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4cc5373f2e749a6c96e8b9fa971931a4dd852860 clang: work around asm output constraint problems
91ff28ae6d050e0ca01ac13eb8ba31d744cf672f x86/irqflags: Use ASM_OUTPUT_RM in native_save_fl()
78f2a78e8db88270006e09058f22995be281251f Merge tag 'spi-fix-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9094662f6707d1d4b53d18baba459604e8bb0783 Merge tag 'ata-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8aaa848eaddd9ef8680fc6aafbd3a0646da5df40 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
145a417a39d7efbc881f52e829817376972b278c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
24f171c7e145f43b9f187578e89b0982ce87e54c Merge tag 'asoc-fix-v6.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
17753d1755a589659433ff4ead595f2bb7f695a8 ALSA: hda/realtek: fix PCI SSID for one of the HP 200 G2i laptop
de41cbc64d02ae85d56078764616b6ba75a55a48 RDMA/rxe: let rxe_reclassify_recv_socket() call sk_owner_put()
fa3c411d21ebc26ffd175c7256c37cefa35020aa RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
4012d78562193ef5eb613bad4b0c0fa187637cfe erofs: fix unexpected EIO under memory pressure
8f05e411aee3ce27ab7b790181cbac9eb81bfedc drm/gem-shmem: Fix typos in documentation
3fbd97618f49e07e05aad96510e5f2ed22d68809 drm/gem-shmem: Fix the MODULE_LICENSE() string
3766511de1ce62472898d0ffafeb2551c880b161 scripts: coccicheck: filter *.cocci files by MODE
52ad85fd33a72c47877384fcf605e0bdb2ad1848 Coccinelle: pm_runtime: Fix typo in report message
610192c229ce908dc7d04e2848751fcc3bbde273 Merge tag 'irq-urgent-2025-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44087d3d461994f5b955cf8605f9457a7c230e74 Merge tag 'x86-urgent-2025-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
765b233a9b945671ae9c5854e349ad50973a6837 Merge tag 'i2c-for-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
10a0e846d806b779a059b6ee35df729b96cc3ad1 Merge tag 'input-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
1123cfe8cfe942e604a2693494b234dfba8b9fee Merge tag 'coccinelle-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
9448598b22c50c8a5bb77a9103e2d49f134c9578 Linux 6.19-rc2
0a70cac7896712a08e3cd22c16f44be976d40dbf ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
0b444cfd8b74ebce421ccd96eac9c495e536c92e ksmbd: rename smb2_get_msg to smb_get_msg
3b9c30eb8f5aaad4a54cdfa470b74c0467cc71e8 smb/server: fix minimum SMB1 PDU size
4c7d8eb9a79ae5400eac19c4f6f0815bff674452 smb/server: fix minimum SMB2 PDU size
f01765a2361323e78e3d91b1cb1d5527a83c5cf7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9b68a1cc966bc947d00e4c0df7722d118125aa37 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
b61104e7a6349bd2c2b3e2fb3260d87f15eda8f4 regulator: uapi: Use UAPI integer type
9c6552cc209788b77b45ff6c4b3869131da1c47e regulator: Add UAPI headers to MAINTAINERS
e0c8755d44eb85afd40100586076c3dc4b62ee3b spi: dt-bindings: sun6i: Add compatibles for A523's SPI controllers
c81f30bde5b0449d9d82d31a66f0ffd608e610b5 spi: sun6i: Support A523's SPI controllers
bf4172bd870c3a34d3065cbb39192c22cbd7b18d net: usb: sr9700: support devices with virtual driver CD
d1a1a4bade4b20c0858d0b2f81d2611de055f675 net: mdio: aspeed: add dummy read to avoid read-after-write issue
15ef641a0c6728d25a400df73922e80ab2cf029c fjes: Add missing iounmap in fjes_hw_init()
1e5a541420b8c6d87d88eb50b6b978cdeafee1c9 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
5498227676303e3ffa9a3a46214af96bc3e81314 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
db5b4e39c4e63700c68a7e65fc4e1f1375273476 ip6_gre: make ip6gre_header() robust
dabac51b8102e1643d8e297a8e6948dab190aa4c net/handshake: Fix null-ptr-deref in handshake_complete()
c2296a1e42418556efbeb5636c4fa6aa6106713a powerpc/kexec: Enable SMT before waking offline CPUs
42f53b39004f45a6091109176c62ba33cc52ff96 selftests/powerpc/pmu/: Add check_extended_reg_test to .gitignore
f1164534ad62f0cc247d99650b07bd59ad2a49fd powerpc/tools: drop `-o pipefail` in gcc check scripts
b94b73567561642323617155bf4ee24ef0d258fe powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
87e7f6019097746d1d06f98874a9f179b7a68f3e software node: Also support referencing non-constant software nodes
fbe409d138b1d8a8b91cdad19cf95495e8ebe1ee powerpc/powernv: Enable cpuidle state detection for POWER11
608328ba5b0619cbc28b409296b5e3840bcb97b6 powerpc/32: Restore disabling of interrupts at interrupt/syscall exit
e521dc1687834d0e8c7506f1fdf00daab4ebb51d platform/x86: asus-nb-wmi: Add keymap for display toggle
f13bce715d1600698310a4a7832f6a52499d5395 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a5b9fdd33c59a964a26d12c39b636ef85a25b074 platform/x86: dell-lis3lv02d: Add Latitude 5400
05126063605f26f9228c69b1ff232ac6e78f72ab platform/x86: think-lmi: Add WMI certificate thumbprint support for ThinkCenter
1461209cf813b6ee6d40f29b96b544587df6d2b1 platform/x86: msi-laptop: add missing sysfs_remove_group()
15dd100349b8526cbdf2de0ce3e72e700eb6c208 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20e20b147cf7cb6780a5b95da2a0e37c52cd1015 platform/x86/intel/vsec: correct kernel-doc comments
b927546677c876e26eba308550207c2ddf812a43 Merge tag 'dma-mapping-6.19-2025-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c31f4aa8fed048fa70e742c4bb49bb48dc489ab3 kunit: Enforce task execution in {soft,hard}irq contexts
ccaeeb585c7c2a0ac67ee1af9acb4d1411dc409e sched_ext: Use the resched_cpu() to replace resched_curr() in the bypass_lb_node()
932ac51d9953eaf77a1252f79b656d4ca86163c6 team: fix check for port enabled in team_queue_override_port_prio_changed()
71154bbe49423128c1c8577b6576de1ed6836830 mptcp: fallback earlier on simult connection
86730ac255b0497a272704de9a1df559f5d6602e mptcp: ensure context reset on disconnect()
350719c3833cddcebb58e549e4398cc59989c5c4 Merge branch 'mptcp-fix-warn-on-bad-status'
35ddf66c65eff93fff91406756ba273600bf61a3 erspan: Initialize options_len before referencing options.
5e7365b5a1ac8f517a7a84442289d7de242deb76 net: airoha: Move net_devs registration in a dedicated routine
d2d7f5636f0d752a1e0e7eadbbc1839c29177bba drm/xe/svm: Fix a debug printout
754c23238438600e9236719f7e67aff2c4d02093 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
06e219f6a706c367c93051f408ac61417643d2f9 net: dsa: properly keep track of conduit reference
a9f96dc59b4a50ffbf86158f315e115969172d48 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
df60c332caf95d70f967aeace826e7e2f0847361 amd-xgbe: reset retries and mode on RX adapt failures
f54151148b969fb4b62bec8093d255306d20df30 serial: core: Fix serial device initialization
c3ca8a0aac832fe8047608bb2ae2cca314c6d717 serial: sh-sci: Check that the DMA cookie is valid
267ee93c417e685d9f8e079e41c70ba6ee4df5a5 serial: xilinx_uartps: fix rs485 delay_rts_after_send
d67396c9d697041b385d70ff2fd59cb07ae167e8 spi: cadence-quadspi: Prevent lost complete() call during indirect read
5bfbbf0a49ee4b5dcf46a3bfd4cd860d72cc887d spi: cadence-quadspi: Improve CQSPI_SLOW_SRAM quirk if flash is slow
d52668cac3f98f86aa1fb238dec1320c80fbefea selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
f0e5126f5e55d4939784ff61b0b7e9f9636d787d selftests: drv-net: psp: fix test names in ipver_test_builder()
dff94bc6072b420f39bd2213c0f349fd7a09363c Merge branch 'selftests-drv-net-psp-fix-templated-test-names-in-psp-py'
12cab1191d9890097171156d06bfa8d31f1e39c8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
472c5dd6b95c02b3e5d7395acf542150e91165e7 selftests: net: fix "buffer overflow detected" for tap.c
b94f11af9d9201426f4d6c8a753493fd58d6ac16 net: wangxun: move PHYLINK dependency
2a2618c050e70d1155cb0ec53197257dc3a56690 Merge tag 'for-net-2025-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc platform/x86/intel/pmt: Fix kobject memory leak on init failure
3d70e0fb0f289b0c778041c5bb04d099e1aa7c1c RDMA/bnxt_re: Fix to use correct page size for PDE table
6402078bd9d1ed46e79465e1faaa42e3458f8a33 smc91x: fix broken irq-context in PREEMPT_RT
0831269b5f71594882accfceb02638124f88955d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
5106dbab44fba8ec6dede3f4e75d17f5aa777ec8 usb: typec: ucsi: Get connector status after enable notifications
782be79e4551550d7a82b1957fc0f7347e6d461f usb: gadget: lpc32xx_udc: fix clock imbalance in error path
b4b64fda4d30a83a7f00e92a0c8a1d47699609f3 usb: phy: isp1301: fix non-OF device reference imbalance
b4c61e542faf8c9131d69ecfc3ad6de96d1b2ab8 usb: ohci-nxp: fix device leak on probe failure
ad6fb7367eaa87caa15e9be2129d8e8018a33cba usb: gadget: lpc32xx_udc: clean up probe error labels
8ff242c04157244020888fa234a6b145415d5a65 usb: ohci-nxp: clean up probe error labels
0dc580d4a6518b539cbb2877dd9b283df14aac6f Revert "usb: typec: ucsi: Get connector status after enable notifications"
df3e3169303f7084db3990c999701934af0c04c0 Revert "usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common"
784b756dde9151b2f44da313f390f25139f1a64e Revert "usb: typec: ucsi: Add support for SET_PDOS command"
174e7d0f47e5231437bc305277fec7bf4896a8f9 Revert "usb: typec: ucsi: Enable debugfs for message_out data structure"
2e46b4e024ff61d4533b4f07bb3702ec7466479e Revert "usb: typec: ucsi: Add support for message out data structure"
e7a9f6600166efb889453c524eb644cb798acd22 Revert "usb: typec: ucsi: Update UCSI structure to have message in and message out fields"
22201800f198ad33c225e5ce2f0f254df828d01b Merge patch series "usb: typec: ucsi: revert broken buffer management"
2b742094582db365fe07021b0a9c5405f85049f9 fs/kernfs: null-ptr deref in simple_xattrs_free()
b005d618c8547b7dfb14e83a1b410a6a04ac36c6 spi: cadence-quadspi: Prevent indirect read
ebb8719c1a7dd3d0c6f49e38a95bb6ac89f7f7e1 Merge tag 'sound-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b3d1dcd02c8cc1da723c1e9a6b74849ed94b6d30 perf tests kvm: Avoid leaving perf.data.guest file around
9e724085dacdeec60642e25b1b89245e14f48ef9 perf tests top: Make the test exclusive
d5e4c710b54a8a6b527ca21eab258f49170e756d tools headers arm64: Add NVIDIA Olympus part
d852b838eb05f52c07963db2ea1ab943b45ee022 perf arm-spe: Add NVIDIA Olympus to neoverse list
11ce66c7a04b10ee42ccdd4e2af72a3773df09f7 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
5393802c94e0ab1295c04c94c57bcb00222d4674 genalloc.h: fix htmldocs warning
87726567d83df9c006d506a201c3c78c3cda76ed mailmap: update entry for Bartosz Golaszewski
c6e8e595a0798ad67da0f7bebaf69c31ef70dfff idr: fix idr_alloc() returning an ID out of range
007f5da43b3d0ecff972e2616062b8da1f862f5e mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
6f13db031e27e88213381039032a9cc061578ea6 kasan: refactor pcpu kasan vmalloc unpoison
6a0e5b333842cf65d6f4e4f0a2a4386504802515 kasan: unpoison vms[area] addresses with a common tag
6ba776b533ca902631fa106b8a90811b3f40b08d mm: leafops.h: correct kernel-doc function param. names
7838a4eb8a1d23160bd3f588ea7f2b8f7c00c55b mm/page_alloc: change all pageblocks migrate type on coalescing
612b595e08caffc1276e7b0680a0c95951eba185 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
02129e623c18ad77ebb85210340f72125ae8a7a1 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
fdee5216851c2e0f88690c4038eaede3bcd128bc .mailmap: remove one of the entries for WangYuli
8de524774b9e79562452730d66e88f525cdd8149 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
fe55ea85939efcbf0e6baa234f0d70acb79e7b58 kernel/kexec: change the prototype of kimage_map_segment()
a3785ae5d334bb71d47a593d54c686a03fb9d136 kernel/kexec: fix IMA when allocation happens in CMA area
632b874d59a36caf829ab5790dafb90f9b350fd6 selftests/mm: fix thread state check in uffd-unit-tests
7013803444dd3bbbe28fd3360c084cec3057c554 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
e6dbcb7c0e7b508d443a9aa6f77f63a2f83b1ae4 mm: fixup pfnmap memory failure handling to use pgoff
6db12d5c474d77016ca9130eb32490c9771fb157 mm: memcg: fix unit conversion for K() macro in OOM log
6558749ef3405c143711cbdc67ec88cbc1582d91 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
f183663901f21fe0fba8bd31ae894bc529709ee0 mm: consider non-anon swap cache folios in folio_expected_ref_count()
0c75714095e06692f7a0e00a3dfd829c0d3c0ada mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
7622292d2a4c4de36144a30b12a0d0f70d35f2c1 sparse: update MAINTAINERS info
ffd042a23b798dfe2786c998038c1bf53ae818ef MAINTAINERS: notify the "Device Memory" community of memory hotplug changes
077d925b60c320027dd64b69e0ab2dd2e00ed45c mm/memremap: fix spurious large folio warning for FS-DAX
a76a5ae2c6c645005672c2caf2d49361c6f2500f mm/page_owner: fix memory leak in page_owner_stack_fops->release()
d6b5a8d6f142ad0a8e45181f06e70b4746c4abc3 mm/ksm: fix pte_unmap_unlock of wrong address in break_ksm_pmd_entry
dc85a46928c41423ad89869baf05a589e2975575 vfio/pci: Disable qword access to the PCI ROM bar
8bb808cea3016c11c39e6c7f40a2f772e2eed3fe vfio/pci: Disable qword access to the VGA region
1e91505038823e51b98d1a63660606307202d5b6 vfio/xe: Add default handler for .get_region_info_caps
30fb98ec34d3c14cb748714ea3179b597604a1d4 tools include: Add definitions for __aligned_{l,b}e64
193120dddd1a1f3dcae164289498588fa0544d78 vfio: selftests: Drop <uapi/linux/types.h> includes
a50d8777159ad8ec932d5bbe0fe30a3815b63cfc drm/msm/disp: mdp_format: fix all kernel-doc warnings
23bee889e33d72e8d764b435adc6cc0e8a345e94 drm/msm/dp: fix all kernel-doc warnings
ce26953807ee2a7e9f2a70eeaca249f81fd2b473 drm/msm/dpu: dpu_hw_cdm.h: fix all kernel-doc warnings
686f6aafd39f0ea075c3bc69c9991a149e82e73e drm/msm/dpu: dpu_hw_ctl.h: fix all kernel-doc warnings
70e66a0c5b1bc1923d6e91c938ed2ce1f12331df drm/msm/dpu: dpu_hw_cwb.h: fix all kernel-doc warnings
9d22d53ecb1576f7cadec186eac8b91ccba58da8 drm/msm/dpu: dpu_hw_dsc.h: fix all kernel-doc warnings
399f4345f07a94d9b3841d4eeedb746686eb478f drm/msm/dpu: dpu_hw_dspp.h: fix all kernel-doc warnings
f6d754552b55d06c2d7beb857b1afc56f9004423 drm/msm/dpu: dpu_hw_intf.h: fix all kernel-doc warnings
7ce9dd5eca99a236634ad2a105a5ffa2c1d8387c drm/msm/dpu: dpu_hw_lm.h: fix all kernel-doc warnings
847c12befab422db8b17f9749d711ba7e2301094 drm/msm/dpu: dpu_hw_merge3d.h: fix all kernel-doc warnings
abc287a76e1c3b641dc2302b658574cf1e660732 drm/msm/dpu: dpu_hw_pingpong.h: fix all kernel-doc warnings
f5a7145d0fb1c0780b0601ef173426fbef8c8a1f drm/msm/dpu: dpu_hw_sspp.h: fix all kernel-doc warnings
6e945d518a573db3e257dcdf4c61d1ed1d71c42b drm/msm/dpu: dpu_hw_top.h: fix all kernel-doc warnings
3091c572fefd9f09ae2c54d964e6b6b2756c1ba1 drm/msm/dpu: dpu_hw_vbif.h: fix all kernel-doc warnings
a6ccad66048aeb75c4e70ad7031ff3c28e249fce drm/msm/dpu: dpu_hw_wb.h: fix all kernel-doc warnings
4fc510e571615a11e24c2cb20496115ce1a76ba0 drm/msm: msm_fence.h: fix all kernel-doc warnings
010c98df53ced9077eef7a2eab3f8e55d4e9675b drm/msm: msm_gem_vma.c: fix all kernel-doc warnings
cd5697865258d431e261c7a30bfbc43b1ff9bca4 drm/msm: msm_gpu.h: fix all kernel-doc warnings
7c85da6f63b15b83a7d7ee2565e4020cf904f2e9 drm/msm: msm_iommu.c: fix all kernel-doc warnings
35ab5123bd24dcb082d8e7152536bb2bcda5e054 Revert "drm/msm/dpu: support plane splitting in quad-pipe case"
da9168d8ef1cbc5dcd1cee91416bd7b408ca8377 Revert "drm/msm/dpu: Enable quad-pipe for DSC and dual-DSI case"
88733a0b64872357e5ecd82b7488121503cb9cc6 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
60489936aced785ef9e5a865e23a296bd0b470b6 regulator: fp9931: fix regulator node pointer
94fb5e796ad7d72f66e893da37593f8856657251 tools/virtio: fix up compiler.h stub
f059588c552746e0fe299214f35c58effa715b74 virtio: make it self-contained
16fe720f1d2a6fb8b53539d44d7a5566ec657240 tools/virtio: use kernel's virtio.h
42059e68eaffe29f15e3e76b4536dbf368a501fb tools/virtio: add struct module forward declaration
03d768a38cead828963c0e203662b8fa4c1f4d21 tools/virtio: stub DMA mapping functions
c53ad75c6236acd22a613fbcde862d3d6d2f8072 tools/virtio: add dev_WARN_ONCE and is_vmalloc_addr stubs
b6600eff0559ef69479cf6b7dccafddf451c6842 tools/virtio: add ucopysize.h stub
4e949e77fa5e335ff32f177fd37d3e469fd396f9 tools/virtio: pass KCFLAGS to module build
a2f964c45b355cabdb70ecc48ef3cc8b19afaa80 tools/virtio: add struct cpumask to cpumask.h
b0fe545b3c64b327b1ef56ee57def6e1afa470a8 tools/virtio: stub might_sleep and synchronize_rcu
cec9c5e385f6cf056365ec197433fc5448b30985 tools/virtio: switch to kernel's virtio_config.h
e88dfb93311c81359b00c12e0b396bd0ea13ad6c virtio_features: make it self-contained
39cfe193f3b10480fb1f157cdfae1f3950934d90 tools/virtio: fix up oot build
7f81878b046a432837a7de3017f69092ffe8c4c4 tools/virtio: add device, device_driver stubs
d8ee3cfdc89b75dc059dc21c27bef2c1440f67eb vhost/vsock: improve RCU read sections around vhost_vsock_get()
66691e272e40c91305f1704695e0cb340cd162ff drm/msm: Replace unsafe snprintf usage with scnprintf
cb6d5aa9c0f10074f1ad056c3e2278ad2cc7ec8d cifs: Fix memory and information leak in smb3_reconfigure()
ce93692d681e89d2c31aacedb055c4638deb1be9 Merge tag 'erofs-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ccd1cdca5cd433c8a5dff78b69a79b31d9b77ee1 Merge tag 'nfsd-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
be6c9e82c99963a8d603c56ac74d03c1537cd5a2 tools headers: Sync UAPI drm/drm.h with kernel sources
34524cde88c9137ef134df25ded59520c2fb307a tools headers: Sync UAPI KVM headers with kernel sources
673293eadbe9d0be5d11c5610472026852521d09 tools headers: Sync UAPI linux/fcntl.h with kernel sources
4bd8d145731fb30d3e392db723e18feeb864706e tools headers: Sync UAPI linux/fs.h with kernel sources
45e07a6f3a19c8d8502e16bb4189ba9bee57f361 tools headers: Sync UAPI linux/mount.h with kernel sources
c482993189df0bd5c7fda6c4a018ed1b8d85e9cf tools headers: Sync UAPI sound/asound.h with kernel sources
369e91bd201d15a711f952ee9ac253a8b91628a3 tools headers: Sync x86 headers with kernel sources
0d5d3bb6cef48bbf7dbff2354acb891216102c0d tools headers: Sync arm64 headers with kernel sources
d0783e1fb83bf813f606fcc3254e93428654a34b tools headers: Sync linux/gfp_types.h with kernel sources
00a7e470a59740a4eaf28fc0fd2020c1872f9fc3 tools headers: Sync linux/socket.h with kernel sources
eb067401879118677d37d7dda2e6a75db475f825 tools headers: Sync syscall table with kernel sources
5688e977ed2b98b2f881cdf2b1306a7bb2ba5018 efi/libstub: gop: Fix EDID support in mixed-mode
61ed08c2fd1db0eb43c8b62ade249a3061e39444 arm64: efi: Fix NULL pointer dereference by initializing user_ns
cfe54f4591e675cedf2c0d25287ff4c0a2e0cb9d kthread: Warn if mm_struct lacks user_ns in kthread_use_mm()
a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
00f6c1b4d15d35fadb7f34768a1831c81aaa8936 md: Fix static checker warning in analyze_sbs
b14fad555302a2104948feaff70503b64c80ac01 io_uring: fix filename leak in __io_openat_prep()
c48c0fd0e19684b6ecdb4108a429e3a4e73f5e21 firewire: nosy: Fix dma_free_coherent() size
e2cc6440895a57977ba818d4aaffcb59db7b66a0 Merge tag 'v6.19-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
8f0cbedc86cfc93ea869bbff420a2d86f6373f57 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4079a38693910c44780b31cd3cbd220b4144e473 Merge tag 'io_uring-6.19-20251226' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3f0e9c8cefa913dd9bd1d79b9a68896ea130f106 Merge tag 'block-6.19-20251226' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b63f4a4e95d61bc7fc3db074f3689c849f27f046 Merge tag 'efi-fixes-for-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
1e5e062ad84c4b700f1a6d51a548c936784f8951 Merge tag 'driver-core-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
04688d6128b7c8b4ccec2913e7f2ff1c4437da96 Merge tag 'v6.19-rc2-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
7ad6ef91d8745d04aff9cce7bdbc6320d8e05fe9 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2cc583653bbe050bacd1cadcc9776d39bf449740 md: suspend array while updating raid_disks via sysfs
864466c38c4a0446088a8e866538c83c3f2018cb md: Fix logical_block_size configuration being overwritten
a4166f1c4893a9a620507255b9d1ccab44fab189 md: Fix forward incompatibility from configurable logical block size
c53f467229a78287efa5b9f65bd22de64416660f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
479e25d88d1681e04cac708501180db606aecd1e Merge tag 'drm-msm-fixes-2025-12-26' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
d5dc28305143f126dc3d8da21e1ad75865b194e2 bng_en: update module description
0d362c7fa165106b4facafb23906108a9db4206a Merge tag 'drm-fixes-2025-12-27' of https://gitlab.freedesktop.org/drm/kernel
651df419975af905000c3a0b02123062360bb688 Merge tag 'regulator-fix-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
352df98b7b4f94a2e0e1265d469c0926a6d1b282 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d42bce414d1c5c0b536758466a1f63ac358e613c net: dsa: b53: skip multicast entries for fdb_dump()
d26143bb38e2546fe6f8c9860c13a88146ce5dd6 Merge tag 'spi-fix-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
07fe35b766a6fcd4ec8214e5066b7b0056b6ec6a Revert "scripts/clang-tools: Handle included .c files in gen_compile_commands"
b08fc4d0ec2466558f6d5511434efdfabbddf2a6 kbuild: fix compilation of dtb specified on command-line without make rule
1f4ea4838b13c3b2278436a8dcb148e3c23f4b64 mcb: Add missing modpost build support
fe072f651083c612278de82ce08bccdfecf574b3 tools build: Fix the common set of features test wrt libopenssl
a4f800c4487dc5d6fcc28da89c7cc3c187ccc731 net: mdio: rtl9300: use scoped for loops
a1e077a3f76eea0dc671ed6792e7d543946227e8 net: usb: asix: validate PHY address before use
1ab526d97a57e44d26fadcc0e9adeb9c0c0182f5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f79f9b7ace1713e4b83888c385f5f55519dfb687 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c04de0c79534ec03c3efa49b72a90a55851b2c25 net: avoid prefetching NULL pointers
3387a7ad478b46970ae8254049167d166e398aeb net: mana: Fix use-after-free in reset service rescan path
684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
4d1442979e4a53b9457ce1e373e187e1511ff688 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
04bdb1a04d8a2a89df504c1e34250cd3c6e31a1c block,bfq: fix aux stat accumulation destination
f92ff79ba2640fc482bf2bfb5b42e33957f90caf tools/sched_ext: fix scx_show_state.py for scx_root change
c9894e6f0160414b57e895332c580cf5c8da6780 tools/sched_ext: update scx_show_state.py for scx_aborting change
7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
cd80afff4877e1151ce53d48b65eba9de80ac1d2 Merge tag 'powerpc-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
03de3e44a706cd96f75ede209cb289324367ed4b Merge tag 'riscv-for-linus-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c55bc8710a3ce9f93a35c6376706ae3eec71749 Merge tag 'firewire-fixes-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
15225b910cb8050636c11b4a607559169a7905ad Merge tag 'tty-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c875a6c3246713a018d8b7b143deb3ebaeecaf1c Merge tag 'usb-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
665077d78dc7941ce6a330c02023a2b469cc8cc7 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
acf44a2361b8d6356b71a970ab016065b5123b0e vfio/xe: Fix use-after-free in xe_vfio_pci_alloc_file()
f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da Linux 6.19-rc3
a69eddfd171f5570f5c7b333e41f3dead26ce859 Merge tag 'v6.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bba0b6a1c4006f8cf8736c1eafc62640b31c498b Merge tag 'cgroup-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7839932417dd53bb09eb5a585a7a92781dfd7cb2 Merge tag 'sched_ext-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
bed2a6bd20681aacfb063015c1edfab6f58a333e drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
305f254727bd379bbed0385afa0162f5bde1f51c pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
73cb5f6eafb0ac7aea8cdeb8ff12981aa741d8fb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
d37cd54ebeac37a763fbf303ed25f8a6e98328ff platform/x86: samsung-galaxybook: Fix problematic pointer cast
cbf3dc32609b9703b87fbd444c271821664478c6 platform/x86: ideapad-laptop: Reassign KEY_CUT to KEY_SELECTIVE_SCREENSHOT
063185ba32747f69159777c66097cd8f428e8b7a platform/x86: asus-armoury: add support for GU605CR
a05117150256dd0787f4e6d56b577b41488f28a4 platform/x86: asus-armoury: add support for GA403WR
a22d893f490d9cd517dbf02549701add2318594c platform/x86: asus-armoury: add support for FA608UM
499d987b65c03bacf3c17f32c2ad1408b751c708 platform/x86: asus-armoury: add support for G615LR
e44c42c830b7ab36e3a3a86321c619f24def5206 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
66e245db16f0175af656cd812b6dc1a5e1f7b80a platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
6a02651c4c4b710ecbaf798eb4feb57c97f2bc14 platform/x86: asus-armoury: fix ppt data for FA507R
85f4b0c650d9f9db10bda8d3acfa1af83bf78cf7 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a6694b7e39b34757c045c4dc499fb2b8a635bce0 Merge tag 'wireless-2025-12-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48e232210009be50591fdea8ba7c07b0f566a13 net: stmmac: fix the crash issue for zero copy XDP_TX action
3d970eda003441f66551a91fda16478ac0711617 gve: defer interrupt enabling until NAPI registration
e34f0df3d81ad4ae7819f14f7a9dcd2efcfbe8c1 usbnet: avoid a possible crash in dql_completed()
58fc7342b529803d3c221101102fe913df7adb83 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
150b1b97e27513535dcd3795d5ecd28e61b6cb8c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
0b34fd0feac6202602591dc15c58e25ffde41bd5 Merge tag 'mm-hotfixes-stable-2025-12-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8640b74557fc8b4c300030f6ccb8cd078f665ec8 Merge tag 'kbuild-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
0c56693b06a68476ba113db6347e7897475f9e4c ksmbd: Fix memory leak in get_file_all_info()
7c28f8eef5ac5312794d8a52918076dcd787e53b smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
3296c3012a9d9a27e81e34910384e55a6ff3cff0 smb/server: fix refcount leak in parse_durable_handle_context()
f416c556997aa56ec4384c6b6efd6a0e6ac70aa7 smb/server: fix refcount leak in smb2_open()
3c68cf68233e556e0102f45b69f7448908dc1f44 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
fa0b198be1c6775bc7804731a43be5d899d19e7a net: usb: sr9700: fix incorrect command used to write single register
ac782f4e3bfcde145b8a7f8af31d9422d94d172a ipv4: Fix reference count leak when using error routes with nexthop objects
44741e9de29bff4911b045b961393c5d837f51ae selftests: fib_nexthops: Add test cases for error routes deletion
6e17474aa9fe15015c9921a5081c7ca71783aac6 net: fib: restore ECMP balance from loopback
3be42c3b3d4343f548d28fdcb509869db70dc121 selftests: fib_test: Add test case for ipv4 multi nexthops
99537d5c476cada9cf75aef9fa75579a31faadb9 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
5939b6dbcda8b0f5f03a8e5179c13dc0195eb6cd net: enetc: do not print error log if addr is 0
6595beb40fb0ec47223d3f6058ee40354694c8e4 net: rose: fix invalid array index in rose_kill_by_device()
43bd09d5b750f700499ae8ec45fd41a4c48673e6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c6703f10c8cc36f53b867bdbdd5bacaaa47ce799 platform/x86: asus-armoury: add support for G835LW
1adaea51c61b52e24e7ab38f7d3eba023b2d050d ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
fcd431a9627f272b4c0bec445eba365fe2232a94 RDMA/bnxt_re: fix dma_free_coherent() pointer
bc311611625a8aaa26813809a2c820fcd286ba2b smb3 client: add missing tracepoint for unsupported ioctls
fa2fd0b10f66b08bc44745feed1761d7c1539d6e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
10845a105bbcb030647a729f1716c2309da71d33 blk-mq: skip CPU offline notify on unmapped hctx
dbf8fe85a16a33d6b6bd01f2bc606fc017771465 Merge tag 'net-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fc5ff2500976cd2710a7acecffd12d95ee4f98fc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
c8ebd433459bcbf068682b09544e830acd7ed222 Merge tag 'nfsd-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
807e5d383ca8bf6c0ac0fddd5edf9dda92e97c5d LoongArch: Complete CPUCFG registers definition
d5be446948b379f1d1a8e7bc6656d13f44c5c7b1 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
1b2f4706c6a20ab6ac41533dd8032d54322076e3 LoongArch: Use UNWIND_HINT_END_OF_STACK for entry points
6e5416d63bcba2bcc280d170eaf66775771892be LoongArch: Remove is_entry_func() and kernel_entry_end
4cd641a79e69270a062777f64a0dd330abb9044a LoongArch: Remove unnecessary checks for ORC unwinder
9bdc1ab5e4ce6f066119018d8f69631a46f9c5a0 LoongArch: Enable exception fixup for specific ADE subcode
45cb47c628dfbd1994c619f3eac271a780602826 LoongArch: Refactor register restoration in ftrace_common_return
3f5a238f24d7b75f9efe324d3539ad388f58536e LoongArch: BPF: Sign extend kfunc call arguments
eb71f5c433e1c6dff089b315881dec40a88a7baf LoongArch: BPF: Zero-extend bpf_tail_call() index
d314e1f48260cef3f869e3edc02a02c8a48b08e1 LoongArch: BPF: Save return address register ra to t0 before trampoline
61319d15a56093358c6822d30659fe2941f589f1 LoongArch: BPF: Adjust the jump offset of tail calls
26138762d9a27a7f1c33f467c4123c600f64a36e LoongArch: BPF: Enable trampoline-based tracing for module functions
73721d8676771c6c7b06d4e636cc053fc76afefd LoongArch: BPF: Enhance the bpf_arch_text_poke() function
bb85d206be208bbf834883e948125a35ac59993a samples/ftrace: Adjust LoongArch register restore order in direct calls
4fe2bd195435e71c117983d87f278112c5ab364c drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
9e193a06e6e5b313973de316be2d16913d42f7c3 Merge tag 'md-6.19-20251231' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.19
349bd28a86f2bc33b8c61f6cc7886f45d5c7cda7 Merge tag 'vfio-v6.19-rc4' of https://github.com/awilliam/linux-vfio
b889b4fb4cbea3ca7eb9814075d6a51936394bd9 selftests/ftrace: traceonoff_triggers: strip off names
0eccd4acd6bdcd25fef5507e002b69aed70b47ed selftests/ftrace: Test toplevel-enable for instance
9528d5c091c59b408a754a1823cf0942069867cc Merge tag 'platform-drivers-x86-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19b8a76cd99bde6d299e60490f3e62b8d3df3997 kselftest/harness: Use helper to avoid zero-size memset warning
cba8a6e918d761538eadb402b30972f87c8863c0 erofs: don't bother with s_stack_depth increasing for now
af7809f037e6e56f63a4d66b6a02826ce786af2c Revert "wifi: mt76: Strip whitespace from build ddate"
b69053dd3ffbc0d2dedbbc86182cdef6f641fe1b wifi: mt76: Remove blank line after mt792x firmware version dmesg
1054f19572acbbec80e2339dbf61f2b40ffb918c Merge tag 'drm-xe-fixes-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9abfe0b2e0cb93b9cf59a82cdcc0185148c53cdf Merge tag 'drm-misc-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7be19f9327d9a015ff97f97381e3bec163cd93cb Merge tag 'drm-intel-fixes-2025-12-31' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5623eb1ed035f01dfa620366a82b667545b10c82 io_uring/tctx: add separate lock for list of tctx's in ctx
70eafc743016b1df73e00fd726ffedd44ce1bdd3 io_uring/memmap: drop unused sz param in io_uring_validate_mmap_request()
69153e8b97ebe2afc0dd101767a9805130305500 block, bfq: update outdated comment
047b4e783ce2af73b3287dfabfeaa51684932757 Merge tag 'v6.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3a97ab1bbc36be6467fd606c0af1120b6146ddc Merge tag 'v6.19-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
9b043680446067358913edc2e9dd71bf8ffae208 Merge tag 'drm-fixes-2026-01-02' of https://gitlab.freedesktop.org/drm/kernel
c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
b993744a972722b4e15b8d2afee1a053767f4dd4 Merge tag 'loongarch-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71b62ed6cea91f13b05530d013d3e82bd8a856aa Merge tag 'x86-urgent-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
509b5b1152181447bb001f7beb0a852530ad2a74 Merge tag 'io_uring-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bea82c80a5d64247045280b6d23e3ff95c355f56 Merge tag 'block-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d35fa1190a1b4d413cb1cfa4baf74215b0b9565 Merge tag 'linux_kselftest-fixes-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6ce4d44fb0ca00644756c7e857166d12ffb4b833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dec1ecf2c707ff34aa3224fd49aeee0a852a62f7 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bbbc721033c076bad736c48a2b9f75bee4003607 Merge tag 'pm-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
805f9a061372164d43ddef771d7cd63e3ba6d845 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aacb0a6d604ac9953b261963efe25ae7521b7c58 Merge tag 'pmdomain-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e82e675a14414a129510bdb802443ad66d24b87c Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d7bbbb29c07ee315e5a24013db88f061adea9790 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4e9e0dc8f9f63fe0916ca9d725ef9ddbd323d414 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
22b25112be5e5377577115b450d4ae40f14a60ac Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============8366591467480954468==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e9fad83f1229-6fc3f78e4042.txt

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
46c28bbbb150b80827e4bcbea231560af9d16854 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
6946c726c3f4c36f0f049e6f97e88c510b15f65d hwmon: (ibmpex) fix use-after-free in high/low store
82f2aab35a1ab2e1460de06ef04c726460aed51c hwmon: (tmp401) fix overflow caused by default conversion rate value
2a03b40deacbd293ac9aed0f9b11197dad54fe5f ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
f3ccdfda345ca9a624ea425840a926b8338c1e25 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
dd39edb445f07400e748da967a07d5dca5c5f96e wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0ff5e81e1518868286d7a1cda192c23db3110b7c Revert "wifi: rtw88: add WQ_UNBOUND to alloc_workqueue users"
5032347c04ba7ff9ba878f262e075d745c06a2a8 ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
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
433f7744cb302ac22800dc0cd50494319ce64ba0 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
a584644a490d276907e56817694859eaac2a4199 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
7f3c2499da24551968640528fee9aed3bb4f0c3f platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4dcb6e4af15bf45aa1526834e8f5e296ad7ce867 platform/x86/uniwill: Add TUXEDO Book BA15 Gen10
26e455064983e00013c0a63ffe0eed9e9ec2fa89 ASoC: SOF: ipc4-topology: Prefer 32-bit DMIC blobs for 8-bit formats as well
816f291fc23f325d31509d0e97873249ad75ae9a ASoC: SOF: ipc4-topology: Convert FLOAT to S32 during blob selection
84085139290a38c5f8a14e5bba60936392c17c7f ASoC: SOF: topology: Add context when sink or source widget is missing
da230e232352750a80c8fc883eac1c87c8849027 ASoC: SOF: ipc4-topology: set playback channel mask
544c0494cdb3732281e1f2e279cfa561724355db ASoC: SOF: Intel: pci-mtl: Change the topology path to intel/sof-ipc4-tplg
c8f3c9fa75ff3822b56b47d5cfa0aaa484040ea8 ASoC: soc-acpi / SOF: Add best_effort flag to get_function_tplg_files op
91b7f7d0eedaaa8993e662c4c6db9b3cfe8a2faf ASoC: Intel: soc-acpi-intel-nvl-match: Drop rt722 l3 from the match table
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
193d18f60588e95d62e0f82b6a53893e5f2f19f8 wifi: mac80211: Discard Beacon frames to non-broadcast address
7623cc423e8dc6ff8dc08d140e06c31bd10d519f Merge tag 'rtw-2025-12-15' of https://github.com/pkshih/rtw
cbf0dc37bb4e949f1c76566657e71f8e0bdcf338 wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
2b77b9551d1184cb5af8271ff350e6e2c1b3db0d wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e75665dd096819b1184087ba5718bd93beafff51 wifi: wlcore: ensure skb headroom before skb_push
99067b58a408a384d2a45c105eb3dce980a862ce wifi: mac80211: don't WARN for connections on invalid channels
a519be2f5d958c5804f2cfd68f1f384291271fab wifi: mac80211: do not use old MBSSID elements
ff4071c60018a668249dc6a2df7d16330543540e wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
2bfca4fe1f36eb6618e5712a8b5b41433bb6f10b drm/panel: visionox-rm69299: Depend on BACKLIGHT_CLASS_DEVICE
d8932355f8c5673106eca49abd142f8fe0c1fe8b rust: dma: add helpers for architectures without CONFIG_HAS_DMA
3e8ade58b71b48913d21b647b2089e03e81f117e arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
7fff398df4c44529bde2183a959bd77123fbac98 dt-bindings: display/ti: Simplify dma-coherent property
512e1568562b2a19f4b175607062c8e97c9203ec dt-bindings: clock: sprd,sc9860-clk: Allow "reg" for gate clocks
0f5796dac1bb7e3b8a36eec54e3a2c6bf70aa414 cpufreq: dt-platdev: Fix creating device on OPPv1 platforms
67549b73f10b85172a0cbb1109904542b97e6177 dt-bindings: gpu: img,powervr-rogue: Document GE7800 GPU in Renesas R-Car V3U
54de247a0efa4c6176ba6840a58e2fb0b2130e2d dt-bindings: Updates Linus Walleij's mail address
ca5898222914f399797cea1aeb0ce77109ca2e62 wifi: iwlwifi: Fix firmware version handling
81d90d93d22ca4f61833cba921dce9a0bd82218f wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
244a07c4862d5a2e3efd56241dc979ebf2b798a4 drm/amd: Resume the device in thaw() callback when console suspend is disabled
69741d9ccc7222e6b6f138db67b012ecc0d72542 drm/amd/display: Fix scratch registers offsets for DCN35
fd62aa13d3ee0f21c756a40a7c2f900f98992d6a drm/amd/display: Fix scratch registers offsets for DCN351
3886b198bd6e49c801fe9552fcfbfc387a49fbbc drm/amd/display: Fix DP no audio issue
b0101ccb5b4641885f30fecc352ef891ed06e083 sched_ext: fix uninitialized ret on alloc_percpu() failure
77f73253015cbc7893fca1821ac3eae9eb4bc943 drm/amdgpu: fix a job->pasid access race in gpu recovery
7a372e214f6b814253e940334ab6eabb5181fc6f drm/amd/pm: restore SCLK settings after S0ix resume
969faea4e9d01787c58bab4d945f7ad82dad222d drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
e3b88652b66b6b899eb1049694b214267b4e6c79 ASoC: Intel: common / SOF: Use function topologies for
60d7f6031b94b6dae9e7d95b49f5c7045f6c8edb i2c: bcm-iproc: Fix Wvoid-pointer-to-enum-cast warning
3ff79e76d31f32575fbd8a8ad6ce9108ca916d1a i2c: pxa: Fix Wvoid-pointer-to-enum-cast warning
4c544cd6556d9193baad1a0f183e8d3b5c7baf02 i2c: rcar: Fix Wvoid-pointer-to-enum-cast warning
d9b85d296f3accd8957a98d78810a4ecdbdfe557 dt-bindings: i2c: dw: Add Mobileye I2C controllers
dde7e21311004a6d227b628f14c582313da90bde i2c: i801: Add support for Intel Nova Lake-S
880977fdc7f67923d1904ee23ca75fa1e375ea46 dt-bindings: i2c: qcom-cci: Document SM8750 compatible
a7b8e876e0ef0232b8076972c57ce9a7286b47ca RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
57f3cb6c84159d12ba343574df2115fb18dd83ca RDMA/cm: Fix leaking the multicast GID table reference
2dc675f614850b80deab7cf6d12902636ed8a7f4 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d95e99a74eaf35c070f5939295331e5d7857c723 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
1f7d6e2efeedd8f545d3e0e9bf338023bf4ea584 scsi: scsi_debug: Fix atomic write enable module param description
d373163194982f43b92c552c138c29d9f0b79553 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
0e1677654259a2f3ccf728de1edde922a3c4ba57 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
c9f36f04a8a2725172cdf2b5e32363e4addcb14c scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
9a068c4a77174d23c72649d16275df4c0a627510 ASoC: SOF: ipc4-topology: fixes for 'exotic' format
5526c1c6ba1d0913c7dfcbbd6fe1744ea7c55f1e ALSA: usb-mixer: us16x08: validate meter packet indices
720eebd514c0c56f1e9da25666b746edf82ff227 ALSA: hda/realtek: Add support for HP Trekker Laptop
108c422c495dc3232aebad837408cd74d23b1794 ALSA: hda/realtek: Add support for HP Clipper Laptop
70d6df5cb599d92ded120ce4b6ace5d59aa1f817 ALSA: hda/realtek: fix micmute LED reversed on HP Abe and Bantie
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
a9c4c9085ec8ce3ce01be21b75184789e74f5f19 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
d3ecb12e2e04ce53c95f933c462f2d8b150b965b mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
7678523109d1d9ee58adfe1cadbcd8fe195164ae tools/build: Add a feature test for libopenssl
800ad1f0e27792cddf5928f590d3f2d4ab3c68ee perf tools: Disable BPF skeleton if no libopenssl found
74098cc06e753d3ffd8398b040a3a1dfb65260c0 xhci: dbgtty: fix device unregister: fixup
e1003aa7ec9eccdde4c926bd64ef42816ad55f25 usb: dwc3: keep susphy enabled during exit to avoid controller faults
d14cd998e67ba8f1cca52a260a1ce1a60954fd8b usb: typec: ucsi: huawei-gaokin: add DRM dependency
36cc7e09df9e43db21b46519b740145410dd9f4a usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
41ca62e3e21e48c2903b3b45e232cf4f2ff7434f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
128bb7fab342546352603bde8b49ff54e3af0529 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
c84117912bddd9e5d87e68daf182410c98181407 USB: lpc32xx_udc: Fix error handling in probe
14ad4c10d5bdd413ff9a914260e89b5f54b7a2c7 usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common
3b4961313d31e200c9e974bb1536cdea217f78b5 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
24ec03cc55126b7b3adf102f4b3d9f716532b329 serial: core: Restore sysfs fwnode information
5edb7338d6117bb0ce17ead7973c67390da42258 serial: 8250: longson: Fix NULL vs IS_ERR() bug in probe
a58383fa45c706bda3bf4a1955c3a0327dbec7e7 block: add allocation size check in blkdev_pr_read_keys()
114ea9bbaf7681c4d363e13b7916e6fef6a4963a io_uring: fix nr_segs calculation in io_import_kbuf
5c5f6fe32df2edb4f72bdca62ec2b9f20b7c5ba4 perf symbol: Fix ENOENT case for filename__read_build_id
e43aefb771e82f2e13a435c37ef55813f4140f93 ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L56 with feedback
26f637fa08879152b9c82417d0d4096019b386ff ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L63 with feedback
e2f1081ca8f18c146e8f928486deac61eca2b517 samples: rust: fix endianness issue in rust_driver_pci
be43abc5514167cc129a8d8e9727b89b8e1d9719 i40e: fix scheduling in set_rx_mode
69942834215323cd9131db557091b4dec43f19c5 i40e: validate ring_len parameter against hardware-specific values
6daa2893f323981c7894c68440823326e93a7d61 iavf: fix off-by-one issues in iavf_config_rss_reg()
0edc78b82bea85e1b2165d8e870a5c3535919695 x86/msi: Make irq_retrigger() functional for posted MSI
887bfe5986396aca908b7afd2d214471ba7d5544 RDMA/mana_ib: check cqe length for kernel CQs
6f05611728e9d0ab024832a4f1abb74a5f5d0bb0 RDMA/irdma: avoid invalid read in irdma_net_event
c1776ccba661c946f2e42aaa11eda81e2cd764c5 RTRS/rtrs: clean up rtrs headers kernel-doc
85463eb6a46caf2f1e0e1a6d0731f2f3bab17780 RDMA/efa: Remove possible negative shift
bf40644ef8c8a288742fa45580897ed0e0289474 Input: alps - fix use-after-free bugs caused by dev3_register_work
4af1f9a47291f7d446398065e0d6eb4943f7e184 idpf: fix LAN memory regions command on some NVMs
b3d6bbae1d6d5638a4ab702ab195476787cde857 idpf: reduce mbx_task schedule delay to 300us
9c72a5182ed92904d01057f208c390a303f00a0f e1000: fix OOB in e1000_tbi_should_accept()
f7cede182c963720edd1e5fb50ea4f1c7eafa30e ALSA: hda/realtek: Add Asus quirk for TAS amplifiers
c258f5c4502c9667bccf5d76fa731ab9c96687c1 ublk: fix deadlock when reading partition table
46eb784f3e9a815e653928a4b2ed90ab0e83d2ae Merge tag 'amd-drm-fixes-6.19-2025-12-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9d651a6c62832ac8d1c445f5fa8c61a03ebfb649 spi: cadence-quadspi: Fix probe error path and logging
4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
7a089c5d35aa307147e78c5cbeeb1352b92790b1 iommupt: Return ERR_PTR from _table_alloc()
c56a12c71ad38f381105f6e5036dede64ad2dfee x86/bug: Fix old GCC compile fails
c9b5645fd8ca10f310e41b07540f98e6a9720f40 block: rnbd-clt: Fix leaked ID in init_dev()
6b991ad8dc3abfe5720fc2e9ee96be63ae43e362 drm/imagination: Disallow exporting of PM/FW protected objects
aa7d3a56a20f07978d9f401e13637a6479b13bd0 cpuset: fix warning when disabling remote partition
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
095d621141826a2841dae85b52c784c147ea99d3 ASoC: ops: fix snd_soc_get_volsw for sx controls
d579478cee228bdc0029a0c12a1f6a63ea9d1c77 Input: apple_z2 - fix reading incorrect reports after exiting sleep
77de4a273d3002bcca1e5b53907b1b350b1e22f7 Merge tag 'drm-misc-fixes-2025-12-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f66ac60dee28d092bc6a3af33a04147bfcb6ba30 Merge tag 'drm-xe-fixes-2025-12-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
733a8924229ff8c0385121a30fcd00bf70644743 Input: add ABS_SND_PROFILE
806ec7b797adc1cc9b11535307638a55ddfb873c Input: xpad - add support for CRKD Guitars
248d3a73a0167dce15ba100477c3e778c4787178 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
50fdb78b7c0bcc550910ef69c0984e751cac72fa crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b74fd80d7fe578898a76344064d2678ce1efda61 crypto: hisilicon/qm - fix incorrect judgment in qm_get_complete_eqe_num()
818d78ba1b3f88d2bfee249f25020211488a26c3 riscv: signal: abstract header saving for setup_sigcontext
1e6084d5c433b142b18d57694a6ab555ca6bb8cc riscv: mm: pmdp_huge_get_and_clear(): avoid atomic ops when !CONFIG_SMP
425cc087fbaf267be7683b95481b46a058d63e49 riscv: mm: ptep_get_and_clear(): avoid atomic ops when !CONFIG_SMP
e0e51a0de02cf0e5008d0e167288ad1598005b9e riscv: mm: use xchg() on non-atomic_long_t variables, not atomic_long_xchg()
4115155baf43679575fb463367cdcf8f46e76b18 dt-bindings: riscv: add Zilsd and Zclsd extension descriptions
3f0cbfb8a107a9f0a6e2184425b70ddc6d51f991 riscv: add ISA extension parsing for Zilsd and Zclsd
6118ebed3bdf896038f58d0d1804f551f33e8643 riscv: hwprobe: export Zilsd and Zclsd ISA extensions
f02dd254727665cc292669194b9171bb70413346 riscv/atomic.h: use RISCV_FULL_BARRIER in _arch_atomic* function.
5efaf92da4365cb8d1ae6dd7a2d1245c69e09ff5 riscv: Add SBI debug trigger extension and function ids
c2e8dc1222c2136e714d5d972dce7e64924e4ed8 amd/iommu: Preserve domain ids inside the kdump kernel
c7fe9384c85d31e35bb61574d7a742ba59fb27c3 amd/iommu: Make protection domain ID functions non-static
7f2e8e1d22f6e28edff3782535c16cfbace30902 parisc: Set valid bit in high byte of 64‑bit physical address
01ad27827c2172e287898a7953e33c074ff3b607 ASoC: fsl_easrc: Fix duplicate debufs entries
56d953a8d0da5e53c2594edde23465ec49385b1c ASoC: Intel: mtl-match: Add 6-amp matches for CS35L56
f4ea8e05f2a857d5447c25f7daf00807d38b307d lkdtm/bugs: Do not confuse the clang/objtool with busy wait loop
987697749def9c5e10d9a2d992f012db61ae1967 arm64: dts: mediatek: mt7986: add dtbs with applied overlays for bpi-r3
0773bc6ab7ec0b707632c991fe29edf28f03a641 arm64: dts: mediatek: mt7988: add dtbs with applied overlays for bpi-r4 (pro)
ce7b1d58609abc2941a1f38094147f439fb74233 arm64: dts: mediatek: Apply mt8395-radxa DT overlay at build time
d412ff9e26ebf433672ba0ff649c308b1fea2a12 debugfs: Fix memleak in debugfs_change_name().
b3db91c3bfea69a6c6258fea508f25a59c0feb1a hwmon: (ltc4282): Fix reset_history file permissions
1732053c8a6b360e2d5afb1b34fe9779398b072c fs: ntfs3: check return value of indx_find to avoid infinite loop
f223ebffa185cc8da934333c5a31ff2d4f992dc9 fs/ntfs3: Initialize new folios before use
fac760f52467435bca12a796277bca2aba7ca416 fs/ntfs3: Use wait_on_buffer() directly
4b90f16e4bb5607fb35e7802eb67874038da4640 fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
06909b2549d631a47fcda249d34be26f7ca1711d fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
4248f563f0b76f3fb74b2a28ee068bf66fcbbedf fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
989e29450efaf4983c66b7a628f2ffc03b6d02e8 fs/ntfs3: improve readahead for bitmap initialization and large directory scans
dffc7f2f177b7f1ca52067dc23d0304d7a25d45c fs/ntfs3: allow readdir() to finish after directory mutations without rewinddir()
f7edab0cee03a1cbe0e55a7bcab8d2d8b6b74278 fs/ntfs3: fix ntfs_mount_options leak in ntfs_fill_super()
348240e5fa901d3d4ba8dffa0e2ba9fc7aba93ab Bluetooth: MGMT: report BIS capability flags in supported settings
252714f1e8bdd542025b16321c790458014d6880 Bluetooth: btusb: revert use of devm_kzalloc in btusb
12494e5e2aea17dac54c0356e53e40a31c2a31e4 sched_ext: Fix some comments in ext.c
129049d4fe22c998ae9fd1ec479fbb4ed5338c15 drm/msm: adreno: fix deferencing ifpc_reglist when not declared
ef3b04091fd8bc737dc45312375df8625b8318e2 drm/msm/a6xx: move preempt_prepare_postamble after error check
6c6915bfea212d32844b2b7f22bc1aa3669eabc4 drm/msm: add PERFCTR_CNTL to ifpc_reglist
d2b6e710d2706c8915fe5e2f961c3365976d2ae1 drm/msm: Fix a7xx per pipe register programming
560271e10b2c86e95ea35afa9e79822e4847f07a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
d245b2e53e816716637be508c90190ef471457c7 Merge tag 'io_uring-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d8ba32c5a460837a5f0b9619dac99fafb6faef07 Merge tag 'block-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e4a3d52ab97169bba66dd718acf43e559ed5646a Merge tag 'iommu-fixes-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
44f9a00a44a010f3d4611e642d9e5d6adb524170 Merge tag 'slab-for-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
255a918a943ba17bbd8801f5eb56c9083d1def7e Merge tag 'for-linus-6.19-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
072c0b4f0f9597c86ddb01fd39e784fda6b7a922 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
18dfd1cbf6a633c39256c76ca13114de46435e22 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a688362b19c408dc501dca3e1651e446afbd5d9a Merge tag 'mips-fixes_6.19_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d571fe47bb86c107ec57dd546b1ba4ccc209eb27 Merge tag 'devicetree-fixes-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
daa24603d9f0808929514ee62ced30052ca7221c ublk: clean up user copy references on ublk server exit
1ddb815fdfd45613c32e9bd1f7137428f298e541 block: rnbd-clt: Fix signedness bug in init_dev()
fa084c35afa13ab07a860ef0936cd987f9aa0460 Merge tag 'linux_kselftest-kunit-fixes-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a0bdd554a8214651717964e947c415cfac8114a2 Merge tag 'drm-fixes-2025-12-20' of https://gitlab.freedesktop.org/drm/kernel
3ed22a356c107767bf8d5a6a22ac79a293e65956 Merge tag 'mmc-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f0ae3a50624b39f9c5a235ee6caa2566118a1740 Merge tag 'hwmon-for-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f67e8a5e3ead61692d24a68e30496bd2634f5b68 Merge tag 'xfs-fixes-6.19-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4cc5373f2e749a6c96e8b9fa971931a4dd852860 clang: work around asm output constraint problems
91ff28ae6d050e0ca01ac13eb8ba31d744cf672f x86/irqflags: Use ASM_OUTPUT_RM in native_save_fl()
78f2a78e8db88270006e09058f22995be281251f Merge tag 'spi-fix-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9094662f6707d1d4b53d18baba459604e8bb0783 Merge tag 'ata-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8aaa848eaddd9ef8680fc6aafbd3a0646da5df40 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
145a417a39d7efbc881f52e829817376972b278c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
24f171c7e145f43b9f187578e89b0982ce87e54c Merge tag 'asoc-fix-v6.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
17753d1755a589659433ff4ead595f2bb7f695a8 ALSA: hda/realtek: fix PCI SSID for one of the HP 200 G2i laptop
de41cbc64d02ae85d56078764616b6ba75a55a48 RDMA/rxe: let rxe_reclassify_recv_socket() call sk_owner_put()
fa3c411d21ebc26ffd175c7256c37cefa35020aa RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
4012d78562193ef5eb613bad4b0c0fa187637cfe erofs: fix unexpected EIO under memory pressure
8f05e411aee3ce27ab7b790181cbac9eb81bfedc drm/gem-shmem: Fix typos in documentation
3fbd97618f49e07e05aad96510e5f2ed22d68809 drm/gem-shmem: Fix the MODULE_LICENSE() string
3766511de1ce62472898d0ffafeb2551c880b161 scripts: coccicheck: filter *.cocci files by MODE
52ad85fd33a72c47877384fcf605e0bdb2ad1848 Coccinelle: pm_runtime: Fix typo in report message
610192c229ce908dc7d04e2848751fcc3bbde273 Merge tag 'irq-urgent-2025-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44087d3d461994f5b955cf8605f9457a7c230e74 Merge tag 'x86-urgent-2025-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
765b233a9b945671ae9c5854e349ad50973a6837 Merge tag 'i2c-for-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
10a0e846d806b779a059b6ee35df729b96cc3ad1 Merge tag 'input-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
1123cfe8cfe942e604a2693494b234dfba8b9fee Merge tag 'coccinelle-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
9448598b22c50c8a5bb77a9103e2d49f134c9578 Linux 6.19-rc2
0a70cac7896712a08e3cd22c16f44be976d40dbf ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
0b444cfd8b74ebce421ccd96eac9c495e536c92e ksmbd: rename smb2_get_msg to smb_get_msg
3b9c30eb8f5aaad4a54cdfa470b74c0467cc71e8 smb/server: fix minimum SMB1 PDU size
4c7d8eb9a79ae5400eac19c4f6f0815bff674452 smb/server: fix minimum SMB2 PDU size
f01765a2361323e78e3d91b1cb1d5527a83c5cf7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9b68a1cc966bc947d00e4c0df7722d118125aa37 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
b61104e7a6349bd2c2b3e2fb3260d87f15eda8f4 regulator: uapi: Use UAPI integer type
9c6552cc209788b77b45ff6c4b3869131da1c47e regulator: Add UAPI headers to MAINTAINERS
e0c8755d44eb85afd40100586076c3dc4b62ee3b spi: dt-bindings: sun6i: Add compatibles for A523's SPI controllers
c81f30bde5b0449d9d82d31a66f0ffd608e610b5 spi: sun6i: Support A523's SPI controllers
bf4172bd870c3a34d3065cbb39192c22cbd7b18d net: usb: sr9700: support devices with virtual driver CD
d1a1a4bade4b20c0858d0b2f81d2611de055f675 net: mdio: aspeed: add dummy read to avoid read-after-write issue
15ef641a0c6728d25a400df73922e80ab2cf029c fjes: Add missing iounmap in fjes_hw_init()
1e5a541420b8c6d87d88eb50b6b978cdeafee1c9 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
5498227676303e3ffa9a3a46214af96bc3e81314 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
db5b4e39c4e63700c68a7e65fc4e1f1375273476 ip6_gre: make ip6gre_header() robust
dabac51b8102e1643d8e297a8e6948dab190aa4c net/handshake: Fix null-ptr-deref in handshake_complete()
c2296a1e42418556efbeb5636c4fa6aa6106713a powerpc/kexec: Enable SMT before waking offline CPUs
42f53b39004f45a6091109176c62ba33cc52ff96 selftests/powerpc/pmu/: Add check_extended_reg_test to .gitignore
f1164534ad62f0cc247d99650b07bd59ad2a49fd powerpc/tools: drop `-o pipefail` in gcc check scripts
b94b73567561642323617155bf4ee24ef0d258fe powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
87e7f6019097746d1d06f98874a9f179b7a68f3e software node: Also support referencing non-constant software nodes
fbe409d138b1d8a8b91cdad19cf95495e8ebe1ee powerpc/powernv: Enable cpuidle state detection for POWER11
608328ba5b0619cbc28b409296b5e3840bcb97b6 powerpc/32: Restore disabling of interrupts at interrupt/syscall exit
e521dc1687834d0e8c7506f1fdf00daab4ebb51d platform/x86: asus-nb-wmi: Add keymap for display toggle
f13bce715d1600698310a4a7832f6a52499d5395 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a5b9fdd33c59a964a26d12c39b636ef85a25b074 platform/x86: dell-lis3lv02d: Add Latitude 5400
05126063605f26f9228c69b1ff232ac6e78f72ab platform/x86: think-lmi: Add WMI certificate thumbprint support for ThinkCenter
1461209cf813b6ee6d40f29b96b544587df6d2b1 platform/x86: msi-laptop: add missing sysfs_remove_group()
15dd100349b8526cbdf2de0ce3e72e700eb6c208 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20e20b147cf7cb6780a5b95da2a0e37c52cd1015 platform/x86/intel/vsec: correct kernel-doc comments
b927546677c876e26eba308550207c2ddf812a43 Merge tag 'dma-mapping-6.19-2025-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c31f4aa8fed048fa70e742c4bb49bb48dc489ab3 kunit: Enforce task execution in {soft,hard}irq contexts
ccaeeb585c7c2a0ac67ee1af9acb4d1411dc409e sched_ext: Use the resched_cpu() to replace resched_curr() in the bypass_lb_node()
932ac51d9953eaf77a1252f79b656d4ca86163c6 team: fix check for port enabled in team_queue_override_port_prio_changed()
71154bbe49423128c1c8577b6576de1ed6836830 mptcp: fallback earlier on simult connection
86730ac255b0497a272704de9a1df559f5d6602e mptcp: ensure context reset on disconnect()
350719c3833cddcebb58e549e4398cc59989c5c4 Merge branch 'mptcp-fix-warn-on-bad-status'
35ddf66c65eff93fff91406756ba273600bf61a3 erspan: Initialize options_len before referencing options.
5e7365b5a1ac8f517a7a84442289d7de242deb76 net: airoha: Move net_devs registration in a dedicated routine
d2d7f5636f0d752a1e0e7eadbbc1839c29177bba drm/xe/svm: Fix a debug printout
754c23238438600e9236719f7e67aff2c4d02093 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
06e219f6a706c367c93051f408ac61417643d2f9 net: dsa: properly keep track of conduit reference
a9f96dc59b4a50ffbf86158f315e115969172d48 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
df60c332caf95d70f967aeace826e7e2f0847361 amd-xgbe: reset retries and mode on RX adapt failures
f54151148b969fb4b62bec8093d255306d20df30 serial: core: Fix serial device initialization
c3ca8a0aac832fe8047608bb2ae2cca314c6d717 serial: sh-sci: Check that the DMA cookie is valid
267ee93c417e685d9f8e079e41c70ba6ee4df5a5 serial: xilinx_uartps: fix rs485 delay_rts_after_send
d67396c9d697041b385d70ff2fd59cb07ae167e8 spi: cadence-quadspi: Prevent lost complete() call during indirect read
5bfbbf0a49ee4b5dcf46a3bfd4cd860d72cc887d spi: cadence-quadspi: Improve CQSPI_SLOW_SRAM quirk if flash is slow
d52668cac3f98f86aa1fb238dec1320c80fbefea selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
f0e5126f5e55d4939784ff61b0b7e9f9636d787d selftests: drv-net: psp: fix test names in ipver_test_builder()
dff94bc6072b420f39bd2213c0f349fd7a09363c Merge branch 'selftests-drv-net-psp-fix-templated-test-names-in-psp-py'
12cab1191d9890097171156d06bfa8d31f1e39c8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
472c5dd6b95c02b3e5d7395acf542150e91165e7 selftests: net: fix "buffer overflow detected" for tap.c
b94f11af9d9201426f4d6c8a753493fd58d6ac16 net: wangxun: move PHYLINK dependency
2a2618c050e70d1155cb0ec53197257dc3a56690 Merge tag 'for-net-2025-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc platform/x86/intel/pmt: Fix kobject memory leak on init failure
3d70e0fb0f289b0c778041c5bb04d099e1aa7c1c RDMA/bnxt_re: Fix to use correct page size for PDE table
6402078bd9d1ed46e79465e1faaa42e3458f8a33 smc91x: fix broken irq-context in PREEMPT_RT
0831269b5f71594882accfceb02638124f88955d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
5106dbab44fba8ec6dede3f4e75d17f5aa777ec8 usb: typec: ucsi: Get connector status after enable notifications
782be79e4551550d7a82b1957fc0f7347e6d461f usb: gadget: lpc32xx_udc: fix clock imbalance in error path
b4b64fda4d30a83a7f00e92a0c8a1d47699609f3 usb: phy: isp1301: fix non-OF device reference imbalance
b4c61e542faf8c9131d69ecfc3ad6de96d1b2ab8 usb: ohci-nxp: fix device leak on probe failure
ad6fb7367eaa87caa15e9be2129d8e8018a33cba usb: gadget: lpc32xx_udc: clean up probe error labels
8ff242c04157244020888fa234a6b145415d5a65 usb: ohci-nxp: clean up probe error labels
0dc580d4a6518b539cbb2877dd9b283df14aac6f Revert "usb: typec: ucsi: Get connector status after enable notifications"
df3e3169303f7084db3990c999701934af0c04c0 Revert "usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common"
784b756dde9151b2f44da313f390f25139f1a64e Revert "usb: typec: ucsi: Add support for SET_PDOS command"
174e7d0f47e5231437bc305277fec7bf4896a8f9 Revert "usb: typec: ucsi: Enable debugfs for message_out data structure"
2e46b4e024ff61d4533b4f07bb3702ec7466479e Revert "usb: typec: ucsi: Add support for message out data structure"
e7a9f6600166efb889453c524eb644cb798acd22 Revert "usb: typec: ucsi: Update UCSI structure to have message in and message out fields"
22201800f198ad33c225e5ce2f0f254df828d01b Merge patch series "usb: typec: ucsi: revert broken buffer management"
2b742094582db365fe07021b0a9c5405f85049f9 fs/kernfs: null-ptr deref in simple_xattrs_free()
b005d618c8547b7dfb14e83a1b410a6a04ac36c6 spi: cadence-quadspi: Prevent indirect read
ebb8719c1a7dd3d0c6f49e38a95bb6ac89f7f7e1 Merge tag 'sound-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b3d1dcd02c8cc1da723c1e9a6b74849ed94b6d30 perf tests kvm: Avoid leaving perf.data.guest file around
9e724085dacdeec60642e25b1b89245e14f48ef9 perf tests top: Make the test exclusive
d5e4c710b54a8a6b527ca21eab258f49170e756d tools headers arm64: Add NVIDIA Olympus part
d852b838eb05f52c07963db2ea1ab943b45ee022 perf arm-spe: Add NVIDIA Olympus to neoverse list
11ce66c7a04b10ee42ccdd4e2af72a3773df09f7 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
5393802c94e0ab1295c04c94c57bcb00222d4674 genalloc.h: fix htmldocs warning
87726567d83df9c006d506a201c3c78c3cda76ed mailmap: update entry for Bartosz Golaszewski
c6e8e595a0798ad67da0f7bebaf69c31ef70dfff idr: fix idr_alloc() returning an ID out of range
007f5da43b3d0ecff972e2616062b8da1f862f5e mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
6f13db031e27e88213381039032a9cc061578ea6 kasan: refactor pcpu kasan vmalloc unpoison
6a0e5b333842cf65d6f4e4f0a2a4386504802515 kasan: unpoison vms[area] addresses with a common tag
6ba776b533ca902631fa106b8a90811b3f40b08d mm: leafops.h: correct kernel-doc function param. names
7838a4eb8a1d23160bd3f588ea7f2b8f7c00c55b mm/page_alloc: change all pageblocks migrate type on coalescing
612b595e08caffc1276e7b0680a0c95951eba185 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
02129e623c18ad77ebb85210340f72125ae8a7a1 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
fdee5216851c2e0f88690c4038eaede3bcd128bc .mailmap: remove one of the entries for WangYuli
8de524774b9e79562452730d66e88f525cdd8149 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
fe55ea85939efcbf0e6baa234f0d70acb79e7b58 kernel/kexec: change the prototype of kimage_map_segment()
a3785ae5d334bb71d47a593d54c686a03fb9d136 kernel/kexec: fix IMA when allocation happens in CMA area
632b874d59a36caf829ab5790dafb90f9b350fd6 selftests/mm: fix thread state check in uffd-unit-tests
7013803444dd3bbbe28fd3360c084cec3057c554 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
e6dbcb7c0e7b508d443a9aa6f77f63a2f83b1ae4 mm: fixup pfnmap memory failure handling to use pgoff
6db12d5c474d77016ca9130eb32490c9771fb157 mm: memcg: fix unit conversion for K() macro in OOM log
6558749ef3405c143711cbdc67ec88cbc1582d91 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
f183663901f21fe0fba8bd31ae894bc529709ee0 mm: consider non-anon swap cache folios in folio_expected_ref_count()
0c75714095e06692f7a0e00a3dfd829c0d3c0ada mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
7622292d2a4c4de36144a30b12a0d0f70d35f2c1 sparse: update MAINTAINERS info
ffd042a23b798dfe2786c998038c1bf53ae818ef MAINTAINERS: notify the "Device Memory" community of memory hotplug changes
077d925b60c320027dd64b69e0ab2dd2e00ed45c mm/memremap: fix spurious large folio warning for FS-DAX
a76a5ae2c6c645005672c2caf2d49361c6f2500f mm/page_owner: fix memory leak in page_owner_stack_fops->release()
d6b5a8d6f142ad0a8e45181f06e70b4746c4abc3 mm/ksm: fix pte_unmap_unlock of wrong address in break_ksm_pmd_entry
dc85a46928c41423ad89869baf05a589e2975575 vfio/pci: Disable qword access to the PCI ROM bar
8bb808cea3016c11c39e6c7f40a2f772e2eed3fe vfio/pci: Disable qword access to the VGA region
1e91505038823e51b98d1a63660606307202d5b6 vfio/xe: Add default handler for .get_region_info_caps
30fb98ec34d3c14cb748714ea3179b597604a1d4 tools include: Add definitions for __aligned_{l,b}e64
193120dddd1a1f3dcae164289498588fa0544d78 vfio: selftests: Drop <uapi/linux/types.h> includes
0f9b0076ff05492aac2fb38129506892b81748cf ecryptfs: keystore: Fix typo 'the the' in comment
9383d8205c1591f49d66cb53b3a5b0f15e9ff703 ecryptfs: comment typo fix
ec25c4cf2db1ab1b91b8b4ba5296fb99e30debbe ecryptfs: Fix packet format comment in parse_tag_67_packet()
111625ba8ab818c68928c8cbfde8775dcd5d6690 ecryptfs: Remove unused declartion ecryptfs_fill_zeros()
5c31c9bf9e2ff0d6c065ff7f2ccf8a1e95ddbb49 ecryptfs: simplify list initialization in ecryptfs_parse_packet_set()
3bdc6cace25c3c7adfc073bb763bb52c9d1282c8 ecryptfs: Replace strcpy with strscpy in ecryptfs_set_default_crypt_stat_vals
c82f77a4ac9589a5d73d4caaa439fa670c684455 ecryptfs: Replace strcpy with strscpy in ecryptfs_cipher_code_to_string
0529a804095b22bf4fe8502d1a1eb09a25a5b954 ecryptfs: Replace strcpy with strscpy in ecryptfs_validate_options
e8fb5ec8934312df0a8f28b5514733acdf7ba722 ecryptfs: Replace memcpy + NUL termination in ecryptfs_new_file_context
6ba673331340dabcff4a3ca91cc67761ba74c518 ecryptfs: Drop redundant NUL terminations after calling ecryptfs_to_hex
a50d8777159ad8ec932d5bbe0fe30a3815b63cfc drm/msm/disp: mdp_format: fix all kernel-doc warnings
23bee889e33d72e8d764b435adc6cc0e8a345e94 drm/msm/dp: fix all kernel-doc warnings
ce26953807ee2a7e9f2a70eeaca249f81fd2b473 drm/msm/dpu: dpu_hw_cdm.h: fix all kernel-doc warnings
686f6aafd39f0ea075c3bc69c9991a149e82e73e drm/msm/dpu: dpu_hw_ctl.h: fix all kernel-doc warnings
70e66a0c5b1bc1923d6e91c938ed2ce1f12331df drm/msm/dpu: dpu_hw_cwb.h: fix all kernel-doc warnings
9d22d53ecb1576f7cadec186eac8b91ccba58da8 drm/msm/dpu: dpu_hw_dsc.h: fix all kernel-doc warnings
399f4345f07a94d9b3841d4eeedb746686eb478f drm/msm/dpu: dpu_hw_dspp.h: fix all kernel-doc warnings
f6d754552b55d06c2d7beb857b1afc56f9004423 drm/msm/dpu: dpu_hw_intf.h: fix all kernel-doc warnings
7ce9dd5eca99a236634ad2a105a5ffa2c1d8387c drm/msm/dpu: dpu_hw_lm.h: fix all kernel-doc warnings
847c12befab422db8b17f9749d711ba7e2301094 drm/msm/dpu: dpu_hw_merge3d.h: fix all kernel-doc warnings
abc287a76e1c3b641dc2302b658574cf1e660732 drm/msm/dpu: dpu_hw_pingpong.h: fix all kernel-doc warnings
f5a7145d0fb1c0780b0601ef173426fbef8c8a1f drm/msm/dpu: dpu_hw_sspp.h: fix all kernel-doc warnings
6e945d518a573db3e257dcdf4c61d1ed1d71c42b drm/msm/dpu: dpu_hw_top.h: fix all kernel-doc warnings
3091c572fefd9f09ae2c54d964e6b6b2756c1ba1 drm/msm/dpu: dpu_hw_vbif.h: fix all kernel-doc warnings
a6ccad66048aeb75c4e70ad7031ff3c28e249fce drm/msm/dpu: dpu_hw_wb.h: fix all kernel-doc warnings
4fc510e571615a11e24c2cb20496115ce1a76ba0 drm/msm: msm_fence.h: fix all kernel-doc warnings
010c98df53ced9077eef7a2eab3f8e55d4e9675b drm/msm: msm_gem_vma.c: fix all kernel-doc warnings
cd5697865258d431e261c7a30bfbc43b1ff9bca4 drm/msm: msm_gpu.h: fix all kernel-doc warnings
7c85da6f63b15b83a7d7ee2565e4020cf904f2e9 drm/msm: msm_iommu.c: fix all kernel-doc warnings
35ab5123bd24dcb082d8e7152536bb2bcda5e054 Revert "drm/msm/dpu: support plane splitting in quad-pipe case"
da9168d8ef1cbc5dcd1cee91416bd7b408ca8377 Revert "drm/msm/dpu: Enable quad-pipe for DSC and dual-DSI case"
88733a0b64872357e5ecd82b7488121503cb9cc6 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
60489936aced785ef9e5a865e23a296bd0b470b6 regulator: fp9931: fix regulator node pointer
94fb5e796ad7d72f66e893da37593f8856657251 tools/virtio: fix up compiler.h stub
f059588c552746e0fe299214f35c58effa715b74 virtio: make it self-contained
16fe720f1d2a6fb8b53539d44d7a5566ec657240 tools/virtio: use kernel's virtio.h
42059e68eaffe29f15e3e76b4536dbf368a501fb tools/virtio: add struct module forward declaration
03d768a38cead828963c0e203662b8fa4c1f4d21 tools/virtio: stub DMA mapping functions
c53ad75c6236acd22a613fbcde862d3d6d2f8072 tools/virtio: add dev_WARN_ONCE and is_vmalloc_addr stubs
b6600eff0559ef69479cf6b7dccafddf451c6842 tools/virtio: add ucopysize.h stub
4e949e77fa5e335ff32f177fd37d3e469fd396f9 tools/virtio: pass KCFLAGS to module build
a2f964c45b355cabdb70ecc48ef3cc8b19afaa80 tools/virtio: add struct cpumask to cpumask.h
b0fe545b3c64b327b1ef56ee57def6e1afa470a8 tools/virtio: stub might_sleep and synchronize_rcu
cec9c5e385f6cf056365ec197433fc5448b30985 tools/virtio: switch to kernel's virtio_config.h
e88dfb93311c81359b00c12e0b396bd0ea13ad6c virtio_features: make it self-contained
39cfe193f3b10480fb1f157cdfae1f3950934d90 tools/virtio: fix up oot build
7f81878b046a432837a7de3017f69092ffe8c4c4 tools/virtio: add device, device_driver stubs
d8ee3cfdc89b75dc059dc21c27bef2c1440f67eb vhost/vsock: improve RCU read sections around vhost_vsock_get()
66691e272e40c91305f1704695e0cb340cd162ff drm/msm: Replace unsafe snprintf usage with scnprintf
cb6d5aa9c0f10074f1ad056c3e2278ad2cc7ec8d cifs: Fix memory and information leak in smb3_reconfigure()
ce93692d681e89d2c31aacedb055c4638deb1be9 Merge tag 'erofs-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ccd1cdca5cd433c8a5dff78b69a79b31d9b77ee1 Merge tag 'nfsd-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
be6c9e82c99963a8d603c56ac74d03c1537cd5a2 tools headers: Sync UAPI drm/drm.h with kernel sources
34524cde88c9137ef134df25ded59520c2fb307a tools headers: Sync UAPI KVM headers with kernel sources
673293eadbe9d0be5d11c5610472026852521d09 tools headers: Sync UAPI linux/fcntl.h with kernel sources
4bd8d145731fb30d3e392db723e18feeb864706e tools headers: Sync UAPI linux/fs.h with kernel sources
45e07a6f3a19c8d8502e16bb4189ba9bee57f361 tools headers: Sync UAPI linux/mount.h with kernel sources
c482993189df0bd5c7fda6c4a018ed1b8d85e9cf tools headers: Sync UAPI sound/asound.h with kernel sources
369e91bd201d15a711f952ee9ac253a8b91628a3 tools headers: Sync x86 headers with kernel sources
0d5d3bb6cef48bbf7dbff2354acb891216102c0d tools headers: Sync arm64 headers with kernel sources
d0783e1fb83bf813f606fcc3254e93428654a34b tools headers: Sync linux/gfp_types.h with kernel sources
00a7e470a59740a4eaf28fc0fd2020c1872f9fc3 tools headers: Sync linux/socket.h with kernel sources
eb067401879118677d37d7dda2e6a75db475f825 tools headers: Sync syscall table with kernel sources
5688e977ed2b98b2f881cdf2b1306a7bb2ba5018 efi/libstub: gop: Fix EDID support in mixed-mode
61ed08c2fd1db0eb43c8b62ade249a3061e39444 arm64: efi: Fix NULL pointer dereference by initializing user_ns
cfe54f4591e675cedf2c0d25287ff4c0a2e0cb9d kthread: Warn if mm_struct lacks user_ns in kthread_use_mm()
a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
00f6c1b4d15d35fadb7f34768a1831c81aaa8936 md: Fix static checker warning in analyze_sbs
b14fad555302a2104948feaff70503b64c80ac01 io_uring: fix filename leak in __io_openat_prep()
c48c0fd0e19684b6ecdb4108a429e3a4e73f5e21 firewire: nosy: Fix dma_free_coherent() size
e2cc6440895a57977ba818d4aaffcb59db7b66a0 Merge tag 'v6.19-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
8f0cbedc86cfc93ea869bbff420a2d86f6373f57 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4079a38693910c44780b31cd3cbd220b4144e473 Merge tag 'io_uring-6.19-20251226' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3f0e9c8cefa913dd9bd1d79b9a68896ea130f106 Merge tag 'block-6.19-20251226' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b63f4a4e95d61bc7fc3db074f3689c849f27f046 Merge tag 'efi-fixes-for-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
1e5e062ad84c4b700f1a6d51a548c936784f8951 Merge tag 'driver-core-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
04688d6128b7c8b4ccec2913e7f2ff1c4437da96 Merge tag 'v6.19-rc2-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
7ad6ef91d8745d04aff9cce7bdbc6320d8e05fe9 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2cc583653bbe050bacd1cadcc9776d39bf449740 md: suspend array while updating raid_disks via sysfs
864466c38c4a0446088a8e866538c83c3f2018cb md: Fix logical_block_size configuration being overwritten
a4166f1c4893a9a620507255b9d1ccab44fab189 md: Fix forward incompatibility from configurable logical block size
c53f467229a78287efa5b9f65bd22de64416660f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
479e25d88d1681e04cac708501180db606aecd1e Merge tag 'drm-msm-fixes-2025-12-26' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
d5dc28305143f126dc3d8da21e1ad75865b194e2 bng_en: update module description
0d362c7fa165106b4facafb23906108a9db4206a Merge tag 'drm-fixes-2025-12-27' of https://gitlab.freedesktop.org/drm/kernel
651df419975af905000c3a0b02123062360bb688 Merge tag 'regulator-fix-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
352df98b7b4f94a2e0e1265d469c0926a6d1b282 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d42bce414d1c5c0b536758466a1f63ac358e613c net: dsa: b53: skip multicast entries for fdb_dump()
d26143bb38e2546fe6f8c9860c13a88146ce5dd6 Merge tag 'spi-fix-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
07fe35b766a6fcd4ec8214e5066b7b0056b6ec6a Revert "scripts/clang-tools: Handle included .c files in gen_compile_commands"
b08fc4d0ec2466558f6d5511434efdfabbddf2a6 kbuild: fix compilation of dtb specified on command-line without make rule
1f4ea4838b13c3b2278436a8dcb148e3c23f4b64 mcb: Add missing modpost build support
fe072f651083c612278de82ce08bccdfecf574b3 tools build: Fix the common set of features test wrt libopenssl
a4f800c4487dc5d6fcc28da89c7cc3c187ccc731 net: mdio: rtl9300: use scoped for loops
a1e077a3f76eea0dc671ed6792e7d543946227e8 net: usb: asix: validate PHY address before use
1ab526d97a57e44d26fadcc0e9adeb9c0c0182f5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f79f9b7ace1713e4b83888c385f5f55519dfb687 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c04de0c79534ec03c3efa49b72a90a55851b2c25 net: avoid prefetching NULL pointers
3387a7ad478b46970ae8254049167d166e398aeb net: mana: Fix use-after-free in reset service rescan path
684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
4d1442979e4a53b9457ce1e373e187e1511ff688 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
04bdb1a04d8a2a89df504c1e34250cd3c6e31a1c block,bfq: fix aux stat accumulation destination
f92ff79ba2640fc482bf2bfb5b42e33957f90caf tools/sched_ext: fix scx_show_state.py for scx_root change
c9894e6f0160414b57e895332c580cf5c8da6780 tools/sched_ext: update scx_show_state.py for scx_aborting change
7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
cd80afff4877e1151ce53d48b65eba9de80ac1d2 Merge tag 'powerpc-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
03de3e44a706cd96f75ede209cb289324367ed4b Merge tag 'riscv-for-linus-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c55bc8710a3ce9f93a35c6376706ae3eec71749 Merge tag 'firewire-fixes-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
15225b910cb8050636c11b4a607559169a7905ad Merge tag 'tty-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c875a6c3246713a018d8b7b143deb3ebaeecaf1c Merge tag 'usb-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
665077d78dc7941ce6a330c02023a2b469cc8cc7 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
acf44a2361b8d6356b71a970ab016065b5123b0e vfio/xe: Fix use-after-free in xe_vfio_pci_alloc_file()
f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da Linux 6.19-rc3
a69eddfd171f5570f5c7b333e41f3dead26ce859 Merge tag 'v6.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bba0b6a1c4006f8cf8736c1eafc62640b31c498b Merge tag 'cgroup-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7839932417dd53bb09eb5a585a7a92781dfd7cb2 Merge tag 'sched_ext-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e635251a0ef0f95efb7c2509f17ee92290750e05 erofs: Use %pe format specifier for error pointers
64c95f3c3e221221ff327c2e0f8c917fbdb2d794 erofs: make z_erofs_crypto[] static
aa85b61c40e46e366e8998ea6089f1af18187715 erofs: simplify the code using for_each_set_bit
2db98ca2d16239e06c302f44271687204c260dff erofs: improve LZ4 error strings
6ff312442c59d2c3cc08a74b70a4373b552fd0c1 erofs: avoid noisy messages for transient -ENOMEM
bed2a6bd20681aacfb063015c1edfab6f58a333e drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
305f254727bd379bbed0385afa0162f5bde1f51c pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
73cb5f6eafb0ac7aea8cdeb8ff12981aa741d8fb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
d37cd54ebeac37a763fbf303ed25f8a6e98328ff platform/x86: samsung-galaxybook: Fix problematic pointer cast
cbf3dc32609b9703b87fbd444c271821664478c6 platform/x86: ideapad-laptop: Reassign KEY_CUT to KEY_SELECTIVE_SCREENSHOT
063185ba32747f69159777c66097cd8f428e8b7a platform/x86: asus-armoury: add support for GU605CR
a05117150256dd0787f4e6d56b577b41488f28a4 platform/x86: asus-armoury: add support for GA403WR
a22d893f490d9cd517dbf02549701add2318594c platform/x86: asus-armoury: add support for FA608UM
499d987b65c03bacf3c17f32c2ad1408b751c708 platform/x86: asus-armoury: add support for G615LR
dcd9d6a47199565d83d61a11bbf91fa2ade4d676 fs/ntfs3: fsync files by syncing parent inodes
3a6aba7f3cf2b46816e08548c254d98de9c74eba fs/ntfs3: drop preallocated clusters for sparse and compressed files
576248a34b927e93b2fd3fff7df735ba73ad7d01 fs/ntfs3: handle attr_set_size() errors when truncating files
356fa248168be90109b66f32a61b8eaedc98424a fs/ntfs3: zero-fill folios beyond i_valid in ntfs_read_folio()
c61326967728392931f8a2240cb2cf4c81b523c1 fs/ntfs3: implement llseek SEEK_DATA/SEEK_HOLE by scanning data runs
e37a75bb866c29da954b51d0dd7670406246d9ee fs/ntfs3: fix deadlock in ni_read_folio_cmpr
099ef9ab9203dff327f2d61e44773f9acbc01f13 fs/ntfs3: implement iomap-based file operations
e44c42c830b7ab36e3a3a86321c619f24def5206 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
66e245db16f0175af656cd812b6dc1a5e1f7b80a platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
6a02651c4c4b710ecbaf798eb4feb57c97f2bc14 platform/x86: asus-armoury: fix ppt data for FA507R
85f4b0c650d9f9db10bda8d3acfa1af83bf78cf7 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a6694b7e39b34757c045c4dc499fb2b8a635bce0 Merge tag 'wireless-2025-12-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48e232210009be50591fdea8ba7c07b0f566a13 net: stmmac: fix the crash issue for zero copy XDP_TX action
3d970eda003441f66551a91fda16478ac0711617 gve: defer interrupt enabling until NAPI registration
e34f0df3d81ad4ae7819f14f7a9dcd2efcfbe8c1 usbnet: avoid a possible crash in dql_completed()
58fc7342b529803d3c221101102fe913df7adb83 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
150b1b97e27513535dcd3795d5ecd28e61b6cb8c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
0b34fd0feac6202602591dc15c58e25ffde41bd5 Merge tag 'mm-hotfixes-stable-2025-12-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8640b74557fc8b4c300030f6ccb8cd078f665ec8 Merge tag 'kbuild-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
0c56693b06a68476ba113db6347e7897475f9e4c ksmbd: Fix memory leak in get_file_all_info()
7c28f8eef5ac5312794d8a52918076dcd787e53b smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
3296c3012a9d9a27e81e34910384e55a6ff3cff0 smb/server: fix refcount leak in parse_durable_handle_context()
f416c556997aa56ec4384c6b6efd6a0e6ac70aa7 smb/server: fix refcount leak in smb2_open()
1731aea30265328220a0688a92c67583c95e0470 erofs: fix incorrect early exits for invalid metabox-enabled images
60936bf9e1ce38ecd64e36fd5a6400d4cb9031d8 erofs: fix incorrect early exits in volume label handling
89d8068057780531fab06b928a80599b9762e461 erofs: unexport erofs_getxattr()
3c68cf68233e556e0102f45b69f7448908dc1f44 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
fa0b198be1c6775bc7804731a43be5d899d19e7a net: usb: sr9700: fix incorrect command used to write single register
ac782f4e3bfcde145b8a7f8af31d9422d94d172a ipv4: Fix reference count leak when using error routes with nexthop objects
44741e9de29bff4911b045b961393c5d837f51ae selftests: fib_nexthops: Add test cases for error routes deletion
6e17474aa9fe15015c9921a5081c7ca71783aac6 net: fib: restore ECMP balance from loopback
3be42c3b3d4343f548d28fdcb509869db70dc121 selftests: fib_test: Add test case for ipv4 multi nexthops
99537d5c476cada9cf75aef9fa75579a31faadb9 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
5939b6dbcda8b0f5f03a8e5179c13dc0195eb6cd net: enetc: do not print error log if addr is 0
6595beb40fb0ec47223d3f6058ee40354694c8e4 net: rose: fix invalid array index in rose_kill_by_device()
43bd09d5b750f700499ae8ec45fd41a4c48673e6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c6703f10c8cc36f53b867bdbdd5bacaaa47ce799 platform/x86: asus-armoury: add support for G835LW
1adaea51c61b52e24e7ab38f7d3eba023b2d050d ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
fcd431a9627f272b4c0bec445eba365fe2232a94 RDMA/bnxt_re: fix dma_free_coherent() pointer
bc311611625a8aaa26813809a2c820fcd286ba2b smb3 client: add missing tracepoint for unsupported ioctls
fa2fd0b10f66b08bc44745feed1761d7c1539d6e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
10845a105bbcb030647a729f1716c2309da71d33 blk-mq: skip CPU offline notify on unmapped hctx
dbf8fe85a16a33d6b6bd01f2bc606fc017771465 Merge tag 'net-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fc5ff2500976cd2710a7acecffd12d95ee4f98fc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
c8ebd433459bcbf068682b09544e830acd7ed222 Merge tag 'nfsd-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
807e5d383ca8bf6c0ac0fddd5edf9dda92e97c5d LoongArch: Complete CPUCFG registers definition
d5be446948b379f1d1a8e7bc6656d13f44c5c7b1 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
1b2f4706c6a20ab6ac41533dd8032d54322076e3 LoongArch: Use UNWIND_HINT_END_OF_STACK for entry points
6e5416d63bcba2bcc280d170eaf66775771892be LoongArch: Remove is_entry_func() and kernel_entry_end
4cd641a79e69270a062777f64a0dd330abb9044a LoongArch: Remove unnecessary checks for ORC unwinder
9bdc1ab5e4ce6f066119018d8f69631a46f9c5a0 LoongArch: Enable exception fixup for specific ADE subcode
45cb47c628dfbd1994c619f3eac271a780602826 LoongArch: Refactor register restoration in ftrace_common_return
3f5a238f24d7b75f9efe324d3539ad388f58536e LoongArch: BPF: Sign extend kfunc call arguments
eb71f5c433e1c6dff089b315881dec40a88a7baf LoongArch: BPF: Zero-extend bpf_tail_call() index
d314e1f48260cef3f869e3edc02a02c8a48b08e1 LoongArch: BPF: Save return address register ra to t0 before trampoline
61319d15a56093358c6822d30659fe2941f589f1 LoongArch: BPF: Adjust the jump offset of tail calls
26138762d9a27a7f1c33f467c4123c600f64a36e LoongArch: BPF: Enable trampoline-based tracing for module functions
73721d8676771c6c7b06d4e636cc053fc76afefd LoongArch: BPF: Enhance the bpf_arch_text_poke() function
bb85d206be208bbf834883e948125a35ac59993a samples/ftrace: Adjust LoongArch register restore order in direct calls
4fe2bd195435e71c117983d87f278112c5ab364c drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
b9a3b4eb8be65042ac06f215aa086f52760b0dc1 erofs: unexport erofs_xattr_prefix()
ab4b58a1bcba0d39ae20208a41e062d5ffee1614 erofs: remove useless src in erofs_xattr_copy_to_buffer()
9e193a06e6e5b313973de316be2d16913d42f7c3 Merge tag 'md-6.19-20251231' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.19
a466e2f4e32aeb3455cb80bc5c56c172da6d8556 libceph: prevent potential out-of-bounds reads in handle_auth_done()
1a3d64d530a161ed73a7b6a050cfee0bda64917d libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
30f6f35af93246600580f37195c37e22136982b5 ceph: update co-maintainers list in MAINTAINERS
3f555ce5596cfb40f50debadd7c6ef2091b26aee libceph: make free_choose_arg_map() resilient to partial allocation
2bf50e7900c8be094faef6c3d3b314cf84752172 libceph: return the handler error from mon_handle_auth_done()
349bd28a86f2bc33b8c61f6cc7886f45d5c7cda7 Merge tag 'vfio-v6.19-rc4' of https://github.com/awilliam/linux-vfio
b889b4fb4cbea3ca7eb9814075d6a51936394bd9 selftests/ftrace: traceonoff_triggers: strip off names
0eccd4acd6bdcd25fef5507e002b69aed70b47ed selftests/ftrace: Test toplevel-enable for instance
9528d5c091c59b408a754a1823cf0942069867cc Merge tag 'platform-drivers-x86-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19b8a76cd99bde6d299e60490f3e62b8d3df3997 kselftest/harness: Use helper to avoid zero-size memset warning
cba8a6e918d761538eadb402b30972f87c8863c0 erofs: don't bother with s_stack_depth increasing for now
af7809f037e6e56f63a4d66b6a02826ce786af2c Revert "wifi: mt76: Strip whitespace from build ddate"
b69053dd3ffbc0d2dedbbc86182cdef6f641fe1b wifi: mt76: Remove blank line after mt792x firmware version dmesg
1054f19572acbbec80e2339dbf61f2b40ffb918c Merge tag 'drm-xe-fixes-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9abfe0b2e0cb93b9cf59a82cdcc0185148c53cdf Merge tag 'drm-misc-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7be19f9327d9a015ff97f97381e3bec163cd93cb Merge tag 'drm-intel-fixes-2025-12-31' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5623eb1ed035f01dfa620366a82b667545b10c82 io_uring/tctx: add separate lock for list of tctx's in ctx
70eafc743016b1df73e00fd726ffedd44ce1bdd3 io_uring/memmap: drop unused sz param in io_uring_validate_mmap_request()
69153e8b97ebe2afc0dd101767a9805130305500 block, bfq: update outdated comment
047b4e783ce2af73b3287dfabfeaa51684932757 Merge tag 'v6.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3a97ab1bbc36be6467fd606c0af1120b6146ddc Merge tag 'v6.19-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
9b043680446067358913edc2e9dd71bf8ffae208 Merge tag 'drm-fixes-2026-01-02' of https://gitlab.freedesktop.org/drm/kernel
bcbeaec49cf639f665f953cafa2a7575fd6d9f51 btrfs: update comment for visit_node_for_delete()
35b5a9a3cdd9ed021cdb5f19215cd39b54c32e14 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
46c5a0d0c325e1dbdf89ceef76a7c0d40deb61cb btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
8e9fe1259e549a4dd729480e98e7a8189864e074 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
adf2fa8870f2669e8a370420aab24c64d5b0dffe btrfs: check squota parent usage on membership change
df538b40c0b18587f23cd7ecfd102f9826bf987f btrfs: relax squota parent qgroup deletion rule
d328b1cd650b70146b57cc80c12c4bc6513ec26e btrfs: zoned: don't zone append to conventional zone
a24f12289e9f90c1030017fb78000b47ae59d19b btrfs: qgroup: update all parent qgroups when doing quick inherit
802eace7519682c7a362edf140969184f5291035 btrfs: fix NULL dereference on root when tracing inode eviction
a5c42dc8c144d1d4cdb5e9a3e0235f5971734048 btrfs: switch to library APIs for checksums
0147ad0d4eb843e85a287f9127e6c69d006049ac btrfs: enable direct IO for bs > ps cases
001549565013b34cf4f8fdf760ed08cbb1cc4950 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
dd42bff03c372ce82893ff218a434e2232353fe7 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
54a542d0417dd1bc76e23efe584be9f7d7669685 btrfs: search for larger extent maps inside btrfs_do_readpage()
b4fe6cc48ff979ee672d8e1c5a8856d04753e655 btrfs: fix beyond-EOF write handling
5a334a4170da1a6e746d8beb11f6e7d1a2f20795 btrfs: concentrate the error handling of submit_one_sector()
f81f10f1988dd898d6d5a450753fadd8a78847fb btrfs: replace for_each_set_bit() with for_each_set_bitmap()
ca76382eff71aed05f7ae8b35bad89b5ef1aa5c5 btrfs: remove dead assignment in prepare_one_folio()
201b7d6cfb1ef3d34af80835e4f943cf452cc86a btrfs: merge setting ret and return ret
2b77de81c6cbcb3e33d1f371197147a2928e5023 btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
580af67ac12b14008c4176203da8c839b70e068a btrfs: always detect conflicting inodes when logging inode refs
c36a6cdca33da6ca7e7bae41caf5606f96f6f095 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
aebf1238bb984c2ddfda5e78c41032c07c28e650 btrfs: simplify internal btrfs_printk helpers
342d372a22dd3e7e40ed06b357ea2b64d16ecd57 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
fd002e5fc8e29f79c7c6c3ea4c5e07c26207538d btrfs: remove ASSERT compatibility for gcc < 8.x
892651c08aaec1b7f38d5dcc2138dbfd6c06dceb btrfs: shrink the size of btrfs_bio
e8738937fa904a350c3aef9fe094596e89f00567 btrfs: avoid access-beyond-folio for bs > ps encoded writes
98b07f99687edc6c1ff2a03dd07909a8495d2239 btrfs: zoned: re-flow prepare_allocation_zoned
20002ec90ad271acb231fda259010b5241575923 btrfs: remove duplicated root key setup in btrfs_create_tree()
e2f638e58b2fd4b351b8767a5838fb25a181f23c btrfs: do not free data reservation in fallback from inline due to -ENOSPC
acdbd19df63b983d25d5fa63858b5bc4751035da btrfs: fix reservation leak in some error paths when inserting inline extent
a1f4d6bd8059d648084265359a37839ec9854444 btrfs: update stale comment in __cow_file_range_inline()
4370cd397de2b2edcec1acdb460ea5e131b3c681 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
647f218962c03e288980e8ae71c6f1b4fbb0f439 btrfs: avoid transaction commit on error in del_balance_item()
5a448bac5ca91b342b159df5ffce6f70cbce9994 btrfs: use single return variable in btrfs_find_orphan_roots()
0c2450a87f7b5dc72518fc736b8c3dabfdc60aed btrfs: remove redundant path release in btrfs_find_orphan_roots()
7eab662854229986a46dba8009d94bc3f953e5f4 btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
5b51029f9c996876428480f8c21de61f8665afaa btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
30956e615e0706b16881d7059b5c1a7eca7a9d7f btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
7ba5c8059899f357fdfaaa0e84066a2b8128ad69 btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
4b97f8622ea9908d4275da46782029dad9ef12b8 btrfs: remove zoned statistics from sysfs
04c36ed42464682cb7a356ff7af9dff230c9614d btrfs: zoned: show statistics about zoned filesystems in mountstats
c22f90d9a1744060764455e8c6419486f5e1af13 btrfs: move space_info_flag_to_str() to space-info.h
5f0df762f2a69e751e70c3941f0adc937fc88c02 btrfs: zoned: print block-group type for zoned statistics
aae7d22d65564e7c520d4d576ea3ba3609cfbf6e btrfs: refactor the main loop of cow_file_range()
2dabccf1d1d20d865ae7a01194d7a322a4e51ab4 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
45addde24d41355719e39e07af7fc8253e206978 btrfs: force free space tree for bs > ps cases
82b1a66fa96630a4acc41327242ed00fba02f510 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
381b479cc30b55a68d0791331b7a23b8fc249760 btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
73d676b53c967b9f77e96b625254ea099a59c39d btrfs: tag as unlikely error conditions in the transaction commit path
44bc93548cd68a89b39f4feeb2cf2fd040742079 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
5f6cb74dce0ca906861c4a0893d97a59375af5e5 btrfs: avoid transaction commit on error in insert_balance_item()
5c71133630869c7c47528d880ebf54223f91067f btrfs: fix NULL pointer dereference in do_abort_log_replay()
32e0dc3cb34e290d6c49be48b8f2a58210283638 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
1af6d74740843263d4903a7f145d1cb36e838cbc btrfs: show correct warning if can't read data reloc tree
1e17e6b6f3ac21063b78263c5dedc77ca31c14fa btrfs: === misc-next on b-for-next ===
9809c22ef9890a4e536b6fe95234d227300f8b2f btrfs: fallback to buffered IO if the data profile has duplication
d03338a53b9d9499540f13d1fd51aaab4d77169d btrfs: add an ASSERT() to catch ordered extents without datasum
b025addc1040d202fc3517e7123804a16ed0c659 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
d345b649aef7616250bca5391e69982e0829bb89 Merge branch 'misc-6.19' into for-next-current-v6.18-20260102
e827811f65c8d9abdcf394e035e601df5f7b5f94 Merge branch 'b-for-next' into for-next-next-v6.19-20260102
ce4af29dde2a936a54171e5e34ec3847afdc0e27 Merge branch 'misc-next' into for-next-next-v6.19-20260102
21132caf294ebba59424edd40fc91e94d7c48423 Merge branch 'for-next-current-v6.18-20260102' into for-next-20260102
8eb403a96c53a87c3a39f391b427cfdda41669e4 Merge branch 'for-next-next-v6.19-20260102' into for-next-20260102
1bded578b725f802e696b7727a5f14fdd17851e3 NFSD: Clean up nfsd4_check_open_attributes()
7eedfa6297768fec9dbec13e4d674cf53924ac72 xdrgen: improve error reporting for invalid void declarations
8a40f3c606376e6050691aa57d81add0c6397170 NFSD: Add instructions on how to deal with xdrgen files
122f78a56144c17750fedc6b6cd3d59b45886178 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
dfca7883ba8906b1db1d402da3ed9337d2ab14aa xdrgen: Address some checkpatch whitespace complaints
0a51027cde7fe777bd6d295fcf2c448a12efc9d6 locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
e2d28224d1a286b93b164ccecee98074d7210dc0 nfsd: prefix notification in nfsd4_finalize_deleg_timestamps() with "nfsd: "
544177c60c2ee65b319af58368cb9735307f9d13 xdrgen: Fix struct prefix for typedef types in program wrappers
c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
fbdd582b5176c868c08b57ea062ec3367eb7181a xdrgen: Emit the program number definition
2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
b993744a972722b4e15b8d2afee1a053767f4dd4 Merge tag 'loongarch-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71b62ed6cea91f13b05530d013d3e82bd8a856aa Merge tag 'x86-urgent-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
509b5b1152181447bb001f7beb0a852530ad2a74 Merge tag 'io_uring-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bea82c80a5d64247045280b6d23e3ff95c355f56 Merge tag 'block-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d35fa1190a1b4d413cb1cfa4baf74215b0b9565 Merge tag 'linux_kselftest-fixes-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6ce4d44fb0ca00644756c7e857166d12ffb4b833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dec1ecf2c707ff34aa3224fd49aeee0a852a62f7 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bbbc721033c076bad736c48a2b9f75bee4003607 Merge tag 'pm-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
805f9a061372164d43ddef771d7cd63e3ba6d845 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aacb0a6d604ac9953b261963efe25ae7521b7c58 Merge tag 'pmdomain-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e82e675a14414a129510bdb802443ad66d24b87c Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d7bbbb29c07ee315e5a24013db88f061adea9790 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4e9e0dc8f9f63fe0916ca9d725ef9ddbd323d414 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
22b25112be5e5377577115b450d4ae40f14a60ac Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1cbd6e1ed205c06eb4b1f6d995e4595b9fc44d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ea1fd7ed39f1c3edd5a046644b9b239606c92678 Merge branch 'master' of https://github.com/ceph/ceph-client.git
5bb26913300cd5c0a659136d55bc7b8a0bb1f0e0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9f02706bbc3444a47824d10d286f1180ee2af4a7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0164ee601ea5de1c1ebf6e65d215a9c186835019 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
db9b73c5e59520cd81dc07b462df91d2fac1564e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a72b742944cba9f269dd15aba4da1170bb402c9e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
60c1cef8b2b85c75dbf6d597cf11afa8274868a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c23009f6e694e58ed65762df62a517b474f95ee1 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
59f967f8a36d31ffad0b859ea614248b3115cb18 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
82e1b06ffbc6dfcb40bd6d9816976a7f47059250 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
97d959aea82d57785dfa6083254f1224fcae21da Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6fc3f78e404205a2c67d339babb6fc195f5cad9e Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============8366591467480954468==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c0b9958698df-131ba6c1dcb7.txt

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
05bbe52d0be5637dcd3c880348e3688f7ec64eb7 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
d876bb9353d87dee0ae620300106e8def189c785 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
cf5e8adebe77917a4cc95e43e461cdbd857591ce arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
54891a96b7a90d77c32bd0a7d6c9987e5479a314 loop: use READ_ONCE() to read lo->lo_state without locking
4b2b03151e2e3c11a3caae6e0223964dc771b003 zloop: use READ_ONCE() to read lo->lo_state in queue_rq path
67d85b062dcb49af9c903a58842a4ed7281f57b8 Documentation: admin-guide: blockdev: replace zone_capacity with zone_capacity_mb when creating devices
ba624ba88d9f5c3e2ace9bb6697dbeb05b2dbc44 ata: libata-core: Disable LPM on ST2000DM008-2FR102
e5aff444e3a7bdeef5ea796a2099fc3c60a070fa x86/xen: Fix sparse warning in enlighten_pv.c
2145f447b79ab522667cbdbdab4525c903759f7c xfs: ignore discard return value
5990fd756943836978ad184aac980e2b36ab7e01 xfs: fix a UAF problem in xattr repair
f06725052098d7b1133ac3846d693c383dc427a2 xfs: fix stupid compiler warning
fc40459de82543b565ebc839dca8f7987f16f62e xfs: fix a memory leak in xfs_buf_item_init()
8dc15b7a6e5918bad2b0583cf63d170f94a212df xfs: fix XFS_ERRTAG_FORCE_ZERO_RANGE for zoned file system
244a07c4862d5a2e3efd56241dc979ebf2b798a4 drm/amd: Resume the device in thaw() callback when console suspend is disabled
69741d9ccc7222e6b6f138db67b012ecc0d72542 drm/amd/display: Fix scratch registers offsets for DCN35
fd62aa13d3ee0f21c756a40a7c2f900f98992d6a drm/amd/display: Fix scratch registers offsets for DCN351
3886b198bd6e49c801fe9552fcfbfc387a49fbbc drm/amd/display: Fix DP no audio issue
b0101ccb5b4641885f30fecc352ef891ed06e083 sched_ext: fix uninitialized ret on alloc_percpu() failure
77f73253015cbc7893fca1821ac3eae9eb4bc943 drm/amdgpu: fix a job->pasid access race in gpu recovery
7a372e214f6b814253e940334ab6eabb5181fc6f drm/amd/pm: restore SCLK settings after S0ix resume
969faea4e9d01787c58bab4d945f7ad82dad222d drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
982d2616a2906113e433fdc0cfcc122f8d1bb60a xfs: validate that zoned RT devices are zone aligned
dc68c0f601691010dd5ae53442f8523f41a53131 xfs: fix the zoned RT growfs check for zone alignment
9f5f3583ba423e6eed0a96e4d4b7d808d618f3aa ASoC: fsl_easrc: fix duplicate debugfs directory error
4de6cea0d8e10c9e3f38ccff7edd45891976e67a ASoC: fsl_asrc_dma: fix duplicate debugfs directory error
a58383fa45c706bda3bf4a1955c3a0327dbec7e7 block: add allocation size check in blkdev_pr_read_keys()
114ea9bbaf7681c4d363e13b7916e6fef6a4963a io_uring: fix nr_segs calculation in io_import_kbuf
5c5f6fe32df2edb4f72bdca62ec2b9f20b7c5ba4 perf symbol: Fix ENOENT case for filename__read_build_id
e43aefb771e82f2e13a435c37ef55813f4140f93 ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L56 with feedback
26f637fa08879152b9c82417d0d4096019b386ff ASoC: Intel: soc-acpi-intel-mtl-match: Add 6 amp CS35L63 with feedback
be43abc5514167cc129a8d8e9727b89b8e1d9719 i40e: fix scheduling in set_rx_mode
69942834215323cd9131db557091b4dec43f19c5 i40e: validate ring_len parameter against hardware-specific values
6daa2893f323981c7894c68440823326e93a7d61 iavf: fix off-by-one issues in iavf_config_rss_reg()
0edc78b82bea85e1b2165d8e870a5c3535919695 x86/msi: Make irq_retrigger() functional for posted MSI
bf40644ef8c8a288742fa45580897ed0e0289474 Input: alps - fix use-after-free bugs caused by dev3_register_work
4af1f9a47291f7d446398065e0d6eb4943f7e184 idpf: fix LAN memory regions command on some NVMs
b3d6bbae1d6d5638a4ab702ab195476787cde857 idpf: reduce mbx_task schedule delay to 300us
9c72a5182ed92904d01057f208c390a303f00a0f e1000: fix OOB in e1000_tbi_should_accept()
c258f5c4502c9667bccf5d76fa731ab9c96687c1 ublk: fix deadlock when reading partition table
46eb784f3e9a815e653928a4b2ed90ab0e83d2ae Merge tag 'amd-drm-fixes-6.19-2025-12-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
7a089c5d35aa307147e78c5cbeeb1352b92790b1 iommupt: Return ERR_PTR from _table_alloc()
c56a12c71ad38f381105f6e5036dede64ad2dfee x86/bug: Fix old GCC compile fails
c9b5645fd8ca10f310e41b07540f98e6a9720f40 block: rnbd-clt: Fix leaked ID in init_dev()
761fcf46a1bd797bd32d23f3ea0141ffd437668a w1: therm: Fix off-by-one buffer overflow in alarms_store
aa7d3a56a20f07978d9f401e13637a6479b13bd0 cpuset: fix warning when disabling remote partition
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
095d621141826a2841dae85b52c784c147ea99d3 ASoC: ops: fix snd_soc_get_volsw for sx controls
d579478cee228bdc0029a0c12a1f6a63ea9d1c77 Input: apple_z2 - fix reading incorrect reports after exiting sleep
77de4a273d3002bcca1e5b53907b1b350b1e22f7 Merge tag 'drm-misc-fixes-2025-12-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f66ac60dee28d092bc6a3af33a04147bfcb6ba30 Merge tag 'drm-xe-fixes-2025-12-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
733a8924229ff8c0385121a30fcd00bf70644743 Input: add ABS_SND_PROFILE
806ec7b797adc1cc9b11535307638a55ddfb873c Input: xpad - add support for CRKD Guitars
248d3a73a0167dce15ba100477c3e778c4787178 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
50fdb78b7c0bcc550910ef69c0984e751cac72fa crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b74fd80d7fe578898a76344064d2678ce1efda61 crypto: hisilicon/qm - fix incorrect judgment in qm_get_complete_eqe_num()
818d78ba1b3f88d2bfee249f25020211488a26c3 riscv: signal: abstract header saving for setup_sigcontext
1e6084d5c433b142b18d57694a6ab555ca6bb8cc riscv: mm: pmdp_huge_get_and_clear(): avoid atomic ops when !CONFIG_SMP
425cc087fbaf267be7683b95481b46a058d63e49 riscv: mm: ptep_get_and_clear(): avoid atomic ops when !CONFIG_SMP
e0e51a0de02cf0e5008d0e167288ad1598005b9e riscv: mm: use xchg() on non-atomic_long_t variables, not atomic_long_xchg()
4115155baf43679575fb463367cdcf8f46e76b18 dt-bindings: riscv: add Zilsd and Zclsd extension descriptions
3f0cbfb8a107a9f0a6e2184425b70ddc6d51f991 riscv: add ISA extension parsing for Zilsd and Zclsd
6118ebed3bdf896038f58d0d1804f551f33e8643 riscv: hwprobe: export Zilsd and Zclsd ISA extensions
f02dd254727665cc292669194b9171bb70413346 riscv/atomic.h: use RISCV_FULL_BARRIER in _arch_atomic* function.
5efaf92da4365cb8d1ae6dd7a2d1245c69e09ff5 riscv: Add SBI debug trigger extension and function ids
c2e8dc1222c2136e714d5d972dce7e64924e4ed8 amd/iommu: Preserve domain ids inside the kdump kernel
c7fe9384c85d31e35bb61574d7a742ba59fb27c3 amd/iommu: Make protection domain ID functions non-static
7f2e8e1d22f6e28edff3782535c16cfbace30902 parisc: Set valid bit in high byte of 64‑bit physical address
01ad27827c2172e287898a7953e33c074ff3b607 ASoC: fsl_easrc: Fix duplicate debufs entries
56d953a8d0da5e53c2594edde23465ec49385b1c ASoC: Intel: mtl-match: Add 6-amp matches for CS35L56
f4ea8e05f2a857d5447c25f7daf00807d38b307d lkdtm/bugs: Do not confuse the clang/objtool with busy wait loop
987697749def9c5e10d9a2d992f012db61ae1967 arm64: dts: mediatek: mt7986: add dtbs with applied overlays for bpi-r3
0773bc6ab7ec0b707632c991fe29edf28f03a641 arm64: dts: mediatek: mt7988: add dtbs with applied overlays for bpi-r4 (pro)
ce7b1d58609abc2941a1f38094147f439fb74233 arm64: dts: mediatek: Apply mt8395-radxa DT overlay at build time
d412ff9e26ebf433672ba0ff649c308b1fea2a12 debugfs: Fix memleak in debugfs_change_name().
b3db91c3bfea69a6c6258fea508f25a59c0feb1a hwmon: (ltc4282): Fix reset_history file permissions
22cc16c04b7893d8fc22810599f49a305d600b9e riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
348240e5fa901d3d4ba8dffa0e2ba9fc7aba93ab Bluetooth: MGMT: report BIS capability flags in supported settings
252714f1e8bdd542025b16321c790458014d6880 Bluetooth: btusb: revert use of devm_kzalloc in btusb
12494e5e2aea17dac54c0356e53e40a31c2a31e4 sched_ext: Fix some comments in ext.c
129049d4fe22c998ae9fd1ec479fbb4ed5338c15 drm/msm: adreno: fix deferencing ifpc_reglist when not declared
ef3b04091fd8bc737dc45312375df8625b8318e2 drm/msm/a6xx: move preempt_prepare_postamble after error check
6c6915bfea212d32844b2b7f22bc1aa3669eabc4 drm/msm: add PERFCTR_CNTL to ifpc_reglist
d2b6e710d2706c8915fe5e2f961c3365976d2ae1 drm/msm: Fix a7xx per pipe register programming
560271e10b2c86e95ea35afa9e79822e4847f07a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
d245b2e53e816716637be508c90190ef471457c7 Merge tag 'io_uring-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d8ba32c5a460837a5f0b9619dac99fafb6faef07 Merge tag 'block-6.19-20251218' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
004c371d0bd140b02bf359fdab6e16613a6aa4a8 riscv: dts: microchip: remove BeagleV Fire fabric.dtsi
e4a3d52ab97169bba66dd718acf43e559ed5646a Merge tag 'iommu-fixes-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
44f9a00a44a010f3d4611e642d9e5d6adb524170 Merge tag 'slab-for-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
255a918a943ba17bbd8801f5eb56c9083d1def7e Merge tag 'for-linus-6.19-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
072c0b4f0f9597c86ddb01fd39e784fda6b7a922 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
18dfd1cbf6a633c39256c76ca13114de46435e22 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a688362b19c408dc501dca3e1651e446afbd5d9a Merge tag 'mips-fixes_6.19_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d571fe47bb86c107ec57dd546b1ba4ccc209eb27 Merge tag 'devicetree-fixes-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
daa24603d9f0808929514ee62ced30052ca7221c ublk: clean up user copy references on ublk server exit
1ddb815fdfd45613c32e9bd1f7137428f298e541 block: rnbd-clt: Fix signedness bug in init_dev()
fa084c35afa13ab07a860ef0936cd987f9aa0460 Merge tag 'linux_kselftest-kunit-fixes-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a0bdd554a8214651717964e947c415cfac8114a2 Merge tag 'drm-fixes-2025-12-20' of https://gitlab.freedesktop.org/drm/kernel
3ed22a356c107767bf8d5a6a22ac79a293e65956 Merge tag 'mmc-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f0ae3a50624b39f9c5a235ee6caa2566118a1740 Merge tag 'hwmon-for-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f67e8a5e3ead61692d24a68e30496bd2634f5b68 Merge tag 'xfs-fixes-6.19-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4cc5373f2e749a6c96e8b9fa971931a4dd852860 clang: work around asm output constraint problems
91ff28ae6d050e0ca01ac13eb8ba31d744cf672f x86/irqflags: Use ASM_OUTPUT_RM in native_save_fl()
78f2a78e8db88270006e09058f22995be281251f Merge tag 'spi-fix-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9094662f6707d1d4b53d18baba459604e8bb0783 Merge tag 'ata-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8aaa848eaddd9ef8680fc6aafbd3a0646da5df40 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
145a417a39d7efbc881f52e829817376972b278c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
24f171c7e145f43b9f187578e89b0982ce87e54c Merge tag 'asoc-fix-v6.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
17753d1755a589659433ff4ead595f2bb7f695a8 ALSA: hda/realtek: fix PCI SSID for one of the HP 200 G2i laptop
de41cbc64d02ae85d56078764616b6ba75a55a48 RDMA/rxe: let rxe_reclassify_recv_socket() call sk_owner_put()
dbdb442218cd9d613adeab31a88ac973f22c4873 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
6b39824ac4c15783787e6434449772bfb2e31214 iio: adc: ad7280a: handle spi_setup() errors in probe()
c5512e016817a150fd6de97fbb3e74aa799ea3c1 iio: adc: ad7606: Fix incorrect type for error return variable
92452b1760ff2d1d411414965d4d06f75e1bda9a iio: adc: ad9467: fix ad9434 vref mask
da934ef0fdff5ba21e82ec3ab3f95fe73137b0c9 iio: adc: pac1934: Fix clamped value in pac1934_reg_snapshot
c34e2e2d67b3bb8d5a6d09b0d6dac845cdd13fb3 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
4ff39d6de4bf359ec6d5cd2be34b36d077dd0a07 iio: accel: adxl380: fix handling of unavailable "INT1" interrupt
441ac29923c9172bc5e4b2c4f52ae756192f5715 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
fa3c411d21ebc26ffd175c7256c37cefa35020aa RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
4012d78562193ef5eb613bad4b0c0fa187637cfe erofs: fix unexpected EIO under memory pressure
ea6b4feba85e996e840e0b661bc42793df6eb701 iio: adc: exynos_adc: fix OF populate on driver rebind
943cbf906956a6c081636bec2458a31dbe482170 iio: imu: inv_icm45600: fix temperature offset reporting
81d5a5366d3c20203fb9d7345e1aa46d668445a2 iio: chemical: scd4x: fix reported channel endianness
8f05e411aee3ce27ab7b790181cbac9eb81bfedc drm/gem-shmem: Fix typos in documentation
3fbd97618f49e07e05aad96510e5f2ed22d68809 drm/gem-shmem: Fix the MODULE_LICENSE() string
3766511de1ce62472898d0ffafeb2551c880b161 scripts: coccicheck: filter *.cocci files by MODE
52ad85fd33a72c47877384fcf605e0bdb2ad1848 Coccinelle: pm_runtime: Fix typo in report message
610192c229ce908dc7d04e2848751fcc3bbde273 Merge tag 'irq-urgent-2025-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44087d3d461994f5b955cf8605f9457a7c230e74 Merge tag 'x86-urgent-2025-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
765b233a9b945671ae9c5854e349ad50973a6837 Merge tag 'i2c-for-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
10a0e846d806b779a059b6ee35df729b96cc3ad1 Merge tag 'input-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
1123cfe8cfe942e604a2693494b234dfba8b9fee Merge tag 'coccinelle-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
9448598b22c50c8a5bb77a9103e2d49f134c9578 Linux 6.19-rc2
0a70cac7896712a08e3cd22c16f44be976d40dbf ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
0b444cfd8b74ebce421ccd96eac9c495e536c92e ksmbd: rename smb2_get_msg to smb_get_msg
3b9c30eb8f5aaad4a54cdfa470b74c0467cc71e8 smb/server: fix minimum SMB1 PDU size
4c7d8eb9a79ae5400eac19c4f6f0815bff674452 smb/server: fix minimum SMB2 PDU size
f01765a2361323e78e3d91b1cb1d5527a83c5cf7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9b68a1cc966bc947d00e4c0df7722d118125aa37 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
e4ca5ecc3c411f2fe970369f55bb72ac96adea85 ASoC: Intel: sof_sdw: shift SSP BT mask bits.
a0c8ee09f94ba5a29ee5f7557eb2bc100d5e739a ASoC: SOF: Intel: add -bt tplg suffix if BT is present
b61104e7a6349bd2c2b3e2fb3260d87f15eda8f4 regulator: uapi: Use UAPI integer type
9c6552cc209788b77b45ff6c4b3869131da1c47e regulator: Add UAPI headers to MAINTAINERS
e0c8755d44eb85afd40100586076c3dc4b62ee3b spi: dt-bindings: sun6i: Add compatibles for A523's SPI controllers
c81f30bde5b0449d9d82d31a66f0ffd608e610b5 spi: sun6i: Support A523's SPI controllers
54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
a3b80161fbd06b5dbc0af8f29f8ae58c4aebf0b2 Merge tag 'ti-k3-dt-fixes-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c4c6db7ac54649c0cfe7d86b4a5358296dc8d08b MAINTAINERS: Fix a linusw mail address
23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
bf4172bd870c3a34d3065cbb39192c22cbd7b18d net: usb: sr9700: support devices with virtual driver CD
d1a1a4bade4b20c0858d0b2f81d2611de055f675 net: mdio: aspeed: add dummy read to avoid read-after-write issue
15ef641a0c6728d25a400df73922e80ab2cf029c fjes: Add missing iounmap in fjes_hw_init()
1e5a541420b8c6d87d88eb50b6b978cdeafee1c9 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
5498227676303e3ffa9a3a46214af96bc3e81314 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
db5b4e39c4e63700c68a7e65fc4e1f1375273476 ip6_gre: make ip6gre_header() robust
dabac51b8102e1643d8e297a8e6948dab190aa4c net/handshake: Fix null-ptr-deref in handshake_complete()
c2296a1e42418556efbeb5636c4fa6aa6106713a powerpc/kexec: Enable SMT before waking offline CPUs
42f53b39004f45a6091109176c62ba33cc52ff96 selftests/powerpc/pmu/: Add check_extended_reg_test to .gitignore
f1164534ad62f0cc247d99650b07bd59ad2a49fd powerpc/tools: drop `-o pipefail` in gcc check scripts
b94b73567561642323617155bf4ee24ef0d258fe powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
87e7f6019097746d1d06f98874a9f179b7a68f3e software node: Also support referencing non-constant software nodes
fbe409d138b1d8a8b91cdad19cf95495e8ebe1ee powerpc/powernv: Enable cpuidle state detection for POWER11
608328ba5b0619cbc28b409296b5e3840bcb97b6 powerpc/32: Restore disabling of interrupts at interrupt/syscall exit
e521dc1687834d0e8c7506f1fdf00daab4ebb51d platform/x86: asus-nb-wmi: Add keymap for display toggle
f13bce715d1600698310a4a7832f6a52499d5395 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a5b9fdd33c59a964a26d12c39b636ef85a25b074 platform/x86: dell-lis3lv02d: Add Latitude 5400
05126063605f26f9228c69b1ff232ac6e78f72ab platform/x86: think-lmi: Add WMI certificate thumbprint support for ThinkCenter
1461209cf813b6ee6d40f29b96b544587df6d2b1 platform/x86: msi-laptop: add missing sysfs_remove_group()
15dd100349b8526cbdf2de0ce3e72e700eb6c208 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20e20b147cf7cb6780a5b95da2a0e37c52cd1015 platform/x86/intel/vsec: correct kernel-doc comments
b927546677c876e26eba308550207c2ddf812a43 Merge tag 'dma-mapping-6.19-2025-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
97af54473f2a79f663bd14d7c75e97d04bd0e283 ASoC: codecs: pm4125: clean up bind() device reference handling
6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea ASoC: sun4i-spdif: Add missing kerneldoc fields for sun4i_spdif_quirks
c31f4aa8fed048fa70e742c4bb49bb48dc489ab3 kunit: Enforce task execution in {soft,hard}irq contexts
3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
ccaeeb585c7c2a0ac67ee1af9acb4d1411dc409e sched_ext: Use the resched_cpu() to replace resched_curr() in the bypass_lb_node()
932ac51d9953eaf77a1252f79b656d4ca86163c6 team: fix check for port enabled in team_queue_override_port_prio_changed()
71154bbe49423128c1c8577b6576de1ed6836830 mptcp: fallback earlier on simult connection
86730ac255b0497a272704de9a1df559f5d6602e mptcp: ensure context reset on disconnect()
350719c3833cddcebb58e549e4398cc59989c5c4 Merge branch 'mptcp-fix-warn-on-bad-status'
35ddf66c65eff93fff91406756ba273600bf61a3 erspan: Initialize options_len before referencing options.
5e7365b5a1ac8f517a7a84442289d7de242deb76 net: airoha: Move net_devs registration in a dedicated routine
d2d7f5636f0d752a1e0e7eadbbc1839c29177bba drm/xe/svm: Fix a debug printout
754c23238438600e9236719f7e67aff2c4d02093 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
06e219f6a706c367c93051f408ac61417643d2f9 net: dsa: properly keep track of conduit reference
a9f96dc59b4a50ffbf86158f315e115969172d48 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
df60c332caf95d70f967aeace826e7e2f0847361 amd-xgbe: reset retries and mode on RX adapt failures
830988b6cf197e6dcffdfe2008c5738e6c6c3c0f ALSA: ac97: fix a double free in snd_ac97_controller_register()
e340663bbf2a75dae5d4fddf90b49281f5c9df3f ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
f54151148b969fb4b62bec8093d255306d20df30 serial: core: Fix serial device initialization
c3ca8a0aac832fe8047608bb2ae2cca314c6d717 serial: sh-sci: Check that the DMA cookie is valid
267ee93c417e685d9f8e079e41c70ba6ee4df5a5 serial: xilinx_uartps: fix rs485 delay_rts_after_send
d67396c9d697041b385d70ff2fd59cb07ae167e8 spi: cadence-quadspi: Prevent lost complete() call during indirect read
5bfbbf0a49ee4b5dcf46a3bfd4cd860d72cc887d spi: cadence-quadspi: Improve CQSPI_SLOW_SRAM quirk if flash is slow
d52668cac3f98f86aa1fb238dec1320c80fbefea selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
f0e5126f5e55d4939784ff61b0b7e9f9636d787d selftests: drv-net: psp: fix test names in ipver_test_builder()
dff94bc6072b420f39bd2213c0f349fd7a09363c Merge branch 'selftests-drv-net-psp-fix-templated-test-names-in-psp-py'
12cab1191d9890097171156d06bfa8d31f1e39c8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
2387beefdb3284298e98369bb886584e3abae4ed dma: qcom: gpi: Fix memory leak in gpi_peripheral_config()
7b28c670df4508a7cb1ee31cb159b4366fcc6d4b omap-dma: fix dma_pool resource leak in error paths
472c5dd6b95c02b3e5d7395acf542150e91165e7 selftests: net: fix "buffer overflow detected" for tap.c
b94f11af9d9201426f4d6c8a753493fd58d6ac16 net: wangxun: move PHYLINK dependency
2a2618c050e70d1155cb0ec53197257dc3a56690 Merge tag 'for-net-2025-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc platform/x86/intel/pmt: Fix kobject memory leak on init failure
49ccab4bedd4779899246107dc19fb01c5b6fea3 phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
393e132efcc5e3fc4ef2bd9bbed2a096096c9359 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings for qcs8300
3d70e0fb0f289b0c778041c5bb04d099e1aa7c1c RDMA/bnxt_re: Fix to use correct page size for PDE table
6402078bd9d1ed46e79465e1faaa42e3458f8a33 smc91x: fix broken irq-context in PREEMPT_RT
0831269b5f71594882accfceb02638124f88955d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
5106dbab44fba8ec6dede3f4e75d17f5aa777ec8 usb: typec: ucsi: Get connector status after enable notifications
782be79e4551550d7a82b1957fc0f7347e6d461f usb: gadget: lpc32xx_udc: fix clock imbalance in error path
b4b64fda4d30a83a7f00e92a0c8a1d47699609f3 usb: phy: isp1301: fix non-OF device reference imbalance
b4c61e542faf8c9131d69ecfc3ad6de96d1b2ab8 usb: ohci-nxp: fix device leak on probe failure
ad6fb7367eaa87caa15e9be2129d8e8018a33cba usb: gadget: lpc32xx_udc: clean up probe error labels
8ff242c04157244020888fa234a6b145415d5a65 usb: ohci-nxp: clean up probe error labels
0dc580d4a6518b539cbb2877dd9b283df14aac6f Revert "usb: typec: ucsi: Get connector status after enable notifications"
df3e3169303f7084db3990c999701934af0c04c0 Revert "usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common"
784b756dde9151b2f44da313f390f25139f1a64e Revert "usb: typec: ucsi: Add support for SET_PDOS command"
174e7d0f47e5231437bc305277fec7bf4896a8f9 Revert "usb: typec: ucsi: Enable debugfs for message_out data structure"
2e46b4e024ff61d4533b4f07bb3702ec7466479e Revert "usb: typec: ucsi: Add support for message out data structure"
e7a9f6600166efb889453c524eb644cb798acd22 Revert "usb: typec: ucsi: Update UCSI structure to have message in and message out fields"
22201800f198ad33c225e5ce2f0f254df828d01b Merge patch series "usb: typec: ucsi: revert broken buffer management"
2b742094582db365fe07021b0a9c5405f85049f9 fs/kernfs: null-ptr deref in simple_xattrs_free()
b005d618c8547b7dfb14e83a1b410a6a04ac36c6 spi: cadence-quadspi: Prevent indirect read
8becf9179a4b45104a1701010ed666b55bf4b3a6 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
1ca52c0983c34fca506921791202ed5bdafd5306 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
cabd25b57216ddc132efbcc31f972baa03aad15a phy: stm32-usphyc: Fix off by one in probe()
08aa19de72110df8ac10c9e67349dd884eeed41d phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
ebb8719c1a7dd3d0c6f49e38a95bb6ac89f7f7e1 Merge tag 'sound-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d543d3eb06873f0ab8edb0d1f8364e9af93544a0 phy: sparx5-serdes: make it selectable for ARCH_LAN969X
4914d67da947031d6f645c81c74f7879e0844d5d phy: ti: gmii-sel: fix regmap leak on probe failure
028e8ca7b20fb7324f3e5db34ba8bd366d9d3acc phy: rockchip: inno-usb2: fix disconnection in gadget mode
7d8f725b79e35fa47e42c88716aad8711e1168d8 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
b3d1dcd02c8cc1da723c1e9a6b74849ed94b6d30 perf tests kvm: Avoid leaving perf.data.guest file around
9e724085dacdeec60642e25b1b89245e14f48ef9 perf tests top: Make the test exclusive
d5e4c710b54a8a6b527ca21eab258f49170e756d tools headers arm64: Add NVIDIA Olympus part
d852b838eb05f52c07963db2ea1ab943b45ee022 perf arm-spe: Add NVIDIA Olympus to neoverse list
11ce66c7a04b10ee42ccdd4e2af72a3773df09f7 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
5393802c94e0ab1295c04c94c57bcb00222d4674 genalloc.h: fix htmldocs warning
87726567d83df9c006d506a201c3c78c3cda76ed mailmap: update entry for Bartosz Golaszewski
c6e8e595a0798ad67da0f7bebaf69c31ef70dfff idr: fix idr_alloc() returning an ID out of range
007f5da43b3d0ecff972e2616062b8da1f862f5e mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
6f13db031e27e88213381039032a9cc061578ea6 kasan: refactor pcpu kasan vmalloc unpoison
6a0e5b333842cf65d6f4e4f0a2a4386504802515 kasan: unpoison vms[area] addresses with a common tag
6ba776b533ca902631fa106b8a90811b3f40b08d mm: leafops.h: correct kernel-doc function param. names
7838a4eb8a1d23160bd3f588ea7f2b8f7c00c55b mm/page_alloc: change all pageblocks migrate type on coalescing
612b595e08caffc1276e7b0680a0c95951eba185 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
02129e623c18ad77ebb85210340f72125ae8a7a1 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
fdee5216851c2e0f88690c4038eaede3bcd128bc .mailmap: remove one of the entries for WangYuli
8de524774b9e79562452730d66e88f525cdd8149 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
fe55ea85939efcbf0e6baa234f0d70acb79e7b58 kernel/kexec: change the prototype of kimage_map_segment()
a3785ae5d334bb71d47a593d54c686a03fb9d136 kernel/kexec: fix IMA when allocation happens in CMA area
632b874d59a36caf829ab5790dafb90f9b350fd6 selftests/mm: fix thread state check in uffd-unit-tests
7013803444dd3bbbe28fd3360c084cec3057c554 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
e6dbcb7c0e7b508d443a9aa6f77f63a2f83b1ae4 mm: fixup pfnmap memory failure handling to use pgoff
6db12d5c474d77016ca9130eb32490c9771fb157 mm: memcg: fix unit conversion for K() macro in OOM log
6558749ef3405c143711cbdc67ec88cbc1582d91 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
f183663901f21fe0fba8bd31ae894bc529709ee0 mm: consider non-anon swap cache folios in folio_expected_ref_count()
0c75714095e06692f7a0e00a3dfd829c0d3c0ada mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
7622292d2a4c4de36144a30b12a0d0f70d35f2c1 sparse: update MAINTAINERS info
ffd042a23b798dfe2786c998038c1bf53ae818ef MAINTAINERS: notify the "Device Memory" community of memory hotplug changes
077d925b60c320027dd64b69e0ab2dd2e00ed45c mm/memremap: fix spurious large folio warning for FS-DAX
a76a5ae2c6c645005672c2caf2d49361c6f2500f mm/page_owner: fix memory leak in page_owner_stack_fops->release()
d6b5a8d6f142ad0a8e45181f06e70b4746c4abc3 mm/ksm: fix pte_unmap_unlock of wrong address in break_ksm_pmd_entry
dc85a46928c41423ad89869baf05a589e2975575 vfio/pci: Disable qword access to the PCI ROM bar
8bb808cea3016c11c39e6c7f40a2f772e2eed3fe vfio/pci: Disable qword access to the VGA region
1e91505038823e51b98d1a63660606307202d5b6 vfio/xe: Add default handler for .get_region_info_caps
30fb98ec34d3c14cb748714ea3179b597604a1d4 tools include: Add definitions for __aligned_{l,b}e64
193120dddd1a1f3dcae164289498588fa0544d78 vfio: selftests: Drop <uapi/linux/types.h> includes
b246caa68037aa495390a60d080acaeb84f45fff phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
a50d8777159ad8ec932d5bbe0fe30a3815b63cfc drm/msm/disp: mdp_format: fix all kernel-doc warnings
23bee889e33d72e8d764b435adc6cc0e8a345e94 drm/msm/dp: fix all kernel-doc warnings
ce26953807ee2a7e9f2a70eeaca249f81fd2b473 drm/msm/dpu: dpu_hw_cdm.h: fix all kernel-doc warnings
686f6aafd39f0ea075c3bc69c9991a149e82e73e drm/msm/dpu: dpu_hw_ctl.h: fix all kernel-doc warnings
70e66a0c5b1bc1923d6e91c938ed2ce1f12331df drm/msm/dpu: dpu_hw_cwb.h: fix all kernel-doc warnings
9d22d53ecb1576f7cadec186eac8b91ccba58da8 drm/msm/dpu: dpu_hw_dsc.h: fix all kernel-doc warnings
399f4345f07a94d9b3841d4eeedb746686eb478f drm/msm/dpu: dpu_hw_dspp.h: fix all kernel-doc warnings
f6d754552b55d06c2d7beb857b1afc56f9004423 drm/msm/dpu: dpu_hw_intf.h: fix all kernel-doc warnings
7ce9dd5eca99a236634ad2a105a5ffa2c1d8387c drm/msm/dpu: dpu_hw_lm.h: fix all kernel-doc warnings
847c12befab422db8b17f9749d711ba7e2301094 drm/msm/dpu: dpu_hw_merge3d.h: fix all kernel-doc warnings
abc287a76e1c3b641dc2302b658574cf1e660732 drm/msm/dpu: dpu_hw_pingpong.h: fix all kernel-doc warnings
f5a7145d0fb1c0780b0601ef173426fbef8c8a1f drm/msm/dpu: dpu_hw_sspp.h: fix all kernel-doc warnings
6e945d518a573db3e257dcdf4c61d1ed1d71c42b drm/msm/dpu: dpu_hw_top.h: fix all kernel-doc warnings
3091c572fefd9f09ae2c54d964e6b6b2756c1ba1 drm/msm/dpu: dpu_hw_vbif.h: fix all kernel-doc warnings
a6ccad66048aeb75c4e70ad7031ff3c28e249fce drm/msm/dpu: dpu_hw_wb.h: fix all kernel-doc warnings
4fc510e571615a11e24c2cb20496115ce1a76ba0 drm/msm: msm_fence.h: fix all kernel-doc warnings
010c98df53ced9077eef7a2eab3f8e55d4e9675b drm/msm: msm_gem_vma.c: fix all kernel-doc warnings
cd5697865258d431e261c7a30bfbc43b1ff9bca4 drm/msm: msm_gpu.h: fix all kernel-doc warnings
7c85da6f63b15b83a7d7ee2565e4020cf904f2e9 drm/msm: msm_iommu.c: fix all kernel-doc warnings
35ab5123bd24dcb082d8e7152536bb2bcda5e054 Revert "drm/msm/dpu: support plane splitting in quad-pipe case"
da9168d8ef1cbc5dcd1cee91416bd7b408ca8377 Revert "drm/msm/dpu: Enable quad-pipe for DSC and dual-DSI case"
88733a0b64872357e5ecd82b7488121503cb9cc6 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
60489936aced785ef9e5a865e23a296bd0b470b6 regulator: fp9931: fix regulator node pointer
94fb5e796ad7d72f66e893da37593f8856657251 tools/virtio: fix up compiler.h stub
f059588c552746e0fe299214f35c58effa715b74 virtio: make it self-contained
16fe720f1d2a6fb8b53539d44d7a5566ec657240 tools/virtio: use kernel's virtio.h
42059e68eaffe29f15e3e76b4536dbf368a501fb tools/virtio: add struct module forward declaration
03d768a38cead828963c0e203662b8fa4c1f4d21 tools/virtio: stub DMA mapping functions
c53ad75c6236acd22a613fbcde862d3d6d2f8072 tools/virtio: add dev_WARN_ONCE and is_vmalloc_addr stubs
b6600eff0559ef69479cf6b7dccafddf451c6842 tools/virtio: add ucopysize.h stub
4e949e77fa5e335ff32f177fd37d3e469fd396f9 tools/virtio: pass KCFLAGS to module build
a2f964c45b355cabdb70ecc48ef3cc8b19afaa80 tools/virtio: add struct cpumask to cpumask.h
b0fe545b3c64b327b1ef56ee57def6e1afa470a8 tools/virtio: stub might_sleep and synchronize_rcu
cec9c5e385f6cf056365ec197433fc5448b30985 tools/virtio: switch to kernel's virtio_config.h
e88dfb93311c81359b00c12e0b396bd0ea13ad6c virtio_features: make it self-contained
39cfe193f3b10480fb1f157cdfae1f3950934d90 tools/virtio: fix up oot build
7f81878b046a432837a7de3017f69092ffe8c4c4 tools/virtio: add device, device_driver stubs
d8ee3cfdc89b75dc059dc21c27bef2c1440f67eb vhost/vsock: improve RCU read sections around vhost_vsock_get()
66691e272e40c91305f1704695e0cb340cd162ff drm/msm: Replace unsafe snprintf usage with scnprintf
cb6d5aa9c0f10074f1ad056c3e2278ad2cc7ec8d cifs: Fix memory and information leak in smb3_reconfigure()
ce93692d681e89d2c31aacedb055c4638deb1be9 Merge tag 'erofs-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ccd1cdca5cd433c8a5dff78b69a79b31d9b77ee1 Merge tag 'nfsd-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
be6c9e82c99963a8d603c56ac74d03c1537cd5a2 tools headers: Sync UAPI drm/drm.h with kernel sources
34524cde88c9137ef134df25ded59520c2fb307a tools headers: Sync UAPI KVM headers with kernel sources
673293eadbe9d0be5d11c5610472026852521d09 tools headers: Sync UAPI linux/fcntl.h with kernel sources
4bd8d145731fb30d3e392db723e18feeb864706e tools headers: Sync UAPI linux/fs.h with kernel sources
45e07a6f3a19c8d8502e16bb4189ba9bee57f361 tools headers: Sync UAPI linux/mount.h with kernel sources
c482993189df0bd5c7fda6c4a018ed1b8d85e9cf tools headers: Sync UAPI sound/asound.h with kernel sources
369e91bd201d15a711f952ee9ac253a8b91628a3 tools headers: Sync x86 headers with kernel sources
0d5d3bb6cef48bbf7dbff2354acb891216102c0d tools headers: Sync arm64 headers with kernel sources
d0783e1fb83bf813f606fcc3254e93428654a34b tools headers: Sync linux/gfp_types.h with kernel sources
00a7e470a59740a4eaf28fc0fd2020c1872f9fc3 tools headers: Sync linux/socket.h with kernel sources
eb067401879118677d37d7dda2e6a75db475f825 tools headers: Sync syscall table with kernel sources
5688e977ed2b98b2f881cdf2b1306a7bb2ba5018 efi/libstub: gop: Fix EDID support in mixed-mode
61ed08c2fd1db0eb43c8b62ade249a3061e39444 arm64: efi: Fix NULL pointer dereference by initializing user_ns
cfe54f4591e675cedf2c0d25287ff4c0a2e0cb9d kthread: Warn if mm_struct lacks user_ns in kthread_use_mm()
a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
00f6c1b4d15d35fadb7f34768a1831c81aaa8936 md: Fix static checker warning in analyze_sbs
b14fad555302a2104948feaff70503b64c80ac01 io_uring: fix filename leak in __io_openat_prep()
de0bdcaf36494c9d91653cb062766846f7c51041 MAINTAINERS: fix typo in TYR DRM driver entry
97872fa28b33a1ca6acc0a7b260750c9a123b193 MAINTAINERS: exclude the tyr driver from DRM MISC
c48c0fd0e19684b6ecdb4108a429e3a4e73f5e21 firewire: nosy: Fix dma_free_coherent() size
e2cc6440895a57977ba818d4aaffcb59db7b66a0 Merge tag 'v6.19-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
8f0cbedc86cfc93ea869bbff420a2d86f6373f57 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4079a38693910c44780b31cd3cbd220b4144e473 Merge tag 'io_uring-6.19-20251226' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3f0e9c8cefa913dd9bd1d79b9a68896ea130f106 Merge tag 'block-6.19-20251226' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b63f4a4e95d61bc7fc3db074f3689c849f27f046 Merge tag 'efi-fixes-for-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
1e5e062ad84c4b700f1a6d51a548c936784f8951 Merge tag 'driver-core-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
04688d6128b7c8b4ccec2913e7f2ff1c4437da96 Merge tag 'v6.19-rc2-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
7ad6ef91d8745d04aff9cce7bdbc6320d8e05fe9 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2cc583653bbe050bacd1cadcc9776d39bf449740 md: suspend array while updating raid_disks via sysfs
864466c38c4a0446088a8e866538c83c3f2018cb md: Fix logical_block_size configuration being overwritten
a4166f1c4893a9a620507255b9d1ccab44fab189 md: Fix forward incompatibility from configurable logical block size
c53f467229a78287efa5b9f65bd22de64416660f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
479e25d88d1681e04cac708501180db606aecd1e Merge tag 'drm-msm-fixes-2025-12-26' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
9910159f06590c17df4fbddedaabb4c0201cc4cb iio: core: add separate lockdep class for info_exist_lock
d5dc28305143f126dc3d8da21e1ad75865b194e2 bng_en: update module description
0d362c7fa165106b4facafb23906108a9db4206a Merge tag 'drm-fixes-2025-12-27' of https://gitlab.freedesktop.org/drm/kernel
651df419975af905000c3a0b02123062360bb688 Merge tag 'regulator-fix-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
352df98b7b4f94a2e0e1265d469c0926a6d1b282 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d42bce414d1c5c0b536758466a1f63ac358e613c net: dsa: b53: skip multicast entries for fdb_dump()
d26143bb38e2546fe6f8c9860c13a88146ce5dd6 Merge tag 'spi-fix-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
07fe35b766a6fcd4ec8214e5066b7b0056b6ec6a Revert "scripts/clang-tools: Handle included .c files in gen_compile_commands"
b08fc4d0ec2466558f6d5511434efdfabbddf2a6 kbuild: fix compilation of dtb specified on command-line without make rule
1f4ea4838b13c3b2278436a8dcb148e3c23f4b64 mcb: Add missing modpost build support
fe072f651083c612278de82ce08bccdfecf574b3 tools build: Fix the common set of features test wrt libopenssl
a4f800c4487dc5d6fcc28da89c7cc3c187ccc731 net: mdio: rtl9300: use scoped for loops
a1e077a3f76eea0dc671ed6792e7d543946227e8 net: usb: asix: validate PHY address before use
1ab526d97a57e44d26fadcc0e9adeb9c0c0182f5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f79f9b7ace1713e4b83888c385f5f55519dfb687 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c04de0c79534ec03c3efa49b72a90a55851b2c25 net: avoid prefetching NULL pointers
3387a7ad478b46970ae8254049167d166e398aeb net: mana: Fix use-after-free in reset service rescan path
cc8f92e41eb76f450f05234fef2054afc3633100 w1: fix redundant counter decrement in w1_attach_slave_device()
684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
d8aef84e60bd1671e3c0593028e06f9f75367003 Merge tag 'counter-fixes-for-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
4d1442979e4a53b9457ce1e373e187e1511ff688 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
04bdb1a04d8a2a89df504c1e34250cd3c6e31a1c block,bfq: fix aux stat accumulation destination
f92ff79ba2640fc482bf2bfb5b42e33957f90caf tools/sched_ext: fix scx_show_state.py for scx_root change
c9894e6f0160414b57e895332c580cf5c8da6780 tools/sched_ext: update scx_show_state.py for scx_aborting change
7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
cd80afff4877e1151ce53d48b65eba9de80ac1d2 Merge tag 'powerpc-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
03de3e44a706cd96f75ede209cb289324367ed4b Merge tag 'riscv-for-linus-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c55bc8710a3ce9f93a35c6376706ae3eec71749 Merge tag 'firewire-fixes-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
15225b910cb8050636c11b4a607559169a7905ad Merge tag 'tty-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c875a6c3246713a018d8b7b143deb3ebaeecaf1c Merge tag 'usb-6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
665077d78dc7941ce6a330c02023a2b469cc8cc7 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
acf44a2361b8d6356b71a970ab016065b5123b0e vfio/xe: Fix use-after-free in xe_vfio_pci_alloc_file()
f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da Linux 6.19-rc3
961ac9d97be72267255f1ed841aabf6694b17454 crypto: qat - fix duplicate restarting msg during AER error
a69eddfd171f5570f5c7b333e41f3dead26ce859 Merge tag 'v6.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bba0b6a1c4006f8cf8736c1eafc62640b31c498b Merge tag 'cgroup-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7839932417dd53bb09eb5a585a7a92781dfd7cb2 Merge tag 'sched_ext-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
bed2a6bd20681aacfb063015c1edfab6f58a333e drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
420f423defcf6d0af2263d38da870ca4a20c0990 mei: me: add nova lake point S DID
361e0ff456a8daf9753c18030533256e4133ce7a rust_binder: remove spin_lock() in rust_shrink_free_page()
305f254727bd379bbed0385afa0162f5bde1f51c pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
73cb5f6eafb0ac7aea8cdeb8ff12981aa741d8fb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
d37cd54ebeac37a763fbf303ed25f8a6e98328ff platform/x86: samsung-galaxybook: Fix problematic pointer cast
2f4ca87469b9499eb9218cf2a374018cfee6b649 docs: ABI: sysfs-devices-soc: Fix swapped sample values
68ece1e2ce3a1cb0aac9f5af685cf18fa2fa31aa rust: dma: remove incorrect safety documentation
cbf3dc32609b9703b87fbd444c271821664478c6 platform/x86: ideapad-laptop: Reassign KEY_CUT to KEY_SELECTIVE_SCREENSHOT
063185ba32747f69159777c66097cd8f428e8b7a platform/x86: asus-armoury: add support for GU605CR
a05117150256dd0787f4e6d56b577b41488f28a4 platform/x86: asus-armoury: add support for GA403WR
a22d893f490d9cd517dbf02549701add2318594c platform/x86: asus-armoury: add support for FA608UM
499d987b65c03bacf3c17f32c2ad1408b751c708 platform/x86: asus-armoury: add support for G615LR
3691fd19ccad4c1c0e3fc4888ef36edaa6e571be rust: device_id: replace incorrect word in safety documentation
e44c42c830b7ab36e3a3a86321c619f24def5206 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
66e245db16f0175af656cd812b6dc1a5e1f7b80a platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
6a02651c4c4b710ecbaf798eb4feb57c97f2bc14 platform/x86: asus-armoury: fix ppt data for FA507R
85f4b0c650d9f9db10bda8d3acfa1af83bf78cf7 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a6694b7e39b34757c045c4dc499fb2b8a635bce0 Merge tag 'wireless-2025-12-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48e232210009be50591fdea8ba7c07b0f566a13 net: stmmac: fix the crash issue for zero copy XDP_TX action
3d970eda003441f66551a91fda16478ac0711617 gve: defer interrupt enabling until NAPI registration
e34f0df3d81ad4ae7819f14f7a9dcd2efcfbe8c1 usbnet: avoid a possible crash in dql_completed()
58fc7342b529803d3c221101102fe913df7adb83 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
150b1b97e27513535dcd3795d5ecd28e61b6cb8c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
0b34fd0feac6202602591dc15c58e25ffde41bd5 Merge tag 'mm-hotfixes-stable-2025-12-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8640b74557fc8b4c300030f6ccb8cd078f665ec8 Merge tag 'kbuild-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4f4f6b4467e63317ec3fd0a5b7405757ad55c169 MAINTAINERS: Update Saravana Kannan's email address
2c325e32e3863f72b94f7ba0f8a4f84ef6114992 Merge branch 'master' into mm-hotfixes-stable
0c56693b06a68476ba113db6347e7897475f9e4c ksmbd: Fix memory leak in get_file_all_info()
7c28f8eef5ac5312794d8a52918076dcd787e53b smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
3296c3012a9d9a27e81e34910384e55a6ff3cff0 smb/server: fix refcount leak in parse_durable_handle_context()
f416c556997aa56ec4384c6b6efd6a0e6ac70aa7 smb/server: fix refcount leak in smb2_open()
ce355e7e59cdbe08e80bb74cab9814d78cb90596 kbuild: prefer ${NM} in check-function-names.sh
3c68cf68233e556e0102f45b69f7448908dc1f44 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
fa0b198be1c6775bc7804731a43be5d899d19e7a net: usb: sr9700: fix incorrect command used to write single register
ac782f4e3bfcde145b8a7f8af31d9422d94d172a ipv4: Fix reference count leak when using error routes with nexthop objects
44741e9de29bff4911b045b961393c5d837f51ae selftests: fib_nexthops: Add test cases for error routes deletion
6e17474aa9fe15015c9921a5081c7ca71783aac6 net: fib: restore ECMP balance from loopback
3be42c3b3d4343f548d28fdcb509869db70dc121 selftests: fib_test: Add test case for ipv4 multi nexthops
99537d5c476cada9cf75aef9fa75579a31faadb9 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
5939b6dbcda8b0f5f03a8e5179c13dc0195eb6cd net: enetc: do not print error log if addr is 0
6595beb40fb0ec47223d3f6058ee40354694c8e4 net: rose: fix invalid array index in rose_kill_by_device()
43bd09d5b750f700499ae8ec45fd41a4c48673e6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c6703f10c8cc36f53b867bdbdd5bacaaa47ce799 platform/x86: asus-armoury: add support for G835LW
1adaea51c61b52e24e7ab38f7d3eba023b2d050d ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
fcd431a9627f272b4c0bec445eba365fe2232a94 RDMA/bnxt_re: fix dma_free_coherent() pointer
bc311611625a8aaa26813809a2c820fcd286ba2b smb3 client: add missing tracepoint for unsupported ioctls
fa2fd0b10f66b08bc44745feed1761d7c1539d6e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
3009738a855cf938bbfc9078bec725031ae623a4 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
10845a105bbcb030647a729f1716c2309da71d33 blk-mq: skip CPU offline notify on unmapped hctx
dbf8fe85a16a33d6b6bd01f2bc606fc017771465 Merge tag 'net-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0cc13256b60510936c34098ee7b929098eed823b PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
4c9f6a782f6078dc94450fcb22e65d520bfa0775 rust: driver: fix broken intra-doc links to example driver types
fc5ff2500976cd2710a7acecffd12d95ee4f98fc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
c8ebd433459bcbf068682b09544e830acd7ed222 Merge tag 'nfsd-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
66562b66dcbc8f93c1e28632299f449bb2f5c47d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
25fd7ee7bf58ac3ec7be3c9f82ceff153451946c riscv: Sanitize syscall table indexing under speculation
641ecc890038f08af160bdff5183b6b42d2313b5 riscv: fix KUnit test_kprobes crash when building with Clang
807e5d383ca8bf6c0ac0fddd5edf9dda92e97c5d LoongArch: Complete CPUCFG registers definition
d5be446948b379f1d1a8e7bc6656d13f44c5c7b1 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
1b2f4706c6a20ab6ac41533dd8032d54322076e3 LoongArch: Use UNWIND_HINT_END_OF_STACK for entry points
6e5416d63bcba2bcc280d170eaf66775771892be LoongArch: Remove is_entry_func() and kernel_entry_end
4cd641a79e69270a062777f64a0dd330abb9044a LoongArch: Remove unnecessary checks for ORC unwinder
9bdc1ab5e4ce6f066119018d8f69631a46f9c5a0 LoongArch: Enable exception fixup for specific ADE subcode
45cb47c628dfbd1994c619f3eac271a780602826 LoongArch: Refactor register restoration in ftrace_common_return
3f5a238f24d7b75f9efe324d3539ad388f58536e LoongArch: BPF: Sign extend kfunc call arguments
eb71f5c433e1c6dff089b315881dec40a88a7baf LoongArch: BPF: Zero-extend bpf_tail_call() index
d314e1f48260cef3f869e3edc02a02c8a48b08e1 LoongArch: BPF: Save return address register ra to t0 before trampoline
61319d15a56093358c6822d30659fe2941f589f1 LoongArch: BPF: Adjust the jump offset of tail calls
26138762d9a27a7f1c33f467c4123c600f64a36e LoongArch: BPF: Enable trampoline-based tracing for module functions
73721d8676771c6c7b06d4e636cc053fc76afefd LoongArch: BPF: Enhance the bpf_arch_text_poke() function
bb85d206be208bbf834883e948125a35ac59993a samples/ftrace: Adjust LoongArch register restore order in direct calls
78e24eff572b0d1907be3fc1c19e11d1f03f7967 memblock test: include <linux/sizes.h> from tools mm.h stub
4fe2bd195435e71c117983d87f278112c5ab364c drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
9e193a06e6e5b313973de316be2d16913d42f7c3 Merge tag 'md-6.19-20251231' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.19
a61ec945c3c9ef72ca153b0d72e0edc0b1575eb0 Merge branch 'kbuild-fixes-unstable' into kbuild-fixes-for-next
64d4fe6a4b218901e5a64e34f75586999a4a73fd Merge tag 'asoc-fix-v6.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
349bd28a86f2bc33b8c61f6cc7886f45d5c7cda7 Merge tag 'vfio-v6.19-rc4' of https://github.com/awilliam/linux-vfio
b889b4fb4cbea3ca7eb9814075d6a51936394bd9 selftests/ftrace: traceonoff_triggers: strip off names
0eccd4acd6bdcd25fef5507e002b69aed70b47ed selftests/ftrace: Test toplevel-enable for instance
9528d5c091c59b408a754a1823cf0942069867cc Merge tag 'platform-drivers-x86-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19b8a76cd99bde6d299e60490f3e62b8d3df3997 kselftest/harness: Use helper to avoid zero-size memset warning
cba8a6e918d761538eadb402b30972f87c8863c0 erofs: don't bother with s_stack_depth increasing for now
0ddd3bb4b14c9102c0267b3fd916c81fe5ab89c1 drm/pl111: Fix error handling in pl111_amba_probe
6f5d8490ca03226ef7cb320f6501b72120cf3be3 dt-bindings: riscv: update ratified version of h, svinval, svnapot, svpbmt
af7809f037e6e56f63a4d66b6a02826ce786af2c Revert "wifi: mt76: Strip whitespace from build ddate"
b69053dd3ffbc0d2dedbbc86182cdef6f641fe1b wifi: mt76: Remove blank line after mt792x firmware version dmesg
1054f19572acbbec80e2339dbf61f2b40ffb918c Merge tag 'drm-xe-fixes-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9abfe0b2e0cb93b9cf59a82cdcc0185148c53cdf Merge tag 'drm-misc-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7be19f9327d9a015ff97f97381e3bec163cd93cb Merge tag 'drm-intel-fixes-2025-12-31' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9be25402d8522e16e5ebe84f2b1b6c5de082a388 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
7711f4bb4b360d9c0ff84db1c0ec91e385625047 netfilter: nft_set_pipapo: fix range overlap detection
a675d1caa2041f05f6343fad67b04f8babf32217 selftests: netfilter: nft_concat_range.sh: add check for overlap detection bug
36a3200575642846a96436d503d46544533bb943 netfilter: nft_synproxy: avoid possible data-race on update operation
2bafeb8d2f380c3a81d98bd7b78b854b564f9cd4 netfilter: replace -EEXIST with -EBUSY
fb21116099bbea1fc59efa9207e63c4be390ab72 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
ad9a3567d02a5b6e866b58fc756d0d79f43b7412 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
5623eb1ed035f01dfa620366a82b667545b10c82 io_uring/tctx: add separate lock for list of tctx's in ctx
70eafc743016b1df73e00fd726ffedd44ce1bdd3 io_uring/memmap: drop unused sz param in io_uring_validate_mmap_request()
69153e8b97ebe2afc0dd101767a9805130305500 block, bfq: update outdated comment
9700b0fccf386b671e6f8401ddea6c5669cd0914 gpiolib: allow multiple lookup tables per consumer
cb0451e33be047fff7137f58d9996370e11fb344 gpio: shared: verify con_id when adding proxy lookup
49416483a953662aa53c6d9bef651757d4a95ba5 gpio: shared: allow sharing a reset-gpios pin between reset-gpio and gpiolib
a7ac22d53d0990152b108c3f4fe30df45fcb0181 gpiolib: fix race condition for gdev->srcu
014a17deb41201449f76df2b20c857a9c3294a7c gpio: pca953x: handle short interrupt pulses on PCAL devices
d077e8119ddbb4fca67540f1a52453631a47f221 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7811ba452402d58628e68faedf38745b3d485e3c netfilter: nf_conncount: update last_gc only when GC has been performed
1e876e5a0875e71e34148c9feb2eedd3bf6b2b43 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
9ed7a28225af02b74f61e7880d460db49db83758 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
047b4e783ce2af73b3287dfabfeaa51684932757 Merge tag 'v6.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3a97ab1bbc36be6467fd606c0af1120b6146ddc Merge tag 'v6.19-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
9b043680446067358913edc2e9dd71bf8ffae208 Merge tag 'drm-fixes-2026-01-02' of https://gitlab.freedesktop.org/drm/kernel
32cb3840386fd3684fbe8294cfc0a6684417139e rust: dma: fix broken intra-doc links
a9a42f0754b6c69525612d678b73da790e28b9fd rust: device: fix broken intra-doc links
c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
b993744a972722b4e15b8d2afee1a053767f4dd4 Merge tag 'loongarch-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71b62ed6cea91f13b05530d013d3e82bd8a856aa Merge tag 'x86-urgent-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
509b5b1152181447bb001f7beb0a852530ad2a74 Merge tag 'io_uring-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bea82c80a5d64247045280b6d23e3ff95c355f56 Merge tag 'block-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d35fa1190a1b4d413cb1cfa4baf74215b0b9565 Merge tag 'linux_kselftest-fixes-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6ce4d44fb0ca00644756c7e857166d12ffb4b833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dec1ecf2c707ff34aa3224fd49aeee0a852a62f7 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bbbc721033c076bad736c48a2b9f75bee4003607 Merge tag 'pm-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
805f9a061372164d43ddef771d7cd63e3ba6d845 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3de49966499634454fd59e0e6fecd50baab7febd pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
aacb0a6d604ac9953b261963efe25ae7521b7c58 Merge tag 'pmdomain-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
c1ef9a6cabb34dbc09e31417b0c0a672fe0de13a Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
33e8150bd32d7dc25c977bb455f1f5d54bfd5241 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
d1c7dc57ff2400b141e6582a8d2dc5170108cf81 drm/atomic-helper: Export and namespace some functions
2fc04340cf30d7960eed2525d26ffb8905aca02b drm/tidss: Fix enable/disable order
cfdfe11d6a3723676e4562c098afc73d2b7b5ad9 mm: describe @flags parameter in memalloc_flags_save()
95835913a83d095761e259145d61386192fbf1b4 textsearch: describe @list member in ts_ops search
4d1dbba81cc8a858367845ef21ce6fc568c7fcf4 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
1806f50b3d2aeb016222875f3aa4e92dec918f66 mm, kfence: describe @slab parameter in __kfence_obj_info()
be4eddfe653bc690646e0689fdc07ae55df5793b AMDGPU: fix failure with periodic signal
c705c5a2dd765d61cbebf3022f063731aef2c397 mailmap: update email address for Szymon Wilczek
bb1874f355e357ef5076ce164179917aae872a8b docs: kernel-parameters: add kfence parameters
1ebbd4d495ddabf9fc23b015f7e12aa6d3cbcd2f lib/buildid: use __kernel_read() for sleepable context
a5f0bebe1f0a02aa73b70ca8bab042ace086dfcb kho: validate preserved memory map during population
c1b28f32f2a9addc98dea6b6e144b68f951bbc0e mm/damon/core: get memcg reference before access
65769f3b98777c38ca51cfcc2d0f07bb8252feac mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
818ea7dec299863baecdfa548308741652bced06 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
e587cec9eb52e1ade7635649f6ded24c11ca8872 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
747b357822d0f0f67bc72e1d37bc82faa6283882 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
39e18b86de48452fb4411180983930ea1898f1e6 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
de4aa2949e46f60ae352dea42a786081ec8a1842 mm: add missing static initializer for init_mm::mm_cid.lock
13d71afb48eaa6d85b1b4d4b15c94edccca49236 mm: rename cpu_bitmap field to flexible_array
b89fc0da532fb2257dc59597ca64f3b08432819c mm: take into account mm_cid size for mm_struct static definitions
142e7d29332da239bbc5313c3068b842af6f11b4 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
150e56ee1c2a310ff120a937364d4ee4231e03da mips: fix HIGHMEM initialization
d4f011f7221cf439f58d43b7930e3a9fb13a0f7e powerpc/watchdog: add support for hardlockup_sys_info sysctl
b8cf467841d750c66c17a2260ef3b496fd38e9c9 mm/damon/core: remove call_control in inactive contexts
8c1c4c085e5d8d463138fc72e658149464478bce mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
ece3cbab7c4ea960cf602966174ec177fc9435c4 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
6d9e4f156f18c0d663f8fbfac70aa6422026866d mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
4f368dc467bfc080d7ec0d8dd9c37d25396984be mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
ccf9ad3ccf24107b304ea463e0ca2fbf424b0822 arm64: kernel: initialize missing kexec_buf->random field
95c14703710d44b39f4c67a39a70887d2fbe868c fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
871cf622a8ba3b7dc58e1be7d696f9f30699423b mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
e8b3627bec357698f2d4d6dbf27cdcfa0e9d8715 nouveau: don't attempt fwsec on sb on newer platforms.
04d727875a28198df17d4beafee7f98d8f99ae68 Merge branch into tip/master: 'core/urgent'
54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a428e0da1248c353557970848994f35fd3f005e2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d7065436e8a04520f60c18240b775861be7999d2 net: bnge: add AUXILIARY_BUS to Kconfig dependencies
3128df6be147768fe536986fbb85db1d37806a9f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
34f3ff52cb9fa7dbf04f5c734fcc4cb6ed5d1a95 net: mscc: ocelot: Fix crash when adding interface under a lag
4c0856c225b39b1def6c9a6bc56faca79550da13 inet: ping: Fix icmp out counting
62f7edd59964eb588e96fce1ad35a2327ea54424 net: phy: mxl-86110: Add power management and soft reset support
2a71a1a8d0ed718b1c7a9ac61f07e5755c47ae20 net: sock: fix hardened usercopy panic in sock_recv_errqueue
02d1e1a3f9239cdb3ecf2c6d365fb959d1bf39df netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
31057979cdadfee9f934746fd84046b43506ba61 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
6c75dc9de40ff91ec2b621b78f6cd9031762067c net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
7d36a4a8bf62dc508bc6bb4b59727aec25064ca5 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
144297e2a24e3e54aee1180ec21120ea38822b97 net/mlx5e: Don't print error message due to invalid module
0462a15d2d1fafd3d48cf3c7c67393e42d03908c net/mlx5e: Dealloc forgotten PSP RX modify header
43b182456509b41e1b855b093da25c409cf4a1e8 Merge branch 'mlx5-misc-fixes-2025-12-25'
8da901ffe497a53fa4ecc3ceed0e6d771586f88e net/ena: fix missing lock when update devlink params
92e6e0a87f6860a4710f9494f8c704d498ae60f8 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ffeafa65b2b26df2f5b5a6118d3174f17bd12ec5 bnxt_en: Fix potential data corruption with HW GRO/LRO
acb4bc6e1ba34ae1a34a9334a1ce8474c909466e virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
2ef02ac38d3c17f34a00c4b267d961a8d4b45d1a inet: frags: drop fraglist conntrack references
d6f6c6d90965cde092d159a57f0d4eae701d63a7 Merge tag 'nf-26-01-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1806d210e5a8f431ad4711766ae4a333d407d972 MAINTAINERS: Update email address for Justin Iurman
be4b7e584a0cc6715fbb14dfb2a9a39bf07cfbab scsi: ufs: dt-bindings: Fix several grammar errors
1523d50abad0ef8a261a5c38099b462629941156 scsi: core: Correct documentation for scsi_test_unit_ready()
9a49157deeb23581fc5c8189b486340d7343264a scsi: core: Fix error handler encryption support
ee229e7c256ab5d7b277abf8d48a732c10571750 scsi: ufs: core: Configure MCQ after link startup
001556d298723f091751e9e887f63b642890aaca scsi: mpt3sas: Update maintainer list
d0f6cfb491924d42c8f5336acb68a798e49b74b1 scsi: bfa: Update outdated comment
309a29b5965a0b2f36b3e245213eb43300a89ac2 scsi: ufs: host: mediatek: Make read-only array scale_us static const
9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
600559b9817f6eaa927035eebb12534fadb35ee8 rust: rbtree: fix minor typo in comment
45f6aed8a835ee2bdd0a5d5ee626a91fe285014f rust: rbtree: fix documentation typo in CursorMut peek_next method
1e4e2a847f3c0bb3f34f3b20229be5c0214b80fa rust: fmt: Fix grammar in Adapter description
f6b8d4b7e54ffa1492db476c299c7058603108cb rust: num: fix typos in Bounded documentation
946c5efe6a059f7d3303442644ee38384453ff68 rust: fix off-by-one line number in rustdoc tests
f1db6538794f5af081940850a7976319d376110a rust: fmt: fix formatting expressions
c18f35e4904920db4c51620ba634e4d175b24741 objtool/rust: add one more `noreturn` Rust function
e82e675a14414a129510bdb802443ad66d24b87c Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d7bbbb29c07ee315e5a24013db88f061adea9790 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4e9e0dc8f9f63fe0916ca9d725ef9ddbd323d414 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
22b25112be5e5377577115b450d4ae40f14a60ac Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2d215eab9be7d8392dec7c63e245a3d2ae44af6c Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
82f7624b06d5abb8ec8f4ae799da010074040490 Merge branch 'fs-current' of linux-next
cdd540b3d654988b47fd27e52ca534ed5c2ddd50 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9cb7b03068a4d9d75edb3ff910db11ad6feb2225 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
fdcb8aaf36c4ab8fa34d5774bfe78713d7f6d93f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9992eedc4d33e132c194638540d4a9d825692460 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
b3be62406b3f74ca5942958d358e4956ba73250d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
244113f814598f9e6099d6bfdbed9409217dac84 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
77abf36959d6a9cd753174902be7d9d2a8c27afc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c229504a453500e7d67a470308175e825ca21b59 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f8f65d5f35302b71c9b515321d8c10d8ab2e1e0e Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
6aff1c3292716f222e129f2f0ca15ac68fdbb4da Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9bd89f04ddecf9cf8c08697067cb1e1bfd313ab4 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
57e3cf38f63e4667a03e4517fa29490c9feca2f5 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
529a22eeda3c2c187a786330b6b56bdeaeba0929 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1cff29953d6053dea054d158c2a8e5228dd40cbf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5a0b7ebf412b2b9b92655a9e4c61a54c0366e591 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d09d36734cc598a1bf7ccefc9d34691754aeb5e1 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0fc24b6f0c23e3c179630ea2f29a373b09d71e82 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
98345a2cbecb6c7006f82ccc9222c1c9a5e21ae2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6313e97deb45aa3efdfe0794e1a5c12b69e3461a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fb204d971ad378daa94b254b97399f6196572c4c Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7c030b827116356235467f60428a15a644d8a05a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3546becffce3f9348c66789d9dc06454f8f8c085 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f267f2dbfe1b03ece3cb2e2507ccc6af7a5be8d1 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c61cfa6ecf40654fa9df8ce60010c2c3f5e0c26b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5614fc7ad0f7c451967022fd2a8b92bae95c8e97 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
69e87960ddc668378795e4d924c46b66715b9458 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
bb9ee5072bf7f52f7c99d5b6d0f00302eeca8cd4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8aceb82d85b1a18b99c7ce5d3954afcbf2169f54 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cef56529d8e9299abdf2cf10740c0175e720657b Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
131ba6c1dcb77c0f267010726ec6881e18e5aa37 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8366591467480954468==--
