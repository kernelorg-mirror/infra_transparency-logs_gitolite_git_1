Content-Type: multipart/mixed; boundary="===============7331295011600510772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 01 Jul 2023 04:42:36 -0000
Message-Id: <168818655687.27238.5107898452919510317@gitolite.kernel.org>

--===============7331295011600510772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: e55e5df193d247a38a5e1ac65a5316a0adcc22fa
    new: d85a143b69abb4d7544227e26d12c4c7735ab27d
    log: revlist-e55e5df193d2-d85a143b69ab.txt

--===============7331295011600510772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e55e5df193d2-d85a143b69ab.txt

44ef1604ae9492a7d9238ea79aa0cc7b4c4de860 Merge patch series "smartpqi updates"
cdf7e616120065007687fe1df0412154f259daec pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
968ab9261627fa305307e3935ca1a32fcddd36cb pinctrl: amd: Detect internal GPIO0 debounce handling
a855724dc08b8cb0c13ab1e065a4922f1e5a7552 pinctrl: amd: Fix mistake in handling clearing pins at startup
0cf9e48ff22e15f3f0882991f33d23ccc5ae1d01 pinctrl: amd: Detect and mask spurious interrupts
65f6c7c91cb2ebacbf155e0f881f81e79f90d138 pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
2c0743152127ea8d6cf92d7969aaf62b024418ac dt-bindings: pinctrl: qcom,pmic-gpio: add PM8953
cbbe077815144ad98fd2ea724d9ec3dade09ca92 pinctrl: qcom: spmi-gpio: Add PM8953 support
5d32cead772c3d074947cb7277dea7532133037b pinctrl: renesas: Fix spaces followed by tabs
b4cc979588ee94b179e28c6f3f5c2d6197ea6461 platform/x86: wmi: Add kernel doc comments
d54bd4bc7b9ae9505f53440894b8c239c521f3da platform/x86: wmi: Mark GUID-based WMI interface as deprecated
e8f8b448c168d7f2f93c9586cf789dee5d61182d platform/x86: wmi: Add documentation
bf4f93c4ca4b6f41e81e83131cf9458d27cf62ee platform/x86: wmi: Add device specific documentation
b64c1a157d78f8e74fce96f7a14ee7084d8bbbce platform/x86: dell-ddv: Add documentation
334e3516f23360e0690511fb43052959111f51b4 platform/x86: dell-ddv: Update ABI documentation
8a54e2253e4c25e5b61c9a9bee157bb52da5d432 platform/x86/intel-uncore-freq: Uncore frequency control via TPMI
9b8dea80e3cb22e1fed4f974841116e10a3dbb35 platform/x86/intel-uncore-freq: Support for cluster level controls
01c10f88c9b7ab5767922531167f933cac32e9e9 platform/x86/intel-uncore-freq: tpmi: Provide cluster level control
604915f1c7b22a9c6ecbd6e16b092cdd5981f21e platform/x86: hp-wmi: Add HP WMI camera switch
f4a31a428d0d2fcd52e874b3e63c52de5839bfa0 platform/x86: hp-wmi: Add HP Envy special key support
d2beb6f22fb08587015a16e25ccceeae6bd719d9 platform/x86: x86-android-tablets: Add ALS sensor support for Yoga Tablet 2 1050/830 series
392442bcd2f900427389a0ffe273f9704441e30c platform/x86: x86-android-tablets: Remove unnecessary invalid_aei_gpiochip settings
c91050661032ef91a359d537d2b99a211ee6bd10 platform/x86: x86-android-tablets: Add Nextbook Ares 8A data
d190a7786eafe17670c3a63326a8f97a4497449e platform/x86: x86-android-tablets: Fix Bluetooth on Lenovo Yoga Book
fbc29478aa60662711679a8b0b56962b35db8df6 platform/x86: x86-android-tablets: Add Lenovo Yoga Book lid switch
6dc6c0c13d2caa5263289a95d99fcc41cfdb6962 platform/x86: x86-android-tablets: Add support for more then 1 gpio_key
24f7b9a0650561cea1a20e54f8a55522cbff10ab platform/x86: x86-android-tablets: Add support for extra buttons on Cyberbook T116
2a2b13ae50cf70e07b471301ff50299f31d81c1d platform/x86: wmi: Allow retrieving the number of WMI object instances
d7296af803337a0a5b8edb2dd78b23cf1f68d56f platform/x86: dell-sysman: Improve instance detection
6f37c034313701a0d5a4255ad4e7c38db2d50844 platform/x86: gigabyte-wmi: remove allowlist
9148cd2eb4450a8e9c49c8a14201fb82f651128f platform/x86: lenovo-yogabook: Fix work race on remove()
711bcc0cb34e96a60e88d7b0260862781de3e530 platform/x86: lenovo-yogabook: Reprobe devices on remove()
9e6380d6573181c555ca1b5019b08d19a9ee581c platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
017ad809680c1e59d0b744ccd28e2e94899b4099 platform/x86: lenovo-yogabook: Simplify gpio lookup table cleanup
2c437ed302d4ad47cf325a4367e535639f3f16f9 platform/x86: lenovo-yogabook: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
55b809df481ad862ec6b2081c658bd8bfdeec157 platform/x86: lenovo-yogabook: Store dev instead of wdev in drvdata struct
a6673cfc6b56a2dc41de416f5ea397943297b79a platform/x86: lenovo-yogabook: Add dev local variable to probe()
76d6778fb21ee5e86b1de102d12b6480fa4fad9e platform/x86: lenovo-yogabook: Use PMIC LED driver for pen icon LED control
01d126ff33c30f15f7984ead6ffdc4088051dc98 platform/x86: lenovo-yogabook: Split probe() into generic and WMI specific parts
9acf236e95996f56e9d4d1d6e92008b86d4925b4 platform/x86: lenovo-yogabook: Stop checking adev->power.state
f771ec85b626c3e30362841cbc7b82f398e64469 platform/x86: lenovo-yogabook: Abstract kbd backlight setting
6555daf9a711c135cb718ce8baaf126232d9ff37 platform/x86: lenovo-yogabook: Add a yogabook_toggle_digitizer_mode() helper function
fe2d4d792e854de5c6efea5d9d036c07e11661d3 platform/x86: lenovo-yogabook: Drop _wmi_ from remaining generic symbols
1c4a2e08a84effc7bd20fb68df3455c930ee175e platform/x86: lenovo-yogabook: Group WMI specific code together
37b599ae3fc98bc471790b09915369bba49635dd platform/x86: lenovo-yogabook: Add YB_KBD_BL_MAX define
6df1523fa0b7991ea9c8e2ef8f9a238b19309a5d platform/x86: lenovo-yogabook: Add platform driver support
fc4f1d88bc6b1780b9c807fab0b79755e7996116 platform/x86: lenovo-yogabook: Add keyboard backlight control to platform driver
06ffe5b25eeded829d5b2dd93ba868f3c75720d6 platform/x86: lenovo-yogabook: Rename lenovo-yogabook-wmi to lenovo-yogabook
0ac448e0d29d6ba978684b3fa2e3ac7294ec2475 PCI: Delay after FLR of Solidigm P44 Pro NVMe
8625372628afd9627a28427427037e2b13b75949 dt-bindings: pinctrl: qcom,ipq9574-tlmm: simplify with unevaluatedProperties
aeffc733e66fb40491ff79c1a53ef8cf6390ee13 dt-bindings: pinctrl: qcom,sc8280xp-tlmm: simplify with unevaluatedProperties
f69ba355d32e50a19f37ae6c3a7ee56cfae3e6d8 dt-bindings: pinctrl: qcom,qcm2290-tlmm: simplify with unevaluatedProperties
647c16ac7b15fc8fe6ab679690ac2ffe7c53abd3 dt-bindings: pinctrl: qcom,sm7150-tlmm: simplify with unevaluatedProperties
2d4c53973f014983d59a7aa4e980007db315fee0 perf tools riscv: Add support for riscv lookup_binutils_path
2b433fadb1db6f64a9edf22de668118de7e287ed perf map: Add helper map__fprintf_dsoname_dsoff
af9eb56bfed273a85b8c3f99d3ed7ff979c36ae0 perf script: Add new output field 'dsoff' to print dso offset
24f0af6d038af461c97433cd80b688eb0346a466 perf dso: Declare dso const as needed
d3b52f71d18513c209465ba65e0c524b9733351b perf script: Refine printing of dso offset (dsoff)
a7eb54d44045d424624d3ac7d02feb8ef96744ec ata: libata: Make ata_platform_remove_one return void
2a61d97fb0ff17411aeb808c145209dbcfc34506 perf vendor events intel: Add alderlake metric constraints
aea8abd7d435262f1db443b163147545098d517f perf vendor events intel: Add icelake metric constraints
f215040aa24534aa8d4c4bf657387f7252e64370 perf vendor events intel: Add icelakex metric constraints
cbd393afa3ff6ef951e40c3bfbe7538aaf72c9aa perf vendor events intel: Add sapphirerapids metric constraints
cde61c605252d3ee2eba3cc966f4871819108955 perf vendor events intel: Add tigerlake metric constraints
5a52817e388bc2beaceff7b2059988987491cb59 perf test: Test more sysfs events
8f8c106886983f7963df76d33bf9e42df8ec3e8a perf test: Use valid for PMU tests
9854934b055cfc37b3acdff5323dd2060745a774 perf test: Mask configs with extended types then test
4a7c4eafb74860fd7cb1eecbd2606cdd26809d0a perf test: Test more with config_cache
a8af6e48c6220992430cd55713679f49c23ac6d2 perf test: Roundtrip name, don't assume 1 event per name
c9aeb2e9cc8ee02c6ad469a910a3aa9b083b76cf perf parse-events: Set attr.type to PMU type early
cae256ae75cf2d62187c0477e2e08da71d537fc5 perf parse-events: Set pmu_name whenever a pmu is given
442eeb77044705f2952a88a1c5d4a902f444bf02 perf print-events: Avoid unnecessary strlist
70c90e4a6b2fbe775b662eafefae51f64d627790 perf parse-events: Avoid scanning PMUs before parsing
ae4aa00a1a9358e0007f6edc71b018a0b0d21190 perf test: Move x86 hybrid tests to arch/x86
8d8632887d74d06df5ef370427a8e2856e011546 perf test x86 hybrid: Update test expectations
68911aef3d76e74594b8f2dd018693c57d435355 perf test x86 hybrid: Add hybrid extended type checks
6fd1e5191591f9d55afe4d23fa35af2a5cf8f81f perf parse-events: Support PMUs for legacy cache events
2bdf4d7ea9b66e54948297194d564a71504a5bda perf parse-events: Wildcard legacy cache events
d7f21df0c991f0909a992c0c7e2d31d4c46d40b4 perf print-events: Print legacy cache events for each PMU
8bc75f699c14142021d9ecbf5556ded13a403b64 perf parse-events: Support wildcards on raw events
996e54bbee825d25706796672926dbac826a0818 perf parse-events: Remove now unused hybrid logic
24d80818ce2216ee37308b3b087944efb2479b80 perf parse-events: Minor type safety cleanup
411ad22ecf0281d666a82aa7f4de90c70365da7d perf parse-events: Add pmu filter
003be8c4f71753092bbb86fa9d7ad26dd9fb98db perf stat: Make cputype filter generic
aefde50a446b56f592a589e12e89935bea3b85f9 perf test: Fix parse-events tests for >1 core PMU
5ea8f2ccffb23983f02012a2731464586b10fbf3 perf parse-events: Support hardware events as terms
e831f3ccf9920fa099d4ebb9d57214cc7ecd2e70 perf parse-events: Avoid error when assigning a term
2aadca4b35427a7c65acc6aa415b38758128b22c perf parse-events: Avoid error when assigning a legacy cache term
52c7b4d3f9c12c44b8392765c73cced3be99cec6 perf parse-events: Don't auto merge hybrid wildcard events
5136e43c6139d4d400effb33643eb171dc4c3bfa perf parse-events: Don't reorder atom cpu events
bd3846d0fea2e8e3375fc54a6556561726f466cf perf metrics: Be PMU specific for referenced metrics.
dae47d3940a77e1639edb0c5f0596f43bcff8bf8 perf stat: Command line PMU metric filtering
1b8012b26f78b2dd124214256481c8643e4465e9 perf vendor events intel: Correct alderlake metrics
d6b7dd1107ee24c68f8540f34b0a0483ed5fac07 perf jevents: Don't rewrite metrics across PMUs
8a4859c50fb79fcbbf74963162389b1d3a87e484 perf metrics: Be PMU specific in event match
718eabe1f329acedf1470aed67632d65dca5088c perf stat: Don't disable TopdownL1 metric on hybrid
9a1bc9ea01e2e95ed56801ed946b310f5562abfc perf parse-events: Reduce scope of is_event_supported
190c6854e9ea0290e6af0ec28ee76c4f90d57cb8 perf build: Don't use -ftree-loop-distribute-patterns and -gno-variable-location-views in the python feature test when building with clang-13
c0d68601cbcefaf69018b3e7aff2687316950ace perf test: Add cputype testing to perf stat
a82ebb3d800d7baf72122e82ab7c9b240d0a8a56 platform/x86/amd/pmf: Add PMF acpi debug support
63b5dbfdb770254c4fdb58d22b62458308685592 platform/x86/amd/pmf: Add PMF debug facilities
9d87ab41743fa3658d568859d64936b37f058b60 powerpc: delete empty config entry for PPC_86xx
da5311a4b852eaf2c0feac8b28884a8d8a801dfc powerpc/spufs: remove unneeded if-checks
7d3ee229ea51a17afc1e53272e2a8f377cc82ba2 powerpc: Drop MPC5200 LocalPlus bus FIFO driver
21a165133c85d072051aa214099ad46a49239c46 perf doc: Define man page date when using asciidoctor
61b3d2107d2aae5dc86bbbbd0c9f6151d694cdc4 perf doc: Add support for KBUILD_BUILD_TIMESTAMP
983034cd0d212b23a63efb48ecc47d55d70ee301 perf annotate: Handle "decq", "incq", "testq", "tzcnt" instructions on x86
94f0705eee70cb256d21c9abe7ce44ffbe093555 perf annotate: Parse x86 SIB addressing properly
6d491b37e70daeb963e3b589b746d99b8b4b1357 perf annotate browser: Add '<' and '>' keys for navigation
40bf1cb07ee72480dd831d7a13e42728dfad35e2 perf ftrace: Flush output after each writing
a9650b7f6fc09d1659d7851384200b8ebec52cb6 perf vendor events arm64: Add AmpereOne core PMU events
506ed33d0767edbada4c8fc7c268b1730c14791e platform/x86/amd/pmf: Fix compiler warnings in static slider
e9d1b2d0f7d02f75127b3bc243c0f69f8bd05f04 mlxbf-bootctl: Add sysfs file for BlueField boot log
a1c3f6976ba32a8463edb4ae422178ca8037531f platform/x86: gigabyte: constify pointers to hwmon_channel_info
1180bdfdeca15d178af43fc60ab85e34277afff1 platform/x86: hp: constify pointers to hwmon_channel_info
ddd4e9d78057383704a84cbe462bb63598c9baef platform/x86: system76: constify pointers to hwmon_channel_info
f5a08ed51ed780a312fa07daaf1edb92b78e06f8 platform/x86: toshiba: constify pointers to hwmon_channel_info
12e2e17de2cd555f795d9f7cff049ecbc2b17cf8 ata: libata-core: Simplify if condition in ata_dev_revalidate()
22e395d001f846cc8b566d6a00ff8551daeaf38f ata: pata_parport: Fix bpck module code indentation and style
f19c694f744f5efd68d0b9ed9e0728a093d43393 ata: pata_parport: Fix frpw module code indentation and style
ab0695eecc47edd9cf97fc18aecfdb45e880a0dd ata: pata_parport: Fix aten module code indentation and style
ec52d5241e844a1c0a65313708446907d32d70c8 ata: pata_parport: Fix bpck6 module code indentation and style
630b64bc870e27e049e15adabbbe13e5e74a00c6 ata: pata_parport: Fix comm module code indentation and style
d6332c12c2265b88ac455e65464f6c70b2d9e618 ata: pata_parport: Fix dstr module code indentation and style
3cb41685f7c7c8f2ac53eb925a468868b6fe81ec ata: pata_parport: Fix epat module code indentation and style
8be319717be2f121893a467de80ba05ad2a64067 ata: pata_parport: Fix epia module code indentation and style
0d5e81729f4f3ac85e0d7ee888a1281d987f97cf ata: pata_parport: Fix fit2 module code indentation and style
6b427116ea02dcf1d45edc7e7fde5b7e5925d4cc ata: pata_parport: Fix fit3 module code indentation and style
bd91cbfa3c319b04ee429c85c95c5d945f13d0cf ata: pata_parport: Fix friq module code indentation and style
65db10ca726e197728c5fcbf9a617cb365e0dc53 ata: pata_parport: Fix kbic module code indentation and style
ece68db971f27eddb71311bab09440fdece0c803 ata: pata_parport: Fix ktti module code indentation and style
012f2059e3c073090fa7dd57f582f6ca77583aaa ata: pata_parport: Fix on20 module code indentation and style
a5ae12c87df6b77d4a676c5fbcd23b93f155321e ata: pata_parport: Fix on26 module code indentation and style
c7a291dbbce9ca43d780d360fe92bfe9c6c39fe1 pinctrl: qcom: Remove the msm_function struct
6a16d1a5ba8c54b997b1cd10342ff3971652554d pinctrl: qcom: Refactor generic qcom pinctrl driver
070a10d6fe1b2f4cc5d6c38b478cc059461eabe9 pinctrl: qcom: sc8180x: gracefully handle missing IO memory resource
7e79881d92e8d52c45992ed4d669985c167fa0ad scsi: ufs: hwmon: Constify pointers to hwmon_channel_info
aa67380056a43277da11a5550669f5a80057ce2d scsi: megaraid_sas: Convert union megasas_sgl to flex-arrays
b68daae9660b45a0bb3ac9df1f1746d15693d254 scsi: hisi_sas: Configure initial value of some registers according to HBA model
a090fc97617b1b2d0dc8dcb418cc614573a1a8be scsi: hisi_sas: Change DMA setup lock timeout to 2.5s
c0328cc595124579328462fc45d7a29a084cf357 scsi: hisi_sas: Fix warnings detected by sparse
8759924ddb93498bd5777f0b05b6bc9cacf4ffe3 Merge patch series "scsi: hisi_sas: Some misc changes"
973464fded698881d48c6439f9d9912d61819bd1 scsi: bfa: Replace all non-returning strlcpy() with strscpy()
0871237a946e2b16e82048d92d69058fddb9172a scsi: target: Replace all non-returning strlcpy() with strscpy()
41300cc989c26ef2429ae8225b3b42dfc6b6036e scsi: qla4xxx: Replace all non-returning strlcpy() with strscpy()
37f1663c91934f664fb850306708094a324c227c scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
21b382460d659fc4ac0c86c1b3a02e6bf8ef2418 scsi: MAINTAINERS: Add a libsas entry
332aac6f0dc0012a5f32daa51370ca374531dc85 scsi: MAINTAINERS: Drop DC395x list and site
7a94a131aa109e146067b90b29e9ba47c0a72a49 scsi: dc395x: Documentation: Replace non-functional twibble.org list
16853cd8f6d44d774f683d670be38c7d91eb32b8 scsi: dc395x: Documentation: Reword original driver attribution
456d8aa37d0f56fc9e985e812496e861dcd6f2f2 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
fb097dcd5a28c0a2325632405c76a66777a6bed9 PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
25edb25d7972414022c1fa098e2d85876bd7fab2 PCI/ASPM: Set only ASPM_STATE_L1 when driver enables L1
80950a546089690ff6f02ca15930b9be695a668a PCI/ASPM: Set ASPM_STATE_L1 when driver enables L1.1 or L1.2
05a55d9ca1457295db73f127e39ec3b18f0b32b2 PCI/ASPM: Rename L1.2-specific functions from 'l1ss' to 'l12'
911afb9f9516a8ea2db1d15b18436c19a591dc5c PCI/ASPM: Remove unnecessary ASPM_STATE_L1SS check
a499a6b203ebbc5fb9f055d13c78f87ce2e59eaa pinctrl: qcom: sa8775p: add the wakeirq map
7cdda6998ee55140e64894e25048df7157344fc9 Merge remote-tracking branch 'acme/perf-tools' into perf-tools-next
68d12418261090b4f5b8d1b2067d15062e858e01 perf test: Add test validating JSON generated by 'perf data convert --to-json'
7907ad748bdba8ac9ca47f0a650cc2e5d2ad6e24 Merge patch series "Use block pr_ops in LIO"
eca2040972b411ec27483bf75dc8b84e730e88ff scsi: block: ioprio: Clean up interface definition
6c913257226a25879bfd6226e0ee265e98904ce6 scsi: block: Introduce ioprio hints
dffc480d2df1772d6092f46f2b4c5e0de941bd47 scsi: block: Introduce BLK_STS_DURATION_LIMIT
3d848ca1ebc8d8864f25bd461914c93eff82a2d2 scsi: core: Allow libata to complete successful commands via EH
734326937b65cec7ffd00bfbbce0f791ac4aac84 scsi: core: Rename and move get_scsi_ml_byte()
a6cdc35fab0d813d54744abe2af07d6c49c07d6e scsi: core: Support retrieving sub-pages of mode pages
152e52fb6ff180e97d64585e87fea44c49b8bda8 scsi: core: Support Service Action in scsi_report_opcode()
624885209f31eb9985bf51abe204ecbffe2fdeea scsi: core: Detect support for command duration limits
1b22cfb14142aba7742d307c4f8d7006f919308c scsi: core: Allow enabling and disabling command duration limits
e59e80cfef60366ce4dda96e9322a0b5947158a6 scsi: sd: Set read/write command CDL index
390e2d1a587405a522dc6b433d45648f895a352c scsi: sd: Handle read/write CDL timeout failures
91a8967ca7f4b8eabe021b1ba974a992cfca2a07 scsi: ata: libata-scsi: Remove unnecessary !cmd checks
24aeebbf8ea94b5c0cde06350b06e79f5beb28ae scsi: ata: libata: Change ata_eh_request_sense() to not set CHECK_CONDITION
62e4a60e0cdb540b314061469e025fd834ff300c scsi: ata: libata: Detect support for command duration limits
0de558015286374443cb1920d32bbf54bd045eb7 scsi: ata: libata-scsi: Handle CDL bits in ata_scsiop_maint_in()
673b2fe6ff1da29d9e70bd484903964772dcae3d scsi: ata: libata-scsi: Add support for CDL pages mode sense
df60f9c64576d6d05b59ec5c34addcd61ef1efb0 scsi: ata: libata: Add ATA feature control sub-page translation
eafe804bda7ba01da562c43351068b8a76a579af scsi: ata: libata: Set read/write commands CDL index
18bd7718b5c489b3161b6c2ab4685d57c1e2da3b scsi: ata: libata: Handle completion of CDL commands using policy 0xD
8b60e2189fcd8b10b592608256eb97aebfcff147 Merge patch series "Add Command Duration Limits support"
a1f871f9f30124669d7afbdb8754f0826f49b564 scsi: ufs: core: Return earlier if ufshcd_hba_init_crypto_capabilities() fails
2e2fe5ac695a00ab03cab4db1f4d6be07168ed9d scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
144679dfb5840d58fd37a14f7b3a268531ec3b79 scsi: mpi3mr: Fix the type used for pointers to bitmap
e90644b0ce2d700a65579ac74ff594414e8ba30f scsi: lpfc: Replace one-element array with flexible-array member
682b07d2ff54c5bb755b96e86b973c2ad9a56b5a scsi: docs: Organize the SCSI documentation
c4e672ac8c4961b73d45571aeddd436f71379251 scsi: docs: introduction: Multiple cleanups
1d3e21238f5042bbe3634612c7916f13ea77feef scsi: docs: arcmsr: Use a chapter heading for clarity
a292835f69c62ea0de2501b8733f8a30a561d620 scsi: docs: scsi-changer: Shorten the chapter heading
573a43f26d80a24b14ef5da817fdda0e28ec3e9a scsi: docs: dc395x: Shorten the chapter heading
66fcd6026c71a2a33a1b6a71fd2b1ee9bd89f48c scsi: docs: scsi_fc_transport: Fix typo in heading
8ebddfeef518156cc28bb6b079c38a43a52786f5 scsi: docs: scsi-generic: Multiple cleanups
b636a0297e4fbb47a0a15b635c61fafbbe339b26 scsi: docs: g_NCR5380: Shorten chapter heading
0176d3395a3afbd8bccf881d3b7cf126ae096654 scsi: docs: megaraid: Clarify chapter heading
7c891fe3db3a27c467efe33a98cd8479fe021b9b scsi: docs: ncr53c8xx: Shorten chapter heading
f047d1e38bdfda2e9b9bf82ffa761711acacbd69 scsi: docs: sym53c8xx_2: Shorten chapter heading
e34cd89a6af7f6504ae477902e358df234b88d30 platform/x86: lenovo-yogabook: add I2C dependency
c04fcf7c8c4dfdcbfca8b8ec3e7e1fcb6d99e3e3 perf vendor events intel: Update alderlake events/metrics
7d124303d620cc29baba318bb313edf794c9ef60 perf vendor events intel: Update broadwell variant events/metrics
8c61edb840df87f2a5e370c7dfe954d07cf4db2d perf vendor events intel: Update cascadelakex events/metrics
27aebf378b0d8ecb69fa7db88ef016cfb8e6e37a perf vendor events intel: Update elkhartlake events
c9e7771f28d083dab1afccdd72c3712e31aea4d5 perf vendor events intel: Update haswell(x) metrics
545dbda74dbcca9df8a90afcfd28f5224e548b35 perf vendor events intel: Update icelake/icelakex events/metrics
b27d3ece5c9b70a87f68f0e52d68fb6eb828cbf8 perf vendor events intel: Update ivybridge/ivytown metrics
e08d2ae9bfc225edaea795e74c58934bdb91d27c perf vendor events intel: Update jaketown metrics
98f17fb413037393f3046fa5d9687ced1e4eb9c3 perf vendor events intel: Update sandybridge metrics
9a5511eadea316f184940f92dfc5da1eecb0bfd9 perf vendor events intel: Update sapphirerapids events/metrics
b522c8aff810b06810d7791f1ece07758ed26194 perf vendor events intel: Update skylake/skylakex events/metrics
d97b82aead504a631033ebbf49cbe104dc603926 perf vendor events intel: Update snowridgex events
bc4e41210e337d5df3ecd8a9a07cfd6f2d63815b perf vendor events intel: Update tigerlake events/metrics
2b72cec9eef19d73c2a4a3e603004fdf2d93d9e6 perf: Extract building cache level for a CPU into separate function
995ed074b829f293586028560f2f27f47889df64 perf stat: Setup the foundation to allow aggregation based on cache topology
4b87406a3b590888edf02705a815eb62e122e9ba perf stat record: Save cache level information
aab667ca8837e45fda0204bed7b59abd634c0b2b perf stat: Add "--per-cache" aggregation option and document it
bfce728db31790420758de3173c3e7185ba57cb1 pert tests: Add tests for new "perf stat --per-cache" aggregation option
912b625b4dcf23f6c16a950227715c75ef027e7b vfio/pci: demote hiding ecap messages to debug level
a65f35cfd504e5135540939cffd4323083190b36 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
6578ed85c7d63693669bfede01e0237d0e24211a vfio/pci: Remove negative check on unsigned vector
d977e0f7663961368f6442589e52d27484c2f5c2 vfio/pci: Prepare for dynamic interrupt context storage
8850336588fbcccdca484b91631819eabaafd915 vfio/pci: Move to single error path
b156e48fffa9f1caea490e4812a1451adb5c0ef4 vfio/pci: Use xarray for interrupt context storage
63972f63a63f9c3b113cac34dc8692a7c9ae671d vfio/pci: Remove interrupt context counter
9387cf59dc6f987db875148dd596c45bc60813f8 vfio/pci: Update stale comment
9cd0f6d5cbb6fda09aa83beb8146c287a552017e vfio/pci: Use bitfield for struct vfio_pci_core_device flags
dd27a707003818fc8435d8621527d4b3af7d2ab1 vfio/pci: Probe and store ability to support dynamic MSI-X
e4163438e01583194d043c07adce326b29786f94 vfio/pci: Support dynamic MSI-X
6c8017c6a58d06c2fcce3b034944ad056ccf02ce vfio/pci: Clear VFIO_IRQ_INFO_NORESIZE for MSI-X
93bd39f05fc8be54224e37e7ee7ea074e1e5e029 dt-bindings: pinctrl: at91-pio4: Add push-pull support
772be1da8e51ad087b88372e8df10ba4a571f9af pinctrl: at91-pio4: Enable Push-Pull configuration
35216718c9ac2aef934ea9cd229572d4996807b2 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
5054133a88622943783e370ede795e725f39a485 PCI: pciehp: Simplify Attention Button logging
e8afd0d9fccc27c8ad263db5cf5952cfcf72d6fe PCI: pciehp: Cancel bringup sequence if card is not present
40613da52b13fb21c5566f10b287e0ca8c12c4e9 PCI: acpiphp: Reassign resources on bridge if necessary
da56a1bfbab55189595e588f1d984bdfb5cf5924 PCI: dwc: Wait for link up only if link is started
d9824f70e52c736498c9177688cee5aa789e560c vfio/pci: Also demote hiding standard cap messages
66c6e0c1002771754c27ea5e14eeaa1405e3d088 perf jevents: Add support for metricgroup descriptions
6ac2230b55d392e6294ea9f406619ed39fd9050f perf vendor events intel: Add metricgroup descriptions for all models
237d41d4a2d7d45e41f5450636d1cf689cba0e8a perf cpumap: Add intersect function
5cebb33fd929dc67812072741408dfcd1a7db4a7 perf tests: Organize cpu_map tests into a single suite
540c910c65a94fb4622b9dd03d71adc0e82d94e9 perf test: Fix perf stat JSON output test
caa90a7bd3bef1814e680da9e2538c1a813aa8a9 perf test python: Put perf python at start of sys.path
7d1b529f164d33ad4514b272bcec65036873d717 perf cpumap: Add internal nr and cpu accessors
74c075cab1e793fe8418f15eb6e6c88d2197ce1d perf cpumap: Add equal function
916ce34ac9f542a828293da171a442a497d1f9d2 libperf cpumap: Add "any CPU"/dummy test function
4bf7e81aadfdfb6f2e5197c5d3cf50ab9ddfb286 perf pmu: Detect ARM and hybrid PMUs with sysfs
e20d1f2fa29707d1fad7a667737257b9494043fd perf pmu: Add is_core to pmu
1578e63d3ac292abb95767ec197a4ddd094523ce perf evsel: Add is_pmu_core inorder to interpret own_cpus
a0c41caebab2fa224454d50dd4e29ae008ead25f perf pmu: Add CPU map for "cpu" PMUs
ef91871c960ed1e9e790ed66840835fac87614b7 perf evlist: Propagate user CPU maps intersecting core PMU maps
42249160cc6837396acf3358bc724612ce24d035 perf evlist: Allow has_user_cpus to be set on hybrid
8ec984d53714dfa538f3f5b1e22a309ac18edf63 perf target: Remove unused hybrid value
5ac72634482143a8be5e04e5d09a2026f6a94315 perf tools: Warn if no user requested CPUs match PMU's CPUs
b4388dfa3ae5aca7d4d3bbc9b80fe5e483ef78e9 perf evlist: Remove evlist__warn_hybrid_group
7b100989b4f6bce7090ef89badf4091b1730d14c perf evlist: Remove __evlist__add_default
b167b530eb83dfd791061e1d312236bffde772a4 perf evlist: Reduce scope of evlist__has_hybrid
4ced2c246e2c9c90a7ea96f4bcd31a0b696b8dd6 perf pmu: Remove perf_pmu__hybrid_mounted
ab1a1c77a38ad1efea4396f271ccde53b58c1b8e perf pmu: Rewrite perf_pmu__has_hybrid to avoid list
dd64647ecbba7572e41489c9bc54980aeb434bc2 perf x86: Iterate hybrid PMUs as core PMUs
1215795cebb24578afd378b23d206014327558c4 perf topology: Avoid hybrid list for hybrid topology
5d9fb6667642ce1e382afd37184ec6acf1bb7626 perf evsel: Compute is_hybrid from PMU being core
178ddf3bad981380ad284ba1d70013cf1fdef981 perf header: Avoid hybrid PMU list in write_pmu_caps
ec6a4a8bd3a554674eaa4ac3f423e1a5347427ee perf metrics: Remove perf_pmu__is_hybrid use
3d88055f081056be6448a2628ad815d88d7ed570 perf stat: Avoid hybrid PMU list
abe9544ea78a2e0c3cc92b4410a57a9c0732293f perf mem: Avoid hybrid PMU list
597a4276fb326163b90754ef7b2a550a6b2b4054 perf pmu: Remove perf_pmu__hybrid_pmus list
f24ebe8053514936d4e8cffb707af3a275fa32e5 perf pmus: Prefer perf_pmu__scan over perf_pmus__for_each_pmu
875375ea91d8044baddcb62d8333b58f687de444 perf x86 mem: minor refactor to is_mem_loads_aux_event
1eaf496ed386934f1c2439a120fe84a05194f91a perf pmu: Separate pmu and pmus
15c57a8037c9683fb5c09ecc576a333c02d6f105 perf pmus: Split pmus list into core and other
9d6a1df9b2eef52ad03a594b1237a16dbbe34e83 perf pmus: Allow just core PMU scanning
8e7d8a2eef3e48223a46e3ba676ce01a881a8519 perf pmus: Avoid repeated sysfs scanning
1dd5f78d8337a7a69c9b76886a82e87524e56a51 perf pmus: Ensure all PMUs are read for find_by_type
002c4845758e87efee8ec6ba6e6f9f1bcf0c3330 perf pmus: Add function to return count of core PMUs
94f9eb95d954bee0149fd1ce84c239c9e09ae9d8 perf pmus: Remove perf_pmus__has_hybrid
6b9da260703096b366ec0fe78d87053e8f577776 perf pmu: Remove is_pmu_hybrid
a90cc5a9eeab45eaf9e47740366b8cf98c3aeb83 perf evsel: Don't let evsel__group_pmu_name() traverse unsorted group
797b9ec8c4bc9ec89f633a9b2c710b7b64753ca4 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
5c6e7c21ae94bd01cd2a808f806dace6b31956f3 perf header: Make nodes dynamic in write_mem_topology()
b1d870a8bbd8389823a86f33c7832afc442be353 perf test x86: insn-x86 test data is immutable so mark it const
7c1d862eda7f11cabd6941caee1404aad2d41458 perf test x86: intel-pt-test data is immutable so mark it const
60995604d11a5588ddd813030e2adc3b77e9af50 perf trace: Make some large static arrays const to move it to .data.rel.ro
1fc88e5a2d5358c9a8ae9fc992b75d34ed360339 perf trace beauty: Make MSR arrays const to move it to .data.rel.ro
89df62c3ca1746177e5f1bae540b6b85c27aadcd tools api fs: Avoid large static PATH_MAX arrays
20dcad8f03117e50df569d18f6709d68807fedb8 tools lib api fs tracing_path: Remove two unused MAX_PATH paths
92294b906e6c55d67ef929a4762d9878d5cb75ac perf daemon: Dynamically allocate path to perf
eef4fee5e52071d563d9a851df1c09869215ee15 perf lock: Dynamically allocate lockhash_table
ddc27bb8a9a5c0236ae65c3451d9c7024040d11d perf timechart: Make large arrays dynamic
430952e6d7a02bbf4d2d4a6d3baa7ce4b66052d7 perf probe: Dynamically allocate params memory
370ce164defd18069518e8b7faa6c92aad740257 perf path: Make mkpath thread safe, remove 16384 bytes from .bss
d9c26d45dbb51fe610f64b490f38f6ad15a00d7c perf scripting-engines: Move static to local variable, remove 16384 from .bss
7a3fb8b5c4607b133a71d3f695d0f2653facec13 tools api fs: Dynamically allocate cgroupfs mount point cache, removing 4128 bytes from .bss
f50b8357f8955c899b704db88ffc180c5bf3f680 perf test pmu: Avoid 2 static path arrays
200323768787a0ee02e01c35c1aff13dc9d77dde libsubcmd: Avoid two path statics, removing 8192 bytes from .bss
c60738de85f40b0b9f5cb23c21f9246e5a47908c PCI: ftpci100: Release the clock resources
06b9a183d93a3dbfcefc380e6763f4dea0dc104b Merge tag 'renesas-pinctrl-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1dc3f8812cc5fe82c097811ea8251d7f8af5d54d dt-bindings: pinctrl: qcom: Add SDX75 pinctrl devicetree compatible
1921dc00a7557623d36f055bf65daceb1b8b8045 MAINTAINERS: Update the entry for pinctrl maintainers
0f9367525ad32eef888400106312709053798a53 pinctrl: qcom: Add SDX75 pincontrol driver
44825e5ead0f3e8dda4bbc1c20175c42942659ab pinctrl: axp209: Add support for GPIO3 on the AXP209
6171212e9fc7b45a4c4f4736896f590389b95150 pinctrl: microchip: Remove redundant clearing of IRQ_TYPE_SENSE_MASK
d8572531736f2182b5587eab1b32a883be05b4e0 pinctrl: Switch i2c drivers back to use .probe()
56ad9b2110699a80eb5f49413add2bf4b90bb285 PCI: rcar-host: Remove unused static pcie_base and pcie_dev
a0d61b070d90f16b5f842d5b4f027e5e6b35a32a platform/x86/amd: pmc: Pass true/false to bool argument
be8325fb3d8ca1b0148b4cb765ef196dcb2d9192 platform/x86/amd: pmc: Get STB DRAM size from PMFW
5d50eef380b21eb71894797b344cff0b56059580 platform/x86/amd: pmc: Add helper function to check the cpu id
a5961bed5429cf1134d7f539b4ed60317012f84d pinctrl: sunplus: Add check for kmalloc
422db30713ac84080a8c4b3efa9dd560b654ed57 perf kvm powerpc: Add missing rename opf pmu_have_event() to perf_pmus__have_event()
416dace649c45fdbf7a9d62dfc060fdbee9c8bea scsi: core: Use min() instead of open-coding it
8bb1c6243c4ba397958fe67837e075bd1bb8d3b4 scsi: core: Trace SCSI sense data
8b566edbdbfb5cde31a322c57932694ff48125ed scsi: core: Only kick the requeue list if necessary
339020091e246e708c1381acf74c5f8e3fe4d2b5 scsi: qla2xxx: Fix end of loop test
401f8ef3193f9e3bbd454023152868c9aca6dc9d scsi: ata: libata-scsi: Fix ata_msense_control kdoc comment
0e5e41ee3d73823d65b33463d557b8b6833b457d scsi: virtio_scsi: Remove a useless function call
c854bcdf5e18a3b672e363138f2f6657a1803170 scsi: core: Rework scsi_host_block()
b125bb99559e3639764b8d169e3e9b80858fa2af scsi: core: Support setting BLK_MQ_F_BLOCKING
6c03c8e9b729a1ca2131a187233f8836a66a277b scsi: ufs: Conditionally enable the BLK_MQ_F_BLOCKING flag
4b68b7f9c46d90c541d39c8b397a86ac0ca4c765 scsi: ufs: Declare ufshcd_{hold,release}() once
078f4f4b34d6c2dadabb363d3fc6c84b32927dea scsi: ufs: Ungate the clock synchronously
2ef23e4b537be3b417080bdade7ef48cf9f95266 Merge patch series "ufs: Do not requeue while ungating the clock"
23caa33d36e7e6f75597b333634d9e54fb40001b scsi: ufs: core: Do not open code SZ_x
8f0c17bf6bf33b1dc4b9ebf33650f7e60b7d5c55 scsi: dt-bindings: ufs: qcom: Add compatible for sa8775p
d3c6e265681285e046e0725dcbf5465482371e62 PCI: Expand comment about sorting pci_ids.h entries
2aa5ac633259843f656eb6ecff4cf01e8e810c5e PCI: Add pci_clear_master() stub for non-CONFIG_PCI
d17ed982e4497070e4575ecd8c5afcfcb7210b8b Merge tag 'perf-tools-fixes-for-v6.4-2-2023-05-30' into perf-tools-next
0b3dee602abf4a102a7a506d4b1c765355b27685 PCI: Add PCI_EXT_CAP_ID_PL_32GT define
73be26b12dfd209e136da01dd7eefc85adc4df8d scsi: lpfc: Replace all non-returning strlcpy() with strscpy()
4dae0262fb990873adad012dc8338f99cbca8574 scsi: libfcoe: Replace all non-returning strlcpy() with strscpy()
dbe37c71d1246ec2c5f851aeede12db44ffd5d2c scsi: message: fusion: Replace all non-returning strlcpy() with strscpy()
af0ce90200c93203f042814c5c6e795a9110d5f7 scsi: sym53c8xx: Replace all non-returning strlcpy() with strscpy()
41e5d6f64d76435b4fd6856ddddb8e7c62087333 scsi: smartpqi: Replace all non-returning strlcpy() with strscpy()
2516cb882295694623811f2a1b2d33aa5fc9139c scsi: ufs: Replace all non-returning strlcpy() with strscpy()
a4157aaf0fb458c867b76f6cd63cb57fa91da318 scsi: lpfc: Fix use-after-free rport memory access in lpfc_register_remote_port()
fd57a687d44118c0a3859f61a110f6e12804dd16 scsi: lpfc: Clear NLP_IN_DEV_LOSS flag if already in rediscovery
73ded37869f8c57d0beae0d5b6434c107f780ae0 scsi: lpfc: Account for fabric domain ctlr device loss recovery
9914a3d033d3e1d836a43e93e9738e7dd44a096a scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
b9951e1cffaec55cecdc3a7fae7c81dbd15c7d11 scsi: lpfc: Change firmware upgrade logging to KERN_NOTICE instead of TRACE_EVENT
6a84d015082ef8ef1d933230abc3fb1f6774d1d3 scsi: lpfc: Clean up SLI-4 CQE status handling
93190ac1d4e7aa5fc959cf6a2bd294c1dfe6ee47 scsi: lpfc: Enhance congestion statistics collection
48abf8b4b563b38c994fd6e3be082a0dcff91be3 scsi: lpfc: Update lpfc version to 14.2.0.13
b93f9eb8f4cde7b0907d3f59b047cac6c3c2ae5f scsi: lpfc: Copyright updates for 14.2.0.13 patches
21be4d0344c90c1769324dd880b8339d89f87c38 Merge patch series "lpfc: Update lpfc to revision 14.2.0.13"
6e8a669e61af80d69d5ee16e0ddf3160178a63bc scsi: lpfc: Fix incorrect big endian type assignments in FDMI and VMID paths
c3f903472ffacd2f776e119315a084d5b458b9ef scsi: message: fusion: Add HAS_IOPORT dependencies
b58b2ba351b07f546a8c1fb4eb46303231c24e95 scsi: Add HAS_IOPORT dependencies
4851c39aae3a917d09983e1c6948fa9d749b5448 scsi: pm80xx: Add fatal error checks
14ce2c261d6cce89023a1df770d83df859e89f7e scsi: fnic: Use vzalloc()
e4c26a1b74b559f86905de6443e592f248473fff ata: libata-eh: Clarify ata_eh_qc_retry() behavior at call site
a8f9a36e46344ea5bdc301c2fde0389a463bf0a3 scsi: ufs: core: Combine 32-bit command_desc_base_addr_lo/hi
7aa12d2fe89d7b95ad01ca38a291c7ec3efe7599 scsi: ufs: core: Update the ufshcd_clear_cmds() functionality
8d7290348992f27242dd6a696fa2eede709f0b14 scsi: ufs: mcq: Add supporting functions for MCQ abort
adf452611677d048203398f489e2175a9068f9f7 scsi: ufs: mcq: Add support for cleaning up MCQ resources
f1304d4420777f82a1d844c606db3d9eca841765 scsi: ufs: mcq: Added ufshcd_mcq_abort()
57d6ef4601c0b7975aab5144c7c3760846362e1c scsi: ufs: mcq: Use ufshcd_mcq_poll_cqe_lock() in MCQ mode
ab248643d3d68b30f95ee9c238a5a20a06891204 scsi: ufs: core: Add error handling for MCQ mode
bc5fef019632d89183d9946150b775635ca73981 Merge patch series "ufs: core: mcq: Add ufshcd_abort() and error handler support in MCQ mode"
f762326b2baa86ae647e2ba6832bc87e238f68ad scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
fe8637f7708c16765ecf4035813efbfdd2c9be10 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
549e91a9bbaa0ee480f59357868421a61d369770 scsi: ufs: core: Fix handling of lrbp->cmd
b251f6c5fe3b57898896df06a5cf90865596ee5e scsi: ufs: core: Move ufshcd_wl_shutdown()
0818a6903c8081a17da4b1f50ff156537f99b02f scsi: ufs: core: Simplify driver shutdown
467e6cc73ef290f0099b1b86cec4f14060984916 Merge patch series "UFS host controller driver patches"
fad57233501beb5bd25f037cb9128a533e710600 pinctrl: tegra: Duplicate pinmux functions table
4d6366e6ff43dcf6c23156c017829a926403bd7d pinctrl: tegra: Consistently refer to SoC data
24fc18087f4237d98d892280abe97711e0f4bc9e riscv: move sbi_init() earlier before jump_label_init()
7f2e20459b281449b0228338d0dd5b044bc55eb6 platform/surface: Disable for RISC-V
fbb995a7b27c72d83963bf43ed76dcaf0449a2a9 crypto: hisilicon/qm: Fix to enable build with RISC-V clang
4d02d88d2b922807307a3574a7b401dcccb870d1 ACPI: tables: Print RINTC information when MADT is parsed
214c236223b8449177a7e4a4c49dd65892f6cd59 ACPI: OSL: Make should_use_kmap() 0 for RISC-V
a91a9ffbd3a55a0ae1bb75e2b6e85b2a03f64e8f RISC-V: Add support to build the ACPI core
8b7809e289524e02f8f0755ca632ea9e9aefbd0e ACPI: processor_core: RISC-V: Enable mapping processor to the hartid
724f4c0df7665a1bb9cb105a20131dfca5c032dd RISC-V: Add ACPI initialization in setup_arch()
f995611994704b5c039731287b897993808e63e3 RISC-V: ACPI: Cache and retrieve the RINTC structure
e6b9d8eddb1772d99a676a906d42865293934edd drivers/acpi: RISC-V: Add RHCT related code
61946127ab49d0bb47786b8de2aff73a051e054f RISC-V: smpboot: Create wrapper setup_smp()
ce92546cd63779445d205e3153defedacf8b08c6 RISC-V: smpboot: Add ACPI support in setup_smp()
914d6f44fc50744163e9bba7178644231f77a46a RISC-V: only iterate over possible CPUs in ISA string parser
396c018332a10a845e8a555ca3fa288c952a37af RISC-V: cpufeature: Add ACPI support in riscv_fill_hwcap()
0b144c8189895038cd624035b0cee24869de54f7 RISC-V: cpu: Enable cpuinfo for ACPI systems
7023b9d83f039d849d13a845c8eceea19703de0d irqchip/riscv-intc: Add ACPI support
cd12d206685af04b30a222a42137a700bff3c7fd clocksource/timer-riscv: Refactor riscv_timer_init_dt()
21f4f92410dc302b43c6c8307191704ba93c748d clocksource/timer-riscv: Add ACPI support
714aa1d1c8cad1c005bb93a1ba46dfa145ec2e6f RISC-V: time.c: Add ACPI support for time_init()
0b8e15ca008260cf28b354e27f3d2824f33a18b2 RISC-V: Enable ACPI in defconfig
cc9e654a7e81684091ade9c9d16d8a4e0b6cf53b MAINTAINERS: Add entry for drivers/acpi/riscv
90502d51ab90032a3cd2e3268ba8f794fe85b534 Merge patch series "Add basic ACPI support for RISC-V"
e23421426e1364299e9ee5091022058ba10fee63 perf pmu: Correct perf_pmu__auto_merge_stats() affecting hybrid
1f4326bf83ce02ae8f7d50240c367fbb7bf28343 perf evsel: Add verbose 3 print of evsel name when opening
251aa040244a3b17068e4e6ec61f138d7e50681a perf parse-events: Wildcard most "numeric" events
27c9fcfc1e14ca9dff930d55cadd8ee4a34e4321 perf test: Update parse-events expectations to test for multiple events
68c250434125f94dddcff7e9faf392fa96773ac3 perf pmu: Only warn about unsupported formats once
b9f010328c0f5af017b0fb9ca24a5c531bc3c682 perf pmu: Warn about invalid config for all PMUs and configs
fe8e04348727f992f6fce3709639fb6d92a81137 perf script: Increase PID/TID width for output
0da4cebebc37b0f68c1ad991a1c6e4ecdb1bbc41 pinctrl: s32: separate const device data from struct s32_pinctrl_soc_info
b9e1843447bb54ef5125e606fd720c43a3c29da2 pinctrl: baytrail: Unify style of error and debug messages
9d71208632ec61e4bf0a0ba3008326f7936918eb pinctrl: baytrail: Use BIT() in BYT_PULL_ASSIGN_* definitions
0633dc4a542344fd40f432c63d9ac4940a370ea9 pinctrl: cherryview: Don't use IRQ core constanst for invalid IRQ
371b74c8ba8fa588ab9ba10d0504acf495b3490e ata: libata-sata: Simplify ata_change_queue_depth()
45623d33bfc055d8a9d53eded5dc9c1c977036ed ata: libata-sata: Improve ata_change_queue_depth()
12980c1f2f8a926dd634e27c700014b3246a99ec ata: libata-eh: Use ata_ncq_enabled() in ata_eh_speed_down()
43cff7d94370c35ad7d96c9764b3b12f7735e6cc ata: libata-scsi: Use ata_ncq_supported in ata_scsi_dev_config()
16203e9cd01896b4244100a8e3fb9f6e612ab2b1 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
49f3806d89e4cf9e330b6f2e39db1c913a8fd25a perf tools: Declare syscalltbl_*[] as const for all archs
0d0db47634611bf25bb933fec801faa91702a3ab perf arm64: Rename create_table_from_c() to create_sc_table()
d6e1cc6b7220073d6d5d2edd79edf2d36da046bf perf arm64: Handle __NR3264_ prefixed syscall number
250e30badf11001a1015ca51a9d9cba2cf34fb97 perf arm64: Use max_nr to define SYSCALLTBL_ARM64_MAX_ID
269f49f9cb1e94732ec1738d0b1af4653cadd2f5 perf LoongArch: Simplify mksyscalltbl
6f765bbbfb3c8c5993796402a3cba311e9506eed perf expr: Make the evaluation of & and | logical and lazy
e6570967775bbc62a19920bbc4f13bfa73936218 perf stat: Document --metric-no-threshold and threshold colors
cb16330d12741f6dae56aad5acf62f5be3a06c4e fprobe: Pass return address to the handlers
30460c21ed40a10bf541c4e93ba5e80bb4aac5da tracing/probes: Avoid setting TPARG_FL_FENTRY and TPARG_FL_RETURN
334e5519c3757019cc591d4539d5aca199bdb114 tracing/probes: Add fprobe events for tracing function entry and exit.
4d42a7656d871d80645385b0ac08eff9931c749e selftests/ftrace: Add fprobe related testcases
e2d0d7b2f42dcaf924e9c891c91c9aa22cbbebce tracing/probes: Add tracepoint support on fprobe_events
1b8b0cd754cdbb54058165992456368495a695ac tracing/probes: Move event parameter fetching code to common parser
b576e09701c7d045bbe5cd85d53e2f34426aa214 tracing/probes: Support function parameters if BTF is available
18b1e870a49671745c31434b18bcfdd6f20cb6a1 tracing/probes: Add $arg* meta argument for all function args
fd26290ec89d4eae8570e027df3b8c519d285fd0 tracing/probes: Add BTF retval type support
6335265ef2fe95c09d4a123e769778274d86f115 selftests/ftrace: Add tracepoint probe test case
4231f30fcc34ad91d7faa58fe709992497f86c64 selftests/ftrace: Add BTF arguments test cases
590e7b2804152eeb4f9c2d7d8f5c0f5ea47cca3d Documentation: tracing/probes: Add fprobe event tracing document
cf9071dd46e72bd51c116b84fe33bf671ab3ae65 selftests/ftrace: Add new test case which adds multiple consecutive probes in a function
5835196a17be5cfdcad0b617f90cf4abe16951a4 pinctrl: cherryview: Return correct value if pin in push-pull mode
9891422ba6777272e2638c5fbae6800cc23baf4e pinctrl: merrifield: Fix open-drain pin mode configuration
29cf9f36215c350a1990f68f1798fc826e4ef00b pinctrl: merrifield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
be5bb8f08205b5af9c44dccc9567584f572e2264 pinctrl: moorefield: Fix open-drain pin mode configuration
7e521093113b3920aff2f932221c87b6e910f33a pinctrl: moorefield: Use BUFCFG_PINMODE_GPIO in ->pin_dbg_show()
c6f54cf44c3d05510f8f292a1782105c087797ba PCI: of: Propagate firmware node by calling device_set_node()
7b3ba09febf409117a6f5b3e8ae10d503a972fee PCI/PM: Shorten pci_bridge_wait_for_secondary_bus() wait time for slow links
255b34d799ddaaef5e8672b96c47a3b94fe85da9 riscv: allow case-insensitive ISA string parsing
9e320d7ca46aecf565c3900452acae579a7d0a9a dt-bindings: riscv: drop invalid comment about riscv,isa lower-case reasoning
748462b59f901557377b2c33ea9808ff2000e141 Merge patch series "riscv: allow case-insensitive ISA string parsing"
34ce984c24e69abc271f855cfe2969f444f3b98b pinctrl: intel: Add Intel Meteor Lake-S pin controller support
72554035b9797e00e68cd866e6cefa7f0b2c6f76 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
e01d05bbf6348ccd9f5a057280310d78ea9e7b52 scsi: ufs: core: Fix ufshcd_inc_sq_tail() function bug
9c24f90f6a5f3ec0d782813ac5f211d411e4f542 scsi: ufs: core: Combine ufshcd_mq_poll_cqe functions
bb26224ed47c8cf7a3507637deb43f9bd466225d scsi: lpfc: Use struct_size() helper
a48e2c328c6505d356c90ef51a2052d1d27f9bef scsi: lpfc: Avoid -Wstringop-overflow warning
8cd6d0a39452df6101e486471f0e85c1736e9aaa scsi: hisi_sas: Convert to platform remove callback returning void
512a365368c7af689c19e5a45d50d26cfe8c47cb scsi: qla2xxx: Replace one-element array with DECLARE_FLEX_ARRAY() helper
022000d3f586de7b0765075b85f0705f50a4fa69 scsi: qla2xxx: Drop useless LIST_HEAD
139332e2fce621f759af8c86052417e3307b239f platform/x86/amd: pmc: Update metrics table info for Pink Sardine
e4543de8b6ffeba0622b9910df90d89676523975 platform/x86: int3472: Evaluate device's _DSM method to control imaging clock
416a87c972b978d71ab828442d1d48e3bd194855 platform/x86:intel/pmc: Remove Meteor Lake S platform support
c41e0121a1221894a1a9c4666156db9e1def4d6c platform/x86: think-lmi: mutex protection around multiple WMI calls
4ca9c3d404cef529de77af2382fa2e6a1612a1ca platform/x86: think-lmi: Enable opcode support on BIOS settings
97eef5983372d7aee6549d644d788fd0c10d2b6e platform/x86: think-lmi: Correct System password interface
a4f7f0641199cee4e0f56d65373693677738c001 platform/x86: think-lmi: Update password attribute comments
2aec96a981df5c51c970ddec0350381c6d178508 platform/x86: think-lmi: Update password fields to use BIT
4cebb42412248d28df6de01420cfac5654428d41 platform/x86: think-lmi: Correct NVME password handling
3206001f704ab4dc7dc0ff69209f770680bcf5bf platform/x86: think-lmi: Correct NVME index default
7def1d35d4b4a92e33fa665ba1a5a02926be9c3c platform/x86: think-lmi: Don't display unnecessary authentication settings
2515e54267c98dc91a6273765b4bbf560c52b770 platform/x86: hp-wmi: Add thermal profile for Victus 16-d1xxx
419d5d38ac5d79dfd899522274c872854cfe17ac riscv: Rename __switch_to_aux() -> fpu
dc6667a4e7e36f283bcd0264a0be55adae4d6f86 riscv: Extending cpufeature.c to detect V-extension
162e4df137c1fea6557fda3e4cdf5dc6ca6d5510 riscv: hwprobe: Add support for probing V in RISCV_HWPROBE_KEY_IMA_EXT_0
b5665d2a94325c3244584f504d039a573cfd63e8 riscv: Add new csr defines related to vector extension
6b533828726af4e3609aeb6e5f494e936f9a7cde riscv: Clear vector regfile on bootup
74abe5a39d3a110f4c87c8ff34b80705009a96e0 riscv: Disable Vector Instructions for kernel itself
0a3381a01dcc3d0537732794c007f32e4dfd1efc riscv: Introduce Vector enable/disable helpers
7017858eb2d7ed7a295be02c71124049a6409295 riscv: Introduce riscv_v_vsize to record size of Vector context
03c3fcd9941a172abdea84456eefce2d2b7b415c riscv: Introduce struct/helpers to save/restore per-task Vector state
3a2df6323defbb42234aaae804a8ad6af397016a riscv: Add task switch support for vector
cd054837243b5f36ff395c21135ff153871180f1 riscv: Allocate user's vector context in the first-use trap
0c59922c769a1361d4699ef6694b59031767a74e riscv: Add ptrace vector support
a45cedaa1ac0da7b30882afb42ff9d5285e9bb44 riscv: signal: check fp-reserved words unconditionally
8ee0b41898fa26f66e32237f179b6989c65600d6 riscv: signal: Add sigcontext save/restore for vector
e92f469b0771e6db9688a58c0e34a8342da6a6bc riscv: signal: Report signal frame size to userspace via auxv
76e22fdc2c2658ab595cdda7368d43d2dc16f3f4 riscv: signal: validate altstack to reflect Vector
c7cdd96eca2810f5b69c37eb439ec63d59fa1b83 riscv: prevent stack corruption by reserving task_pt_regs(p) early
bf78f1ea6e5108a7ebd55be0853f0716433117a9 riscv: kvm: Add V extension to KVM ISA
0f4b82579716b12bb88257bd7ea80f25c791fb2c riscv: KVM: Add vector lazy save/restore support
50724efcb370c61c64f75614763fb411e087f70c riscv: hwcap: change ELF_HWCAP to a function
1fd96a3e9d5d4febe1a8486590ad52c048d1be77 riscv: Add prctl controls for userspace vector management
7ca7a7b9b635dbf8428f8e3bb8ea9e9ff5c79bfc riscv: Add sysctl to set the default vector rule for new processes
e4bb020f3dbb83912eb6799a9d4bb79da4fd77ec riscv: detect assembler support for .option arch
fa8e7cce55da3569259dc270801885c420eb50fe riscv: Enable Vector code to be built
04a4722eeede8f83ce3fefc67b891bd8e132784a riscv: Add documentation for Vector
7cf6198ce22d92590f9aaa13431001fa97bc0b2b selftests: Test RISC-V Vector prctl interface
1e72695137ef5afd94000b763f7a35899d0a005e selftests: add .gitignore file for RISC-V hwprobe
d5e45e810e0e08114035d31d88049544c038e6fc Merge patch series "riscv: Add vector ISA support"
88d341716b83abd355558523186ca488918627ee PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
32a2e6ab2cebed4d79a4ee70ba86d5a44c841270 dt-bindings: pinctrl: Drop k3
75750edba5494ce613009571a5d42e659d897df9 dt-bindings: pinctrl: qcom: Add support for ipq5018
725d1c8916583f9c09e5f05e5a55dd47fdca61c1 pinctrl: qcom: Add IPQ5018 pinctrl driver
1c4aac1739bab13a0eacb7518bf1848bfb9c13bc pinctrl: qcom: qdf2xxx: drop ACPI_PTR
01bceae21471bc70370fc4c76f858b1b66881e41 pinctrl: qcom: fix indentation in Kconfig
be7d0c78aa4ad9547ed7b738398cb7bb3234b7d8 pinctrl: qcom: correct language typo (Technologies)
c0602eea4a9549e2a5ded641c4fe2e935194be55 pinctrl: qcom: drop unneeded GPIOLIB dependency
da95f081b3fea8e6d78b31ced149cbaad183a342 pinctrl: qcom: mark true OF dependency - common MSM pinctrl code
405ac045ec730d10e5901d653088b9d67bfaaa80 pinctrl: qcom: allow true compile testing
3476b8b1920f918affebd0d38a724a45bca1e5ff pinctrl: qcom: organize main SoC drivers in new Kconfig.msm
a46f809bf3170674da0488b0db240a244e4c4ccc pinctrl: qcom: organize audio drivers in menuconfig
857982138b79640a6e51c095360977ed2a26f8a7 dt-bindings: pinctrl: Document Tegra234 pin controllers
6d8257ca39884a90bbb61e3441f7d578abc53bac pinctrl: tegra: Add Tegra234 pinmux driver
5cc9525bfc8e32029d1339349d65873c42193b00 gpio: tegra186: Check PMC driver status before any request
0d8675e1dfa6253e92b6e42504094d42f27d3ca6 pinctrl: Duplicate user memory in one go in pinmux_select()
e3275a89e5c7c4a78522357b8b677b1a79d4d011 pinctrl: Relax user input size in pinmux_select()
b2132afec09772f1f2f0ddbe223be41431e46924 pinctrl: nxp: Fix resource leaks in for_each_child_of_node() loops
73f8ce7f961afcb3be49352efeb7c26cc1c00cc4 pinctrl:sunplus: Add check for kmalloc
ad64639417161e90b30dda00486570eb150aeee5 pinctrl: npcm7xx: Add missing check for ioremap
4b668b32023f9afa6d16f541375aab6fae2619db Merge branch 'fixes' into next
a43d52ab96f97967f4c5d28d1607fb1179057786 MAINTAINERS: Exclude m68k-only drivers from powerpc entry
b8d96bac4a50b8c8adb195e8efae7ea5599c7abf powerpc: Mark powermac as orphan in MAINTAINERS
7cc99ed87e4aeb3738e6ea7dc4d3ae28ad943601 KVM: PPC: Update MAINTAINERS
05d1c49c0339bab1c5d94a3d5146c8efc8385dd2 powerpc/embedded6xx: select MPC10X_BRIDGE only if PCI is set
353e7300a1db928e427462f2745f9a2cd1625b3d kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
95567f46b4d20c047750a5e3029461afcdc67697 powerpc/{32,book3e}: kcsan: Extend KCSAN Support
bcea4f7a70dc800e769ef02d8c3bc4df357ed893 xtensa: Remove 64 bits atomic builtins stubs
396f2b0106ff343c61f7ae221dc6ae300f807760 powerpc/kcsan: Properly instrument arch_spin_unlock()
0eb089a72fda3f7969e6277804bde75dc1474a14 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
a03b1a0b19398a47489fdcef02ec19c2ba05a15d powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
d0b35979986e3bd03cb2f2e887e0b8036ae06198 perf annotate: Handle x86 instruction suffix generally
b541a91793fe124b199dc734aa5d7712d2993f06 perf annotate: Remove x86 instructions with suffix
d6748385098a8333a0e1c7e2d77119c919776728 tools headers: Make the difference output easier to read
e54223275ba1bc6f704a6bab015fcd2ae4f72572 PCI: Release resource invalidated by coalescing
4e739807ca96e56d0a7f6256f13c4ff416850ef9 Merge tag 'qcom-pinctrl-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
27896ffd8fe41a6f052962c2fb1573daa6476f13 lib/string_helpers: Add missing header files to MAINTAINERS database
fca76071bab2304b379c35674d3b9e36a82e364a lib/string_helpers: Split out string_choices.h
a9fc76645ca02a79ab491e2b05e29dc222b1f6b4 lib/string_choices: Add str_high_low() helper
c518d31b2a3390e059c7bda1c1ce429c83ee8517 pinctrl: baytrail: Use str_hi_lo() helper
ba3da66783184ca94a6c1be2a6a03d20d8889b14 PCI: Unexport pci_save_aer_state()
a6378a7a1c7d95229f10fa00ce9b1925d6453ff0 Documentation: PCI: Drop recommendation to configure AER Capability
f142badf4645bd5ab72987d5595edbfae22a6d0b Documentation: PCI: Update cross references to .rst files
11502feab423cbbbaae47c0672409840b04037d5 Documentation: PCI: Tidy AER documentation
36d3e4138e1b6cc9ab179f3f397b5548f8b1eaae perf script: Fix allocation of evsel->priv related to per-event dump files
f0617f526cb0c482dd46ed798db28d3991f6f872 perf parse: Allow config terms with breakpoints
d1f1cecc92ae0dba44eac3ce10baf4edb4553e41 perf list: Check if libpfm4 event is supported
cc3d139bca0fdf14d8e5f0e2a3b4132fddebb14b perf list: Check arguments to show libpfm4 events
dcf7a17714e63d6e38c8c9612fee2dbc2e64c57e perf test: Add test of libpfm4 events
40826c45eb0b88565b5ea3fa98e6c251b193ad4b perf thread: Remove notion of dead threads
7ee227f674028435c01cb6fa02fa268ae48b1823 perf thread: Make threads rbtree non-invasive
ee84a3032b74055feed192a727e872b0a18d1140 perf thread: Add accessor functions for thread
46125590e0df7602d02602fcb0134a4085aca442 perf maps: Make delete static, always use put
620be847f459fce62f673311d035cd298581b1eb perf addr_location: Move to its own header
0dd5041c9a0eaf8c5c3fd46df4ee60f877799f44 perf addr_location: Add init/exit/copy functions
f6005cafebab72f8c02100dc896d6cfd5b8918cb perf thread: Add reference count checking
cf078c838181366867091b024ff351ea2a414e0c perf machine: Make delete_threads part of machine__exit
2c9f7bd7951af269afe9680746f4c566c3abc769 perf report: Avoid 'parent_thread' thread leak on '--tasks' processing
f8e502b9d1b3b1979590b3fc0f9b2a65fedfcb9b perf header: Ensure bitmaps are freed
2b87be183bca9774c8ce238f5fc84d3b3f671b33 perf stat: Avoid evlist leak
084770f55acb41505258f5035387312fd6f0592f perf intel-pt: Fix missed put and leak
ac873ac32618dd1ce9a46ade575a421f0e1bf779 perf evlist: Free stats in all evlist destruction
51cfe7a3e87ed760f6604ad4bbce898b9a3f8f92 perf python: Avoid 2 leak sanitizer issues
5cedd1e29d4513c54be2c681cffaad47058f8cc0 perf jit: Fix two thread leaks
fe8fec1028dc382606a91c4bf27d3dd350c306bd perf symbol-elf: Correct holding a reference
814a656870eee89062b960c48c1fdd6064cd0bbf perf maps: Fix overlapping memory leak
34b29bd61d4e0385164d569f2dd8ffc3b4058ed6 perf machine: Fix leak of kernel dso
1981da1fe2499823f626c86c5ba3be6b89844384 perf machine: Don't leak module maps
bffb5b0c0976aa46aaa961dd19a47c9d6301cfe1 perf map/maps/thread: Changes to reference counting
d3d53b2e9617ea606aae91a013163895f037de96 perf annotate: Fix parse_objdump_line memory leak
cddeeeda8fba4156255abf5a1d8c2517de8db0cd perf top: Add exit routine for main thread
d7ba60a4e590f79e6f28c0fb47d4a862656b1d70 perf header: Avoid out-of-bounds read
8ab12a2038e36beda4062a8e7562a8cfe9655553 perf callchain: Use pthread keys for tls callchain_cursor
625db36e6c53b39c664b7fcb509207d26ac58ea6 perf srcline: Change free_srcline to zfree_srcline
834631ee770aebd05fd25eaa5a4a2d0dcd65f3c5 perf hist: Fix srcline memory leak
922db21d7e094c363313f9787acdd47d774651af perf srcline: Optimize comparision against SRCLINE_UNKNOWN
0d98a7af4b12ae7ea78075240a66c21e5d3d9325 perf map: Fix double 'struct map' reference free found with -DREFCNT_CHECKING=1
951ccccdc7153120673fdc398878d629dcb7adf6 perf cs-etm: Only track threads instead of PID and TIDs
d67d8c87d0e3c808e6c716ab59f981f7d0ec2cbd perf cs-etm: Use previous thread for branch sample source IP
5414b532611b19671cb10813e5d56e011574d698 perf cs-etm: Make PID format accessible from struct cs_etm_auxtrace
8d3031d39fe84cce9ab74ee22309ec8c0433c4a1 perf cs-etm: Track exception level
d927ef5004ef79e7fa6e85ff1f62f19fd4051988 perf cs-etm: Add exception level consistency check
657a3efee43a29d13c4f30e4c8f6a178fd2bf14a lib subcmd: Avoid memory leak in exclude_cmds
0f0d1354a54cf679e773cae551b4523f5ec00c94 perf help: Ensure clean_cmds is called on all paths
e6deda2e5a6a387437bcaeffa7bf4bc95fe8c446 perf bench epoll: Fix missing frees/puts on the exit path
8351498d5204ef572ace0582c33b2302fe303c57 perf bench futex: Avoid memory leaks from pthread_attr
e57d739334d55688bfbf161b1501426467d02c86 perf bench sched messaging: Free contexts on exit
232418a0b2e8b8e72dac003b19352f1b647cdb31 perf sched: Avoid large stack allocations
e590e46b548e0de3df52a8a093639ce67002fae0 perf script: Remove some large stack allocations
d3944f0ed4e4039201b160fc11004abaa2ca5385 perf inject: Lazily allocate event_copy
892d00fba18a6dec2620165ce05e1697496f8381 perf inject: Lazily allocate guest_event event_buf
4ebde55b7de1a25a9e20ae91e42157798ef8e958 tools/power/x86/intel-speed-select: Adjust scope of core-power config
fcf127839e6a37bfb0f3ac102c8bc7988f627df2 tools/power/x86/intel-speed-select: Fix json formatting issue
7244720ac137e3193db11b009fc33c0dd4e999c9 tools/power/x86/intel-speed-select: v1.16 release
103b3d2f94732fb1bc796e68e4cdfbcd731bbeaa perf annotate: Allow whitespace between insn operands
d15b8c76c964e882593365a5d1b4b924c945b90e perf pfm: Remove duplicate util/cpumap.h include
d0b2461678b12c08d43eaf6740485e2f2c3aeac6 ata: Use of_property_read_reg() to parse "reg"
f999e23ce66c1555d7b653fba171a88ecee53704 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
801e5dc9853fcc36164c502456078145d72b23c5 platform/x86/intel/pmc: Add resume callback
f2b689ab2f8cc089cc7659c323f282e6a1fb6d64 platform/x86/intel/pmc/mtl: Put devices in D3 during resume
8802fcfb57d5ec1adc866bde010f07be78267e4e platform/surface: surface3_power: Switch back to use struct i2c_driver's .probe()
bba73a1d05f3445ef7ae42456692078cd66ab39b platform/x86: asus-tf103c-dock: Switch back to use struct i2c_driver's .probe()
aeaee158c2dbcba3763044424783e98846a1922c platform/x86: int3472: Switch back to use struct i2c_driver's .probe()
fa5e68b1c10d56befcee2ee0a9e1eed2c830e352 platform/x86: ISST: Reset default callback on unregister
b77b75fc61216cfaa974a8241186635eabe6671a platform/x86: ISST: Fix usage counter
9ce930869164abf2d2d260e5470ed7ffc17a32c3 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
9e936277d990552c955f4a20ad33d4cb1319b25b ata: ahci: Cleanup ahci_reset_controller()
3abfcfd847717d232e36963f31a361747c388fe7 perf dwarf-aux: Fix off-by-one in die_get_varname()
7f911905ffe62e4fb7274f1f09f4148a449b2f83 perf dwarf-aux: Allow unnamed struct/union/enum
d436373a75f53cafa37df0ace3b329b119739699 perf tests: Make x86 new instructions test optional at build time
c7a0023a1495355e71177ebfae33d27ad97577c3 perf srcline: Make addr2line configuration failure more verbose
8dc26b6f718a81188519b77033eea764c9b6f732 perf srcline: Make sentinel reading for binutils addr2line more robust
97d5f2e9ee12cdc7214d5835d35c59404cfafee6 tools api fs: More thread safety for global filesystem variables
e4c4e8a538a0db071d291bc2dca487e1882a7d4f perf metric: Fix no group check
6ec9503f45740b6ae4cb7f3e7441b1539c6d51d6 perf parse-events: Avoid string for PE_BP_COLON, PE_BP_SLASH
0cd1ca4650c9cf5f318110f67d39cbebae3693b3 perf tool x86: Consolidate is_amd check into single function
75782e825377bd2745c0231a0f3483888514acb6 perf python scripting: Get rid of unused import in arm-cs-trace-disasm
b3839ff1f40eba632177bc4775a35ed65a2262a6 perf tests stat+json_output: Address shellcheck warnings
1bb17b4c6c91ad4d9468247cf5f5464fa6440668 perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
5bd35dfb48b0af870093f2ee130883228b49352a perf tests daemon: Address shellcheck warnings
9e9d07a71fa44ead54eda05754d17aa02f18b5b2 perf tests stat+csv_output: Fix shellcheck warnings
0ed4b531e7da1193fa10786672f28d7734eb06ec perf tests test_arm_coresight: Shellcheck fixes
a6bdb815ad60f35f581ee0b48a886f7e451e34a3 perf tests stat_all_metrics: Fix shellcheck warning SC2076
9694dfe0a3fc81309f4c0a9a6a5f99b64caa851a perf tests test_task_analyzer: Fix shellcheck issues
e0da03c7b16b466750f0bd91865a2a000f1422b7 perf tests test_arm_spe: Address shellcheck warnings about signal name case
fa33cbe26683607f69ed3b6885356e94fadc5ca2 perf tests lock_contention: Fix shellscript errors
ed46a9994956b5ee53d62f848b1b69579201a7ec perf tests shell: Fixed shellcheck warnings
3b3bf0d112163524e61d1d6456c65e2157aade74 perf tests test_brstack.sh: Fix all POSIX sh warnings
c4a1a7763da3a7345f338e3666e3f7749b96b734 perf tests stat+shadow_stat.sh: Fix all POSIX sh warnings found using shellcheck
5c4396efb53ef07d046a2e9456b240880e0c3076 perf tests task_analyzer: Fix bad substitution ${$1}
b8e55fde9f663bd582d8f0b673fa8735f0dcca47 perf tests task_analyzer: Print command that failed instead of just "perf"
c3ac3b0779770acd3ad7eecb5099ab4419ef2e2e perf tests task_analyzer: Skip tests if no libtraceevent support
e2595550177d8ea42083c9fd8e8a9d4acd5604ec pert tests: Support metricgroup perf stat JSON output
556fd664d666c0cc9d5b0d52851b0480c51cf59e perf vendor events arm64: Add default tags into topdown L1 metrics
922db7c571f55b1eab2d2c5da14d150aff1d0252 macintosh: Switch i2c drivers back to use .probe()
48f2444eb4dc0f3de9146f7278e859fa6b5e568b powerpc: Switch i2c drivers back to use .probe()
689d592e406983debe919acb87855cab0f25b7bc powerpc/boot: Separate target flags from BOOTCFLAGS
d1b7d40d4ffa02d59e72abf31ee2119778c6673e powerpc/boot: Separate CPP flags from BOOTCFLAGS
54194a2fab4f78b96347882cf27894f76833c631 powerpc/boot: Separate BOOTCFLAGS from BOOTASFLAGS
8bce81dbce4f3563fffca48ebfce208b1112ab09 powerpc/boot: Clean up Makefile after cflags and asflags separation
f5df87b855fd835ff0f4928575adbf4f5302bb40 powerpc/build: Remove -pipe from compilation flags
9d90161ca5c7234e80e14e563d198f322ca0c1d0 powerpc/64: Force ELFv2 when building with LLVM linker
8c5fa3b5c4df3d071dab42b04b971df370d99354 powerpc/64: Make ELFv2 the default for big-endian builds
aec0ba7472a7b0c1c293932e7978197f1489a332 powerpc/64: Use -mprofile-kernel for big endian ELFv2 kernels
606787fed7268feb256957872586370b56af697a powerpc/64s: Remove support for ELFv1 little endian userspace
31b4f69dbae810b13237a7e8c89a52a72fd492e2 powerpc/32s: Fix LLVM SMP build
d6b87c3eb6b2e0b34ba747df549e08768b019fe9 powerpc/64s: move stack SLB pinning out of line from _switch
0eb8088b5a7524f96cadfb27083f5bdd819d9d52 powerpc/64: Rearrange 64-bit _switch to prepare for 32/64 merge
fc8562c9b69af9533c39903b1601c378742189b0 powerpc/32: Remove sync from _switch
6958ad05d5789a303afe4fa4495df43993d9b7cb powerpc/32: Rearrange _switch to prepare for 32/64 merge
966cca72ab20289083521a385fa56035d85a222d platform/x86/dell/dell-rbtn: Fix resources leaking on error path
c818fea83de4cdf5072c7cf00dd289fc9c6e1c68 riscv: say disabling zicbom if no or bad riscv,cbom-block-size found
de658bcf03339561572e5dad3ec8ecedd1256747 riscv: mm: stub extable related functions/macros for !MMU
e95433c367e681dc6d4613706bd74f483a25acd8 pinctrl: intel: refine ->set_mux() hook
99d4850062a84564f36923764bb93935ef2ed108 perf tool x86: Fix perf_env memory leak
f4c0d5309a3e5f16ca3c3854b1e719dace843e03 tools api: Add simple timeout to io read
701677b95764c06bb058c92be11c3a4ad25ab5f2 perf srcline: Add a timeout to reading from addr2line
42adbdc74c9a62ad3587be4d8a18941711023673 PCI: Initialize dev->link_active_reporting earlier
1f087398dbbefe3fe48fc3816b9603d66fec36fc PCI: pciehp: Rely on dev->link_active_reporting
1541a21305ceb10fcf3f7cbb23f3e1a00bbf1789 powerpc/eeh: Rely on dev->link_active_reporting
3bff63ee0303b12bf6727bd18e529bc7f59f6426 net/mlx5: Rely on dev->link_active_reporting
b1689799772a6f4180f918b0ff66e264a3db9796 PCI/ASPM: Use distinct local vars in pcie_retrain_link()
00134556058c2c262b9d1cac25b73727f87f46f5 ata: pata_octeon_cf: Add missing header include
d721b591b95cf3f290f8a7cbe90aa2ee0368388d scsi: qla2xxx: Array index may go out of bound
464ea494a40c6e3e0e8f91dd325408aaf21515ba scsi: qla2xxx: Fix potential NULL pointer dereference
6b504d06976fe4a61cc05dedc68b84fadb397f77 scsi: qla2xxx: Avoid fcport pointer dereference
af73f23a27206ffb3c477cac75b5fcf03410556e scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b68710a8094fdffe8dd4f7a82c82649f479bb453 scsi: qla2xxx: Fix buffer overrun
00eca15319d9ce8c31cdf22f32a3467775423df4 scsi: qla2xxx: Pointer may be dereferenced
b1b9d3825df4c757d653d0b1df66f084835db9c3 scsi: qla2xxx: Correct the index of array
991e7ac609ee817aa2100b7bc5ee8eadf074dea8 scsi: qla2xxx: Update version to 10.02.08.400-k
afc6386815a88d067d9f567dcc6266800286f626 powerpc: merge 32-bit and 64-bit _switch implementation
27be2456332dcd69907f086cda327ad923b222cf powerpc/64: Rename entry_64.S to prom_entry_64.S
b4bda59b47879cce38a6ec5a01cd3cac702b5331 powerpc/64s: Fix VAS mm use after free
8ad57add77d352102ba9edd500b00bc851c2e261 powerpc/build: vdso linker warning for orphan sections
d1bfdf867d5064b8aa1b5436882080a2e7945cfb pinctrl: intel: refine ->irq_set_type() hook
e90208e9ffe6cbeb3c14cba14082137bcb633ffe perf srcline: Fix handling of inline functions
e15e4a3d7da9521632c39a1f1bfa1e30f80e0415 perf evsel: Fix the annotation for hardware events on hybrid
969a4661440808a820361c25a59d59cd9d3a9978 perf metric: JSON flag to default metric group
b0a9e8f81fc45e6d3c9ddf290dabd7f4610f2939 perf stat,jevents: Introduce Default tags for the default mode
18b687d7ef90d1dd56c4df3be7365977861f5d82 pert tests: Update metric-value for perf stat JSON output
1c0e47956a8e1109ad9635b7fab3f2de515dd598 perf metrics: Sort the Default metricgroup
6a80d794d796d22910c03d3e52a3bf0d885326a7 perf stat: New metricgroup output for the default mode
fc51fc87b1b84db83907c125bda6b05d52ec21ca perf test: Move all the check functions of stat CSV output to lib
9063777ca1e2e895c5fdd493ee0c3f18fa710ed4 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
99a04a48f22504fc6319a24835e2db7934fae41e perf test: Add test case for the standard 'perf stat' output
f962514052aa5e8973343af1b1ba041d61424405 perf vendor events arm64: Add default tags for Hisi hip08 L1 metrics
310cd4c206cd04696ccbfd1927b5ab6973e8cc8e pinctrl: microchip-sgpio: check return value of devm_kasprintf()
f6fd5d4ff8ca0b24cee1af4130bcb1fa96b61aa0 pinctrl: at91-pio4: check return value of devm_kasprintf()
66dc1920f6bbc172ee35520d024977d5330df842 perf annotate: Work with vmlinux outside symfs
c8b68d527ed1c9aabfe46ed876b4bdb68a3c337b pinctrl: lantiq: Remove unused of_gpio.h inclusion
81b64c0593537bc6ebca9aa35c97f6f3bcbbf401 pinctrl: spear: Remove unused of_gpio.h inclusion
6fbd67b0f067bb1708d4c1a97b1ad53750b906b2 perf test: fix failing test cases on linux-next for s390
ed4090a22c123b9b33368741253edddc6ff8d18f perf stat: Reset aggr stats for each run
dada1a1f5fbccc74e9e6754fc586b1e8b82ac0af perf stat: Show average value on multiple runs
cddfc5fb3f91b00b5d6818d974ed46184e8762a3 perf pmus: Describe semantics of 'core_pmus' and 'other_pmus'
f0dc208267bb744e3b2008bb11f68d02663330ef perf mem amd: Fix perf_pmus__num_mem_pmus()
5752c20f3787c9bc9ff9411a70b3d41add85518c perf mem: Scan all PMUs instead of just core ones
bb6b369cb42737afa4114f371868eb1d858ff36e perf test record+probe_libc_inet_pton.sh: Use "grep -F" instead of obsolescent "fgrep"
669f1f48b07f5dd9146988fab57cbc06794b8c73 platform/x86: apple-gmux: don't use be32_to_cpu and cpu_to_be32
01584c1e233740519d0e11aa20daa323d26bf598 scsi: block: Improve ioprio value validity checks
e246514ae698813ab1eadb1600aeea0a0c959769 scsi: ufs: dt-bindings: samsung,exynos: Drop unneeded quotes
0fef6bb730c490fcdc4347dbd21646d3ffe62cf5 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
ccb23dc3435a0d9dbc07c5156a530a4aae6c851a scsi: ufs: core: Remove dedicated hwq for dev command
c4ad4f2e6646dcd29a1ff7ff682bf650a67b0335 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_INTR
aa9d5d0015a8b73aa557ab45933efe9cb68a3784 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_RTC
95cd364ccc975e05881012832dc121c19049d405 scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_INTR quirk
3c9b49be666679d64191b05c6f3e3fcc9259040d scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_RTC quirk
29a6d1215b7cd5fdff9c3c31ea26076a694ee0a3 scsi: ufs: dt-bindings: qcom: Add ICE phandle
56541c7c4468a9de26d82ba6e8c10ace286f8fdd scsi: ufs: ufs-qcom: Switch to the new ICE API
e3d55626cff32cf7defff7f2053672adc4a712da scsi: ufs: wb: Add explicit flush_threshold sysfs attribute
ce31dc540a01cab38943cdc2011cb1e4542ef5d7 scsi: sd: sd_zbc: Use PAGE_SECTORS_SHIFT
51031cc3f903e202cb79a27766e10227b9cace97 scsi: ufs: ufs-pci: Add support for Intel Arrow Lake
5fc136f3f48ce648d65e28b966a6b3493135af3d Merge patch series "qla2xxx klocwork fixes"
20fce500b232b970e40312a9c97e7f3b6d7a709c scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
9077fb2ab78cd76f710893919df6b0b7da79c2c9 scsi: bsg: Increase number of devices
37c918e03ef7d8c8b1d4f3216d6935479d3acbee scsi: sg: Increase number of devices
c5e46f7ad43b0519980020378a2b00b339359968 scsi: core: Merge scsi_internal_device_block() and device_block()
d7035b73a73a79a1dc991fad0ee5f784559e81ed scsi: core: Don't wait for quiesce in scsi_stop_queue()
e20fff8a1f4940f46be888bd175412c2e3e64e96 scsi: core: Don't wait for quiesce in scsi_device_block()
31950192d939a969415d0e1da4c62598023b0850 scsi: core: Replace scsi_target_block() with scsi_block_targets()
6d7160c7da6fa3010252910a1680c62ababa6c2f scsi: core: Improve warning message in scsi_device_block()
af92c02fb2090692f4920ea4b74870940260cf49 Merge patch series "scsi: fixes for targets with many LUNs, and scsi_target_block rework"
a5bfe22db2a4a1ae467f31cfa1d72043eb9f1877 vfio/pci-core: Add capability for AtomicOp completer support
8cc75183b78e91455a03ad3a1a68cd0612f66446 vfio/pci: Cleanup Kconfig
8bee6f00fce25e7a0db85cbb52b19d729d28273e vfio/platform: Cleanup Kconfig
1e44c58cc485ce265696422c5a9282677ec45473 vfio/fsl: Create Kconfig sub-menu
234489ac561300ceed33e64c3bf3a810b9e2051d vfio/cdx: add support for CDX bus
e2be06662c1f310b60a3929f3fc944809c067307 perf print-events: Export is_event_supported()
82fe2e45cdb00de4fa648050ae33bdadf9b3294a perf pmus: Check if we can encode the PMU number in perf_event_attr.type
5054e778fcd9cd29ddaa8109077cd235527e4f94 dm crypt: allocate compound pages if possible
1d9a943898533e83f20370c0e1448d606627522e dm flakey: clone pages on write bio before corrupting them
4c2c845bdc9a3443ce805460a75242923b0c5ab5 dm flakey: introduce random_read_corrupt and random_write_corrupt options
c0a7a0ac0707a123f936daccf6639ce1c48840d5 dm thin: remove return code variable in pool_map
ef6953fb68fe52a13cd154509d1ac9f9748c6051 dm thin: update .io_hints methods to not require handling discards last
2a32897c840be1c0a0525f4279b365781acfba24 dm crypt: fix crypt_ctr_cipher_new return value on invalid AEAD cipher
d48300120627a1cb98914738fff38b424625b8ad dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
e118029cb7605a89bf334a83023fc0c102420954 dm zone: Use the bitmap API to allocate bitmaps
526d10061bc29b314cc41f3b8322606df9172f14 dm: support turning off block-core's io stats accounting
06eed768ea64c7a128582efda4f6107cb14ee962 dm: avoid needless dm_io access if all IO accounting is disabled
c4f512d255e3c4ade80a1d68ca816c1b11556a13 dm: skip dm-stats work in alloc_io() unless needed
862c6663c12ba217e8e920dc6dd158383ea5cf76 dm: remove stale/redundant dm_internal_{suspend,resume} prototypes in dm.h
fa375646241b5350f7326fd4d686891b95d9fbe5 dm thin: disable discards for thin-pool if no_discard_passdown
7eec97b32e0b62f54b7f6afb5df189806b1bb87b powerpc/book3s: Add missing <linux/sched.h> include
81e30a5412e4bcdc9d338ffa0cf1f4b90bc63abc powerpc/ptrace: Add missing <linux/regset.h> include
0ffd60b782ed79349baf28dd3259c872f39274e9 powerpc/dexcr: Add initial Dynamic Execution Control Register (DEXCR) support
5bcba4e6c13f0c889da1f9e67ee10accd9ca4c19 powerpc/dexcr: Handle hashchk exception
be98fcf7c10dea74e9c3e2cd0018e47bdee67442 powerpc/dexcr: Support userspace ROP protection
884ad5c52da253e5d38f947cd8d1d9412a47429c powerpc/ptrace: Expose DEXCR and HDEXCR registers to ptrace
97228ca375c78bfd960767dcd4919c981add306f powerpc/ptrace: Expose HASHKEYR register to ptrace
65d6c884bfbd38235659e6df193345e5ad874043 Documentation: Document PowerPC kernel DEXCR interface
b9125c9aa043a7556626e1aafb3190c61c1e2b2b selftests/powerpc: Add more utility macros
bdb07f35a52f40c461c7da06ddcbaca1950fb9e0 selftests/powerpc/dexcr: Add hashst/hashchk test
a16e472c3546ba0b8a4be265c008d02ef6aed899 selftests/powerpc/dexcr: Add DEXCR status utility lsdexcr
f4f913c980bc6abe0ccfe88fe3909c125afe4a2d powerpc/powernv/sriov: perform null check on iov before dereferencing iov
d24da1f85530a5b47590c0febd1395dd8fc73124 powerpc/ftrace: Disable ftrace on ppc32 if using clang
b684c09f09e7a6af3794d4233ef785819e72db79 powerpc: update ppc_save_regs to save current r1 in pt_regs
40ed50cc3d1f27522bc84724decbf117e9563f8e pinctrl: mlxbf3: remove broken Kconfig 'select'
d3a0d116f8704a4dc3b1798483adaca74952afd7 dt-bindings: pinctrl: qcom,sdx65-tlmm: add pcie_clkreq function
d18b2a0f1a78871104695ba9d3b03274bf8e07a1 pinctrl: tegra: avoid duplicate field initializers
3bbc3c72c4b8982ecb719df6685dc7067def0904 PCI: imx6: Save and restore root port MSI control in suspend and resume
5a9fa4c2cd538fe7e244e33aca1a2c87dd0c2471 pinctrl: baytrail: reduce scope of spinlock in ->dbg_show() hook
9d49882e439efde737dbd65d6319123dbf91d42d pinctrl: baytrail: add warning for BYT_VAL_REG retrieval failure
605ba2564437b088243b5f5cdf65b182a10220a1 pinctrl: baytrail: invert if condition
9314d0530276aba19fd7b1c62b04eccb8e5327bc pinctrl: cherryview: Drop goto label
650ea2a1dd964ca0a9c55f68dcb614d359c6b7d7 riscv: hibernation: Replace jalr with jr before suspend_restore_regs
c6399b893043a5bb634de8677362f96684f1c0c8 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
3b426d4b5b1462b8da31d4e631ac4f3c6270e9e1 RISC-V: ACPI : Fix for usage of pointers in different address space
ca7473cb8312232d8e03808004c54528e9446b73 RISC-V/perf: Use standard interface to get INTC domain
f20233852ae295fde59c9a28c4a2087d693de3fb dt-bindings: riscv: cpus: drop unneeded quotes
c6699baf10647b87b075bf6c65d25b4cd52d4830 RISC-V: Add Zba, Zbs extension probing
82e9c66e81c814e20ee2a3aafb60a9012c79fb40 RISC-V: Track ISA extensions per hart
c0baf321038d5fa4273c0dc495d78f39848dd8fc RISC-V: hwprobe: Expose Zba, Zbb, and Zbs
16252e018a30486eedcfec81fc313445cac25bea Merge patch series "RISC-V: Export Zba, Zbb to usermode via hwprobe"
7d3332be011e4ed061c1403b30b5e54ebccb4fa2 riscv: mm: Pre-allocate PGD entries for vmalloc/modules area
a33d700e8eea76c62120cb3dbf5e01328f18319a PCI: qcom: Disable write access to read only registers for IP v2.3.3
60f0072d7fb7996b9a524ef0d152e21205473192 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
200b8f85f2021362adcc8efb575652a2aa44c099 PCI: qcom: Disable write access to read only registers for IP v2.9.0
a54db86ddc153484e36266aa2da458a3d9ba0d64 PCI: qcom: Do not advertise hotplug capability for IPs v2.7.0 and v1.9.0
11bce06b21a0d5f002156b2bc6573329f285a927 PCI: qcom: Do not advertise hotplug capability for IPs v2.3.3 and v2.9.0
25966e78d3035b6356d9284ad07b3033212c691b PCI: qcom: Do not advertise hotplug capability for IP v2.3.2
e35d13a5ff372244c9f9d1ea01532d26698cb046 PCI: qcom: Use post init sequence of IP v2.3.2 for v2.4.0
fa2dc252868403d3de9f3589f725a026b51c6f72 PCI: qcom: Do not advertise hotplug capability for IP v1.0.0
1fdecc5bc8e81b0afba17876ff99b4131d0e03aa PCI: qcom: Do not advertise hotplug capability for IP v2.1.0
b52798a86af02776e627b457c2c4c9c49774498f platform/x86: int3472: discrete: Drop GPIO remapping support
d4381dcf34fcde7b10f0fa9f1195a95db96639fb platform/x86: int3472: discrete: Remove sensor_config-s
f1a582502cdd8c5931a9c4a14ec239470d3a13fa platform/x86: int3472: discrete: Add support for 1 GPIO regulator shared between 2 sensors
ebeb3fff9cd197a8890733e0af4eb06d8114cdff platform/x86: int3472: discrete: Add alternative "AVDD" regulator supply name
45eaf2e2b8bc9bf4beaa30918a25690ae105a913 platform/x86: int3472: discrete: Use FIELD_GET() on the GPIO _DSM return value
899c7b18ef01bcc5c01bd9cfbd6ae837bc5aad5b platform/x86: int3472: discrete: Log a warning if the pin-numbers don't match
95de91483c22e90bb520655f8e6f1c70dd82ed3c platform/x86/intel: tpmi: Remove hardcoded unit and offset
9682cfd1973d01e43c2764c662e6d3291ddf770d platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
804951203aa541ad6720c9726c173d18aeb3ab6b platform/x86:intel/pmc: Combine core_init() and core_configure()
1c709ae12dad6f7e2dd5becfbac0f5141c2e15fd platform/x86:intel/pmc: Add support to handle multiple PMCs
2bcef4529222424559ac9b45948ee9d82c09d9b5 platform/x86:intel/pmc: Enable debugfs multiple PMC support
1b8c7b843c0043dd1b81e162e5b5fbed4b256896 platform/x86:intel/pmc: Discover PMC devices
23e74e3ca6b56d12c14c7369d940187713c85d43 platform/x86:intel/pmc: Use SSRAM to discover pwrm base address of primary PMC
9f17728d96483dad1cbb3de2a4adcf59d1a04b37 platform/x86:intel/pmc: Add Meteor Lake IOE-P PMC related maps
d2a7bd3690990ab8a8239096ee432ad51985d5b6 platform/x86:intel/pmc: Add Meteor Lake IOE-M PMC related maps
040ec6202bb89d51e2d8d4c848d8160c0e5e3fe8 powerpc/mm/book3s64: Use pmdp_ptep helper instead of typecasting.
648321fa0d970c04b4327ac1a053abf43d285931 riscv: mm: try VMA lock-based page fault handling first
58b1294dd1d65bb62f08dddbf418f954210c2057 riscv: uprobes: Restore thread.bad_cause
fd6e6e38ebe5db99b8eeab0abef8cc930301a677 PCI/ASPM: Avoid unnecessary pcie_link_state use
3c0ec896a4b42bc4751c71cac5996d23d3b648ae PCI/ASPM: Factor out waiting for link training to complete
07a8d698de50c4740ac6f709c43e23a6da6e4dbc PCI: Execute quirk_enable_clear_retrain_link() earlier
33a176abcc4cd4ed3d65512ed96d7b73f2565ed7 PCI: Export PCIe link retrain timeout
37edd87eb621a96d33ee4eefe4b54cfc5a7e03df PCI: Export pcie_retrain_link() for use outside ASPM
680e9c47a2293bcc6a67a6f13f3b23d4c456885b PCI: Add support for polling DLLLA to pcie_retrain_link()
7604bc294c19fe70fb7d9091731a950b16249c51 PCI: Use pcie_wait_for_link_status() in pcie_wait_for_link_delay()
a89c82249c3763780522f763dd2e615e2ea114de PCI: Work around PCIe link training failures
08e3ed12ca8615b078ea19488fb45b084e5de16b PCI: Add failed link recovery for device reset events
4681dacadeefa5ca6017e00736adc1d7dc963c6a riscv: replace deprecated scall with ecall
ee95b88d71b9cf7ac1085ebc014f161971e1be9a perf: RISC-V: Limit the number of counters returned from SBI
f5297a01ee805d7fa569d288ed65fc0f9ac9b03d PCI/ASPM: Return 0 or -ETIMEDOUT from  pcie_retrain_link()
9c7f136433d26592cb4d9cd00b4e15c33d9797c6 PCI/ASPM: Factor out pcie_wait_for_retrain()
e7e39756363ad5bd83ddeae1063193d0f13870fd PCI/ASPM: Avoid link retraining race
f3d40e6545594c22733d091c5ec6b8ff345cbd57 fgraph: Add declaration of "struct fgraph_ret_regs"
a1be9ccc57f07d54278be34eed6bd679bc941c97 function_graph: Support recording and printing the return value of function
21c094d3f8a6c88dedbd9831631a263d5c49775f tracing: Add documentation for funcgraph-retval and funcgraph-retval-hex
3646970322464c21e69dcb9a2e37d461c5834bf5 arm64: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
d938ba17683effd95b44400d30df16fe541f40fd x86/ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
5779e3c0f5aed8a3239839ad55ad017e1278ecd7 LoongArch: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
6009177fd9ec7b5ca9b93ecdbadd4bc7e9c48141 selftests/ftrace: Add funcgraph-retval test case
db1f5f1038a2df67f549e2657f56327e28127c27 perf stat: Add missing newline in pr_err messages
bc06026d1420e006503c69dc6829cc45590db106 perf parse: Add missing newline to pr_debug message in evsel__compute_group_pmu_name()
240de691dd6684d15f63613aa7fbc64e6098d6c9 perf parse-events: Remove unneeded semicolon
53fc25b7f557089aff101235152ae4bff15c428a perf subcmd: Fix missing check for return value of malloc() in add_cmdname()
5e37ef5c2a5303d41842b8277770064632533318 tools: Fix incorrect calculation of object size by sizeof
0650b2b2e62edfa9510ba0c80f42d98c4a748b12 perf sharded_mutex: Introduce sharded_mutex
2e9f9d4a729f12b4bc3fa60406374327b1809abe perf annotation: Switch lock from a mutex to a sharded_mutex
0da90af431abc3f497a38ec9ef6e43b0d0dabe80 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
d933557b858f78d7b702e70614b469a84b72e56c powerpc/book3s64/mm: Use PAGE_KERNEL instead of opencoding
c8eebc4a99f15280654f23e914e746c40a516e50 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
e66effaf61ffb1dc6088492ca3a0e98dcbf1c10d security/integrity: fix pointer to ESL data and its size on pseries
384e338a9187e479349c97c9cfb36f6060708db8 powerpc: drop MPC8540_ADS and MPC8560_ADS platform support
b751ed04bc5e1b76f2885b846ea8289792a37166 powerpc: drop MPC85xx_CDS platform support
bc1cf75027585f8d87f94e464ee5909acf885a8c powerpc: powermac: Use of_get_cpu_hwid() to read CPU node 'reg'
93cfa6fb9f78f472862240208ef6e5a65f58f775 macintosh: Use of_address_to_resource()
6f3bdbbeafbbcb1a6540307e4eaee10ecae4f9a5 macintosh: Use of_property_read_reg() to parse "reg"
4ca0d340ce206985d9b9956993d7c81eeb1d3198 perf annotate: Fix instruction association and parsing for LoongArch
c4ae1799a5a358388acb610512c68666f8758364 powerpc: fsl_rio: Use of_range_to_resource() for "ranges" parsing
f892ac774b34a769318030f5febe5ce41d6e122e powerpc: fsl: Use of_property_read_reg() to parse "reg"
be0f9ca024b3ae17fac6b15c04519840f3418269 powerpc: fsl_soc: Use of_range_to_resource() for "ranges" parsing
ef8e341075330b3d0e06d4b026d971e7e4ce378b powerpc: mpc512x: Remove open coded "ranges" parsing
d65305bfa6f797712b928bd8f4781380726b70a0 powerpc: 52xx: Make immr_id DT match tables static
5ac129cdb50b4efda59ee5ea7c711996a3637b34 powerpc/powernv/pci: Remove ioda1 support
326b3f8c6efca7ddc95f164bc0c8fa1c57d7a84f powerpc/powernv/pci: Remove MVE code
98e61df570f06e8a2a2152bb3485c60fe1b148cb powerpc/powernv/pci: Remove last IODA1 defines
03d44ee80eac980a869ed3d5637ed85de6fb957f powerpc: qspinlock: Mark accesses to qnode lock checks
6f3136326ee47ae2dd5dac9306c9b08ccbc7e81e powerpc: qspinlock: Enforce qnode writes prior to publishing to queue
be286b8637d417a7d7eb25dc3a509c10d0afef66 powerpc: Mark [h]ssr_valid accesses in check_return_regs_valid
b0c5b4f1ee3687c57dab65ac0729a4d61967f032 powerpc: powernv: Fix KCSAN datarace warnings on idle_state contention
8608f14b49a0a3f8644a326d32dc1bf7ed78836a powerpc: Annotate accesses to ipi message flags
86dacd967b80114c0c6cf0648ed1dcaea8853937 powerpc: Mark writes registering ipi to host cpu through kvm and polling
331e2cad6d168ac5ccb25ae34bdc305b8b731bc0 powerpc: powernv: Annotate data races in opal events
bfd8d989210cb6bb1c8e87b7c525831dceb91418 powerpc/iommu: Only build sPAPR access functions on pSeries
362f9c907fd8c2be3d5c5686ea787bca25443cdc perf jit: Fix incorrect file name in DWARF line table
9f0648f13e34a01f2e1a7a0d5801988a7bca6988 Merge tag 'intel-pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
fed14be476f075a523fd4addfee07cb2f8dc1971 RISC-V: simplify register width check in ISA string parsing
2ac874343749b76e069cff5fea09c49e0bd365a0 RISC-V: split early & late of_node to hartid mapping
069b0d51707721d5ab2001df866b66b82e4c1c35 RISC-V: validate riscv,isa at boot, not during ISA string parsing
6b913e3da87da1be57096c068b4d2e7d4b31f457 RISC-V: rework comments in ISA string parser
7816ebc1ddd16b5cc95febb75f778bf88411a365 RISC-V: remove decrement/increment dance in ISA string parser
1e5cae98e46d15f4dc7c675e1bd0ed2172ea181c dt-bindings: riscv: explicitly mention assumption of Zicntr & Zihpm support
07edc32779e3dfe164970fc254291258277219c9 RISC-V: always report presence of extensions formerly part of the base ISA
3ad7092f5145aab4118f575b57f0ab1707b1cd36 perf test: Add metric value validation test
a0f1cc18f91faf75a321135ac08385a4f260a87d perf test: Add skip list for metrics known would fail
1203a63da0461d0081ea6e3d5e52893985bfed42 perf test: Rerun failed metrics with longer workload
92a9c57c325dd51682d428ba960d961fec3c8a08 PCI: rockchip: Remove writes to unused registers
1f1c42ece18de365c976a060f3c8eb481b038e3a PCI: rockchip: Write PCI Device ID to correct register
f397fd4ac1fa3afcabd8cee030f953ccaed2a364 PCI: rockchip: Assert PCI Configuration Enable bit after probe
9dd3c7c4c8c3f7f010d9cdb7c3f42506d93c9527 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
21a2960d5ea2e70c15256b73fce1a14999071090 dt-bindings: PCI: Update the RK3399 example to a valid one
166e89d99dd85a856343cca51eee781b793801f2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
dc73ed0f1b8bddd7f2bf70d123e68ffc99ad71ce PCI: rockchip: Fix window mapping and address translation for endpoint
8962b2cb39119cbda4fc69a1f83957824f102f81 PCI: rockchip: Use u32 variable to access 32-bit registers
a52587e0bee14cbeeadf48a24013828cb04b8df8 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
7e6689b34a815bd379dfdbe9855d36f395ef056c PCI: rockchip: Set address alignment for endpoint mode
83f74441bcb16c324b7bdba0ab4261a44cb1ac21 ftrace: Show all functions with addresses in available_filter_functions_addrs
4998e7fda149d2392ea6aa9879299d8a32019dbe tracing/osnoise: Switch from PF_NO_SETAFFINITY to migrate_disable
cb7ca871c883eed5132e106cda44b2b060e6f52e tracing/osnoise: Skip running osnoise if all instances are off
e88ed227f639ebcb31ed4e5b88756b47d904584b tracing/timerlat: Add user-space interface
38638ffa6059049334b4d87bd4d85cf3418b5e27 tracing/boot: Replace strlcpy with strscpy
b97aec082b51a0728adc9f69494826d32e0d1f8f riscv: ftrace: Enable HAVE_FUNCTION_GRAPH_RETVAL
163e76cc6ef43b7a5e9b6e245a6d6667c9d9b4a7 riscv: stack: Support HAVE_IRQ_EXIT_ON_IRQ_STACK
dd69d07a5a6c5a9ada85321ab0695e7978fc6f3e riscv: stack: Support HAVE_SOFTIRQ_ON_OWN_STACK
a7555f6b62e7f5b3a3b783cc6d4c4dafcb8527c8 riscv: stack: Add config of thread stack size
3c1b4758a9544cbaf38d052ad66a69618e920ceb dt-bindings: riscv: cpus: add a ref the common cpu schema
1ffe6ddc5c64f88b1ec2e250327defb5446a7904 dt-bindings: riscv: cpus: switch to unevaluatedProperties: false
d7c2d34d72bfeffca4983c4dcba55d1dd31012be perf test: Remove x permission from lib/stat_output.sh
765be32b97fe69f67164cc7772a74c6a10562e0b perf symbol: Add LoongArch case in get_plt_sizes()
25c9a4ab4d73d251886e6b317181cfc433e011f9 dm integrity: Use %*ph for printing hexdump of a small buffer
c3ba5aa6f789097364398ad38fe541841bade17d Documentation: dm-integrity: Fix minor grammatical error.
3b671459e687e6b7d3f87d39a0b242bbebf871be Documentation: dm-integrity: Document the meaning of "buffer".
52145f284c66b9de5be7b054444dd0da066079d6 Documentation: dm-integrity: Document default values.
2971c058746319e9853919553259cef7fe280c94 Documentation: dm-integrity: Document an example of how the tunables relate.
b3f993c7e7a29d1e119c3d8ec6cdeeaae25afba7 ata: ahci_octeon: Remove unnecessary include
2b3665b2971d2c67dd7a7a9171b06cb48fa393db dt-bindings: ata: dwc-ahci: add PHY clocks
85b0e13b19c23f0ee71b2bacb43ccd6b0e6e31dd dt-bindings: ata: dwc-ahci: add Rockchip RK3588
fd3ac6e8049799ca7dbd2738de8e149536e92a5e dt-bindings: phy: rockchip: rk3588 has two reset lines
33fe7c08446af6dda0ff08ff4fa9c921e574477f perf tests: Fix test_arm_callgraph_fp variable expansion
2d7f5540b8696b855adf4121ce4a9bf77938848f perf script: Initialize buffer for regs_map()
e4ef3ef1bc0a3d2535427da78b8095ef657eb474 perf test: Set PERF_EXEC_PATH for script execution
33941dbd14da4eac40a26ac5fd5f84e1842ffc3a perf unwind: Fix map reference counts
d685819b40affd39d2fbc937e93b2eee7fc63dd5 perf pmus: Add notion of default PMU for JSON events
d06593aa00b2bb1cc1ac9d88157bb8db0ac17872 perf pmu: Remove a hard coded cpu PMU assumption
5985329c7073924afc19132456d212e1e8b57b1f selftests/ftrace: Add new test case which checks for optimized probes
ed5f297802fca41d88fbfa6f9c13b218e7c6f5cb tracing/probes: Fix to return NULL and keep using current argc
a2bd0c08a459b4cb8da57cc9c754de5e45d7a61e Documentation: Fix typo of reference file name
53431798f4bb60d214ae1ec4a79eefdd414f577b tracing/probes: Fix tracepoint event with $arg* to fetch correct argument
b60528d9e68113e2c297c3a45102332cb1d3e608 dm ioctl: Check dm_target_spec is sufficiently aligned
13f4a697f8b4feb705569f9336127e9e2f9ac596 dm ioctl: Avoid pointer arithmetic overflow
10655c7a48570315343fdd9cc6acb261d57c2c7a dm ioctl: structs and parameter strings must not overlap
249bed821b4db6d95a99160f7d6d236ea5fe6362 dm ioctl: Avoid double-fetch of version
a85f1a9de91a59cd9b12d60f631cbda9c56a1c3c dm ioctl: Refuse to create device named "control"
81ca2dbefaabe1a2ca1c7cfc84dfd45c072c82a6 dm ioctl: Refuse to create device named "." or ".."
fc30ace06f250f79381a8e3f6ed92dd68e25a9f5 tracing: Fix warnings when building htmldocs for function graph retval
42b89447b65863904eaf802ee05b55a238eac538 Merge patch series "ISA string parser cleanups"
b5e13f3ace78a8159dbad92bb005090a431e36d7 Merge patch series "riscv: Add independent irq/softirq stacks support"
91afbaafd6b1f1846520efd2b158066a25a1a316 riscv: hibernate: remove WARN_ON in save_processor_state
488833ccdcac118da16701f4ee0673b20ba47fe3 Merge patch series "dt-bindings: riscv: cpus: switch to unevaluatedProperties: false"
9e30fd26f43b89cb6b4e850a86caa2e50dedb454 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
5557b62634abbd55bab7b154ce4bca348ad7f96f PCI/ACPI: Validate acpi_pci_set_power_state() parameter
112a7f9c8edbf76f7cb83856a6cb6b60a210b659 PCI/ACPI: Call _REG when transitioning D-states
37587673cda963ec950e4983db5023802f9b5ff2 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
70b3740f2c1941e2006d61539131b70d20cba9a6 PCI: endpoint: Automatically create a function specific attributes group
f6ec33979e9ae7fcc2b5582bd3bfdfaa1fc98a78 PCI: endpoint: Move pci_epf_type_add_cfs() code
4aca56f8eae8aa44867ddd6aa107e06f7613226f PCI: epf-test: Fix DMA transfer completion initialization
933f31a2fe1f20e5b1ee065579f652cd1b317183 PCI: epf-test: Fix DMA transfer completion detection
349d5c840a5d2608bc910261a176a6bd355fcc73 PCI: epf-test: Use dmaengine_submit() to initiate DMA transfer
62d48ec7ef87d65723e3efcbfa6178cf2f7d8156 PCI: epf-test: Simplify read/write/copy test functions
5444737e16402db4a62fdf521a02c68fa84153a6 PCI: epf-test: Simplify pci_epf_test_raise_irq()
48d19fc6e4a74e8f7d395f0186cd9e6f93c6ee26 PCI: epf-test: Simplify IRQ test commands execution
fc97f5f7c23735da0c7314533203306d96a038fb PCI: epf-test: Improve handling of command and status registers
96d513f5ed4cafafa31ed99f74ad527f6b0ff47b PCI: epf-test: Cleanup pci_epf_test_cmd_handler()
2eec4bec3574ce1a8b0fcf568cebc82c1ad7ec80 PCI: epf-test: Cleanup request result handling
2566cbea69ab8dad4996ab4b4840fd952e62e5b4 PCI: epf-test: Simplify DMA support checks
1754dfd2e7931f60d199a9cb044991ab80cdfe0b PCI: epf-test: Simplify transfers result print
f61b7634a3249d12b9daa36ffbdb9965b6f24c6c misc: pci_endpoint_test: Free IRQs before removing the device
fb620ae73b70c2f57b9d3e911fc24c024ba2324f misc: pci_endpoint_test: Re-init completion for every test
168e6f62e4298815125591ff9c85d374b2a93c6c misc: pci_endpoint_test: Do not write status in IRQ handler
4c50f933f50e018653a11bd77eb872d46d67c193 misc: pci_endpoint_test: Simplify pci_endpoint_test_msi_irq()
880d51c729a3fa944794feb19f605eefe55916fc PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
b6a6e0331fad61e38316a00e14ef6381d9f03161 PCI: endpoint: Improve pci_epf_type_add_cfs()
ff2f19d6f1fcb6128950263c3ea46ff1aefec54f PCI: endpoint: Add missing documentation about the MSI/MSI-X range
081c715dfd50542e89df5ee12a8e32e7ed936cd1 PCI: endpoint: Pass EPF device ID to the probe function
a504c965588b781f864364e897917a2c7b48ea5b PCI: endpoint: Return error if EPC is started/stopped multiple times
a1f6c3d7d3a2fdcb7bf77da17a17944c81ca13de PCI: endpoint: Add linkdown notifier support
6360efb96b19d89990b2a5bf3a73c689a429f5da PCI: endpoint: Add BME notifier support
c47c74b7217a3a142d6c7f0371d8e0240acb21a0 PCI: qcom-ep: Add support for Link down notification
8f05cd35c73b97b9df759dd70e3ad26bc7482a7d PCI: qcom-ep: Add support for BME notification
1bf5f25324f7f6a52c3eb566ec5f78f6a901db96 PCI: endpoint: Add PCI Endpoint function driver for MHI bus
39cce0875121ce31b90467811de807c46aed9f0f MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
4ab91207fe37cb0b17d73aa7b042218a83908971 PCI: endpoint: pci-epf-vntb: Fix typo in comments
061cbfab09fb35898f2907d42f936cf9ae271d93 PCI: layerscape: Add the endpoint linkup notifier support
8d3df7c39b10d4ff24a605f7b80bb6fefb990798 perf test: Reorder event name checks in stat STD output linter
4d60e83dfcee794213878155463d8f7353a80864 perf test: Skip metrics w/o event name in stat STD output linter
e28e75e9f589324a76bf31e2b2bbdc264549f86b PCI: rcar: Use correct product family name for Renesas R-Car
b11c76db97e76f2160c0f7d523e788c0327521b7 PCI: aardvark: Convert to platform remove callback returning void
3a610560aa4fc8f2afe606d3314aeb20c167ff26 PCI: altera: Convert to platform remove callback returning void
60d03f70455c7704cb76737ff947b75391934954 PCI: altera-msi: Convert to platform remove callback returning void
b169c576ad0cd341badb866d0808ae32c7bf8c2c PCI: brcmstb: Convert to platform remove callback returning void
c86f4bd6008e7e9bd561e1f1ec3889cc0a5925e8 PCI: j721e: Convert to platform remove callback returning void
221879c986980c04923cd6a202a1aafb51e0bc7d PCI: dwc: Convert to platform remove callback returning void
9a285fbbb591428de0cde7f553130e7c728a2e19 PCI: hisi-error: Convert to platform remove callback returning void
6f1c0a046048ec647299c5f9a135002393941c99 PCI: iproc: Convert to platform remove callback returning void
5e0005409427ec7ca988c6315ebf746f8fb24139 PCI: mediatek: Convert to platform remove callback returning void
22626c46bb32a7953995637a3f062b0f0d74cc80 PCI: mediatek-gen3: Convert to platform remove callback returning void
8c47ac2a66c4a8372ecee4a5f0cc7c03c14de353 PCI: mt7621: Convert to platform remove callback returning void
4c3bc1b41b8f9f96a75eacff8582ee811aeda83c PCI: mvebu: Convert to platform remove callback returning void
2998efcd8e73e5ab0ac82b79a087fc3747cd4d03 PCI: rockchip-host: Convert to platform remove callback returning void
c7fd95cda648a0df45b9748bbbef1a62099f3f32 PCI: tegra: Convert to platform remove callback returning void
afbb9130d2bf04888e91bddc4127d7121b9aee3d PCI: xgene-msi: Convert to platform remove callback returning void
0c0206dc4f5ba2d18b15e24d2047487d6f73916b PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
d61cd13e732c0eaa7d66b45edb2d0de8eab65a1e powerpc/iommu: TCEs are incorrectly manipulated with DLPAR add/remove of memory
b58d6d89ae020b107b2afa945a873dcadab44062 Documentation: PCI: correct spelling
a274a4e65f78cc892c207780b9d3a4fc560e88f1 Merge branch 'pci/aer'
0f32114ea0747ed94be2618cdfd073a90a026550 Merge branch 'pci/aspm'
1abb47390350a1bd5430390e296492e6248865b2 Merge branch 'pci/enumeration'
db5ccb2eda47ab4ec5ac6cece0032d75a995d5a4 Merge branch 'pci/hotplug'
7e229f0e054b148f9bf8eb9f70b8b18ee4677936 Merge branch 'pci/pm'
d0b7b3a422f1f550a1bac9fc3404196c10232d14 Merge branch 'pci/resource'
283810ac54a2b8a179fd4f30fd9f05907b397fcd Merge branch 'pci/virtualization'
30fec3b884589b6cd9f441c139220c5eb2ed55d3 Merge branch 'pci/misc'
41370553c01b4a0ff8663db9badc9232262c55ea Merge branch 'pci/controller/dt'
375328faa2c546f28719c68a3d88e043e878debd Merge branch 'pci/controller/cadence'
99f7b809067be43141027f4bbb6af7b55f854554 Merge branch 'pci/controller/dwc'
69fa3ef3d2699acdf0ac917cc070c0e9cfd61b74 Merge branch 'pci/pci/ftpci100'
5c13b3c19a726fc0918ef221759bd225dadb1923 Merge branch 'pci/controller/qcom'
9cd5f2cec7e51c7254cda228e6b9950e994be401 Merge branch 'pci/controller/rcar'
9f5eb1bf55121a5729c7ca27b4276b51d4ae3048 Merge branch 'pci/controller/rockchip'
b5abb12cdd297339b30e95bc3e5e8e26723cf923 Merge branch 'pci/controller/vmd'
d8c226ac1f748d0eac54ef869a4f41b26bc4f825 Merge branch 'pci/controller/endpoint'
6ecac465eee887de7ceda7ffe3bccf538eb786bc Merge branch 'pci/controller/remove-void-callbacks'
25ea739ea1d4d3de41acc4f4eb2d1a97eee0eb75 powerpc: Fail build if using recordmcount with binutils v2.37
54a11654de163994e32b24e3aa90ef81f4a3184d powerpc: remove checks for binutils older than 2.25
84d21f13af40f35e2e658f046d0c1e508e8a82ee Merge 'irq/loongarch-fixes-6.5' into loongarch-next
ff598081e5b9d0bdd6874bfe340811bbb75b35e4 vfio/mdev: Move the compat_class initialization to module init
6d50eb4725934fd22f5eeccb401000687c790fd0 dm integrity: reduce vmalloc space footprint on 32-bit architectures
da8b4fc1f63a01a0eca9338ae338b804c437b51f dm integrity: only allocate recalculate buffer when needed
3be1622895af25101f7046ed0b2286bead2219d4 dm integrity: scale down the recalculate buffer if memory allocation fails
e2c789cab60a493a72b42cb53eb5fbf96d5f1ae3 dm: get rid of GFP_NOIO workarounds for __vmalloc and kvmalloc
872b368b2282604aafbc8af1275e0b28a73b8636 LoongArch: Set CPU#0 as the io master for FDT
d7c24960975b02211c53afe97c36acde5c8ff933 LoongArch: Delete unnecessary debugfs checking
0d03e9dce5c91d841a35af05ca61a5cf318f5064 LoongArch: Add guard for the larch_insn_gen_xxx functions
414cefc798a30895d61e9d5b010fcf350af782d6 LoongArch: Calculate various sizes in the linker script
24da0249d950bbf97a8513daf414b48548b8bbe9 LoongArch: extable: Also recognize ABI names of registers
38bb46f94544c5385bc35aa2bfc776dcf53a7b5d LoongArch: Prepare for assemblers with proper FCSR class support
53a4858ccd0d27538f9ab1ac2bead002fca97edc LoongArch: Make the CPUCFG&CSR ops simple aliases of compiler built-ins
83d8b38967d253942d9172b0c4d69b7d844d5f06 LoongArch: Simplify the invtlb wrappers
38b10b269d04540aee05c34a059dcf304cfce0a8 LoongArch: Tweak CFLAGS for Clang compatibility
b89673a91a31710a4a957114b0195cfd45feb122 LoongArch: vDSO: Use CLANG_FLAGS instead of filtering out '--target='
5ddc7a3794ddd3470635ebd325fa1dffea5b18c0 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
5a31ed4678e0b09f8c4c8b2e711c6cc112082dd4 LoongArch: Mark Clang LTO as working
65eea6b44a5dd332c50390fdaeda7e197802c484 Makefile: Add loongarch target flag for Clang compilation
aa5e65dc0818bbf676bf06927368ec46867778fd LoongArch: Add support to clone a time namespace
616500232e632dba8b03981eeccadacf2fbf1c30 LoongArch: Add vector extensions support
f6f0c9a74a48448583c3cb0f3f067bc3fe0f13c6 LoongArch: Add SMT (Simultaneous Multi-Threading) support
e031a5f3f1eddb961a6ded8a21ab8189d8760860 LoongArch: Support dbar with different hints
01158487af60cd3915e8c31924144caf29cb0767 LoongArch: Introduce hardware page table walker
31f1a8b0ec66cf21d83807243c3a54469a7018c3 LoongArch: Export some arch-specific pm interfaces
5d553770409de4a98a8c4f8c014559725dcfaa37 LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
f02644e32c9e4bd1a9b286dc0b84f9cbe294f4e2 LoongArch: Add jump-label implementation
7b0a096436c2dac6de77d132e751a8a3328798d5 LoongArch: Replace kretprobe with rethook
3d2c3daf82544283c5597028a8a3efc9ac0fb02b LoongArch: Move three functions from kprobes.c to inst.c
b82fad4d5deb2c2a15fdb581a1e6725dcea666e7 LoongArch: Check for AMO instructions in insns_not_supported()
49ed320da5f52ec729e7f2f9edbc6e79848455bd LoongArch: Add larch_insn_gen_break() to generate break insns
6e320363339b585a36bf40d74592db3db021e017 LoongArch: Use larch_insn_gen_break() for kprobes
19bc6cb6409289106d38f9ad1b2ecf73980df6b5 LoongArch: Add uprobes support
5ee35c769663cb1c5f26e12cad84904dc3002de8 LoongArch: Remove five DIE_* definitions in kdebug.h
112e7e21519422b6f2bb0fa8061f5685e9757170 Merge tag 'loongarch-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b69f0aeb068980af983d399deafc7477cec8bc04 pid: Replace struct pid 1-element array with flex-array
d8b0bd57c2d68eb500f356f0f9228e6183da94ae Merge tag 'powerpc-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
533925cb760431cb496a8c965cfd765a1a21d37e Merge tag 'riscv-for-linus-6.5-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cccf0c2ee52d3bd710be3a3f865df1b869a68f11 Merge tag 'trace-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d2a6fd45c5c4a5c5fdfe6c57f74f630e61d8d9a0 Merge tag 'probes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b30d7a77c53ec04a6d94683d7680ec406b7f3ac8 Merge tag 'perf-tools-for-v6.5-1-2023-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
1546cd4bfda49fd6faad47eb30f4e744e2d79a8f Merge tag 'ata-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ca7ce08d6a063e0ccb91dc57f9bc213120d0d1a7 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6cdbb0907a3c562723455e351c940037bdec9b7a Merge tag 'for-6.5/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
9c3255a8f3946a4c8844f1e2e093313f3b71cb30 Merge tag 'platform-drivers-x86-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
28968f384be3c064d66954aac4c534a5e76bf973 Merge tag 'pinctrl-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9070577ae9d6065e447d422bdf85a09f89eaa9e8 Merge tag 'pci-v6.5-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b25f62ccb490680a8cee755ac4528909395e0711 Merge tag 'vfio-v6.5-rc1' of https://github.com/awilliam/linux-vfio
d85a143b69abb4d7544227e26d12c4c7735ab27d xtensa: fix NOMMU build with lock_mm_and_find_vma() conversion

--===============7331295011600510772==--
