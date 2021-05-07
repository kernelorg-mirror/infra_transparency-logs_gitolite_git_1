Content-Type: multipart/mixed; boundary="===============7195588210420757651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 May 2021 15:59:15 -0000
Message-Id: <162040315523.16056.5883051258317976037@gitolite.kernel.org>

--===============7195588210420757651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 18a5265588f351bb7210b755a16c056b07840917
    new: 01f75a3f51d20644042ab452544fb83ccbf597cc
    log: revlist-18a5265588f3-01f75a3f51d2.txt
  - ref: refs/heads/queue/4.19
    old: 25e8163f1b2a30399ef41f084be150f61eb5b2ee
    new: e67fe0e4632c1168760fabcaee843afbdb2786a7
    log: revlist-25e8163f1b2a-e67fe0e4632c.txt
  - ref: refs/heads/queue/4.4
    old: 510d027a7b1edc210a541fffd0322c7e17a33edb
    new: 77d04008bcae1a3f0efd130dcf4b22d8c1902193
    log: revlist-510d027a7b1e-77d04008bcae.txt
  - ref: refs/heads/queue/4.9
    old: e2f6241e8456561559b9e8a94279ba69580f7fed
    new: 660ad44fd608dfaa4b81b8970cd405b5c8775416
    log: revlist-e2f6241e8456-660ad44fd608.txt
  - ref: refs/heads/queue/5.10
    old: 70243a813f43ce4b9174296ab71faabf636742d9
    new: 6461204d0917909e3c115e2b17832238fe285633
    log: revlist-70243a813f43-6461204d0917.txt
  - ref: refs/heads/queue/5.11
    old: ba552fea6fcaedc05097be03f23f98fcc0c1fdc2
    new: 9ef997b3500168b8a90be64da7e5a5512a489381
    log: revlist-ba552fea6fca-9ef997b35001.txt
  - ref: refs/heads/queue/5.12
    old: 24888f8af5628ceb58bf02f5e25820f7131f6fb9
    new: 54b93e582bb7ff3ccbb63bafdee8adbdaeb99596
    log: revlist-24888f8af562-54b93e582bb7.txt
  - ref: refs/heads/queue/5.4
    old: d33425d8bfb8cbe367e628ab37c1f52a7acf1b14
    new: 54f34cea92fd41827ce68acb37e8a5995e5bf9e2
    log: revlist-d33425d8bfb8-54f34cea92fd.txt

--===============7195588210420757651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18a5265588f3-01f75a3f51d2.txt

3a8100193f827782765cfdd4471814451eda4da8 usbip: vudc synchronize sysfs code paths
e46f285355c6de88f400c8d5c523c88badd0cbe4 ACPI: tables: x86: Reserve memory occupied by ACPI tables
711f9ea27c59d9f2959788bf3c9b92efd5209031 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
c47788abfebd496e522c1ce36772ab54852ca776 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
3c873759190d97580c98d6d3137f6d1b716db479 bpf: fix up selftests after backports were fixed
2983f36898dacc7fb10e74f5034d3270757d9f6e net: usb: ax88179_178a: initialize local variables before use
c2a2ac9542e83e6207a0426736a69ca357289205 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
579dc7720c77188a5458d1c2a612cae5691c2cc8 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
d8bb2118968aeaaf28b23c2ce667c592beadde24 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
95d41aa0e4aee1c8c9f3ed9713ceb0b0b82e42d8 mips: Do not include hi and lo in clobber list for R6
27dba1d367d7e7bfdf697243c316cd9da51786e9 bpf: Fix masking negation logic upon negative dst register
8b6f439fdc50571d7fa646980e71795627e18b6f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
780e207e5ca896cf3be66bc8fe94d59083899274 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
36c8d199fda150f8ea98c67045a640f792a2effc USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
d65dfd8805b6f33fedcb8efd03e8f4cfc3e8e435 USB: Add reset-resume quirk for WD19's Realtek Hub
d93251b69f2d8998f3ee216674a572c2d4c15e56 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
37fabb1b8f69c779c3c10c36874d31c9681b17c0 s390/disassembler: increase ebpf disasm buffer size
27e6e730115bc4e52637e57325009bef7736ed33 ACPI: custom_method: fix potential use-after-free issue
aecc592b4152b161d8e080883cd0855ae7d51d51 ACPI: custom_method: fix a possible memory leak
186f6172578ef64ff118855b915aa80849d07679 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
eb726c434566c6d8b12b6a3bbe221fdd5f3dc6ee ecryptfs: fix kernel panic with null dev_name
4f7f45f47a695b27ccaa0e8a84f92cd3a9748271 spi: spi-ti-qspi: Free DMA resources
e089c24e326c81fc81c90be7ed02e2bf08ba0b67 mmc: block: Update ext_csd.cache_ctrl if it was written
fc132b9326b3d5df87ab6f47b807abe7266c2058 mmc: core: Do a power cycle when the CMD11 fails
c2a2cbf3dccc3727f60ba00c9be19fb2e9d5370b mmc: core: Set read only for SD cards with permanent write protect bit
6e15d4eedc0ec9187f490db126a7b18891261904 cifs: Return correct error code from smb2_get_enc_key
530080084b1986a954ec5e302a9b116cb2120bd3 btrfs: fix metadata extent leak after failure to create subvolume
01f75a3f51d20644042ab452544fb83ccbf597cc intel_th: pci: Add Rocket Lake CPU support

--===============7195588210420757651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e8163f1b2a-e67fe0e4632c.txt

b4d32ce835162122d77e5817102de54b8bf8224a s390/disassembler: increase ebpf disasm buffer size
18aff4e02efc3b7b0c14657cec339fb9d651eb90 ACPI: custom_method: fix potential use-after-free issue
e07ec4f79f99c8d6534be3b73ea656a6ad53ebf4 ACPI: custom_method: fix a possible memory leak
cef059a6f50b8a0a1fead7933380a69308f40180 ftrace: Handle commands when closing set_ftrace_filter file
a988b43bf752a02934e2449745437c5309ff8c1b ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
5fa077980b78f13723aebb0c45fadf60b40fce44 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
9a0862ca4865b79af6fb3eaf58bb13257f190e4c arm64: dts: mt8173: fix property typo of 'phys' in dsi node
f3a5ce71d36fcd1956aacc5620d14fa3a19636e8 ecryptfs: fix kernel panic with null dev_name
359fe2bf784250fdea33b7f7edc11481439c36bc mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
f526562c57047a8291dfa953275dcba0ba0f03f6 mtd: rawnand: atmel: Update ecc_stats.corrected counter
6e844902284e17d6cd0b068fc988d8cbc27f5e76 spi: spi-ti-qspi: Free DMA resources
2d37775c4d27cb60b57b8bda699c2e21e8cc3862 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
d3c748bc0481fb600112298df18c2435d1ec9a24 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
ab9aab848e1be75e5361df4a026b47fbc51b5230 mmc: block: Update ext_csd.cache_ctrl if it was written
17a9c69a8c4a45f2417faba1787a00c66c7db0c5 mmc: block: Issue a cache flush only when it's enabled
b655cf6196df2557add833a26e1e2e56f313f013 mmc: core: Do a power cycle when the CMD11 fails
afaa7f2da5ac8f32d888cc50586da1a3e82f0f63 mmc: core: Set read only for SD cards with permanent write protect bit
4a9978bf531a2643aa0d084d79a193c6131dcdb6 erofs: add unsupported inode i_format check
16a7af08f8b76b473702046f35edea2030e66547 cifs: Return correct error code from smb2_get_enc_key
150f5d628bedfbb24711403e139211e58caa4cb2 btrfs: fix metadata extent leak after failure to create subvolume
e67fe0e4632c1168760fabcaee843afbdb2786a7 intel_th: pci: Add Rocket Lake CPU support

--===============7195588210420757651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-510d027a7b1e-77d04008bcae.txt

56bd4b0ce96142182f8558b1785b2b2488689cb2 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
fc78a0a31d27b3554703f8c5476a8b920cc3a854 net: usb: ax88179_178a: initialize local variables before use
e6bf21e64aade40ae53e23e3c69d1acdc79be49b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
def0eb5c8838f9f89a8cd72142ed4dda932ca006 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
93a43f11a670e0c16c210c1ccc9c9e5863a627e8 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ece45017854c3df290db71ffe0f4c70f4cd4cd94 USB: Add reset-resume quirk for WD19's Realtek Hub
35d46cc199c7a0e6774b57d902192123776db0ce platform/x86: thinkpad_acpi: Correct thermal sensor allocation
1bbc822282b5e22a2f4936fc5ff6b9c9bba9073e s390/disassembler: increase ebpf disasm buffer size
e2192024445695d93fc3f4f3f6e2b4722a7cf209 ACPI: custom_method: fix potential use-after-free issue
530261493a696be1f38bb67d620f14dd280ab2f0 ACPI: custom_method: fix a possible memory leak
acd79575c931de9ef5bda15746a8b0e1943740f0 ecryptfs: fix kernel panic with null dev_name
d12c3068048ebbe058b018a407de7ca8bfd3fe2b mmc: core: Do a power cycle when the CMD11 fails
113525a6ee895c7a58787c0d010c8e7bc1af3328 mmc: core: Set read only for SD cards with permanent write protect bit
77d04008bcae1a3f0efd130dcf4b22d8c1902193 fbdev: zero-fill colormap in fbcmap.c

--===============7195588210420757651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f6241e8456-660ad44fd608.txt

93ccf057310558c8f1660010e6c0b06fe1e411d0 net: usb: ax88179_178a: initialize local variables before use
2bec65234abf75f29a1a6f92578e188283060b81 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
6d50997a65c5648c66adc422932dce032e85e610 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
db672619c3594b110d2a67cbffd237ce5e8ad9b7 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
2ab776c5cdf1179bd2a344ae0a20130223f82240 USB: Add reset-resume quirk for WD19's Realtek Hub
4e159355740142f14c7b6a64040424f1d2f5c2be platform/x86: thinkpad_acpi: Correct thermal sensor allocation
00f5e55ee5ae27853dbae8fc62577ee5a00a1efc s390/disassembler: increase ebpf disasm buffer size
5bf9495eb1c8a57e10f65978f737f5b7dff94c34 ACPI: custom_method: fix potential use-after-free issue
ea3b219f5046b2e06685c79d8d08e48c982d3027 ACPI: custom_method: fix a possible memory leak
3c2d2ed34fe5613b881744922bd2978b18f7cefd arm64: dts: mt8173: fix property typo of 'phys' in dsi node
063f019aa2cd8f019bca8175701c158f8326ca73 ecryptfs: fix kernel panic with null dev_name
d6dec2f1ced79d4b0e51f491a3dbec7f0fa4c551 mmc: core: Do a power cycle when the CMD11 fails
81b94afe5ffed4b47f9033eddd16b7aa5615e69a mmc: core: Set read only for SD cards with permanent write protect bit
fdfe38350a79ae1967cf9b04f71476dceea5283d btrfs: fix metadata extent leak after failure to create subvolume
660ad44fd608dfaa4b81b8970cd405b5c8775416 fbdev: zero-fill colormap in fbcmap.c

--===============7195588210420757651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70243a813f43-6461204d0917.txt

9e2f0d8d0403c726b6eb53d0658732e41dbca2e9 bus: mhi: core: Fix check for syserr at power_up
616f3f1566fcd81893e274f2d5bc75a658a613be bus: mhi: core: Clear configuration from channel context during reset
d40624c9489e3337acd3a698ed5360fb9800b84f bus: mhi: core: Sanity check values from remote device before use
10467678ab7cc8c9c30b2eb1e107a646c96943b8 nitro_enclaves: Fix stale file descriptors on failed usercopy
35f6aa9e0e360c75aa023f52e253b1d14ce5cc4f dyndbg: fix parsing file query without a line-range suffix
12bd34584d04450a7b3209d4e004bc8ab223e893 s390/disassembler: increase ebpf disasm buffer size
cfd96f9baac358f5724f2617098eea3878a5718d s390/zcrypt: fix zcard and zqueue hot-unplug memleak
d6c72ed2117b1921eb1caba0ab8ade5f1669ffa1 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
62418b274c0e7914ab651a438af9028d947827de tpm: acpi: Check eventlog signature before using it
31d8421ac8a1f5239a083994b4d01e03178f1033 ACPI: custom_method: fix potential use-after-free issue
a9f5460bedc2ed881ca7c06eb741bd0cd6f0ed7e ACPI: custom_method: fix a possible memory leak
f323ddf536be884381b111426c1a3b4dd72881cf ftrace: Handle commands when closing set_ftrace_filter file
1222c93565fdaefb3d37bcf7d0a45d9f57483c7d ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
359537eb89b1650d5d56718bfe41ddb6e1df2e62 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
084879937137adef832bb8250af5af851483caa7 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
03411e608cecc40bab0b55d81f04a6a51437b8c3 ecryptfs: fix kernel panic with null dev_name
9dc7c40bb79223e912e1d8113f1a5d0363d01cce fs/epoll: restore waking from ep_done_scan()
979411c7b8358cebfcbf310e4aa64505df72596d mtd: spi-nor: core: Fix an issue of releasing resources during read/write
97fcb553ad28922408e602e5e944758cc6fdc2b8 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
25a525a10902f75afda3008406886b42e115f9d6 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
d4b46132fed3d147bbbb6d8ef89a6625b18c24ab mtd: rawnand: atmel: Update ecc_stats.corrected counter
caab054b5f4f8afce2f4add5feb472684644e581 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
93f849989209d63e2df041912ccd7ebaafd9d4a2 erofs: add unsupported inode i_format check
c436183c3b2664a66fba1f440de5cecfc378b612 spi: stm32-qspi: fix pm_runtime usage_count counter
6d8a0e25678b8bb16f536dddfa81997a68656b1b spi: spi-ti-qspi: Free DMA resources
54096d31a9378b4ffef99bcbcba219bb94393f67 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
0f37e717ef6f0efbf645a5898d55b527648069ee scsi: mpt3sas: Block PCI config access from userspace during reset
0e9680d0747165a2dbe62057420b6ce7f6ba4e05 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
1c11f11aaab754bfd04626afc76a983c40edc032 mmc: uniphier-sd: Fix a resource leak in the remove function
e96f489dcc3ba7208d259289d15e756fe5a9d024 mmc: sdhci: Check for reset prior to DMA address unmap
525193514cabfa3229706acb286d27e9a26e645b mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
bc4435f6ce6c61541948ce21ada8f37bbf95b31d mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
895308103be4214c9848376fbb21e20d5c3fd862 mmc: block: Update ext_csd.cache_ctrl if it was written
a6701a3d8cdbb5e09665b75ca2a39758a2f1b1de mmc: block: Issue a cache flush only when it's enabled
20960a46cc023e6bfad4cda9d6d6491881a3d5bb mmc: core: Do a power cycle when the CMD11 fails
034f0d0e2f09dce8c1d339732a89622ddbc1b2fe mmc: core: Set read only for SD cards with permanent write protect bit
efcea81335f82c1a44d286456724676e4c0e3bda mmc: core: Fix hanging on I/O during system suspend for removable cards
10c8a522e1fb36c4da4642ed24d37fb10bd78e63 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
8adcbcf3acc7b8a6bd00192d76449f22c415c483 cifs: Return correct error code from smb2_get_enc_key
787f0f669a7081e7e1d44f484519f2a098ca7081 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
7586988c4fa569ed25a8cc885706ba287b5e1783 cifs: detect dead connections only when echoes are enabled.
22b12aeb3f413854c073e081865066769c1b6d82 smb2: fix use-after-free in smb2_ioctl_query_info()
1f438eeae9e09c298ceb7b54ed5a7ae2fb95bb93 btrfs: handle remount to no compress during compression
305902744d721a2f003dc244fab8384a8d0d462f x86/build: Disable HIGHMEM64G selection for M486SX
0a992a485ca7386e5ffb1ad9eeec443715418a8a btrfs: fix metadata extent leak after failure to create subvolume
72a82e16418748ca221388b647bd4eeea8e083ce intel_th: pci: Add Rocket Lake CPU support
6461204d0917909e3c115e2b17832238fe285633 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free

--===============7195588210420757651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba552fea6fca-9ef997b35001.txt

24c6df2a1da03893173438e6d616dc6940688be3 bus: mhi: core: Fix check for syserr at power_up
583ee983503f2e2b2d2fe68e7569e26d06d853c9 bus: mhi: core: Clear configuration from channel context during reset
d141ab9a76a251a235d2aef7f4c8a4fa3c4f6c21 bus: mhi: core: Sanity check values from remote device before use
7975fcab5138631da711fc00a4a12e9f50cb5c47 bus: mhi: core: Add missing checks for MMIO register entries
8115ec42b56bb958e1c956e6958a6bc72571a883 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
a0209508b756aad735df1af882a75b0eb03f794e nitro_enclaves: Fix stale file descriptors on failed usercopy
c16767fd97a0e88ad5be936046e8a362148fb5e5 dyndbg: fix parsing file query without a line-range suffix
28332ffcb358f0e0b5814469b6bb794535ee35a6 s390/disassembler: increase ebpf disasm buffer size
c864a77b1b7994babf919323b1386ea028650744 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
f18f9ffcf544d0aea42e2723e87c7c505e0a1824 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
46c0d7731596545d76e27ad63490a0ed96385afc s390/cio: remove invalid condition on IO_SCH_UNREG
9458b3058608b13ddf72a5a02e0417b5bc64e31a vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
d24897117bf3d304937db240d73c3a5df950470a tpm: acpi: Check eventlog signature before using it
1617ff9d140823215c3dd03c691fc3bae0edcb7f ACPI: custom_method: fix potential use-after-free issue
fd6310c59cbe8e194cc44d5686a4208fc983ffcf ACPI: custom_method: fix a possible memory leak
2f7e94030f9033f14c44c9b54309e2f82576b403 ftrace: Handle commands when closing set_ftrace_filter file
56fca44495ab9b31c2cabdf37236620f1bbfb91b ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
40eceb07d78bab573f2ced80c129019b99a4f00c arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
8db05decdb57d7981aa090a34002448cee32e6fe arm64: dts: mt8173: fix property typo of 'phys' in dsi node
077d4ce4ae26b3081239769d0019f19dca371abf ecryptfs: fix kernel panic with null dev_name
e43023838d935c2bd30643e26baf7632255a8b53 fs/epoll: restore waking from ep_done_scan()
59891155476b64fe6f38dff5976f799778aa5db4 reset: add missing empty function reset_control_rearm()
c9a34f978ac8983b4823e0c61031ff197ccdb9ca mtd: spi-nor: core: Fix an issue of releasing resources during read/write
e14f0fef5be465a09d276f0ade62dc8ce99ca774 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
e0833ab47a3cb23da2a9a29c5a276085e1c7c19c mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
6c55d98c8bbb0e69712f3218f460b08ecd97a727 mtd: rawnand: atmel: Update ecc_stats.corrected counter
b463b481cdce1d706ae2ccb1beb19a95c59eed37 mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
9542c2deee5233d4caf518865f9bf036294a8d4a erofs: add unsupported inode i_format check
cf45f5478d26da0ba1fa2e38819b275dbbff0dd6 spi: stm32-qspi: fix pm_runtime usage_count counter
30f57738538a701c036909286b96c980de2ae066 spi: spi-ti-qspi: Free DMA resources
3087bbfc04184f806780a701afb7a0185791cef7 libceph: bump CephXAuthenticate encoding version
84e23a0118b4c832c076a7db6fab91e645481cec libceph: allow addrvecs with a single NONE/blank address
2627327b42dc7d3eb9628bb84547eb002d35ac1b libceph: don't set global_id until we get an auth ticket
e17a62997562140649cb11ca98e3f373346dc46a scsi: qla2xxx: Reserve extra IRQ vectors
0f0783c4a1956809d9e0bd9f6f998ac3963b8466 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
622d77211112c9ff85572dcc9d74ddcde98013fc scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e431dd0556a35710988d1247127d2be77fd95910 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
fa455c730b506131ad966b6a47f123322b8c9d1a scsi: mpt3sas: Block PCI config access from userspace during reset
24f1ca1005a1d54cdef0b64586befe78e61d1ee9 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
9e44370e39def034fb3968228ab102e8a6ff1e15 mmc: uniphier-sd: Fix a resource leak in the remove function
cb2e6ae2001f305d2e722a578c09ea94b3ac4cd3 mmc: sdhci: Check for reset prior to DMA address unmap
d340349a87864fdc1b96f5db0187e01fda54b14a mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
bc3803a06e81de532478564f19b20096dc6fa6a0 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
99992503aadb11809d2e620587fc0c6174d79c8f mmc: block: Update ext_csd.cache_ctrl if it was written
26f78e7bf1d96509719e0a02c0af5ca9802596fe mmc: block: Issue a cache flush only when it's enabled
2d573851ac4077bb4ebc80e3845fd4e2ea59bb9c mmc: core: Do a power cycle when the CMD11 fails
1bf1ec50423c64ff5c353b33f73a66d2d03def36 mmc: core: Set read only for SD cards with permanent write protect bit
4a42d892cf7b37160f22d36616f0ffd287887922 mmc: core: Fix hanging on I/O during system suspend for removable cards
9506afe4d0622151be87a8bb9dae798e4c74d7b4 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
033d581164d83d6493b383dbb1e35fa763be2ccf cifs: Return correct error code from smb2_get_enc_key
24c8d3c1e6d57dac416058733913d2e4a4cf6854 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
70f27cae3e36ab84f5a67241f3849d2887d5036a cifs: fix leak in cifs_smb3_do_mount() ctx
c6d4db1dd1516aa6b375a0ca795f1c7dd3b6b2bb cifs: detect dead connections only when echoes are enabled.
da892c0dccf6b2e61c0fa97e1883ae842a90262a cifs: fix regression when mounting shares with prefix paths
465d94c3a00b132605a8d5fa95e1552e3f0492fc smb2: fix use-after-free in smb2_ioctl_query_info()
8c3471448f07a68b8327757b51ede7af593a4643 btrfs: handle remount to no compress during compression
9f8bf8eb10088980e5bc35ab1b3ed1fa31580e6b x86/build: Disable HIGHMEM64G selection for M486SX
4b6f1a1b665b31db4471d1e18c2a49a142da851d btrfs: fix metadata extent leak after failure to create subvolume
6d48cb035219f533e790dedb7f71c913fcd066a5 intel_th: pci: Add Rocket Lake CPU support
9ef997b3500168b8a90be64da7e5a5512a489381 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free

--===============7195588210420757651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24888f8af562-54b93e582bb7.txt

26148ad6f3ab98fa70e943d33adfcb8185bc7557 bus: mhi: core: Fix check for syserr at power_up
5963046886b4a7885a7e9931fd56bde5b18957c4 bus: mhi: core: Clear configuration from channel context during reset
4d24af5d41bc9c81b637dc046c2b9c33d6e04a57 bus: mhi: core: Sanity check values from remote device before use
0946391d61eb7cd8c48427b0366940ac2944a3cb bus: mhi: core: Add missing checks for MMIO register entries
ff60bba302182b8cf7e96c6881d1368b35ced996 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
10329ff70ba82c63e900f790d7151c9f8356a5ee bus: mhi: core: Fix MHI runtime_pm behavior
bc7fd925f046ac9384c8fb1a73203509129dc421 bus: mhi: core: Fix invalid error returning in mhi_queue
9978b96e16eeadd30b6983d860327bdaa117c1bd nitro_enclaves: Fix stale file descriptors on failed usercopy
a170f3592c532b58a3281293342fdd37a5ffff5e dyndbg: fix parsing file query without a line-range suffix
84ce9063162b11922f85af78a4e8b4addf748e8d s390/disassembler: increase ebpf disasm buffer size
c6a3a1143843f5e98cfc3e5edb0284881c788749 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
5f8fa923c8ef4f9aa2b4b56481580bedbf4623bd s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
0638a83fec4362b6e014205c9c493eb4214bf688 s390/cio: remove invalid condition on IO_SCH_UNREG
2be19b1eecbc7073cb0c4a13c4b11d9a446b336a vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
b19dcbc34530c6ce0e380fa3aad1b69daab36737 tpm: acpi: Check eventlog signature before using it
6668d6cc2d4fddc6afabe080cc528591a76df4b1 ACPI: custom_method: fix potential use-after-free issue
d6abe148e292a19a7164aee13ab3367785f2892e ACPI: custom_method: fix a possible memory leak
34f6341af82c6e6d45b3fdcc5fe9319f7916e4f4 ftrace: Handle commands when closing set_ftrace_filter file
6af10a43c7983c0c6327cbc255681cc3a67e17e7 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
c5aaac5fbb8db06a9ce4cc8f6ea2730037145c8a arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
261c0c7c7094b2c8b66e0df2b25d974e615b892a arm64: dts: mt8173: fix property typo of 'phys' in dsi node
2111d88a9e7ee0a349d0b8d18a19e92fb95e11ae ecryptfs: fix kernel panic with null dev_name
2645d23fb3c70281becb6de66a1581a6cc58e790 fs/epoll: restore waking from ep_done_scan()
fe32a7538bae9b1f5d429dc8ffeb748b8fd2d29c reset: add missing empty function reset_control_rearm()
950790fb1e4616b759dc0b0afaba0bb1d4d4d74f mtd: spi-nor: core: Fix an issue of releasing resources during read/write
74bb997340b076057b50b8039949e889649e92a5 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
71b8fa8f114fc68be6d8c36a11a6d0363ffdbbd5 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
9f3607409a4a1d2d2e2c93d0f9fc6f5b08497a34 mtd: rawnand: atmel: Update ecc_stats.corrected counter
4d7a210f83a588c7b81802c802c73a1d9c4384fb mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
b4111198d462793a10370df5dd61f0724210357b erofs: add unsupported inode i_format check
891730b477e5294d8e263d6875d8f57ff61f76b3 spi: stm32-qspi: fix pm_runtime usage_count counter
d7b4ad5672bc543c406c4778171f8206caa30475 spi: spi-ti-qspi: Free DMA resources
d463cb5bc3f2755cc46664397a48213cc0ce3b05 libceph: bump CephXAuthenticate encoding version
dd05e5ab10735a28dfc183101f67c5a10951c9b8 libceph: allow addrvecs with a single NONE/blank address
532fd32b4e13087ca70bc2742c5ba7245efd9dee libceph: don't set global_id until we get an auth ticket
d73fc45d9bf5e1a9500d1efb65ddead43fc124f5 scsi: qla2xxx: Reserve extra IRQ vectors
d5995f20abe975b7077bdb6ebcfec6bd50bbeba6 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
ab7412a6e0552f4412185ccfcba550fa671aff1b scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e25215856787efddc2fb1dfb8cdde070b2ff9cc1 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
a6e2be9efeed44a88fddff061101011ccfbbf238 scsi: mpt3sas: Block PCI config access from userspace during reset
54c1d4ea69d3b7deefc60a6bdd0a76a3fc477b27 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
91b4f3aa84b8569f6e64d8094e3eae526f68df53 mmc: uniphier-sd: Fix a resource leak in the remove function
76b2342601c663b93126dd353bd0ec9ecf1f2517 mmc: sdhci: Check for reset prior to DMA address unmap
ef862a63f975c3c5dcafc62a3b6881acbf0dd289 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
5965620ffc6cc6a9b4da674544a01120ada09745 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
c630ada59db9bbe430eb2b120b0a40ef7b3c0cdc mmc: block: Update ext_csd.cache_ctrl if it was written
9e4532b5a1cec681e4552a2bf4880965180fbda4 mmc: block: Issue a cache flush only when it's enabled
e97c54c9e5abead473264967819476636b39d009 mmc: core: Do a power cycle when the CMD11 fails
b69fec3edc035301b0ec8bac7754f8788dd89b69 mmc: core: Set read only for SD cards with permanent write protect bit
4d61350af3a2f155bbeea4e49c54e92cdda93f96 mmc: core: Fix hanging on I/O during system suspend for removable cards
db84c7530ddeca16ab8d25e4c3dd5aafe007d5fb irqchip/gic-v3: Do not enable irqs when handling spurious interrups
6e4bd0953cc89dd60fecc6ba375e0083128d9fd4 cifs: Return correct error code from smb2_get_enc_key
ec99dfdbb3f7d4740dcf904e2020646ab70e6699 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
11eb4e2e21f04b3282f627ad498c01b6f3124aef cifs: fix leak in cifs_smb3_do_mount() ctx
2147e237e6b4ae045b9562bd6431f0967f8b5e87 cifs: detect dead connections only when echoes are enabled.
9dccecbff849011a03f8d7f551f5c44c32574362 cifs: fix regression when mounting shares with prefix paths
c0d0ffdd6e20e4c9938933ce96a466dc0e8940fb smb2: fix use-after-free in smb2_ioctl_query_info()
6f872d11dcd210fbaf749fdb030e90e5fa7fd203 btrfs: handle remount to no compress during compression
ca53d04c8876b53cf810afe16c188375a5b0e03c x86/build: Disable HIGHMEM64G selection for M486SX
507d66f9060501bb035311751072a52278624fed btrfs: fix metadata extent leak after failure to create subvolume
5ae73bfca1f50750b591650fa8441832dde36e7a intel_th: pci: Add Rocket Lake CPU support
e1118cebcc58fd458349e5cf18e51584e589ac85 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
e063ef47c35b0965c56f6e2d05d825e428400de9 btrfs: zoned: fix unpaired block group unfreeze during device replace
54b93e582bb7ff3ccbb63bafdee8adbdaeb99596 btrfs: zoned: fail mount if the device does not support zone append

--===============7195588210420757651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d33425d8bfb8-54f34cea92fd.txt

324ad1ddec11fb455c4484667eb00598221befa9 s390/disassembler: increase ebpf disasm buffer size
44fce9f585cac10443f587e4181f20e47f1e513a ACPI: custom_method: fix potential use-after-free issue
09612a21e050045d20daa3c78209bd6185dd2ee5 ACPI: custom_method: fix a possible memory leak
d660dacbd271c58a3aa146cafe789f0da5fb6858 ftrace: Handle commands when closing set_ftrace_filter file
978f1c65c011036ee78cbe2af1e850756d05b67c ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
f93acee656c1bb986c03b25b52aec296fcd6d160 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
5934b6a813868bb467420d39701ddeb2cc380628 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3dda33dc21ec8b58e2a693a3361c0e7f62026090 ecryptfs: fix kernel panic with null dev_name
1de6e98900a6920816e822b71cfce17d3fe7a6fc mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
04bddcc9db1c2b967d18e6b288974ba73727e077 mtd: rawnand: atmel: Update ecc_stats.corrected counter
54e146f886b05aa7f1582a999ee3fe9bc63383f9 erofs: add unsupported inode i_format check
76f04b47d77eef19482e4150f1e3d8d8f00646f0 spi: spi-ti-qspi: Free DMA resources
3f44b51544d9136493084bf6560180ffc7d7a127 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
115be0b602032fcfa8905af2aa0250ca23bfb5c8 scsi: mpt3sas: Block PCI config access from userspace during reset
81877d13da86ae35d794d02fec0914554d070244 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
83b5b541f9c8a42f054965a689cd734c87fe08f4 mmc: uniphier-sd: Fix a resource leak in the remove function
576ce346bce286c1c7cd3e5154983673eb359b0b mmc: sdhci: Check for reset prior to DMA address unmap
71e6b69ea0f1c83e397d26d651372b4a4c99769c mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
23d9549244456636e3a47168a3bedbca51f215e5 mmc: block: Update ext_csd.cache_ctrl if it was written
122fb2ba218e437c2d3c5d3cd9390dbc961c89b4 mmc: block: Issue a cache flush only when it's enabled
6230d555680b16084728ccd80ba59097f880198a mmc: core: Do a power cycle when the CMD11 fails
0a8e2253863fed362ead81e1a5fe9bdffb794d47 mmc: core: Set read only for SD cards with permanent write protect bit
6e2648883c04a9c44f13c80163c206c6c19880af mmc: core: Fix hanging on I/O during system suspend for removable cards
fa5d941e6b89e214c9f413a9c65c660f9c981e62 modules: mark ref_module static
6c0fd0482746f8fe0aa830c673119630663fce18 modules: mark find_symbol static
6fd23349072a12bb6a5e06e16849fd073d716c3f modules: mark each_symbol_section static
3570fd52e3864a4b2e06846fde859095f3fd7667 modules: unexport __module_text_address
f5648bbf79424f6fa576e33f160e505bdd319c3d modules: unexport __module_address
9fafa6009f76dea1c10b960419b6f3967b5079dd modules: rename the licence field in struct symsearch to license
5f84ad74b21af214e259c24fb33f3c404394dce1 modules: return licensing information from find_symbol
718d5fd750cfe91f80d01055d55409e44e9f1cfe modules: inherit TAINT_PROPRIETARY_MODULE
76594a3068b431e28f85543aafa0612af1ccc26d irqchip/gic-v3: Do not enable irqs when handling spurious interrups
b21d5fddef1601c0b937bb4f0acf1b6ecc9726e4 cifs: Return correct error code from smb2_get_enc_key
ad96e9e42ce810c8c3867d2acab1b9a0519589d8 btrfs: fix metadata extent leak after failure to create subvolume
54f34cea92fd41827ce68acb37e8a5995e5bf9e2 intel_th: pci: Add Rocket Lake CPU support

--===============7195588210420757651==--
