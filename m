Content-Type: multipart/mixed; boundary="===============7429670811174891527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Fri, 10 Jun 2022 05:46:44 -0000
Message-Id: <165484000467.17963.7548720215332147104@gitolite.kernel.org>

--===============7429670811174891527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: ddb7f3475708c17ce265b376c8a5a4b9dfe7bef0
    new: 397c2901bfd9ee531243b38b6a318edccb88ed65
    log: revlist-ddb7f3475708-397c2901bfd9.txt
  - ref: refs/heads/pci
    old: ddb7f3475708c17ce265b376c8a5a4b9dfe7bef0
    new: 397c2901bfd9ee531243b38b6a318edccb88ed65
    log: revlist-ddb7f3475708-397c2901bfd9.txt
  - ref: refs/tags/for_autotest
    old: 0ac55af603723075bd2e2e2af89b74e8e29c06b2
    new: 82ed501095269887f930a543530db90b04bb9b5b
    log: revlist-0ac55af60372-82ed50109526.txt
  - ref: refs/tags/for_autotest_next
    old: 0ac55af603723075bd2e2e2af89b74e8e29c06b2
    new: 82ed501095269887f930a543530db90b04bb9b5b
    log: revlist-0ac55af60372-82ed50109526.txt
  - ref: refs/tags/for_upstream
    old: 0ac55af603723075bd2e2e2af89b74e8e29c06b2
    new: 82ed501095269887f930a543530db90b04bb9b5b
    log: revlist-0ac55af60372-82ed50109526.txt

--===============7429670811174891527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb7f3475708-397c2901bfd9.txt

23609e47c0f62b537ba9803cb15e69993fd0c266 acpi: add interface to build device specific AML
f974e0b75b42e50e6f3d529603e316df3e571ca1 acpi: make isa_build_aml() support AcpiDevAmlIf interface
e7c72a678ab707e1c76c5cdf9befb410cb25e72c acpi: fdc-isa: replace ISADeviceClass::build_aml with AcpiDevAmlIfClass:build_dev_aml
ef26fc47baf57be482e5d32bfe9b4769906f5eb7 acpi: parallel port: replace ISADeviceClass::build_aml with AcpiDevAmlIfClass:build_dev_aml
0d170dc13c54d46566fb1717f9342826b8c0c7de acpi: serial-is: replace ISADeviceClass::build_aml with AcpiDevAmlIfClass:build_dev_aml
d9cf178cc0bcad20fb2c6f1a08bb24a2b45c1c77 acpi: mc146818rtc: replace ISADeviceClass::build_aml with AcpiDevAmlIfClass:build_dev_aml
68f01317b4e43ef67ef9cffd646773a4db857fbf acpi: pckbd: replace ISADeviceClass::build_aml with AcpiDevAmlIfClass:build_dev_aml
a576158ee9e68d3237bb5a2b0ff0280b291e7972 isa-bus: drop no longer used ISADeviceClass::build_aml
dc35bfb6e0be460b05193af87c89a7a3cd0dae54 tests: acpi: add and whitelist DSDT.ipmismbus expected blob
ac70b4a3f158152f8a60aa882eb8d98b2f041729 tests: acpi: q35: add test for smbus-ipmi device
f4e2fb67bc40b06bf7544536c03e5e234ab5320b tests: acpi: update expected blob DSDT.ipmismbus
4ccf0937a41dc11f515ee965631a0e44ede97427 tests: acpi: whitelist DSDT.ipmismbus expected blob
ea01c52291ffb7b571e21bb137470abd9e1c3175 ipmi: acpi: use relative path to resource source
0f5b3fd7483e3fe8f0c8fc28346a1b0cd91de106 tests: acpi: update expected DSDT.ipmismbus blob
4b66ddcc4d2d690f11152aeed1097f44ecff1aa4 acpi: ich9-smb: add support for AcpiDevAmlIf interface
5876d9b53fee5fc5a341fad1618cf3a9731206da acpi: ipmi: use AcpiDevAmlIf interface to build IPMI device descriptors
38003951b5948865f0a6be3e43b3658ae54d6e97 q35: acpi: drop not needed PCMachineClass::do_not_add_smb_acpi
6a4b286ced99377652f1ae0963e69ccac8c3df3b tests: acpi: white-list to be re-factored pc/q35 DSDT
92ea7fb3fe311d30905e12a962b22a38251c1a79 acpi: pc: isa bridge: use AcpiDevAmlIf interface to build ISA device descriptors
887e8e9d3a4578059bd0a213e9b3cae81943dc18 acpi: q35: isa bridge: use AcpiDevAmlIf interface to build ISA device descriptors
8796f60fbfa15cf392c5892311ccec5f4ec805b5 tests: acpi: update expected blobs
39728badab1aadd3a269614da2d42b4f7f09cb0a tests: acpi: add and white-list DSDT.applesmc expected blob
cde55744e9bcaefe1fbce6194a21bb3b7b9c2ae7 tests: acpi: add applesmc testcase
1d7ea915003a2064dc542ffee8d02104a2dee728 acpi: applesmc: use AcpiDevAmlIfClass:build_dev_aml to provide device's AML
ec66dbc75381ad6c3ac62c907b014d847ece4580 tests: acpi: update expected blobs
7a3048d59648405cbc42c2c6a9b2084a70b8fe52 tests: acpi: white-lists expected DSDT.pvpanic-isa blob
fd7bcffe5988d799f37e4ad92cfd1480ce7a9ce6 tests: acpi: add pvpanic-isa: testcase
ff36e90e7c12c0bfdb43737614f8ef7c3bc35bd1 acpi: pvpanic-isa: use AcpiDevAmlIfClass:build_dev_aml to provide device's AML
d09ac1167ef05519fcf94ea98734614d8aade7a4 tests: acpi: update expected DSDT.pvpanic-isa blob
a5bf52d21c9137517cb00f006949b45b076ec80e tests: acpi: white-list DSDT.tis.tpm2/DSDT.tis.tpm12 expected blobs
5198d7939cc1b5076e0d673f93e6074f0235f2ff acpi: pc/q35: tpm-tis: fix TPM device scope
d3ecb22c939ebbf92aa9d28b912a3b8a947a54f1 acpi: pc/q35: remove not needed 'if' condition on pci bus
168e3aa7acdf128fb8176616dfe099d6ef3c2182 acpi: tpm-tis: use AcpiDevAmlIfClass:build_dev_aml to provide device's AML
f3115cdd9cb8cb6ffba5b9d3e37f096724c77099 tests: acpi: update expected DSDT.tis.tpm2/DSDT.tis.tpm12 blobs
92344e76b867883a023b2b51123a1ca58c5bb714 x86: acpi-build: do not include hw/isa/isa.h directly
03b39fcf64bc958e3223e1d696f9de06de904fc6 hw/cxl: Make the CXL fixed memory window setup a machine parameter.
513598050ad12641b2dde6cf27471faca65be48f hw/acpi/cxl: Pass in the CXLState directly rather than MachineState
dab390ff2454134486c934c8f2677f3ed7c8463c hw/cxl: Push linking of CXL targets into i386/pc rather than in machine.c
96f7da1711348758f9919ffdfe1e984012ef7acd tests/acpi: Allow modification of q35 CXL CEDT table.
7bd1900b365b5e7ae498cf9c915867fcaa5296fc pci/pci_expander_bridge: For CXL HB delay the HB register memory region setup.
3546b0529a5799d1a13397fa3586711b3da52190 tests/acpi: Update q35/CEDT.cxl for new memory addresses.
1ebf9001fb2701e3c00b401334c8f3900a46adaa hw/cxl: Move the CXLState from MachineState to machine type specific state.
518f5f6ad6edfb17a35cc13368c4c5205fe75839 hw/machine: Drop cxl_supported flag as no longer useful
36f18c6989a3d1ff1d7a0e50b0868ef3958299b4 pci: fix overflow in snprintf string formatting
f824f5294711ffc17c642dff3d898043d420d336 hw/cxl: Fix missing write mask for HDM decoder target list registers
6164a1110448d4e2e13963b69093950acdd2348c hw/acpi/viot: rename build_pci_range_node() to enumerate_pci_host_bridges()
1b805ab560d3c020377680742ae2a49c7eb417d0 hw/acpi/viot: move the individual PCI host bridge entry generation to a new function
e5f73c8397dddef8fc4b2fca76ffc153070a5db1 hw/acpi/viot: build array of PCI host bridges before generating VIOT ACPI table
4c8f2ffff1bffcf4649c5373a50f2475c598eb0e tests/acpi: virt: allow VIOT acpi table changes
68f14a87291343bcec2bfcec7fdc0c8a3c01f66c hw/acpi/viot: sort VIOT ACPI table entries by PCI host bridge min_bus
5060004c303ce564e6ddb87d8255b7741870f9d6 tests/acpi: virt: update golden masters for VIOT
fb38d0c97dd665f7e0c1cb8176090500ce2275e1 hw/virtio/vhost-user: don't use uninitialized variable
06cb5c82ebf5fd0f7b3c3de24d650e1259ca6ce4 hw/vhost-user-scsi|blk: set `supports_config` flag correctly
397c2901bfd9ee531243b38b6a318edccb88ed65 crypto: Introduce RSA algorithm

--===============7429670811174891527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ac55af60372-82ed50109526.txt

0a923be2f6427fdf2a5769b4b8a08e26c758dfab hw/openrisc: page-align FDT address
e4082063e47e9731dbeb1c26174c17f6038f577f linux-headers: Update to v5.18-rc6
48de9b0916ef60d5a6bd6ca9288832deff8ee1ee Merge tag 'linux-headers-v5.18-rc6' of https://gitlab.com/alex.williamson/qemu into staging
f000bc74589247244943085b210cee32bac28c89 WHPX: fixed TPR/CR8 translation issues affecting VM debugging
580ea136eb37b9a059bdba9c20260dc825bcc2de qga-vss: Add auto generated headers to dependencies
6c1d88c72bd740cc431a13a02145168cf87866fc qga-vss: Use the proper operator to free memory
6df39f5e583ca0f67bd934d1327f9ead2e3bd49c i386/cpu: Remove the deprecated cpu model 'Icelake-Client'
18c22d7112a76fabeee5022a3bdd9e8c3a37c8d2 qdev-properties: Add a new macro with bitmask check for uint64_t property
f06d8a18abc9d29d052f628eefd1d4a86c99fcea target/i386: Add lbr-fmt vPMU option to support guest LBR
5a778a5f820fdd907b95e93560637a61f6ea3c71 target/i386: Add kvm_get_one_msr helper
301e90675c3fed6cdc48682021a1ab42bc0e0d76 target/i386: Enable support for XSAVES based features
10f0abcb3b8a74a4db1412e844b9192dc9768e94 target/i386: Add XSAVES support for Arch LBR
12703d4e7523a7841764200e1a7838736495da10 target/i386: Add MSR access interface for Arch LBR
f2e7c2fc8945943699f745c405be82ac7e698275 target/i386: Enable Arch LBR migration states in vmstate
d19d6ffa07100f5015dc1c708d6c811354a13d7f target/i386: introduce helper to access supported CPUID
c3c67679f65903b7d1fe25da8fc4e163878ab2b9 target/i386: Support Arch LBR in CPUID enumeration
0310641c06dd5f7ea031b2b6170cb2edc63e4cea crypto: make loaded property read-only
6e577937485080f2dcebc6a3e5a4a9e8db841762 rng: make opened property read-only
9c50b8aae2b411b253edaee77d76d297e5fa2fab soundhw: remove ability to create multiple soundcards
eef5fdf3d57dccc25505179f717adf636764ba02 soundhw: extract soundhw help to a separate function
bf521c5655f7f821603d921e6de77e4e05fa44b9 soundhw: unify initialization for ISA and PCI soundhw
67aaa96ae451913ffd25766dc59341fe6b63619d soundhw: move help handling to vl.c
039a68373c4544ff94871f945a733928b6dcfe93 introduce -audio as a replacement for -soundhw
40b3ea76425435ee18395d619e4b3f8f652e25b0 build: remove useless dependency
008f6f20a544cbffe6152aacb69b2774978b49e0 configure: remove another dead variable
8eccdb9eb84615291faef1257d5779ebfef7a0d0 configure: remove duplicate help messages
777784bda46847fc0587d711c3aacff8fff3c3f9 hw/openrisc: support 4 serial ports in or1ksim
a92162f4f1dfc2daf1bc8f2bbc3cad3c9d1ea729 hw/openrisc: use right OMPIC size variable
e8f0ab0cd674241cbab7231ce05ac1bfa0b4f5ed target/openrisc: Do not reset delay slot flag on early tb exit
10c2a0c5e7d48e590d945c017b5b8af5b4c89a3c Merge tag 'or1k-pull-request-20220515' of https://github.com/stffrdhrn/qemu into staging
433a4fdc42042e3d5a6c3dc741215f78b43b3a2e qapi: Fix malformed "Since:" section tags
f39057d58b9edc37fd82e3ea8a034fc7353c46e8 qapi: Drop stray trailing symbol
406dfba614edc8629f60f03eb7c26bf4e426137d qapi: Fix comment indentation
4ae65a52658c264caebcb3a31effccf582822a6d qapi: Add missing separators between sections
c6487a88871ed299f78641f81f2c0aaff9b6c8bb qapi: Drop unnecessary empty lines in comments
15cc783cfbd8949c5477c134f66f1fdc599a129e qapi: Drop unnecessary empty lines outside of comments
23e46452589d8c62d69ae993d16e6d15fd15f526 qapi: Drop unnecessary whitespace in comments
c0ac533b6f97fe978a9d9b33078ee36dd54cedb2 qapi: Stop using whitespace for alignment in comments
9e191d33688125c0cadff96b389126664054046f qapi/expr: Enforce feature naming rules again
1524559f58b1fe14e9b1c9b5be09a82696867eb1 docs/devel/qapi-code-gen: Belatedly document feature naming rules
dd8f0f332f34a2466d855d1067386b04ff2eb6d9 qapi/pragma: Tidy up comments
c98ce274dbd6373589ae01b652d88f93633db830 tests: fix encoding of IP addresses in x509 certs
5bc6364bfb496623cc7f856bdb0358ffbe3c18d2 tests: add more helper macros for creating TLS x509 certs
58d25e97f38214c04d5ba55950cc6d9fff574236 tests: add migration tests of TLS with PSK credentials
d47b83b118eed26e10ff4693fb1f0a433a38d0a0 tests: add migration tests of TLS with x509 credentials
83bcba1ec1f706eb3ec0d6fdeee2bc32f95d9b1a tests: convert XBZRLE migration test to use common helper
490facffcf21647e7088f4f0c2c5a8f5f45625e3 tests: convert multifd migration tests to use common helper
4d6d2e872a9f5aef4b08eb285a1fd7221312d562 tests: add multifd migration tests of TLS with PSK credentials
ff32f1dd3281d77b86d195dd62c6ec66a881b6fe tests: add multifd migration tests of TLS with x509 credentials
fd3540adb96d6f7ee7541be14f972a74c93faf3a tests: ensure migration status isn't reported as failed
354081d43de44ebd3497fe08f7f0121a5517d528 meson.build: Fix docker-test-build@alpine when including linux/errqueue.h
b88651cb4d4fa416fdbb6afaf5b26ec8c035eaad QIOChannel: Add flags on io_writev and introduce io_flush callback
2bc58ffc2926a4efdd03edfb5909861fefc68c3d QIOChannelSocket: Implement io_writev zero copy flag & io_flush for CONFIG_LINUX
abb6295b3ace5d17c3a65936913fc346616dbf14 migration: Add zero-copy-send parameter for QMP/HMP for Linux
d2fafb6a6814a8998607d0baf691265032996a0f migration: Add migrate_use_tls() helper
33d70973a3a6e8c6b62bcbc64d9e488961981007 multifd: multifd_send_sync_main now returns negative on error
b7dbdd8e76cd03453c234dbb9578d20969859d74 multifd: Send header packet without flags if zero-copy-send is enabled
5b1d9bab2da4fca3a3caee97c430e5709cb32b7b multifd: Implement zero copy write in multifd migration (multifd-zero-copy)
041eb5bcf7394898786c50f448ea358e5067144d seabios-hppa: Update SeaBIOS-hppa to VERSION 5
7e50730cb8246c33c4f79fdb130d56231ee4a67b artist: Introduce constant for max cursor size
e9683fbc3738ebbf9b4058413ffc53e086da95fc artist: Use human-readable variable names instead of reg_xxx
482afe020b558d36d3b863970ad1672981b22d48 artist: Fix vertical X11 cursor position in HP-UX
a377b574eb2cbcbff3fc579529e0f1b2fbda8af8 artist: Allow to turn cursor on or off
caca6e618d5577e45be2bcdc1e626a8b747fb56b artist: Emulate screen blanking
b935385c351d624993c4accd712cef8510658ecd Merge tag 'pull-qapi-2022-05-16' of git://repo.or.cz/qemu/armbru into staging
9ef2c6b4ab9a430ee230ee305b6994d7eae86fe7 artist: Fix X cursor position calculation in X11
54b592c427ca2575187082b35d5d6ae85db59f7b Merge tag 'pull-migration-20220516a' of https://gitlab.com/dagrh/qemu into staging
afdb415e67e13e8726edc21238c9883447b2c704 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
eec398119fc6911d99412c37af06a6bc27871f85 Merge tag 'for_upstream' of git://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
e2c1d78da3223e8b39c14cce3da9e62655c1ddbb net/vmnet: add vmnet dependency and customizable option
81ad2964e93848fc0998145043c395dea67f00da net/vmnet: add vmnet backends to qapi/net
73f99db534e36cdf7dd045b3fde2af29132c0a35 net/vmnet: implement shared mode (vmnet-shared)
5cfa6437309fbf6c52a941898ca6b94dcddb5584 net/vmnet: implement host mode (vmnet-host)
2c313ae2a0676d79eaa260a2cba64d93feb0683f net/vmnet: implement bridged mode (vmnet-bridged)
b0290db12d7b6567916ee3cba7bf2f08183121e8 net/vmnet: update qemu-options.hx
fd8c8c056d17e78efdcfe680b4830cd646d5d5a0 net/vmnet: update hmp-commands.hx
052c2579b89b0d87debe8b05594b5180f0fde87d tulip: Assign default MAC address if not specified
bcf0a3a422cd5d1b1c3c09c0e161205837dbe131 Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
e4e68c31db5472111fbff528d7348a7e6b2ae07d gitlab-ci: Switch the container of the 'check-patch' & 'check-dco' jobs
f3f0cbaf97c78b1fc1f3855f576e46ea6ad4f34c Remove Ubuntu 18.04 container support from the repository
83f79d4efc8dac7e511bc4375d0f9d90ff9db731 tests/qtest: fix registration of ABRT handler for QEMU cleanup
6cbde91a27587ca27a3c1979fe7f5f0d28eb6db9 tests/qtest: use prctl(PR_SET_PDEATHSIG) as fallback to kill QEMU
0ce9b08c10d043307d125709032a897d05c80bdd docs/about: Update the support statement for Windows
28e7e95e6bc374262a3f03cf7b6fb7a1b3c3ebbe tests/vm: Add capstone to the NetBSD and OpenBSD VMs
43ecd16678b74b281c3cc7de0dd62a36279b6025 capstone: Allow version 3.0.5 again
83602083b4ada6ceb86bfb327e83556ebab120fc capstone: Remove the capstone submodule
78ac2eebbab9150edf5d0d00e3648f5ebb599001 Merge tag 'artist-cursor-fix-final-pull-request' of https://github.com/hdeller/qemu-hppa into staging
9f225e607f215003de1e4157255bb0199adff9aa target/arm: Postpone interpretation of stage 2 descriptor attribute bits
4a0b47c8150d3ac0a90f470191d64a3b199e6269 target/arm: Factor out FWB=0 specific part of combine_cacheattrs()
8c7e17ef389699fd392e8613e144816b90af3a3a target/arm: Implement FEAT_S2FWB
e04bf5a793ee5e7afdda8a1d1af08888fd67a989 target/arm: Enable FEAT_S2FWB for -cpu max
75662f36e3d11b986456210670719a7837111cd7 target/arm: Implement FEAT_IDST
3d52472f81f0e0684fcab238ab816faeee6b8bcd target/arm: Drop unsupported_encoding() macro
272f75e89088c968c861fef516a4ebc70846dcd5 hw/intc/arm_gicv3_cpuif: Handle CPUs that don't specify GICv3 parameters
9c6f933e71ccfde036d7e19c1ddc2b1a82cc45c0 hw/intc/arm_gicv3: report correct PRIbits field in ICV_CTLR_EL1
9774c0f7ba6ae2980a291cb53a13661ddaa2f5de hw/intc/arm_gicv3_kvm.c: Stop using GIC_MIN_BPR constant
84597ff39484ec171567c7c80061100eb4a6c331 hw/intc/arm_gicv3: Support configurable number of physical priority bits
39f29e599355f9512482b67624e7a6c9000c5ddd hw/intc/arm_gicv3: Use correct number of priority bits for the CPU
5d55f827677a521feaab6dc651168e6136954e88 hw/intc/arm_gicv3: Provide ich_num_aprs()
e1be11a5a440bfa552e0a8bb109d72294054e3f0 Fix aarch64 debug register names.
6e76d35f2375c3ef58aaaccbe5cee54b20a1f74a hw/adc/zynq-xadc: Use qemu_irq typedef
1a13efcc56f0a50149da25ecca1f81f346496f86 target/arm/helper.c: Delete stray obsolete comment
24526bb92f69a323a9339dd94e823ad1d680f483 target/arm: Make number of counters in PMCR follow the CPU
e8ca920f3d1cedf7f2ebb41d13cd4d5946d3d882 hw/arm/virt: Fix incorrect non-secure flash dtb node name
afdcbddcc92ef75ed1905e6ae7aa00db06e86dfc hw/arm/virt: Drop #size-cells and #address-cells from gpio-keys dtb node
9598c1bb39b2d4f0d3a55072cc70251c452132cd ptimer: Rename PTIMER_POLICY_DEFAULT to PTIMER_POLICY_LEGACY
07b034ea828eb089de1a88e0043a8f3065f2d205 target/arm: Fix PAuth keys access checks for disabled SEL2
5814d587fe861fe9cab651638959f6db843df54e target/arm: Enable FEAT_HCX for -cpu max
fab8ad39fb75a0d9f097db67b2a334444754e88e target/arm: Use FIELD definitions for CPACR, CPTR_ELx
3a650ac995ca36fb9974b82ba50aac8d1fd18b6a Merge tag 'pull-target-arm-20220519' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
3757b0d08b399c609954cf57f273b1167e5d7a8d Merge tag 'pull-request-2022-05-18' of https://gitlab.com/thuth/qemu into staging
60f1c8017a2b137013a8ae83911d74700f692425 linux-user: Clean up arg_start/arg_end confusion
3a7a27cffb5ed50840e26a2567e187b17958cc64 target/i386: Remove LBREn bit check when access Arch LBR MSRs
f8d426a6852c560fdd8648ae961c8189909a4b82 hostmem: default the amount of prealloc-threads to smp-cpus
c3a28d71221d30b1f58bf5efc88add20635ce46d linux-user/syscall.c: fix build without RLIMIT_RTTIME
2f6f4290e0f0f3a8ea49a81afebd2d41c327477f linux-user/elfload: Remove pointless non-const CPUArchState cast
a0939b89161a756a7f58cab2bec0a2410c5d0b5f linux-user: Have do_syscall() use CPUArchState* instead of void*
0effdc29b53240b1b2f25e48a61a287558e8ad6f linux-user: Remove pointless CPU{ARCH}State casts
9a12adc704f977b31d6cde6cb26e5424c128907b linux-user/s390x: Fix unwinding from signal handlers
1a75b14038bd77b0af7d2ddb0cf230b31f75623e tests/tcg/s390x: Test unwinding from signal handlers
565a84c1e61acb6e2bce03e5ca88b5ce400231ca linux-user/host/s390: Treat EX and EXRL as writes
d6cd3ae0ebdfab9922f932dc303e1faa618ea547 target/riscv: Fix VS mode hypervisor CSR access
02b511985e33d71859943682860f629ead5bd20a target/riscv: rvv: Fix early exit condition for whole register load/store
77046729f943ce2055648e8339ddd688dd67dd83 hw/intc: Pass correct hartid while updating mtimecmp
6047dcc2459fc6d1c49c4aa02e2e902dd3113856 target/riscv: Move Zhinx* extensions on ISA string
a4a9a4432e2bf280a989ca344466d7375db7993f target/riscv: Add short-isa-string option
4bcfc391ac627155448951b45a8432eab91c2db9 hw/riscv: Make CPU config error handling generous (virt/spike)
91a3387dc42b261e95eb402bf7d043b3a043209c hw/riscv: Make CPU config error handling generous (sifive_e/u/opentitan)
61cdf4593e4e1bf10cb58a5b8939414f4cd50834 target/riscv: Fix coding style on "G" expansion
1d398ab9dcfb8f5fb4b9a285ea3167f7ba85976d target/riscv: Disable "G" by default
9f6b7da5d27b744ddbdba98ba8b89c710dd3c1b7 target/riscv: Change "G" expansion
1086504c6f46a2b3be90e887dddb4741bf8c500d target/riscv: FP extension requirements
bc573816692357e4c824d5c1df73987d3f0ea0c4 target/riscv: Move/refactor ISA extension checks
8f1b6087983ed417ca142c0a7fd7080cc279e0f5 hw/vfio/pci-quirks: Resolve redundant property getters
96c7fff703d56798bd5dcb1ef6d42ead144580a3 hw/riscv/sifive_u: Resolve redundant property accessors
bb06941f95edd8a231bee0ac52a8a1dbf6b08e6a target/riscv: check 'I' and 'E' after checking 'G' in riscv_cpu_realize
075eeda93166f1914097ffb84b33df4ecc50d63c target/riscv: Fix typo of mimpid cpu option
c1fbcecb3a97ecce2cde5052319df34ca6bcc988 target/riscv: Fix csr number based privilege checking
24826da0eeacb27a5da6be764c8e853b2cede25b target/riscv: Fix hstatus.GVA bit setting for traps taken from HS-mode
62cf02451edb1d23bc44a35aca56a8347dfebff7 target/riscv: Set [m|s]tval for both illegal and virtual instruction traps
d644e5e44ff627d6b4da73a65795f60335ba4cb9 hw/riscv: virt: Fix interrupt parent for dynamic platform devices
5160bacc0638088a7cb0180d2be3d8c2c8a21831 target/riscv: add zicsr/zifencei to isa_string
d616889ece83d006ff630c72eb5bb38ad3b86645 hw/core: Sync uboot_image.h from U-Boot v2022.01
8fe63fe8e512d77583d6798acd2164f1fa1e40ab hw/core: loader: Set is_linux to true for VxWorks uImage
0cac736e73723850a99e5142e35d14d8f8efb232 Merge tag 'pull-riscv-to-apply-20220525' of github.com:alistair23/qemu into staging
3d393bb7d3348142868d2af651500949881d41f0 docs: add minibmc section in aspeed document
fa699e80a80950ed31661dc8ea36a8b9aee9b094 hw/arm/aspeed: Add fby35 machine type
264a360ae0981a22e35b3e68b3eded1cac666afd docs: aspeed: Add fby35 board
188052a13377ff1f88b433255005eb9082d048e5 hw: m25p80: allow write_enable latch get/set
699db71520502836efc0e9102b0ffa6b0e5d0758 aspeed: Introduce a get_irq AspeedSoCClass method
ab5e86053d16721b5b92780e23bc3104fdcb1f05 hw: aspeed: Add missing UART's
c5e1bdb9e243ad5563196175415f42e459040367 hw: aspeed: Add uarts_num SoC attribute
94d10f42109a5ba23e26012722b16f0f479990cb hw: aspeed: Ensure AST1030 respects uart-default
470253b6d05ecec4bf7c8f8616db779454414292 hw: aspeed: Introduce common UART init function
6827ff20b2975e84045ba356ba3e6aadc686a53c hw: aspeed: Init all UART's with serial devices
7b1d21a8ba1e6091f1e54c74e7c664e26300accc hw/gpio Add GPIO read/write trace event.
17075ef244d4ca52f7f097927c72b0e09f8d8a5c hw/gpio: Add ASPEED GPIO model for AST1030
247c00294a4b3cc694f24811eef07e57eb67aa82 hw/gpio support GPIO index mode for write operation.
554c294514dc7445c5442266a50012ed774d63fe hw/gpio: replace HWADDR_PRIx with PRIx64
3569664ee9f08c94a5a2c69f778f0d023e5e882f qga: add guest-get-diskstats command for Linux guests
323f3a8f22ee4eecf427a9322bd0fb449c33abd7 trivial: qga: Log version on start
2e7b2189582787ae4bedf698983b5a81f4ac4656 tests: Bump Fedora image version for cross-compilation
b9a002609fd887447eca8ee10777690d691f91d4 qga-win32: Add support for NVME bus type
29320530cf6684646b3a642fdbb5bc77ee8039de docs: Correct the default thread-pool-size
52bcd997800fab67d57bea6d93e368f6f7a93b24 hw/arm/aspeed: Add i2c devices for AST2600 EVB
ffae6d9585dc9353c2776944b862bda126dd87ea Merge tag 'qga-win32-pull-2022-05-25' of github.com:kostyanf14/qemu into staging
6882d651617cfc8ba3efd1722854d2143401e332 Merge tag 'linux-user-for-7.1-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
7929f75f34ad2055eea9ff0a0bce7ef1db335ec3 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
6291d2588fff71e670673e3d25ee85526e28da38 Merge tag 'pull-aspeed-20220525' of https://github.com/legoater/qemu into staging
3c7b72ddca9ce85a9d1e8a98fd0996b74597b5ae thread-pool: optimize scheduling of completion bottom half
900fa208f50623672a6f879374222a7fd4717791 thread-pool: replace semaphore with condition variable
232e9255478f3849957d2f4b083d6e5d4736ab04 thread-pool: remove stopping variable
c06ebc0f1b13b9b3802b35969c00e19a31cde484 contrib/elf2dmp: add ELF dump header checking
ab9f0f7d44d6795050187b3bb0fc28fe804a062b hw/audio/ac97: Coding style fixes to avoid checkpatch errors
dafea9e2868a5349bb0f1650dd18fa1aac806ee4 hw/audio/ac97: Remove unimplemented reset functions
dba2b2941ca2ebd5275b3b2c6e72678f98f83a8a hw/audio/ac97: Remove unneeded local variables
267b5e7e378afd260004cb37a66a6fcd641e3b53 target/i386/kvm: Fix disabling MPX on "-cpu host" with MPX-capable host
758c925ee04ecd9d2d543a60f3c389e4e814c6aa ide_ioport_read: Return lower octet of data register instead of 0xFF
7110fe56c1f69b9e1bdf838558fdcb75d1568964 i386: Use hv_build_cpuid_leaf() for HV_CPUID_NESTED_FEATURES
869840d26c929b99694e31b1a18e83bdea6e97ca i386: Hyper-V Enlightened MSR bitmap feature
9411e8b6faeb1d88d4441c63c5ec072a01b2914e i386: Hyper-V XMM fast hypercall input feature
aa6bb5fad58d049c6ea97448d4caba4499d60634 i386: Hyper-V Support extended GVA ranges for TLB flush hypercalls
3aae0854b26aff303202c6f9542445f58b2539fe i386: Hyper-V Direct TLB flush hypercall
9ad6634ec956bcf3558059aae8c6b2b5ee985307 i386: docs: Convert hyperv.txt to rST
58b53669e87fed0d70903e05cd42079fbbdbc195 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
daa55f3ecf2d413295eb2d539e7629fc05d7bc92 qapi: crypto-akcipher: Introduce akcipher types to qapi
db5ca5fbfa6597ac9dd1ae40f986696db9c8b9dd crypto: Introduce akcipher crypto class
99d423f10c636c39405924e68584f50f78a0bb8c crypto: add ASN.1 DER decoder
4c5e512ee0c49efb42286600aef31739c0dcee5d crypto: Implement RSA algorithm by hogweed
e09d1c274782e30dcc0ab5e4d62b624d0028d718 crypto: Implement RSA algorithm by gcrypt
689309c4ac40f01b93f29d66282d044c10d8e2e1 test/crypto: Add test suite for crypto akcipher
f0cfb761bc6e590d648b759e6bdb8c946062b5f5 tests/crypto: Add test suite for RSA keys
64ee6989c9476857ecaec5496cdc188b324af5de New SeaBIOS-hppa version 6
2417cbd5916d043e0c56408221fbe9935d0bc8da Merge tag 'ak-pull-request' of https://gitlab.com/berrange/qemu into staging
12629fcf4df783f67e84173a18c9a511d37eb62d target/m68k: Clear mach in m68k_cpu_disas_set_info
abc098351e533de5ca0ed9c90901f9f4dac348fc target/m68k: Enable halt insn for 68060
f73eb9484bf07812db21de985cb9c1e4ad3c82a9 pseries: allow setting stdout-path even on machines with a VGA
1e665723e92cd3dae4d8943bf7bd1799a3b4a82a hw/ppc/e500: Remove unused BINARY_DEVICE_TREE_FILE
5bb55f3e3b00679519a83ffe688eae0e68e305a7 spapr: Use address from elf parser for kernel address
162eec18c0aed28eda472bacf207b7b222894169 spapr/docs: Add a few words about x-vof
c9f8004b6adf7020ba742d16b132e84ff6e57863 mos6522: fix linking error when CONFIG_MOS6522 is not set
4ddc104689b186c4e4ed30be59a54463501761cf target/ppc: Fix tlbie
3278677f6a5e048b17ea7623c107786448fdf6f4 target/ppc: Fix FPSCR.FI bit being cleared when it shouldn't
c582a1dbc8e44f5e976ce9c2ac4ce0bc38a33cae target/ppc: Fix FPSCR.FI changing in float_overflow_excp()
dd657a35b429e9affa373a0e6162dd930854ba78 target/ppc: Rename sfprf to sfifprf where it's also used as set fi flag
d5aa9e79048bfc42616949391591fe7947574e5d pnv/xive2: Don't overwrite PC registers when writing TCTXT registers
8f6086044b4de2907ee9660690b709b488b3d55b target/ppc: declare darn32/darn64 helpers with TCG_CALL_NO_RWG
9aa898b8977abca0af6b2ed9ec0f7cfa20b9d7f5 target/ppc: use TCG_CALL_NO_RWG in vector helpers without env
491bcaaa35a68157c0546c65fe6b91e65357b6c9 target/ppc: use TCG_CALL_NO_RWG in BCD helpers
f2454bfe73d1ae9e7561fc3c29e0d2729381d27c target/ppc: use TCG_CALL_NO_RWG in VSX helpers without env
eb69a84bb07be94179eb2275cd9d4bed12afc66f target/ppc: Use TCG_CALL_NO_RWG_SE in fsel helper
cf862bee0e0d31de4809ac7bacb1d65ff7e8b9ce target/ppc: declare xscvspdpn helper with call flags
c36ab970ac0ce257a6badb30f6a485a81c2289d2 target/ppc: declare xvxsigsp helper with call flags
8f5eeee3f1f1e7da4a1bf1ecb5527071fde1b2d5 target/ppc: declare xxextractuw and xxinsertw helpers with call flags
ffc2a2818a6ae321830de2a8c93c78d437c64171 target/ppc: introduce do_va_helper
b2dc03a5c3a2bbfdf74121cd10d007803ea61e34 target/ppc: declare vmsum[um]bm helpers with call flags
89a5a1aee2df29c311d11386923b750bf1ea6bc2 target/ppc: declare vmsumuh[ms] helper with call flags
6f52f731a666d8aeaac5a10b208e9ca6773fb1a6 target/ppc: declare vmsumsh[ms] helper with call flags
fcb830af30adaef6219f6b712f24ec3e794cf2c8 target/ppc: Fix eieio memory ordering semantics
9d82353826422ed0e34ad76961fe0cae5f67e58e tcg/ppc: ST_ST memory ordering is not provided with eieio
fc879703f74851e3e861894a0c4a6902877d0c2c tcg/ppc: Optimize memory ordering generation with lwsync
03abfd90cfb02aa08f44bbb7141b0aaaf69042ef target/ppc: Implement lwsync with weaker memory ordering
a702c5339eda791b969ed531ce99456df7ca8451 target/ppc: Implement xxm[tf]acc and xxsetaccz
345531533f26df49e74f16dafc88408408173ece target/ppc: Implemented xvi*ger* instructions
6d525ca972085fb82fe2dec04fdf257318f9e5a5 target/ppc: Implemented pmxvi*ger* instructions
c29018cc7395fdb7efd5e21c6f6c4d9cfbcf9a3c target/ppc: Implemented xvf*ger*
2d9cba74ef72232189ac5611968c1b9045a3e1a7 target/ppc: Implemented xvf16ger*
6f642338dc929a513ba5ba8f07a23894ba235bd0 target/ppc: Implemented pmxvf*ger*
5724e131ca6cd970555e66fb47b90b287ffa8ea0 target/ppc: Implemented [pm]xvbf16ger2*
96c343cc774b52b010e464a219d13f8e55e1003f linux-user: Add PowerPC ISA 3.1 and MMA to hwcap
272be013d3d3a3218ea7800c579d0e144da679ca Merge tag 'pull-ppc-20220526' of https://gitlab.com/danielhb/qemu into staging
06680b15b4ee3184b57c9c910886a9ff8a7e58c0 include: move qemu_*_exec_dir() to cutils
49e0128c483aa4a49860210ea51e00523ec26aaa util/win32: simplify qemu_get_local_state_dir()
56b6dab2743b276a50036cd0a115e98cb1134f38 tests: make libqmp buildable for win32
69f56c140de06fee0f266b93634475e1d968e430 qga: flatten safe_open_or_create()
0edbfbe31c532a98a8674b68c94a97537f4e4230 qga: add qga_open_cloexec() helper
1a89a17b769352dbced5c6d8b0935e4d1f306c6e qga: use qga_open_cloexec() for safe_open_or_create()
87ed8b2c2cd03d2596c11559f3e64ba15f58a99e qga: throw an Error in ga_channel_open()
b9947c9ce7eec9f31c9adfea2cd1f42e0bfe76b8 qga: replace qemu_open_old() with qga_open_cloexec()
561bfcb69dbd3ad055f9f7ff53f04213c09b51e3 qga: make build_fs_mount_list() return a bool
a85d09269bb1a7071d3ce0f2957e3ca9dba7c047 test/qga: use G_TEST_DIR to locate os-release test file
4f3c5778a9643c4026be47f161e63112a83db265 qga/wixl: prefer variables over environment
be2db8368f84d9053baa8388f037b7ff11035787 qga/wixl: require Mingw_bin
0480a1b67b22218637ab299fb0ea7df2ff8287ce qga/wixl: simplify some pre-processing
5b9e7d05d63372540139ba70a8f7c3699d7751b6 qga/wixl: replace QEMU_GA_MSI_MINGW_BIN_PATH with glib bindir
bb6960a11ae9c9d727bab45c22cb4a9eb12cde55 test/qga: use g_auto wherever sensible
4de43540644962687fcd2df2a2454c1e46c2f92a hppa: Sync contents of hppa_hardware.h header file with SeaBIOS-hppa
5079892df5f113c7f2b77f53bf7663f6c7bc6be9 hppa: Fix serial port assignments and pass-through
0234342e0ea9411ad032dac61f3d632536bda789 Merge tag 'hppa-serial-fix-pull-request' of https://github.com/hdeller/qemu-hppa into staging
f7a1ea403e0282a7f57edd4298c4f65f24165da5 Merge tag 'misc-pull-request' of gitlab.com:marcandre.lureau/qemu into staging
95d0f1d80eba918b6f1d7201994a468a38134ec1 docs/system/arm: Add FEAT_HCX to list of emulated features
b5fb359cb5b9bf5d85932b869a707550a4e18ad1 target/arm/hvf: Include missing "cpregs.h"
fd71f258bc0d245b2223bf3032c0ebc82f8a3463 hw/sd/allwinner-sdhost: report FIFO water level as 1 when data ready
05a546429f23841988c353d6ed7a1908cd209292 target/arm: Introduce TRANS, TRANS_FEAT
c5edf07d33558ed71932de221906ed47a52f3bb2 target/arm: Move null function and sve check into gen_gvec_ool_zz
0ea3cdbf7fc0d4ff143b0af6dc5d45354eb942f2 target/arm: Use TRANS_FEAT for gen_gvec_ool_zz
913a8a0023a480121d17cd3a0fa505688a1f3b0a target/arm: Move null function and sve check into gen_gvec_ool_zzz
84a272f565caa871a2762f74e718440bf9bbafc3 target/arm: Introduce gen_gvec_ool_arg_zzz
32e2ad6589070d8b12209969514ac46ff9e435ab target/arm: Use TRANS_FEAT for gen_gvec_ool_arg_zzz
bd394cf52f8201da609bca3dc31b48783ea69d1e target/arm: Use TRANS_FEAT for do_sve2_zzz_ool
7ad416b143ff4a7d3eeb0ffbfeabaf0d25f76bdc target/arm: Move null function and sve check into gen_gvec_ool_zzzz
5f425b927b7578cbd5dfaed5d22b92ea331d1822 target/arm: Use TRANS_FEAT for gen_gvec_ool_zzzz
cab79ac93459567a6b0a8f437d116cba4118c52e target/arm: Introduce gen_gvec_ool_arg_zzzz
eeb4e84d384104a6872b06005a4636d60cb4f55e target/arm: Use TRANS_FEAT for do_sve2_zzzz_ool
eec05e4e1766713a29821e6205feddc88496eea6 target/arm: Use TRANS_FEAT for gen_gvec_ool_arg_zzzz
e82d3536cd1af0c5bde907269f3dc394bdf3912b target/arm: Rename do_zzxz_ool to gen_gvec_ool_arg_zzxz
f3500a25fd12218fb74a09e9a6813108c10bf83c target/arm: Use TRANS_FEAT for gen_gvec_ool_arg_zzxz
af031f64287f95590bdc12a673e3571d8d4696ee target/arm: Use TRANS_FEAT for do_sve2_zzz_data
8681eb76224c959eaf9c9e290c9d598f712dd566 target/arm: Use TRANS_FEAT for do_sve2_zzzz_data
615f19fefb24318e6c37860bf370a6dc39628b37 target/arm: Use TRANS_FEAT for do_sve2_zzw_data
8740d69416f556d68832d6f2b46c9972d574e94b target/arm: Use TRANS_FEAT for USDOT_zzzz
8fb27a21b1a0b29ad60e155de838e199cdf4ee38 target/arm: Move null function and sve check into gen_gvec_ool_zzp
b051809adf08dc75869f5adc229d981f2a7f6070 target/arm: Introduce gen_gvec_ool_arg_zpz
817bd5c98e2cfe7a3477248e01aa316450769ce0 target/arm: Use TRANS_FEAT for gen_gvec_ool_arg_zpz
b2c0096119836008b61c21e1714ec1d90d4a0ec2 target/arm: Use TRANS_FEAT for do_sve2_zpz_data
afa2529c263502c1a0fbe0e9fa23a80c174392d1 target/arm: Rename do_zpzi_ool to gen_gvec_ool_arg_zpzi
4df37e414d812a4beb757fbb3f9db107b5451f7f target/arm: Use TRANS_FEAT for gen_gvec_ool_arg_zpzi
2a753d1e1dd65c093440e3ecd079da624ebd64b3 target/arm: Move null function and sve check into gen_gvec_ool_zzzp
312016c96a914aa6440f7d9f0fca146426619eca target/arm: Introduce gen_gvec_ool_arg_zpzz
8e7acb2443031d6395c18de09406803e9d3f3ac4 target/arm: Use TRANS_FEAT for gen_gvec_ool_arg_zpzz
5880bdc03e4ee90b08c1e8242254920d1fac7512 target/arm: Use TRANS_FEAT for do_sve2_zpzz_ool
5f730621ea285cc1f45c03baac8adb86632e0904 target/arm: Merge gen_gvec_fn_zz into do_mov_z
50f6db5f23e2a837a98a97cc388de9afc46fae2f target/arm: Move null function and sve check into gen_gvec_fn_zzz
cd54bbe66288a75073fbb67d12d1300876390b02 target/arm: Rename do_zzz_fn to gen_gvec_fn_arg_zzz
f96aae7649cca25b427b80d6cc9e67a617af6795 target/arm: More use of gen_gvec_fn_arg_zzz
b262215bf3eb90e06101c94c886691cc4f7776a0 target/arm: Use TRANS_FEAT for gen_gvec_fn_arg_zzz
79828dcbf5a497e83d350a2f8f8e61429fc60c89 target/arm: Use TRANS_FEAT for do_sve2_fn_zzz
2aa469ff5fde3f1c59b14ddf48d58018e2f03982 target/arm: Use TRANS_FEAT for RAX1
189876af9cf33fff1de5ad16d0537ed2417ead97 target/arm: Introduce gen_gvec_fn_arg_zzzz
b773a5c8080f67faeace1169f6a4770eb45646c3 target/arm: Use TRANS_FEAT for do_sve2_zzzz_fn
faf915e2a162bb679b4054d931ce3b464459be79 target/arm: Introduce gen_gvec_fn_zzi
15a314dad5898eef560456d084c245881290e8e2 target/arm: Use TRANS_FEAT for do_zz_dbm
68cc4ee3f98bbc13224582e13f87db04e4be016a target/arm: Hoist sve access check through do_sel_z
ada378f042edbad9430f0e7c0cfb0f4946ecb370 target/arm: Introduce gen_gvec_fn_arg_zzi
f2be26a5fe7b419ac7bdc38e82a1362000ad84c7 target/arm: Use TRANS_FEAT for do_sve2_fn2i
9ac24f1f350eebb7f3b58bf3365fc9f39c802f43 target/arm: Use TRANS_FEAT for do_vpz_ool
5e612f807303d216e51c9a84b3764f72965f546e target/arm: Use TRANS_FEAT for do_shift_imm
73c558a85d57782aedf5a184702742861fcd53c7 target/arm: Introduce do_shift_zpzi
5cccd1f182bc7e066908bc4f5a9a992360f11248 target/arm: Use TRANS_FEAT for do_shift_zpzi
dc67e645fb27ef86b48a29de972628edaffe9946 target/arm: Use TRANS_FEAT for do_zpzzz_ool
6687d05dc318aed9dbd1fc724bcfcbea1a48809a target/arm: Move sve check into do_index
9aa60c83ea424036469076cfb2989fe85969673e target/arm: Use TRANS_FEAT for do_index
dcba3d6741f721c5e3b66aac641ebcbc4e104839 target/arm: Use TRANS_FEAT for do_adr
b03a85010f7b3ba828dbb49c0ce39b18156d16f1 target/arm: Use TRANS_FEAT for do_predset
ff502658566ecc58a768a68fefc062366e74a65b target/arm: Use TRANS_FEAT for RDFFR, WRFFR
d95040e3df45537fc7ed76b1d9928fa18f1829ad target/arm: Use TRANS_FEAT for do_pfirst_pnext
c799c115dbf55dad6ee909fd94b362ec760ffa11 target/arm: Use TRANS_FEAT for do_EXT
bdb349f5dcea97512e183f335ff037270170e794 target/arm: Use TRANS_FEAT for do_perm_pred3
1d0fce4bd0c6ceff32f14f8bab118351c4366a6c target/arm: Use TRANS_FEAT for do_perm_pred2
09eb6d7025d14bc01293a1bd6ecfcde985dec4d9 target/arm: Move sve zip high_ofs into simd_data
c9e0bd5f964efec6f1119c3aa622e712370789dd target/arm: Use gen_gvec_ool_arg_zzz for do_zip, do_zip_q
a95b9618b0312b23e297b8f4631f530618c809f8 target/arm: Use TRANS_FEAT for do_zip, do_zip_q
db7fa5d82156985f978da7d6985b4e8b5f451455 target/arm: Use TRANS_FEAT for do_clast_vector
ac4fb247fb288d6a2bdeb6a4b6cbf68cf3f7b150 target/arm: Use TRANS_FEAT for do_clast_fp
c673404a6371a03833bab46a28ed1f7f835eb086 target/arm: Use TRANS_FEAT for do_clast_general
75de9fd4d240d5b74a4176b392f49ac3c8fe4675 target/arm: Use TRANS_FEAT for do_last_fp
884c5a802e784c508840395586dc45f9e014b2ee target/arm: Use TRANS_FEAT for do_last_general
897ebd70742faa8d2f1e139813f37bc560950202 target/arm: Use TRANS_FEAT for SPLICE
671bdb2e1ffc8ed4e7e61264abcf6193494665c7 target/arm: Use TRANS_FEAT for do_ppzz_flags
ef75309be9b4619b29963df2a2b0b068c43bd5b2 target/arm: Use TRANS_FEAT for do_sve2_ppzz_flags
9c545be60d0f04e65769117ac744bd372dc35ed4 target/arm: Use TRANS_FEAT for do_ppzi_flags
2224d24d037b78d0c4ce7a34ee640c99b6c74dcf target/arm: Use TRANS_FEAT for do_brk2, do_brk3
fa4bd72cc19e7309038f656c91caf1f1d4a00cee target/arm: Use TRANS_FEAT for MUL_zzi
c437c59ba1842dc8488316412cb071d57d8231d8 target/arm: Reject dup_i w/ shifted byte early
3a40518079ff295b560b9ee193768e57a25007e2 target/arm: Reject add/sub w/ shifted byte early
7836c9414f51257d673b794abd562c770590e4fd target/arm: Reject copy w/ shifted byte early
48ca613df5c914b898f9bcb32b8711db5b2e8f0c target/arm: Use TRANS_FEAT for ADD_zzi
17b54d1c7877577e1e7fd568be0b281bad83a7c5 target/arm: Use TRANS_FEAT for do_zzi_sat
ef4a3958633e0ca9e0e656d5fbef002c23329aac target/arm: Use TRANS_FEAT for do_zzi_ool
41bf9b679953e54331cbf703dbd1ef6a7a779ea1 target/arm: Introduce gen_gvec_{ptr,fpst}_zzzz
25aee7cc3bd0c9a1b273ec2ead99ddde42f5c04a target/arm: Use TRANS_FEAT for FMMLA
23e5fa5f90a6073f270ec89418085e4cb341a4ea target/arm: Move sve check into gen_gvec_fn_ppp
738b679cc961bd086f14d7d7e3f4be116a719810 target/arm: Implement NOT (prediates) alias
29693f5f97c716718f05e601ea2b954b4a1236de target/arm: Use TRANS_FEAT for SEL_zpzz
4b0b37e900700889f7cecd812bd05005fb2fbd57 target/arm: Use TRANS_FEAT for MOVPRFX
3b879c28826e3d731e2bea427d0ca09aadd19c29 target/arm: Use TRANS_FEAT for FMLA
698ddb9d02aea308631a538fefb243547b884fe1 target/arm: Use TRANS_FEAT for BFMLA
532724e439fb8911644d3592b21c0e7e0bffc5d1 target/arm: Rename do_zzz_fp to gen_gvec_ool_fpst_arg_zzz
bdd4ce0d0e4f1e767bb1fa0462d7a8542e1af04b target/arm: Use TRANS_FEAT for DO_FP3
9c99ef66770d03e077535cca64c7ac827de308fb target/arm: Use TRANS_FEAT for FMUL_zzx
cdd85923370bc232472c79bdd8f0336f547add1d target/arm: Use TRANS_FEAT for FTMAD
5ce18efe306b9eb1f74074df3eab8dac96a8fe51 target/arm: Move null function and sve check into do_reduce
8003e7cf15fa00496fe2c4d0208d88aa6802d4f6 target/arm: Use TRANS_FEAT for do_reduce
de58c6b09fcea732edac2a90dc4eb49ab448bf8b target/arm: Use TRANS_FEAT for FRECPE, FRSQRTE
ed6bb6b4d2817e5edc04a6214912f55b5e54c2c8 target/arm: Expand frint_fns for MO_8
0360730c467397c32be9b1bc4dcb31b62ab7baac target/arm: Rename do_zpz_ptr to gen_gvec_ool_fpst_arg_zpz
13c0dd173952b22a8705017e234373f2ba3b0d25 target/arm: Move null function and sve check into do_frint_mode
27645836952081775138f8c9a118de63e327f7fb target/arm: Use TRANS_FEAT for do_frint_mode
7b9dfcfec889ba10cda7f2426de253f73226f129 target/arm: Use TRANS_FEAT for FLOGB
63d6aef86c137765ce3d0b884cf2d54a14bbaa3b target/arm: Use TRANS_FEAT for do_ppz_fp
7e2d07ff87f43e892335fad7fccae6497afa6ebc target/arm: Rename do_zpzz_ptr to gen_gvec_fpst_arg_zpzz
7de2617b7ae54536f291dc8df1b5a50863badae0 target/arm: Use TRANS_FEAT for gen_gvec_fpst_arg_zpzz
6f5cd67008ec3fc3e270ac41bbd80f3b510613a5 target/arm: Use TRANS_FEAT for FCADD
e14da11035e165798e611bcd6479ab0e54516de8 target/arm: Introduce gen_gvec_fpst_zzzzp
498be5b87d61f377b38701b31e460eed7a104c0d target/arm: Use TRANS_FEAT for gen_gvec_fpst_zzzzp
413ee8e41a42571179482511313904f418331232 target/arm: Move null function and sve check into do_fp_imm
98c37459c346f84ec032747bc7cd692877a0bc9e target/arm: Use TRANS_FEAT for DO_FP_IMM
d961b3e40bd2c98de8bac554597e905daab13b91 target/arm: Use TRANS_FEAT for DO_FPCMP
df9024760efa9a32e24629eb80665c8c4ec5f145 target/arm: Remove assert in trans_FCMLA_zzxz
e600d64980f2a2f1377ade1c055497e164ec3a61 target/arm: Use TRANS_FEAT for FCMLA_zzxz
6100d084934e8152886625a071ca6b9579ebb260 target/arm: Use TRANS_FEAT for do_narrow_extract
5a528bb5d8e8e298317975e68510f329f89fc709 target/arm: Use TRANS_FEAT for do_shll_tb
f7f2f0faa2b5091e27da442b48c0d27d1274b2f6 target/arm: Use TRANS_FEAT for do_shr_narrow
72c7f90621b46b6d7efb98fb64045638c7e3032f target/arm: Use TRANS_FEAT for do_FMLAL_zzzw
fc7c8829447b8b01ed8d33f01228562f8af36790 target/arm: Use TRANS_FEAT for do_FMLAL_zzxw
1402a6b88f8d7ec0591427d8e8221c6d18d16d9b target/arm: Add sve feature check for remaining trans_* functions
b1071174d2a2ab371082b7d4b5f19e98edc61ac6 target/arm: Remove aa64_sve check from before disas_sve
ed72f34421f8900d9fedef4a37722522cf0bf3e7 Merge tag 'pull-target-arm-20220530' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
ee344768c1a19417e005bd96c2c6e256986380d5 MAINTAINERS: Add myself as the maintainer for Hyper-V VMBus
6ede46b910ac66fd10bc169fb0a6f681429a9c5c hw/hyperv/vmbus: Remove unused vmbus_load/save_req()
7077fcb9b68f058809c9dd9fd1dacae1881e886c Merge tag 'vmbus-maint-20220530' of https://github.com/maciejsszmigiero/qemu into staging
658f2da1f33aaf86d7b345891f479462a7d1e2d3 .gitlab-ci.d/container-cross: Fix RISC-V container dependencies / stages
6fd4e75610c08820faabf9c544f2f2af2b1b8334 .gitlab-ci.d/crossbuilds: Fix the dependency of the cross-i386-tci job
861dca3707a73cbe022cefe52f7224b28350316b gitlab-ci: add meson JUnit test result into report
85b141ea6ae448b718d438d9cf0009d73116f8d1 meson.build: fix summary display of test compilers
06885cf93556adc3fd67aad0c279a0deb400bb7d tests/lcitool: fix up indentation to correct style
18ad049d90feede8affee797822fca41d1472b71 tests/docker: update debian-armhf-cross with lcitool
94806241878e2f8908a04f82fe4086ce56690d80 tests/docker: update debian-armel-cross with lcitool
432ae739c6ce6f31f74da62be34325890ded278b tests/docker: update debian-mipsel-cross with lcitool
1e834d1714e72579d595d5395a3bb35b12a05d09 tests/docker: update debian-mips64el-cross with lcitool
4ec740e12da8a969f1ae3f9147dde9ce3a79a506 tests/docker: update debian-ppc64el-cross with lcitool
9e19fd7d4a569f5802ede460fe03fd2d4d0c295c tests/docker: update debian-amd64 with lcitool
ea857a3b7976010a7fe7b59a89941964028f502a configure: do not define or use the CPP variable
231ca96316f17d0af8c5e72cc2c496c68ee23ab6 build: clean up ninja invocation
9b32ba53f36428abdecc79a0a047c2636af130d1 build: add a more generic way to specify make->ninja dependencies
95808875be96e17b885a9e4f050897c67e8b9aaf build: do a full build before running TCG tests
45f1eecdd63f9e4fa93fef01dd826e7706ac6d7b configure, meson: move symlinking of ROMs to meson
867998cf5680329a150cb6d51a15d6990be49c77 tests/tcg: correct target CPU for sparc32
cd362defbbd09cbbc08b3bb465141542887b8cef tests/tcg: merge configure.sh back into main configure script
46af66edcb9c123069a941f495ba8b13f486851a configure: add missing cross compiler fallbacks
2ad60f6f8c12ca0acd8834fdd70e088361b8791f configure: handle host compiler in probe_target_compiler
5adb43be79dd125f8bf7bce0fd4b0c4f03e0aa71 configure: introduce --cross-prefix-*=
87eb014c5e80039bf6bee4f05557f48827239cb4 configure: include more binutils in tests/tcg makefile
ad38884512a72206463a95a30451253946d4218b configure: move symlink configuration earlier
9ffed42614585026834fd63cdf586b78b1f72c66 configure: enable cross-compilation of s390-ccw
33ab4787422b04a3f4c94bbded6b05021d08b27d configure: enable cross-compilation of optionrom
d695918f7bd92604e561b6963e4ca9aef83f489b configure: enable cross compilation of vof
f21db42631ae1f3feaa3bf94edd9c06c24b4aeb6 configure: remove unused variables from config-host.mak
6a0e7ea7b87cfa684bbcebaebafaef14c29a8872 gitlab: introduce a common base job template
00125414ba1b9d04dfec3af6fb75e39591b53892 gitlab: convert Cirrus jobs to .base_job_template
16fee101d9011ea5dfd56a055d19df802e59eb29 gitlab: convert static checks to .base_job_template
e312d1fdbbb3a53ee30ab84203344588154129f9 gitlab: convert build/container jobs to .base_job_template
28357dc525b4798cdef1101cbb459afcd7233280 gitlab: don't run CI jobs in forks by default
7266ecce502c31387a3cbf83d7297bc9cf27b139 docs/devel: clean-up the CI links in the docs
e2c2d575991cbccc39da81f1b54e78523a24ed11 Merge tag 'pull-testing-next-010622-3' of https://github.com/stsquad/qemu into staging
4d84bb6c8b42cc781a02e1ac6648875966abc877 hw/tpm/tpm_tis_common.c: Assert that locty is in range
79e1d527e13d35b976c947c48a70c23ef3586e76 target/m68k: Raise the TRAPn exception with the correct pc
02ea42b36ddcd34739c9320ae2262b1d1e814a6d target/m68k: Switch over exception type in m68k_interrupt_all
eeb8f7b0f84f86b5fa1e17aed851d758e1c7ee0f target/m68k: Fix coding style in m68k_interrupt_all
cf213dacf8d9bc37889aeaebc781f5f55d705f0d linux-user/m68k: Handle EXCP_TRAP1 through EXCP_TRAP15
035c6e7b5d86edee9e96423a590ee3ee0546c921 target/m68k: Remove retaddr in m68k_interrupt_all
ad5a5cf97d80501be95f5d255d2ce133e0623b50 target/m68k: Fix address argument for EXCP_CHK
710d747b2deaf5f5678aebb1fabbe00224e5cdde target/m68k: Fix pc, c flag, and address argument for EXCP_DIV0
8115fc9368e41f91a8bc27a78c2840beda989cb5 target/m68k: Fix address argument for EXCP_TRACE
a1aedd6cbdec67c1d47d961144285f4b95af5fc0 target/m68k: Fix stack frame for EXCP_ILLEGAL
aeeb90afcec3e18254bc6ac9c511f3b0a1a3796c target/m68k: Implement TRAPcc
815c6dea464c661032c6cc76f42160a6240c930e target/m68k: Implement TPF in terms of TRAPcc
43accc4862e0a88710411b205fdaf833dadf9951 target/m68k: Implement TRAPV
cc1cc264b14c75c4f3ddd8e33c9dd6f1e497bfdf target/m68k: Implement FTRAPcc
e105db022715d0a418dbda843fe19eefeb272380 tests/tcg/m68k: Add trap.c
7c75571c07def2ded9998a06ad171380a19f6063 linux-user/strace: Use is_error in print_syscall_err
dc3e83d5b17ee896be0478d0231a6ed7f966e0e0 linux-user/strace: Adjust get_thread_area for m68k
36a0ab595f4e24b987e67faa52d4b174f67144b6 target/m68k: Mark helper_raise_exception as noreturn
1e62a82574fc28e64deca589a23cf55ada2e1a7d Merge tag 'm68k-for-7.1-pull-request' of https://github.com/vivier/qemu-m68k into staging
dc24c99116e926b0c56be63acbc086d13e32032b tcg: Add tcg_gen_mov_ptr
3cc18d18cc3865d7b1ce2c8b35d52e52abbff397 tcg/i386: Fix encoding of OPC_VPSRAQ for INDEX_op_sars_vec
94bcc91b2e95e02ec57ed18d5a5e7cb75aa19a50 tcg/aarch64: Fix illegal insn from out-of-range shli
c9641eb422905cc0804a7e310269abf09543cce8 Merge tag 'pull-tcg-20220602' of https://gitlab.com/rth7680/qemu into staging
000117066bbea59a9a37ebf9bf7347a029e2f02c s390: Typo fix FLOATING_POINT_SUPPPORT_ENH
ec8c293678ffe7b3c01678103608ef75cecb909c hw/s390x/s390-virtio-ccw: Improve the machine description string
54354861d21b69ec0781f43e67b8d4f6edad7e3f target/s390x: kvm: Honor storage keys during emulation
117d794396cea7d9c661c95e716eb618406d31aa MAINTAINERS: Update s390 vhost entries
69d0535db941d1095d6ee2dba019c4c8cf8e2fa1 tests/tcg: Test overflow conditions
2ac7d741170bec72bc0a1fd333927f8b98cdc4ca MAINTAINERS: Change my email address
c5f1bb4272a6c2d10dd92fd2285ed5adb988088e MAINTAINERS: Update maintainers for Guest x86 HAXM CPUs
d412597ec5a8406b2af6aa5fb7740e77c1bd3f8c qtest/npcm7xx_pwm-test: Fix memory leak in mft_qom_set
55c269829de131d611103a7e643d48fe3bd08299 tests/qtest: use g_autofree for test_server_create_chr
a743d60bcaa6a3a33f4376f87c1fc7cc977bc811 ui: Remove deprecated parameters of the "-display sdl" option
9eafdeeac3513eb515c0e602fc56aa73353cf20d ui: Switch "-display sdl" to use the QAPI parser
707d93d4abc6485c638e2aecd93fbd904f2f6b3e ui: Remove deprecated options "-sdl" and "-curses"
70e975203f366f2f30daaeb714bb852562b7b72f Merge tag 'pull-request-2022-06-03' of https://gitlab.com/thuth/qemu into staging
1e64facc015e16d8e4efa239feaeda9e4e9aeb04 hw/nvme: fix narrowing conversion
51c453266309166c2737623211c0afc12884cccd hw/nvme: add missing return statement
2e8f952ae7de23b4847937dbbf51f7a1ab10a2af hw/nvme: fix copy cmd for pi enabled namespaces
9235a72a5df0fae1ede89f02717b597ef91cf6ad hw/nvme: fix smart aen
a859eb9f8f64e116671048a43a07d87bc6527a55 hw/nvme: enforce common serial per subsystem
36d83272d5e45dff13e988ee0a59f11c58b442ba hw/nvme: do not auto-generate eui64
bd9f371c6f6eeb8e907dfc770876ad8ef4ff85fc hw/nvme: do not auto-generate uuid
9f2e1acf83c332752f52c39dad390c94ec2ba9f5 hw/nvme: do not report null uuid
fbba243bc700a4e479331e20544c7f6a41ae87b3 hw/nvme: bump firmware revision
8b1e59a6873662a01379cf052384e5dedefe7447 hw/nvme: deprecate the use-intel-id compatibility parameter
d7fe639cabf778903f6cab23ff58c905c71375ec hw/nvme: add new command abort case
ca127b3fc247517ec7d4dad291f2c0f90602ce5b Merge tag 'nvme-next-pull-request' of git://git.infradead.org/qemu-nvme into staging
9f9dcb96a46a60fcf95f7baebafa3ec5e2a1b5ce target/i386/tcg: Fix masking of real-mode addresses with A20 bit
d8f3a60931a700c327aa2ee10d0beaeea2cb97da build: add a "make modules" target
b0f3184e82817b700ea81bc76ebc8d999de35278 target/i386: Fix wrong count setting
24ce7aa77dd1a3095d994bf53d60cce6e672cf4d modules: introduces module_kconfig directive
05d6814c3eb16524e992bb7048d3385f8e99dd6a modules: generates per-target modinfo
c4b8ffcbb8531206e12cf3ad92fa90f7c80ed464 replay: fix event queue flush for qemu shutdown
75bbe5e5ec2867f098a31bfd553a1fb084289cc2 replay: notify vCPU when BH is scheduled
60618e2d77691e44bb78e23b2b0cf07b5c405e56 replay: rewrite async event handling
3e21408b0596aa2babe1e26996a15e7ad5eee71a replay: simplify async event processing
04d0583a4f5d00061bf57d17947aa0d5c6a6cecf docs: convert docs/devel/replay page to rst
43185f7bd4cbe730e7d5a6abcefbf83a5c98f3db docs: move replay docs to docs/system/replay.rst
c9d27a0f9f2ee7e6a57167de7d0dcab406f8bfa7 tests/avocado: update replay_linux test
3cd1dce33d2359fe410bb20f6f980f3f91da79bd tests/avocado: add replay Linux tests for virtio machine
9b59af628c97eada68eebc1a9af0c72b75ecf1b8 tests/avocado: add replay Linux test for Aarch64 machines
d426ff938b3f95e0b04bb410d47ae50359340a16 tests/Makefile.include: Fix 'make check-help' output
efb3934adf9ee7794db7e0ade9f576c634592891 x86: cpu: make sure number of addressable IDs for processor cores meets the spec
d7caf13b5fcf742e5680c1d3448ba070fc811644 x86: cpu: fixup number of addressable IDs for logical processors sharing cache
e7874a50ff3f5b20fb46f36958ad88334e4d55cd python: update for mypy 0.950
caa0f7cbaf4159186d614849ddfbdd89f26d597c tests: add "TESTS_PYTHON" variable to Makefile
aa19dd33ce616c1a34bb569da8e642f0b6f51fa0 tests: use python3 as the python executable name
a547c82701925400949856488a2c8c8750a3276e tests: silence pip upgrade warnings during venv creation
5a6f1199cb5fca105ca99356ae05f8e48f5c8d97 tests: add quiet-venv-pip macro
0e7647aa8a5d5b99a0ffb401ba75f0ae8c171c96 tests: install "qemu" namespace package into venv
f4c66f17051f0dee0e6070c6b78a78e7425b5c96 tests: use tests/venv to run basevm.py-based scripts
e184036a0e12cbfb8980362cd4de18268b4d0c38 tests: add python3-venv to debian10.docker
1d8cf47e5b8b4faa95954824cb6610d81c50d7d2 tests: run 'device-crash-test' from tests/venv
d4bb4432ab43febc0eb41b031c0c3aaf5113a0c6 regenerate meson-buildoptions.sh
7632a38e7c21c993da74d17afa8dd66d9552da06 configure: remove reference to removed option
ca5765c8521b8284b8277ed4b811ac0ab9010fc8 meson: qga: do not use deprecated meson.build_root()
57c9363c452af64fe058aa946cc923eae7f7ad33 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
64baad62cd3d9f2e57f65a8f3be7b5639a77e0b4 target/loongarch: Add README
228021f05ebfd89a3abc225d47a0d0e6c139dade target/loongarch: Add core definition
f8da88d78f71da751f089913784fa884df31bd03 target/loongarch: Add main translation routines
143d6785ef725aff6d09bc112c21119c32d9d0ae target/loongarch: Add fixed point arithmetic instruction translation
63cfcd47d70de7b3133da894edd06d5bf0a5ad93 target/loongarch: Add fixed point shift instruction translation
ad08cb3f9728caf83fff7958e308ef7f1ad03fae target/loongarch: Add fixed point bit instruction translation
bb79174d4e191dc83414072e1a7859095faed567 target/loongarch: Add fixed point load/store instruction translation
94b02d57b09eeb2dcb07a2a196b91310420bd0bf target/loongarch: Add fixed point atomic instruction translation
8708a04a6145b4c9289fed28358fb1273dcd6aea target/loongarch: Add fixed point extra instruction translation
d578ca6cbba6056f17901c869a6325d571bb124d target/loongarch: Add floating point arithmetic instruction translation
9b7410763aedcd99b7f2302c564c8778179ef347 target/loongarch: Add floating point comparison instruction translation
7c1f88703d216cc6b2e30689fbc295423ca13d40 target/loongarch: Add floating point conversion instruction translation
b7dabd5624326b116d6147c659de22037f357cf8 target/loongarch: Add floating point move instruction translation
e616bdfd0159965bd65f12be83ebf28dc8c44bae target/loongarch: Add floating point load/store instruction translation
ee86bd58b85ce9afe727b6664ba597acc371bdf2 target/loongarch: Add branch instruction translation
aae1746c726d6cc54e555bcca21e1eb5b56c21bf target/loongarch: Add disassembler
14f2b0b74188582c6f016f8659b24baa340d765a target/loongarch: Add target build suport
d88b51dc26c0e29d012f52d0215ebef29329ca87 target/loongarch: Add system emulation introduction
398cecb9c3e756afcbf5c5f2bfa9796be0324e2c target/loongarch: Add CSRs definition
67ebd42a4884b5d6f29391beada050823108bd4f target/loongarch: Add basic vmstate description of CPU.
425876f5d8110d5c004843d104a1cb1b90b35542 target/loongarch: Implement qmp_query_cpu_definitions()
7e1c521e2a108a4ffceecd8bec846625c956c8f8 target/loongarch: Add MMU support for LoongArch CPU.
f757a2cd6948344b8303e375f6f9d72887abf1f4 target/loongarch: Add LoongArch interrupt and exception handle
dd615fa48da89b2308a907cc4e4956771c75d68f target/loongarch: Add constant timer support
5b1dedfe848b61521aa5b46b81a4cc676e9e7c1b target/loongarch: Add LoongArch CSR instruction
f84a2aacf5d1679b1d1cceabb6006e02864232f3 target/loongarch: Add LoongArch IOCSR instruction
fcbbeb8ecd8b755e9244e12f2f0d7579350ab23e target/loongarch: Add TLB instruction support
d2cba6f7cea9d55aa0567fa8efdeaf2028e1de5e target/loongarch: Add other core instructions support
f9bf50745f29c85e531857898ed7927b6db7c763 target/loongarch: Add timer related instructions support.
a8a506c3907093a064dd2d475564e677fb1bf148 hw/loongarch: Add support loongson3 virt machine type.
f6783e34380955e9ec0656c7b9fb8936b9733a6a hw/loongarch: Add LoongArch ipi interrupt support(IPI)
0f4fcf1845fe188901d4ff4cc807bd78690dddd0 hw/intc: Add LoongArch ls7a interrupt controller support(PCH-PIC)
249ad85a4b4ba6e949bba3c5b9932c389e07249c hw/intc: Add LoongArch ls7a msi interrupt controller support(PCH-MSI)
cbff2db1e92f8759db0f0716a41a3e11b18f2eee hw/intc: Add LoongArch extioi interrupt controller(EIOINTC)
69d9c74fa9143b58073772cd5a8a7dd2b1d8ffcf hw/loongarch: Add irq hierarchy for the system
256309e1884898a9cedb44abab0f15c4843e06f6 Enable common virtio pci support for LoongArch
dc93b8df8a166d2df0c007affd49bcfd93e77391 hw/loongarch: Add some devices support for 3A5000.
c117f68a46f4b3fa363635fd610873707d4899fa hw/loongarch: Add LoongArch ls7a rtc device support
6a6f26f481204bb95d855aa0427389ef10073e62 hw/loongarch: Add LoongArch load elf function.
9e6602d65704dc8d2a3fbcd76bfad1bb22fc3d72 hw/loongarch: Add LoongArch virt power manager support.
ca61e75071c647cf93b3161a228c6a54178cd58c target/loongarch: Add gdb support.
c4293333982e9303699dab25140b2d63dfc9a179 tests/tcg/loongarch64: Add hello/memory test in loongarch64 system
34bb43b074906a7cd642ccf03e2b7bea63b53d95 target/loongarch: 'make check-tcg' support
9b1f58854959c5a9bdb347e3e04c252ab7fc9ef5 Merge tag 'pull-la-20220606' of https://gitlab.com/rth7680/qemu into staging
e37a0ef4605e5d2041785ff3fc89ca6021faf7a0 tpm_crb: mark command buffer as dirty on request completion
6d940eff4734bcb40b1a25f62d7cec5a396f994a Merge tag 'pull-tpm-2022-06-07-1' of https://github.com/stefanberger/qemu-tpm into staging
23609e47c0f62b537ba9803cb15e69993fd0c266 acpi: add interface to build device specific AML
f974e0b75b42e50e6f3d529603e316df3e571ca1 acpi: make isa_build_aml() support AcpiDevAmlIf interface
e7c72a678ab707e1c76c5cdf9befb410cb25e72c acpi: fdc-isa: replace ISADeviceClass::build_aml with AcpiDevAmlIfClass:build_dev_aml
ef26fc47baf57be482e5d32bfe9b4769906f5eb7 acpi: parallel port: replace ISADeviceClass::build_aml with AcpiDevAmlIfClass:build_dev_aml
0d170dc13c54d46566fb1717f9342826b8c0c7de acpi: serial-is: replace ISADeviceClass::build_aml with AcpiDevAmlIfClass:build_dev_aml
d9cf178cc0bcad20fb2c6f1a08bb24a2b45c1c77 acpi: mc146818rtc: replace ISADeviceClass::build_aml with AcpiDevAmlIfClass:build_dev_aml
68f01317b4e43ef67ef9cffd646773a4db857fbf acpi: pckbd: replace ISADeviceClass::build_aml with AcpiDevAmlIfClass:build_dev_aml
a576158ee9e68d3237bb5a2b0ff0280b291e7972 isa-bus: drop no longer used ISADeviceClass::build_aml
dc35bfb6e0be460b05193af87c89a7a3cd0dae54 tests: acpi: add and whitelist DSDT.ipmismbus expected blob
ac70b4a3f158152f8a60aa882eb8d98b2f041729 tests: acpi: q35: add test for smbus-ipmi device
f4e2fb67bc40b06bf7544536c03e5e234ab5320b tests: acpi: update expected blob DSDT.ipmismbus
4ccf0937a41dc11f515ee965631a0e44ede97427 tests: acpi: whitelist DSDT.ipmismbus expected blob
ea01c52291ffb7b571e21bb137470abd9e1c3175 ipmi: acpi: use relative path to resource source
0f5b3fd7483e3fe8f0c8fc28346a1b0cd91de106 tests: acpi: update expected DSDT.ipmismbus blob
4b66ddcc4d2d690f11152aeed1097f44ecff1aa4 acpi: ich9-smb: add support for AcpiDevAmlIf interface
5876d9b53fee5fc5a341fad1618cf3a9731206da acpi: ipmi: use AcpiDevAmlIf interface to build IPMI device descriptors
38003951b5948865f0a6be3e43b3658ae54d6e97 q35: acpi: drop not needed PCMachineClass::do_not_add_smb_acpi
6a4b286ced99377652f1ae0963e69ccac8c3df3b tests: acpi: white-list to be re-factored pc/q35 DSDT
92ea7fb3fe311d30905e12a962b22a38251c1a79 acpi: pc: isa bridge: use AcpiDevAmlIf interface to build ISA device descriptors
887e8e9d3a4578059bd0a213e9b3cae81943dc18 acpi: q35: isa bridge: use AcpiDevAmlIf interface to build ISA device descriptors
8796f60fbfa15cf392c5892311ccec5f4ec805b5 tests: acpi: update expected blobs
39728badab1aadd3a269614da2d42b4f7f09cb0a tests: acpi: add and white-list DSDT.applesmc expected blob
cde55744e9bcaefe1fbce6194a21bb3b7b9c2ae7 tests: acpi: add applesmc testcase
1d7ea915003a2064dc542ffee8d02104a2dee728 acpi: applesmc: use AcpiDevAmlIfClass:build_dev_aml to provide device's AML
ec66dbc75381ad6c3ac62c907b014d847ece4580 tests: acpi: update expected blobs
7a3048d59648405cbc42c2c6a9b2084a70b8fe52 tests: acpi: white-lists expected DSDT.pvpanic-isa blob
fd7bcffe5988d799f37e4ad92cfd1480ce7a9ce6 tests: acpi: add pvpanic-isa: testcase
ff36e90e7c12c0bfdb43737614f8ef7c3bc35bd1 acpi: pvpanic-isa: use AcpiDevAmlIfClass:build_dev_aml to provide device's AML
d09ac1167ef05519fcf94ea98734614d8aade7a4 tests: acpi: update expected DSDT.pvpanic-isa blob
a5bf52d21c9137517cb00f006949b45b076ec80e tests: acpi: white-list DSDT.tis.tpm2/DSDT.tis.tpm12 expected blobs
5198d7939cc1b5076e0d673f93e6074f0235f2ff acpi: pc/q35: tpm-tis: fix TPM device scope
d3ecb22c939ebbf92aa9d28b912a3b8a947a54f1 acpi: pc/q35: remove not needed 'if' condition on pci bus
168e3aa7acdf128fb8176616dfe099d6ef3c2182 acpi: tpm-tis: use AcpiDevAmlIfClass:build_dev_aml to provide device's AML
f3115cdd9cb8cb6ffba5b9d3e37f096724c77099 tests: acpi: update expected DSDT.tis.tpm2/DSDT.tis.tpm12 blobs
92344e76b867883a023b2b51123a1ca58c5bb714 x86: acpi-build: do not include hw/isa/isa.h directly
03b39fcf64bc958e3223e1d696f9de06de904fc6 hw/cxl: Make the CXL fixed memory window setup a machine parameter.
513598050ad12641b2dde6cf27471faca65be48f hw/acpi/cxl: Pass in the CXLState directly rather than MachineState
dab390ff2454134486c934c8f2677f3ed7c8463c hw/cxl: Push linking of CXL targets into i386/pc rather than in machine.c
96f7da1711348758f9919ffdfe1e984012ef7acd tests/acpi: Allow modification of q35 CXL CEDT table.
7bd1900b365b5e7ae498cf9c915867fcaa5296fc pci/pci_expander_bridge: For CXL HB delay the HB register memory region setup.
3546b0529a5799d1a13397fa3586711b3da52190 tests/acpi: Update q35/CEDT.cxl for new memory addresses.
1ebf9001fb2701e3c00b401334c8f3900a46adaa hw/cxl: Move the CXLState from MachineState to machine type specific state.
518f5f6ad6edfb17a35cc13368c4c5205fe75839 hw/machine: Drop cxl_supported flag as no longer useful
36f18c6989a3d1ff1d7a0e50b0868ef3958299b4 pci: fix overflow in snprintf string formatting
f824f5294711ffc17c642dff3d898043d420d336 hw/cxl: Fix missing write mask for HDM decoder target list registers
6164a1110448d4e2e13963b69093950acdd2348c hw/acpi/viot: rename build_pci_range_node() to enumerate_pci_host_bridges()
1b805ab560d3c020377680742ae2a49c7eb417d0 hw/acpi/viot: move the individual PCI host bridge entry generation to a new function
e5f73c8397dddef8fc4b2fca76ffc153070a5db1 hw/acpi/viot: build array of PCI host bridges before generating VIOT ACPI table
4c8f2ffff1bffcf4649c5373a50f2475c598eb0e tests/acpi: virt: allow VIOT acpi table changes
68f14a87291343bcec2bfcec7fdc0c8a3c01f66c hw/acpi/viot: sort VIOT ACPI table entries by PCI host bridge min_bus
5060004c303ce564e6ddb87d8255b7741870f9d6 tests/acpi: virt: update golden masters for VIOT
fb38d0c97dd665f7e0c1cb8176090500ce2275e1 hw/virtio/vhost-user: don't use uninitialized variable
06cb5c82ebf5fd0f7b3c3de24d650e1259ca6ce4 hw/vhost-user-scsi|blk: set `supports_config` flag correctly
397c2901bfd9ee531243b38b6a318edccb88ed65 crypto: Introduce RSA algorithm

--===============7429670811174891527==--
