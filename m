Content-Type: multipart/mixed; boundary="===============0387237612927580292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Mon, 19 Oct 2026 22:46:04 -0000
Message-Id: <179244996452.961032.15822385581047728440@gitolite.kernel.org>

--===============0387237612927580292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: 20c302b9f63fefa757be1583b1cc9adfa90d560f
    new: 8a21b9a54c7ade43df6a64b4f50ee32fff5b3241
    log: revlist-20c302b9f63f-8a21b9a54c7a.txt
  - ref: refs/heads/block-next
    old: 7d6312b010ce866dddca60cd521f5f05a87377ff
    new: 1762af266b9f63d3d1036301a706336c3519595f
    log: |
         00c2c34ead7e84d6594e20fa37a3c503823f5756 block, bfq: initialize active lists for all actuators
         658de06a79392ff50842bd06bea316d37b948f34 Merge branch 'for-7.4/block' into for-next
         96262cfab554cf11412de7a6247f0e82c94e130f io_uring/net: keep recv buffer select length within MAX_RW_COUNT
         c82621eb2c9a00b514a459951609e04843d467bb io_uring/waitid: return -EAGAIN for a non-blocking pidfd
         0fddab40be0be955250c67d22394820eae579f1d Merge branch 'for-7.4/io_uring' into for-next
         5b01d5955ac206e38097f777eff6ab2a8b948c41 io_uring/wait: wake real-time waiters from hard interrupt context
         fe29cf2c9ff87344b653854cbaaf638789d6632b Merge branch 'for-7.4/io_uring' into for-next
         a4be45320995a476a694f737180c4549c1b91e6a Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
         1762af266b9f63d3d1036301a706336c3519595f Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
         
  - ref: refs/heads/bpf-next
    old: 090f5bc207b1d388b3a06105e53024b1fc7bfc15
    new: d694adbd33a83babadeeba1074b3db593df39960
    log: revlist-090f5bc207b1-d694adbd33a8.txt
  - ref: refs/heads/bus-next
    old: f7f0b1db60119ce87997debde981442ed11855be
    new: 12208bf38a77b7cba9eaca873648f70bf6b051cc
    log: revlist-f7f0b1db6011-12208bf38a77.txt
  - ref: refs/heads/clock-next
    old: 18fb5e9f9717f30983190cc79eddb981d1fdd5e1
    new: 34acfee8bf2303de368b417e6bc3f8b838856b61
    log: revlist-18fb5e9f9717-34acfee8bf23.txt
  - ref: refs/heads/fixes-next
    old: b84a5324c3c4dc6d2a9eef9a7bcc96b74085cf95
    new: f5cf98b3e418e8b850cb287705cc62d7a280f91a
    log: |
         2e6f2e5799f328ca0879dad14d7f3709c7f7496b Input: xpad - add GameSir Nova Lite support
         f5cf98b3e418e8b850cb287705cc62d7a280f91a Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
         
  - ref: refs/heads/graphics-next
    old: 4776d9d6d06d691a01bcf48b2240ce99c1eb7985
    new: e2383d77b9dc1194c2be34091fadc069b0070b65
    log: |
         11f8678d6a702ab9d6abb2f50c45e82a56974068 drm/xe/gsc: Fix NVL-S GSC compatibility number
         e2383d77b9dc1194c2be34091fadc069b0070b65 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
         
  - ref: refs/heads/hwmon-next
    old: 0db77879fcac5b148fa2af60397eec3267ec7376
    new: eb7750e4d8d810d237a46240614ddc0812eca666
    log: |
         fcf9aa9beb773bed9d2183bf34f822de12b2c91c hwmon: (mcp9982) Update the interval cache only after successful writes
         817ac527100c8e20684211eb919ffd6d875adc7a hwmon: (sht3x) Return the consumed count for heater writes
         0b6eda22f9ab67ddb2a872b0c3fc578ad9f4e27e hwmon: (acpi_power_meter) Fix 18.45 TW bug
         eb7750e4d8d810d237a46240614ddc0812eca666 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
         
  - ref: refs/heads/input-next
    old: ab9c77efbda78f8fdcde127eee480b2d366a6f68
    new: 66984d247a57a32460f7ee96183ef5f3d75139a5
    log: |
         2e6f2e5799f328ca0879dad14d7f3709c7f7496b Input: xpad - add GameSir Nova Lite support
         6c9063f78856d2c8ab0d395b931c635e8e71ccc5 dt-bindings: input: dlg,da9062-onkey: Allow wakeup-source property
         c1d13bfdb9c75c2885d10332174a887349eb0b51 Input: always accept EV_SYN in input_event()
         a1ba4d41db3b028a7885d26bcff4eeb28e6b025f Input: s6sy761 - drop duplicate axis initialization in s6sy761_probe()
         1527451f87dfe368b8ddeeb501c24ac9bde6b589 Revert "Input: matrix_keypad - force switch rows to input mode"
         faa4eaa17a20178be13494ecbb9f07ac10377819 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
         66984d247a57a32460f7ee96183ef5f3d75139a5 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
         
  - ref: refs/heads/net-next
    old: 3c7d2c61a01c3262b632c41d4f94840774f622f7
    new: 53dcc173c1c6e58b5fbb2eea48408209abb51d4a
    log: revlist-3c7d2c61a01c-53dcc173c1c6.txt
  - ref: refs/heads/rust-next
    old: 9df5dd4b26246758e7357c8079837bb0df88b1cf
    new: 04a81a8687e512605337b3171da78023d5319a3c
    log: revlist-9df5dd4b2624-04a81a8687e5.txt
  - ref: refs/heads/sched-next
    old: 6e4ebcf11cea96899db4faedae6d2ca8a545e55d
    new: c7b9246055c9356bfae59d08634066e7dc269247
    log: |
         c71ecdf0d89d6871bd57560fcf40997b3e6d4d7e sched_ext: Factor out cid_pshard()
         c28c637dd804462294d261bfd55ab48264932f95 sched_ext: Free a sub-scheduler a grace period after discarding its ecaps syncs
         47769db146d90e33107e43e12ca7fc1e2dafbc32 sched_ext: Report a sub-scheduler's ecaps on attach and detach
         f89d11642c1b573356382f031e3e5eb4fe87166a sched_ext: Deliver ecaps only while the root has the cpu online
         51d2730ec19a72f0c00a858f98d98658f3063c82 sched_ext: Report the ecaps loss when a cpu goes offline
         ff343a94e44d0703ff011e9b68d461cb51959742 sched_ext: Leave suspend and hibernation out of the ecaps reports
         079ea8b65e07748fdb34bae644326f9088fb5f08 Merge branch 'for-7.4-fixes' into for-next
         c7b9246055c9356bfae59d08634066e7dc269247 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
         
  - ref: refs/heads/staging-next
    old: fb0b9ae064d17c13fae10795b978b928b630048e
    new: 37608639a1c8a6e9ada7ddfecf235518d65c7535
    log: |
         fcf9aa9beb773bed9d2183bf34f822de12b2c91c hwmon: (mcp9982) Update the interval cache only after successful writes
         817ac527100c8e20684211eb919ffd6d875adc7a hwmon: (sht3x) Return the consumed count for heater writes
         0b6eda22f9ab67ddb2a872b0c3fc578ad9f4e27e hwmon: (acpi_power_meter) Fix 18.45 TW bug
         37608639a1c8a6e9ada7ddfecf235518d65c7535 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
         
  - ref: refs/heads/tracing-next
    old: be2166e4e6d0e44b71c9c98056bcee7892e6f1fc
    new: 73385d65d2d7c81be4449848b4f7667b124e4461
    log: revlist-be2166e4e6d0-73385d65d2d7.txt

--===============0387237612927580292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c302b9f63f-8a21b9a54c7a.txt

2e6f2e5799f328ca0879dad14d7f3709c7f7496b Input: xpad - add GameSir Nova Lite support
440b83f5b733ac4e6f6e3f0706bd718879859d9d PCI: dwc: Correct PCIE_DW_PLAT_EP reference in Kconfig help
37042d66d842ecc68c6cb26c8fa6e92e91e04a50 PCI: dwc: Rename dw_pcie_allocate_domains() to dw_pcie_allocate_msi_domains()
8f0b8cc3a655f56b71e6246d9ddcba71b8b3eefb PCI: dwc: Rename pp->irq_domain to pp->msi_irq_domain
fd3186c0bbb157375532695ab365afe4a2e6fa24 PCI: dwc: Describe DWC PCIe fields with full masks and FIELD_PREP()
4cd6501c50955f5f1c32daec1289ca5138e58ae5 PCI: dwc: imx6: Use regmap_assign_bits() for conditional set/clear
17c4115cbe99da4d147aee778c308da1d4bb000d PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
a5401ce3ab2356b7861f53d09205008b7a49d57e PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
6b8c12d354dfa9c80d82eea8c0c45d331a28be11 PCI: rcar-gen4: Add missing PM ops
11f8678d6a702ab9d6abb2f50c45e82a56974068 drm/xe/gsc: Fix NVL-S GSC compatibility number
00c2c34ead7e84d6594e20fa37a3c503823f5756 block, bfq: initialize active lists for all actuators
658de06a79392ff50842bd06bea316d37b948f34 Merge branch 'for-7.4/block' into for-next
55f17779d649ad0c769d154d649e8e6585ae23d7 bpf: Check exclusive maps once the program digest is final
c2e56c88f14ae7d0493f94e44b4bba9cb535fe81 selftests/bpf: Bind an exclusive map through a continuous fd_array
b1eaee8b9a95897a5df843c623aa55d9585cd9d8 libbpf: Keep the fd_array fill index out of bpf_program__clone()
d837f008bfe6ee5511ad908e0e939e197b62f580 selftests/bpf: Clone a program that calls a module kfunc
10832993c9419719c656b2ddc93161faedd5fd57 bpf: Add the __arena and __nullable BTF type tags
bc7c2824682be8dda2e0aa43b08aff822b8fca0d bpf: Recognize __nullable on pointer members of kernel structs
7efe1d4e11395e31c49122f0052b57f0513c7e83 bpf: Turn loads of __arena pointer members into arena pointers
9278bedb22deb16f5c7084be5a7791f62520b939 selftests/bpf: Test __nullable pointer members
1dad22de9c035afbe93b9c8f5eab24d25aaf6bb8 selftests/bpf: Test __arena pointer members
bc4a327d5b871a850fffbc5e0e62e7b7acb9fa93 selftests/bpf: Move the no-arena tests out of objects with an arena map
cd7a395838cbf76f5162fa48ff4a531be518fc43 libbpf: Bind the arena of an object to every program in it
8911d776607317cd90a055111e8269da1a95b69b selftests/bpf: Test arena binding by libbpf
a8471eb0747f083ae5bde949e667d3d799d65cf7 bpf: Set up the arena base only in functions that use it
7418d9291c57ea563b5fa706dea0883effe5d295 libbpf: Render the arena type tag with its address space
31ef8ab6dfc7152e4b64bcae19a3e07b10dd8fea selftests/bpf: Test the address space rendering of the arena type tag
fb854e2e54a7b0d19f6d93342ae0a64954411869 selftests/bpf: Test an arena kfunc argument passed from a subprogram
0867b7bfa9de65674c6e599fa21b762b71011b14 Merge branch 'fix-some-arena-paper-cuts'
3f67038df8b5cba07254d1cff60d73e988b49ab7 rtc: cmos: Disable ACPI RTC event before handling it
3c7acb209e1d630b734a2ec72bd988f5da2ac55c rtc: cmos: Honor explicit use_acpi_alarm parameter value
2d6f97296143a97653e03a1b2517c554b0950f20 rtc: sun6i: fix error handling in sun6i_rtc_clk_init()
51f30cb855f0f51b359f42cc9d658d4b450124cc dt-bindings: rtc: sun6i-a31: add Allwinner B288
3784706c87c2d00a1b56f01092dc4e4695c29d1b rtc: sun6i: add Allwinner B288 compatible
22b9306f1fcf86f80b55f05f08d10a9951ba970a platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
e7124bcceb15c069a1b0baa5fff67b9f102a0f84 rtc: nvidia-vrs10: remove locking in IRQ handler
9e25de5490fbb8648af497b438d1d16990b2d107 dt-bindings: rtc: rzn1: add resets property
5831f5fef10030c175e585d51b0e793dc6fef6ab rtc: pcf8563: pass the driver data to the alarm interrupt handler
82e7babfb39fc5a4f58f2fe725876363810f35bb selftests: rtc: fix flaky date_read_loop test
fcf9aa9beb773bed9d2183bf34f822de12b2c91c hwmon: (mcp9982) Update the interval cache only after successful writes
817ac527100c8e20684211eb919ffd6d875adc7a hwmon: (sht3x) Return the consumed count for heater writes
ec55c6e9c5cfb8956c6a779acb45b3e0ecd705c7 selftest: rtc: rtctest: don't mention skipping twice
7980352c78f5aac7160941569826a260c6232589 selftest: rtc: rtctest: make missing UIEs really skip
bd55831c0bfc0aa745753db972253aba2d452da3 selftest: rtc: rtctest: skip properly if setting alarm fails
09399a7cd93222cf72bdb35e873c11cb0fbf5317 dt-bindings: rtc: Add missing type to trickle-voltage-millivolt
58db0fbeef2a2cceef452a874e9983ccd66f3e78 dt-bindings: rtc: Add property for Raspberry Pi 5 RTC
dba67294e21517ee2c251a143c53cc90535fe43f rtc: Add Raspberry Pi 5 RTC driver
026f8b1d515b188d0fa9377a9047d2f75e7b43fd dt-bindings: rtc: add ricoh,r2223x binding
df8a0f6db214cf3e439a512b979f5802556c992e rtc: rs5c372: add support for Ricoh R2223x
95e83d98e10438bd76baaab029097ba54e3ea71b rtc: rs5c372: support eco mode on R2223x
0b6eda22f9ab67ddb2a872b0c3fc578ad9f4e27e hwmon: (acpi_power_meter) Fix 18.45 TW bug
c71ecdf0d89d6871bd57560fcf40997b3e6d4d7e sched_ext: Factor out cid_pshard()
c28c637dd804462294d261bfd55ab48264932f95 sched_ext: Free a sub-scheduler a grace period after discarding its ecaps syncs
47769db146d90e33107e43e12ca7fc1e2dafbc32 sched_ext: Report a sub-scheduler's ecaps on attach and detach
f89d11642c1b573356382f031e3e5eb4fe87166a sched_ext: Deliver ecaps only while the root has the cpu online
51d2730ec19a72f0c00a858f98d98658f3063c82 sched_ext: Report the ecaps loss when a cpu goes offline
ff343a94e44d0703ff011e9b68d461cb51959742 sched_ext: Leave suspend and hibernation out of the ecaps reports
079ea8b65e07748fdb34bae644326f9088fb5f08 Merge branch 'for-7.4-fixes' into for-next
96262cfab554cf11412de7a6247f0e82c94e130f io_uring/net: keep recv buffer select length within MAX_RW_COUNT
c82621eb2c9a00b514a459951609e04843d467bb io_uring/waitid: return -EAGAIN for a non-blocking pidfd
0fddab40be0be955250c67d22394820eae579f1d Merge branch 'for-7.4/io_uring' into for-next
5b01d5955ac206e38097f777eff6ab2a8b948c41 io_uring/wait: wake real-time waiters from hard interrupt context
fe29cf2c9ff87344b653854cbaaf638789d6632b Merge branch 'for-7.4/io_uring' into for-next
6c9063f78856d2c8ab0d395b931c635e8e71ccc5 dt-bindings: input: dlg,da9062-onkey: Allow wakeup-source property
c1d13bfdb9c75c2885d10332174a887349eb0b51 Input: always accept EV_SYN in input_event()
fc416a5a2c9953a595f70144d5bbf5966be5b6f3 Merge branch 'pci/aer'
564e11dc09815ac655197d02d57a4dd3bfeb4f39 Merge branch 'pci/aspm'
1b82b6934ee1d89a40f7fbd345995dd3875644e5 Merge branch 'pci/doe'
f382378b70181a77b33d505f7f7cb2ae2ddb89e1 Merge branch 'pci/enumeration'
808b8e6b5594fd0e98d834b1b5bb56ec5485fd5b Merge branch 'pci/hotplug'
9cab87f6bd81e50ffe2cd2ca8bd60c726404185c Merge branch 'pci/mps'
169c0ef0bd030a3e13c9a1321ec4619e3417737d Merge branch 'pci/p2pdma'
ccaf1c1b1d278ac9f338ecfdd8f3aae12b9b2c88 Merge branch 'pci/pm'
f4e860e072f72a9e04fbcdfcd5d27f3d4d295449 Merge branch 'pci/portdrv'
18c98e124dcd70b887c3ebab167bf15ce5c158ca Merge branch 'pci/pwrctrl'
936f0b602c811dd15c3b294e0cd627bc831fec8e Merge branch 'pci/reset'
9d9272dfbb10ef64fe8a28113893004b430dfb46 Merge branch 'pci/sysfs'
fa0074c0a1db18b16a524e2c56ec166c89959596 Merge branch 'pci/tph'
ed00a4880d684976c4edf41f4a7110b38cb6089c Merge branch 'pci/virtualization'
99d7685931185c609d74810a46b9355cdf7f6b7b Merge branch 'pci/endpoint'
e7a124060273308070036e1427ee409aab1d6e89 Merge branch 'pci/controller/misc'
0d7aa12cab5f16d5d049067fe960b0e7fbfa8deb Merge branch 'pci/controller/aardvark'
f16ecbbc13984a2ceb0dc5875ca65c43d336501f Merge branch 'pci/controller/aspeed'
4b84131473284a4acad48523c8d2b6bb5a5e771c Merge branch 'pci/controller/brcmstb'
8dfc690663ef64ae48daebae375360c21d0dc233 Merge branch 'pci/controller/cadence'
78639e07008d62c2de6f6be74c73adfef99fee17 Merge branch 'pci/controller/mvebu'
d4a9e9724a91af596c6ceb7d3b1b7682594d0bef Merge branch 'pci/controller/rockchip'
03143adaa4b931d7b387856d19e24582723e6fcd Merge branch 'pci/controller/dwc'
0b81eff89a50117471b281c2c67428494f7fae0f Merge branch 'pci/controller/dwc-dra7xx'
97493a7c23da1c93804e12bf618cae45f41facf3 Merge branch 'pci/controller/dwc-eswin'
09ba8c1bbc09de50b8ca13daa12a3f27cde28572 Merge branch 'pci/controller/dwc-imx6'
2948840d0b15ca8f0b7400b0f77ad78c23b32972 Merge branch 'pci/controller/dwc-keystone'
a005b793f7d5e5d4be1df18bdcb361ffbf8ccbef Merge branch 'pci/controller/dwc-layerscape'
9c06cdaeeca489322c2959855719524b0e3e6105 Merge branch 'pci/controller/dwc-qcom'
85e3b5cdac5307074ada06c14159d8d85fc66708 Merge branch 'pci/controller/dwc-rcar-gen4'
fb918930a0fb98fc015db4bc1e8327cf063037c1 Merge branch 'pci/controller/dwc-ultrarisc'
fa15d2eb800c54660f7c93b5ea71f398685c4d77 Merge branch 'pci/controller/iproc-bcma'
5e1e128287e397990b2c18b7391ad68ddad51b8f Merge branch 'pci/controller/mediatek'
1f7035336a8d7450171934734b5e08c61cc84712 Merge branch 'pci/controller/mediatek-gen3'
1afaab5e68d19e92ad92eb3721f97035d9d6a69b Merge branch 'pci/controller/rzg3s-host'
7f5341f4410c30679266a9fe9245e5a9d909273e Merge branch 'pci/controller/tegra'
3c86304f76922e92fb80b048b115af1fd0bd87ea Merge branch 'pci/controller/tegra264'
25ddfffb59a807b374ce787bf029d6f60dc89d52 Merge branch 'pci/controller/vmd'
232e42751c462b404f2f367a78a7f1b4c15bdee2 Merge branch 'pci/controller/xgene'
eef98f50e9959741e047c9cf4614f916d4fed9cb Merge branch 'pci/controller/xilinx-cpm'
a2bee227d5c6bef6c56b88b02c9c73b350c9759d Merge branch 'pci/controller/xilinx-dma-pl'
abd7566eb6ff71721bd266b4aaeabdf7513f1a33 Merge branch 'pci/misc'
a1ba4d41db3b028a7885d26bcff4eeb28e6b025f Input: s6sy761 - drop duplicate axis initialization in s6sy761_probe()
1527451f87dfe368b8ddeeb501c24ac9bde6b589 Revert "Input: matrix_keypad - force switch rows to input mode"
a4be45320995a476a694f737180c4549c1b91e6a Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
d694adbd33a83babadeeba1074b3db593df39960 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
1762af266b9f63d3d1036301a706336c3519595f Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
4ab1e41e3f23f595e166122ed02fc0e33dc4541e Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
cb44c3b44579eac9e8cc0229c3662de06fc30578 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
d6b1635efda496a0e05e8e8fb5f5b7b88ca6e431 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
473429f1130a7ef76f230bf197506e1300aadecc Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
971f49917143618edc7858cd6902f059067520fd Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
69f5a6dec369ba26e6016b4caa98b1b59fa9f346 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
9cf31269b02764996fca6249c44f48f687acd894 Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
fbe315685495378ec9d8d0406caa616eb0a9ed3e Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
8cdb80a15317fb98e8de82c81b46c5a66f6037d6 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
e53f9e5dd421af8ac10ca9ec1e01ebb35fe4c336 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
8763b5bc2000a82f47254ba7a24e774456988ae3 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
b96de01d6ab2a6f6ae3dd6156350c5ac1cd0926a Merge 'spmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git (spmi-next)
ea2ce97068daf20fcd863cbdd54ed4d02916d3e5 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
0ed4b9a025cfd91768c302d04af580a0fbdbdff4 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
08e4532d4d2011c1bec1257b7e07faf337d989e6 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
12208bf38a77b7cba9eaca873648f70bf6b051cc Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
34acfee8bf2303de368b417e6bc3f8b838856b61 Merge 'rtc' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-next)
eb7750e4d8d810d237a46240614ddc0812eca666 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
e2383d77b9dc1194c2be34091fadc069b0070b65 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
faa4eaa17a20178be13494ecbb9f07ac10377819 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
f5cf98b3e418e8b850cb287705cc62d7a280f91a Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
66984d247a57a32460f7ee96183ef5f3d75139a5 Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
53dcc173c1c6e58b5fbb2eea48408209abb51d4a Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
6d167a271f29f2b4f082de8657c0c3bd6476553b Merge 'configfs-rust' from https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git (configfs-next)
a22900b6ad68bf011646e3470d7958865f60bfa0 Merge 'rust' from https://github.com/Rust-for-Linux/linux.git (rust-next)
ae5e9cda21d583a38d18b87cdcb7bf1c056af337 Merge 'rust-analyzer' from https://github.com/Rust-for-Linux/linux.git (rust-analyzer-next)
dc6cc29e9ea3e7c211425e535fc35add77cafb74 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
04a81a8687e512605337b3171da78023d5319a3c Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
c7b9246055c9356bfae59d08634066e7dc269247 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
37608639a1c8a6e9ada7ddfecf235518d65c7535 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
73385d65d2d7c81be4449848b4f7667b124e4461 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
fd10f4d086286e12fb0e624f46757d0f3af9215c Merge branch 'arch-next' into all-next
aeafe2752605c6150be78110cf9bdc6e49c4b4f8 Merge branch 'block-next' into all-next
e1e9abcd30e1c0cc9218f04c8ffab9918cbfaaba Merge branch 'bpf-next' into all-next
6c2a6c25a93a5cc128eb111741a629f87179d978 Merge branch 'bus-next' into all-next
b7c3c39fee435fa83c0cfb4fa3787eb9143cf8c1 Merge branch 'clock-next' into all-next
95e7cdf6e7f7d5ef855ed0f60c1b287795e5d410 Merge branch 'cluster-next' into all-next
50a99b8fd5e2af946b2380c26ef03b30facbc6b5 Merge branch 'core-next' into all-next
f6a55ab9cbf82ef5be9d017e24e692bfba435ff5 Merge branch 'crypto-next' into all-next
d35c3a979e95608c0096608c4f623f1da653140b Merge branch 'debug-next' into all-next
dc6332b13fe8865fc04f4e85dcbe032eda428fb6 Merge branch 'docs-next' into all-next
ef0f4dd39f921b57dc4d7d1e924399e40fd3b21d Merge branch 'dt-next' into all-next
c6ac5c25821ba45c0f24f65fd03a55da8d9439dd Merge branch 'firmware-next' into all-next
5b529bb5d4b0012978d62a56f8f7026e1aee967a Merge branch 'fixes-next' into all-next
df7289c4aa6d9f620f760f0b558d8d43b11bec8a Merge branch 'fpga-next' into all-next
9ecf08ceb154f56faf8c320dacaeef048321db4b Merge branch 'fs-next' into all-next
519016dbc84bb685740b6831f1a4568df262f1c2 Merge branch 'gpio-next' into all-next
685fbdb2fee6216d29efd0ee690d80b8b05fa9c8 Merge branch 'graphics-next' into all-next
653fde92eb345d77057c07ac2d30eb5a254f23f9 Merge branch 'hwmon-next' into all-next
af1aa9e3058db99f96591b129bc2efa2d4499491 Merge branch 'iio-next' into all-next
188855e5d050aef0bdc1f982bf87f3224506580b Merge branch 'input-next' into all-next
4ad20a8df38f75475c76cf3e226b37a948f47ac0 Merge branch 'kbuild-next' into all-next
9db0b506039dbd3cef11c1eb1c47be7bf6ac4164 Merge branch 'lib-next' into all-next
6b33ea245bef3ea02c0553fcb40b762efd260c76 Merge branch 'media-next' into all-next
6435ff000684cf0e7d6c306b2b203ed5eb45022f Merge branch 'misc-next' into all-next
a9f8ddcb33c94bbcdc3fbb278f329b1bcbcc8c97 Merge branch 'mm-next' into all-next
539a984c9cb352fb87413af7c145cbe4bfb80f39 Merge branch 'net-next' into all-next
790a8e57c6b1752685422cfe75e963e18d8d6240 Merge branch 'platform-next' into all-next
3ccf676cd6254575e63fbc5d49be53063d84bb4c Merge branch 'pm-next' into all-next
fa1892fc77ed6a4f5b9e4fdef122e1ce1e7fcac7 Merge branch 'power-next' into all-next
1dfa80ec3b582d723a714f4bab7efe08b478eec4 Merge branch 'ras-next' into all-next
992859beaad4a20fa7321fb651a5ae6afc77d6ab Merge branch 'rust-next' into all-next
6a124d3e0728f4ce2ded41f175dc5294f934ae09 Merge branch 'sched-next' into all-next
4a117530bee6f091dc87b1d1e2ef7a50891dc9ef Merge branch 'security-next' into all-next
7c6cd9d1d0614a787f4b2d419f933215120cab05 Merge branch 'soc-next' into all-next
e478aae715e2b260be1f0863a0e2aa4d7221c77a Merge branch 'sound-next' into all-next
0f9e98481194c2704834ceacd46efd907b802246 Merge branch 'staging-next' into all-next
b08f7085e86e72e46b2ba5aa14c1dca86c024826 Merge branch 'storage-next' into all-next
8ad50b9b18b77d8c12d211953c72a559bde6e9ff Merge branch 'subsystem-next' into all-next
e5f4f135d5f216453de19929635afd736c038ab9 Merge branch 'testing-next' into all-next
66c6c966a8684dcce3d54c191335b23c7d5ca414 Merge branch 'thermal-next' into all-next
8f24dea7b19457eecc7d619d1e14b82b29b092bf Merge branch 'tools-next' into all-next
4d517b095db628d44fdc4843bccf2ab29dc40579 Merge branch 'tracing-next' into all-next
30bec8242064006b19aa42b1fd7990730a45be07 Merge branch 'virt-next' into all-next
8b599f20a3b30303cffb368949142a44fba48eca Merge branch 'wireless-next' into all-next
8a21b9a54c7ade43df6a64b4f50ee32fff5b3241 Add merge report for 2026-10-19 (17 interventions)

--===============0387237612927580292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-090f5bc207b1-d694adbd33a8.txt

55f17779d649ad0c769d154d649e8e6585ae23d7 bpf: Check exclusive maps once the program digest is final
c2e56c88f14ae7d0493f94e44b4bba9cb535fe81 selftests/bpf: Bind an exclusive map through a continuous fd_array
b1eaee8b9a95897a5df843c623aa55d9585cd9d8 libbpf: Keep the fd_array fill index out of bpf_program__clone()
d837f008bfe6ee5511ad908e0e939e197b62f580 selftests/bpf: Clone a program that calls a module kfunc
10832993c9419719c656b2ddc93161faedd5fd57 bpf: Add the __arena and __nullable BTF type tags
bc7c2824682be8dda2e0aa43b08aff822b8fca0d bpf: Recognize __nullable on pointer members of kernel structs
7efe1d4e11395e31c49122f0052b57f0513c7e83 bpf: Turn loads of __arena pointer members into arena pointers
9278bedb22deb16f5c7084be5a7791f62520b939 selftests/bpf: Test __nullable pointer members
1dad22de9c035afbe93b9c8f5eab24d25aaf6bb8 selftests/bpf: Test __arena pointer members
bc4a327d5b871a850fffbc5e0e62e7b7acb9fa93 selftests/bpf: Move the no-arena tests out of objects with an arena map
cd7a395838cbf76f5162fa48ff4a531be518fc43 libbpf: Bind the arena of an object to every program in it
8911d776607317cd90a055111e8269da1a95b69b selftests/bpf: Test arena binding by libbpf
a8471eb0747f083ae5bde949e667d3d799d65cf7 bpf: Set up the arena base only in functions that use it
7418d9291c57ea563b5fa706dea0883effe5d295 libbpf: Render the arena type tag with its address space
31ef8ab6dfc7152e4b64bcae19a3e07b10dd8fea selftests/bpf: Test the address space rendering of the arena type tag
fb854e2e54a7b0d19f6d93342ae0a64954411869 selftests/bpf: Test an arena kfunc argument passed from a subprogram
0867b7bfa9de65674c6e599fa21b762b71011b14 Merge branch 'fix-some-arena-paper-cuts'
d694adbd33a83babadeeba1074b3db593df39960 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============0387237612927580292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f0b1db6011-12208bf38a77.txt

440b83f5b733ac4e6f6e3f0706bd718879859d9d PCI: dwc: Correct PCIE_DW_PLAT_EP reference in Kconfig help
37042d66d842ecc68c6cb26c8fa6e92e91e04a50 PCI: dwc: Rename dw_pcie_allocate_domains() to dw_pcie_allocate_msi_domains()
8f0b8cc3a655f56b71e6246d9ddcba71b8b3eefb PCI: dwc: Rename pp->irq_domain to pp->msi_irq_domain
fd3186c0bbb157375532695ab365afe4a2e6fa24 PCI: dwc: Describe DWC PCIe fields with full masks and FIELD_PREP()
4cd6501c50955f5f1c32daec1289ca5138e58ae5 PCI: dwc: imx6: Use regmap_assign_bits() for conditional set/clear
17c4115cbe99da4d147aee778c308da1d4bb000d PCI: endpoint: pci-epf-vntb: Use a local epf pointer in interrupt setup
a5401ce3ab2356b7861f53d09205008b7a49d57e PCI: endpoint: pci-epf-vntb: Honor MSI-X selection
6b8c12d354dfa9c80d82eea8c0c45d331a28be11 PCI: rcar-gen4: Add missing PM ops
fc416a5a2c9953a595f70144d5bbf5966be5b6f3 Merge branch 'pci/aer'
564e11dc09815ac655197d02d57a4dd3bfeb4f39 Merge branch 'pci/aspm'
1b82b6934ee1d89a40f7fbd345995dd3875644e5 Merge branch 'pci/doe'
f382378b70181a77b33d505f7f7cb2ae2ddb89e1 Merge branch 'pci/enumeration'
808b8e6b5594fd0e98d834b1b5bb56ec5485fd5b Merge branch 'pci/hotplug'
9cab87f6bd81e50ffe2cd2ca8bd60c726404185c Merge branch 'pci/mps'
169c0ef0bd030a3e13c9a1321ec4619e3417737d Merge branch 'pci/p2pdma'
ccaf1c1b1d278ac9f338ecfdd8f3aae12b9b2c88 Merge branch 'pci/pm'
f4e860e072f72a9e04fbcdfcd5d27f3d4d295449 Merge branch 'pci/portdrv'
18c98e124dcd70b887c3ebab167bf15ce5c158ca Merge branch 'pci/pwrctrl'
936f0b602c811dd15c3b294e0cd627bc831fec8e Merge branch 'pci/reset'
9d9272dfbb10ef64fe8a28113893004b430dfb46 Merge branch 'pci/sysfs'
fa0074c0a1db18b16a524e2c56ec166c89959596 Merge branch 'pci/tph'
ed00a4880d684976c4edf41f4a7110b38cb6089c Merge branch 'pci/virtualization'
99d7685931185c609d74810a46b9355cdf7f6b7b Merge branch 'pci/endpoint'
e7a124060273308070036e1427ee409aab1d6e89 Merge branch 'pci/controller/misc'
0d7aa12cab5f16d5d049067fe960b0e7fbfa8deb Merge branch 'pci/controller/aardvark'
f16ecbbc13984a2ceb0dc5875ca65c43d336501f Merge branch 'pci/controller/aspeed'
4b84131473284a4acad48523c8d2b6bb5a5e771c Merge branch 'pci/controller/brcmstb'
8dfc690663ef64ae48daebae375360c21d0dc233 Merge branch 'pci/controller/cadence'
78639e07008d62c2de6f6be74c73adfef99fee17 Merge branch 'pci/controller/mvebu'
d4a9e9724a91af596c6ceb7d3b1b7682594d0bef Merge branch 'pci/controller/rockchip'
03143adaa4b931d7b387856d19e24582723e6fcd Merge branch 'pci/controller/dwc'
0b81eff89a50117471b281c2c67428494f7fae0f Merge branch 'pci/controller/dwc-dra7xx'
97493a7c23da1c93804e12bf618cae45f41facf3 Merge branch 'pci/controller/dwc-eswin'
09ba8c1bbc09de50b8ca13daa12a3f27cde28572 Merge branch 'pci/controller/dwc-imx6'
2948840d0b15ca8f0b7400b0f77ad78c23b32972 Merge branch 'pci/controller/dwc-keystone'
a005b793f7d5e5d4be1df18bdcb361ffbf8ccbef Merge branch 'pci/controller/dwc-layerscape'
9c06cdaeeca489322c2959855719524b0e3e6105 Merge branch 'pci/controller/dwc-qcom'
85e3b5cdac5307074ada06c14159d8d85fc66708 Merge branch 'pci/controller/dwc-rcar-gen4'
fb918930a0fb98fc015db4bc1e8327cf063037c1 Merge branch 'pci/controller/dwc-ultrarisc'
fa15d2eb800c54660f7c93b5ea71f398685c4d77 Merge branch 'pci/controller/iproc-bcma'
5e1e128287e397990b2c18b7391ad68ddad51b8f Merge branch 'pci/controller/mediatek'
1f7035336a8d7450171934734b5e08c61cc84712 Merge branch 'pci/controller/mediatek-gen3'
1afaab5e68d19e92ad92eb3721f97035d9d6a69b Merge branch 'pci/controller/rzg3s-host'
7f5341f4410c30679266a9fe9245e5a9d909273e Merge branch 'pci/controller/tegra'
3c86304f76922e92fb80b048b115af1fd0bd87ea Merge branch 'pci/controller/tegra264'
25ddfffb59a807b374ce787bf029d6f60dc89d52 Merge branch 'pci/controller/vmd'
232e42751c462b404f2f367a78a7f1b4c15bdee2 Merge branch 'pci/controller/xgene'
eef98f50e9959741e047c9cf4614f916d4fed9cb Merge branch 'pci/controller/xilinx-cpm'
a2bee227d5c6bef6c56b88b02c9c73b350c9759d Merge branch 'pci/controller/xilinx-dma-pl'
abd7566eb6ff71721bd266b4aaeabdf7513f1a33 Merge branch 'pci/misc'
4ab1e41e3f23f595e166122ed02fc0e33dc4541e Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
cb44c3b44579eac9e8cc0229c3662de06fc30578 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
d6b1635efda496a0e05e8e8fb5f5b7b88ca6e431 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
473429f1130a7ef76f230bf197506e1300aadecc Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
971f49917143618edc7858cd6902f059067520fd Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
69f5a6dec369ba26e6016b4caa98b1b59fa9f346 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
9cf31269b02764996fca6249c44f48f687acd894 Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
fbe315685495378ec9d8d0406caa616eb0a9ed3e Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
8cdb80a15317fb98e8de82c81b46c5a66f6037d6 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
e53f9e5dd421af8ac10ca9ec1e01ebb35fe4c336 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
8763b5bc2000a82f47254ba7a24e774456988ae3 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
b96de01d6ab2a6f6ae3dd6156350c5ac1cd0926a Merge 'spmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git (spmi-next)
ea2ce97068daf20fcd863cbdd54ed4d02916d3e5 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
0ed4b9a025cfd91768c302d04af580a0fbdbdff4 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
08e4532d4d2011c1bec1257b7e07faf337d989e6 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
12208bf38a77b7cba9eaca873648f70bf6b051cc Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)

--===============0387237612927580292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18fb5e9f9717-34acfee8bf23.txt

3f67038df8b5cba07254d1cff60d73e988b49ab7 rtc: cmos: Disable ACPI RTC event before handling it
3c7acb209e1d630b734a2ec72bd988f5da2ac55c rtc: cmos: Honor explicit use_acpi_alarm parameter value
2d6f97296143a97653e03a1b2517c554b0950f20 rtc: sun6i: fix error handling in sun6i_rtc_clk_init()
51f30cb855f0f51b359f42cc9d658d4b450124cc dt-bindings: rtc: sun6i-a31: add Allwinner B288
3784706c87c2d00a1b56f01092dc4e4695c29d1b rtc: sun6i: add Allwinner B288 compatible
22b9306f1fcf86f80b55f05f08d10a9951ba970a platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
e7124bcceb15c069a1b0baa5fff67b9f102a0f84 rtc: nvidia-vrs10: remove locking in IRQ handler
9e25de5490fbb8648af497b438d1d16990b2d107 dt-bindings: rtc: rzn1: add resets property
5831f5fef10030c175e585d51b0e793dc6fef6ab rtc: pcf8563: pass the driver data to the alarm interrupt handler
82e7babfb39fc5a4f58f2fe725876363810f35bb selftests: rtc: fix flaky date_read_loop test
ec55c6e9c5cfb8956c6a779acb45b3e0ecd705c7 selftest: rtc: rtctest: don't mention skipping twice
7980352c78f5aac7160941569826a260c6232589 selftest: rtc: rtctest: make missing UIEs really skip
bd55831c0bfc0aa745753db972253aba2d452da3 selftest: rtc: rtctest: skip properly if setting alarm fails
09399a7cd93222cf72bdb35e873c11cb0fbf5317 dt-bindings: rtc: Add missing type to trickle-voltage-millivolt
58db0fbeef2a2cceef452a874e9983ccd66f3e78 dt-bindings: rtc: Add property for Raspberry Pi 5 RTC
dba67294e21517ee2c251a143c53cc90535fe43f rtc: Add Raspberry Pi 5 RTC driver
026f8b1d515b188d0fa9377a9047d2f75e7b43fd dt-bindings: rtc: add ricoh,r2223x binding
df8a0f6db214cf3e439a512b979f5802556c992e rtc: rs5c372: add support for Ricoh R2223x
95e83d98e10438bd76baaab029097ba54e3ea71b rtc: rs5c372: support eco mode on R2223x
34acfee8bf2303de368b417e6bc3f8b838856b61 Merge 'rtc' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-next)

--===============0387237612927580292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c7d2c61a01c-53dcc173c1c6.txt

55f17779d649ad0c769d154d649e8e6585ae23d7 bpf: Check exclusive maps once the program digest is final
c2e56c88f14ae7d0493f94e44b4bba9cb535fe81 selftests/bpf: Bind an exclusive map through a continuous fd_array
b1eaee8b9a95897a5df843c623aa55d9585cd9d8 libbpf: Keep the fd_array fill index out of bpf_program__clone()
d837f008bfe6ee5511ad908e0e939e197b62f580 selftests/bpf: Clone a program that calls a module kfunc
10832993c9419719c656b2ddc93161faedd5fd57 bpf: Add the __arena and __nullable BTF type tags
bc7c2824682be8dda2e0aa43b08aff822b8fca0d bpf: Recognize __nullable on pointer members of kernel structs
7efe1d4e11395e31c49122f0052b57f0513c7e83 bpf: Turn loads of __arena pointer members into arena pointers
9278bedb22deb16f5c7084be5a7791f62520b939 selftests/bpf: Test __nullable pointer members
1dad22de9c035afbe93b9c8f5eab24d25aaf6bb8 selftests/bpf: Test __arena pointer members
bc4a327d5b871a850fffbc5e0e62e7b7acb9fa93 selftests/bpf: Move the no-arena tests out of objects with an arena map
cd7a395838cbf76f5162fa48ff4a531be518fc43 libbpf: Bind the arena of an object to every program in it
8911d776607317cd90a055111e8269da1a95b69b selftests/bpf: Test arena binding by libbpf
a8471eb0747f083ae5bde949e667d3d799d65cf7 bpf: Set up the arena base only in functions that use it
7418d9291c57ea563b5fa706dea0883effe5d295 libbpf: Render the arena type tag with its address space
31ef8ab6dfc7152e4b64bcae19a3e07b10dd8fea selftests/bpf: Test the address space rendering of the arena type tag
fb854e2e54a7b0d19f6d93342ae0a64954411869 selftests/bpf: Test an arena kfunc argument passed from a subprogram
0867b7bfa9de65674c6e599fa21b762b71011b14 Merge branch 'fix-some-arena-paper-cuts'
53dcc173c1c6e58b5fbb2eea48408209abb51d4a Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============0387237612927580292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9df5dd4b2624-04a81a8687e5.txt

6bbac64095dfa606fac5fe87e9161913cae92294 i2c: acpi: Add DELL0A86 to i2c_acpi_force_100khz_device_ids
7659ba45c535cb43c7a354aa8a43ca9ae57915fb i2c: busses: Use pm_runtime_resume_and_get()
7159c712c182fc03c41cdfcab84fca88b3fc4900 dt-bindings: i2c: xlnx,xps-iic-2.00.a: Drop bouncing mocean-labs.com
cba655492c205f3e65b5fe94ae5bb2a8ced3170b i2c: bcm2835: Make sure clk_init_data is fully initialized
95bfa7c11ad43e86e2e16e1d5e8aafba19703392 media: i2c: isl7998x: Inline i2c_check_functionality() check
4c76dc90f2d0f324b0f72faf1c82f8ed17d2ef6b i2c: Change return type to bool for i2c_check_functionality()
3d067add128157a8d812a9882c15b7e81097a4f2 dt-bindings: i2c: dw: Add compatible for UltraRISC DP1000 SoC
b1218b8e5fe5202c6b6bc3d9ce7b0c390f195274 i2c: qcom-geni: Use modern PM operation macros
309520d97b41466712335c227c150c17fd8f1ecb i2c: qcom-geni: Simplify PM resume error handling
04fc8ea03be182b31d86cbf1f5afea3b859d348f dt-bindings: i2c: renesas,rcar-i2c: allow 6 DMA channels
ff9abb51615c7eb4160a0b2222650a51a3c90bc2 i2c: mux: Factor out channel node lookup
25083d5c01ec56046acfa84b2db084aec0275810 i2c: mux: Propagate firmware nodes to channel adapters
5e6e005ffb9770f103a694b2f1cf60a622320b83 i2c: ljca: drop redundant explicit adapter deletion
0da2c96cf69df277275b3e7e57118a34b50c8177 dt-bindings: i2c: mv64xxx: Add Allwinner A733 compatible string
68f382641f8c8034a7867f7ece8e29ca1ce18601 i2c: smbus: make i2c_smbus_read_block_data() safer
8027cc6835c7b4546a88c09e1a871bbf4e780000 i2c: qcom-geni: Use device_set_node() helper
d07c7775ca17c4123164806d6210f22dd62cef4f i2c: qcom-cci: Switch msm8953 to the CCI v2 timing/rate config
e2ac856c74518976c76b8736363c64a84ebbd155 i2c: qcom-cci: Support per-mode CCI clock rates
04ec5e09518b2fafe03540a0c93df858be99cefd i2c: qcom-cci: Add 19.2 MHz timings for the v2 CCI
826a1d134c3ea80d6cc2cd763bda7a374ae2be9f i2c: qcom-cci: Share the timing table across CCI revisions
fa1eb3af12fa71964ff965726bd65c69a76d1de7 i2c: qcom-cci: Enforce the required CCI clock rate
249fa862deccee0de8071e61fe9946f2fdeb3a8e i2c: acpi: Force ASUE140D touchpads to 100 kHz
af8fd5766b77132a4fc8f11681846a9c480fe8bc dt-bindings: i2c: Add Novatek NT72676 I2C controller
d2a045b06de3d03687245b574d8e7527dbc181a8 i2c: nt72676: Add Novatek NT72676 I2C controller driver
898f9403066a96e74b97b0554d372fd49149fd05 MAINTAINERS: Add entry for Novatek NT72676 I2C controller driver
0265dfc5d2a8de303561ced996c46b38f95cb4ef i2c: qcom-cci: always enable SCL clock stretching
7109df1eafca7163f7714d287df922b4f2c104b2 i2c: core: document preference for i2c_get_adapter_by_fwnode()
ed404d9fd36b826f43e85a7c7cc77b3d966cf83d i2c: qcom-cci: skip core clock rates the clock cannot provide
ef3af9bb58a9f758622980c09974a9bb13f304f6 docs: i2c: writing-clients: Add missing end of command
4906001042f89cc98f3b310254ab48a16132b17e i2c: imx-lpi2c: use dmaengine_get_dma_device() for DMA mapping
e7d5d642c089cec5592c295c5fe9c03cb0b62384 i2c: designware: size the RX FIFO threshold to the queued transfer
fe87113a9ad03d19a7631139ad00e456a6f050e4 dt-bindings: i2c: dw: Add Synaptics sl2610 i2c
09753024bbd330b31ec5510fe22a248fd94d5b53 i2c: acpi: Use I2C_M_DMA_SAFE in acpi_gsb_i2c_[read|write]_bytes()
bf31dd72f0d50d5acc71d7777b5dae6c51b3ba17 i2c: i801: Gate SPD instantiation on SPD Write Disable bit
45a97832883ec36e5e3a3b50d66dac46cc94191c i2c: i2c-core-acpi: use named initializers for acpi_device_id
38f5659310d94a81d512caab85cbc04993b870eb i2c: busses: use named initializers for acpi_device_id
0f6be986ad0eb6fe7338d963a14eaf0dee87677d i2c: imx-lpi2c: remove dmaengine_desc_free()
6d167a271f29f2b4f082de8657c0c3bd6476553b Merge 'configfs-rust' from https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git (configfs-next)
a22900b6ad68bf011646e3470d7958865f60bfa0 Merge 'rust' from https://github.com/Rust-for-Linux/linux.git (rust-next)
ae5e9cda21d583a38d18b87cdcb7bf1c056af337 Merge 'rust-analyzer' from https://github.com/Rust-for-Linux/linux.git (rust-analyzer-next)
dc6cc29e9ea3e7c211425e535fc35add77cafb74 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
04a81a8687e512605337b3171da78023d5319a3c Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)

--===============0387237612927580292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2166e4e6d0-73385d65d2d7.txt

55f17779d649ad0c769d154d649e8e6585ae23d7 bpf: Check exclusive maps once the program digest is final
c2e56c88f14ae7d0493f94e44b4bba9cb535fe81 selftests/bpf: Bind an exclusive map through a continuous fd_array
b1eaee8b9a95897a5df843c623aa55d9585cd9d8 libbpf: Keep the fd_array fill index out of bpf_program__clone()
d837f008bfe6ee5511ad908e0e939e197b62f580 selftests/bpf: Clone a program that calls a module kfunc
10832993c9419719c656b2ddc93161faedd5fd57 bpf: Add the __arena and __nullable BTF type tags
bc7c2824682be8dda2e0aa43b08aff822b8fca0d bpf: Recognize __nullable on pointer members of kernel structs
7efe1d4e11395e31c49122f0052b57f0513c7e83 bpf: Turn loads of __arena pointer members into arena pointers
9278bedb22deb16f5c7084be5a7791f62520b939 selftests/bpf: Test __nullable pointer members
1dad22de9c035afbe93b9c8f5eab24d25aaf6bb8 selftests/bpf: Test __arena pointer members
bc4a327d5b871a850fffbc5e0e62e7b7acb9fa93 selftests/bpf: Move the no-arena tests out of objects with an arena map
cd7a395838cbf76f5162fa48ff4a531be518fc43 libbpf: Bind the arena of an object to every program in it
8911d776607317cd90a055111e8269da1a95b69b selftests/bpf: Test arena binding by libbpf
a8471eb0747f083ae5bde949e667d3d799d65cf7 bpf: Set up the arena base only in functions that use it
7418d9291c57ea563b5fa706dea0883effe5d295 libbpf: Render the arena type tag with its address space
31ef8ab6dfc7152e4b64bcae19a3e07b10dd8fea selftests/bpf: Test the address space rendering of the arena type tag
fb854e2e54a7b0d19f6d93342ae0a64954411869 selftests/bpf: Test an arena kfunc argument passed from a subprogram
0867b7bfa9de65674c6e599fa21b762b71011b14 Merge branch 'fix-some-arena-paper-cuts'
73385d65d2d7c81be4449848b4f7667b124e4461 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)

--===============0387237612927580292==--
