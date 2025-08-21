Content-Type: multipart/mixed; boundary="===============0929591777048994890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 21 Aug 2025 23:58:27 -0000
Message-Id: <175582070719.2462287.6529956139773806580@gitolite.kernel.org>

--===============0929591777048994890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/fixes
    old: e9abe311f35631a999fe38c86f26f0e48ffe46d5
    new: 8039044ceeeb2a9781480ad26f8f183ea9209946
    log: revlist-e9abe311f356-8039044ceeeb.txt

--===============0929591777048994890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9abe311f356-8039044ceeeb.txt

cac1db8c3aad97d6ffb56ced8868d6cbbbd2bfbe mm: optimize mprotect() by PTE batching
7efa1cd5f89b53e15659f84efb2c7a21076df04f arm64: add batched versions of ptep_modify_prot_start/commit
3f6bfd4789a0f396b8c0dfb8713c1f3eeed3b2d7 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
6f1cc9fb476941f9cf8ac7ca0d8343b425b1446d selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
10aed7dac451850a8e18128ee90222ab67d8a7e5 tools/testing/selftests: add mremap() shrink test for multiple VMAs
7062387ed690f76fd486963663f2c7c8d5762764 tools/testing/selftests: test MREMAP_DONTUNMAP on multiple VMA move
7d6597dfef1183b2c198151c2740c4d9c73d3dfc tools/testing/selftests: explicitly test split multi VMA mremap move
a27848a03504f140ea14b6b0f711c1a7c722f698 docs: update THP documentation to clarify sysfs "never" setting
7e6c3130690a01076efdf45aa02ba5d5c16849a0 mm/damon/ops-common: ignore migration request to invalid nodes
45cd52c44e85453c9147d41b715cd03c53325cf4 mm: remove grab_cache_page()
2942242dde896ea8544f321617c86f941899c544 Merge tag 'mm-hotfixes-stable-2025-07-24-18-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
262893939604204d14d7621b6d2658199d1672bb scsi: ufs: host: mediatek: Simplify boolean conversion
a84a9ba7888fabc00c9585a0626343dfd5538d59 scsi: ufs: host: mediatek: Add DDR_EN setting
16b30c7a4c564e80fefe7e6416320f4f5b776d60 scsi: ufs: host: mediatek: Change ref-clk timeout policy
a44ff97f895bd8615ebb53e6e199b74152c18bba scsi: ufs: host: mediatek: Handle broken RTC based on DTS setting
66e26a4b8a7793137551e77a7e9f6eb1263a49c2 scsi: ufs: host: mediatek: Set IRQ affinity policy for MCQ mode
7996746394df569355113ce4643ab892442cfe1d scsi: ufs: host: mediatek: Add more UFSCHI hardware versions
ff40f31216fffc1b7f7e5a9e27a317a29a798289 scsi: ufs: host: mediatek: Add clock scaling query function
31a20e9f7c766896fbfea45897969bfd1490b466 scsi: ufs: host: mediatek: Support clock scaling with Vcore binding
5e5976f5242de61b9c09c32795b3d7b90364af51 scsi: ufs: host: mediatek: Support FDE (AES) clock scaling
60feab054bc0b45d40f80d81c2854aa2ef1e920c Merge patch series "ufs: host: mediatek: Provide features and fixes in MediaTek platforms"
c60b95389d0206a3a3c087c09113315e7084be3f clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
4428ddea832cfdb63e476eb2e5c8feb5d36057fe scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
6de7435e6b81fe52c0ab4c7e181f6b5decd18eb1 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
28a60bbbe739c5c895d2d36d23c93045667b4566 scsi: ufs: ufs-pci: Remove UFS PCI driver's ->late_init() call back
497027eade8c02afdb6c5d21a193ef5cf4a26d0f scsi: ufs: core: Move ufshcd_enable_intr() and ufshcd_disable_intr()
c5977c4c0731b60c8c0b3f7cc4b0082a688a07f8 scsi: ufs: core: Remove duplicated code in ufshcd_send_bsg_uic_cmd()
b4c0cab4eb8d79cf426ac7bca20864881c8b9b8b scsi: ufs: core: Set and clear UIC Completion interrupt as needed
d402b20f9c31e477f3cf3512be22c7943dbb0ee4 scsi: ufs: core: Do not write interrupt enable register unnecessarily
22b246e3fc5eb450fffad1eb322e08e3af0e6e3d scsi: ufs: ufs-pci: Remove control of UIC Completion interrupt for Intel MTL
aa8c53346e38bc3529f0773ee377efb8ea7b610a Merge patch series "scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers"
6f1fd3e0279f0b06cd8d53133a25bd83ac0fcb8a scsi: ufs: ufs-mediatek: Add UFS host support for MT8195 SoC
794ff7a0a6e76af93c5ec09a49b86fe73373ca59 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
d01cfeac89e956b74e17dc9b1c8e10c0d3b4e403 scsi: dt-bindings: mediatek,ufs: add MT8195 compatible and update clock nodes
a28f98103890403717008a3a016744721f87b03e scsi: arm64: dts: mediatek: mt8195: Add UFSHCI node
1831840c2bc502c98c21df2ea0fa419b2ed0a6ec bcachefs: Fix write buffer flushing from open journal entry
c37495fe3531647db4ae5787a80699ae1438d7cf bcachefs: Add missing snapshots_seen_add_inorder()
9b493ab6f35178afd8d619800df9071992f715de ksmbd: fix null pointer dereference error in generate_encryptionkey
ecd9d6bf88ddd64e3dc7beb9a065fd5fa4714f72 ksmbd: check return value of xa_store() in krb5_authenticate
44a3059c4c8cc635a1fb2afd692d0730ca1ba4b6 ksmbd: fix Preauh_HashValue race condition
4f8ff9486fd94b9d6a4932f2aefb9f2fc3bd0cf6 ksmbd: fix corrupted mtime and ctime in smb2_open
f98de826b418885a21ece67f0f5b921ae759b7bf drm/xe/hw_engine_group: Avoid call kfree() for drmm_kzalloc()
4740e1e2f320061c2f0dbadc0dd3dfb58df986d5 gpio: virtio: Fix config space reading.
16d2a92e7ec8c7828069f86a0aa7974acafb7e57 drm/i915: Fix selecting CONFIG_DRM_KUNIT_TEST in debug builds
e96d605a66ffd2a596f97de19b36bf0da277b82f coresight: tmc: Support atclk
7eca4399060def1a65098564ad84e327d8388d4c coresight: catu: Support atclk
14fb833b820422bc1cdb18d2e1a35eccbf9789de coresight: etm4x: Support atclk
ce15ee28bdddc49d18c4e296859456b819cf0690 coresight: Appropriately disable programming clocks
90b0000bd5016bcfeccfe4c7d5276637aa380e76 coresight: Appropriately disable trace bus clocks
5c0ead76597ba64c8934bf8d27c5df4f0141fbd6 coresight: Avoid enable programming clock duplicately
f47d7f7da6385afdacee5102ee669e4e3698c2e5 coresight: Consolidate clock enabling
7471c81e60b9f0945d33577efe467c9eef2476e5 coresight: Refactor driver data allocation
d4cf59aa905b0e9c0681f528c70224d3b3f96e1b coresight: Make clock sequence consistent
2b52cf338d39d684a1c6af298e8204902c026aca coresight: Refactor runtime PM
7919407eca2ef562fa6c98c41cfdf6f6cdd69d92 usb: xhci: print xhci->xhc_state when queue_command failed
7b4b5591d4551efe16fe4fed00f69db5d4e8a2b4 usb: gadget: udc: renesas_usb3: drop unused module alias
22fcf88b02e262d3b41215ebc70912b0482aef95 usb: musb: omap2430: enable compile testing
086a0e516f7b3844e6328a5c69e2708b66b0ce18 usb: dwc3: imx8mp: fix device leak at unbind
93b400f4951404d040197943a25d6fef9f8ccabb usb: dwc3: meson-g12a: fix device leaks at unbind
868837b0a94c6b1b1fdbc04d3ba218ca83432393 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1473e9e7679bd4f5a62d1abccae894fb86de280f usb: musb: omap2430: fix device leak at unbind
51d4b0a44c82e5eff056ef76acd2c3c605a8eb74 usb: musb: omap2430: clean up probe error handling
32095e3f3c0affe59a1a465ed19ae9a24f5fb44a clocksource/drivers/scx200: Add module owner
d3362af84d0c3aa02d3ebd0600c3a2640b2bd06a clocksource/drivers/stm32-lp: Add module owner
d89048fedbe7a13056497a2bd93e28981e17c6fe clocksource/drivers/sun5i: Add module owner
6d92fe9b423c19e6ec6dcbf71528a4bbbb7bf814 clocksource/drivers/tegra186: Add module owner
7a449b9d1dfad2a0163d4d4b0d817e09e564648e clocksource/drivers/stm: Add module owner
667b41e7364742120484ed5cca73d7cd77f3b10e clocksource/drivers/cs5535: Add module owner
84deaa77d5dbecdca1f6a12107080a2a2870dd52 time/sched_clock: Export symbol for sched_clock_register() function
7276dac8cd12b56c5120cf127380b7be15824047 dt-bindings: timer: Convert faraday,fttmr010 to DT schema
21883cc23c11a675f61cbdd0771993017aa8a0ae dt-bindings: timer: mediatek: Add MT6572
a06b35eac655563ac7f184f2be5b580bbe8ecc44 dt-bindings: timer: fsl,ftm-timer: Use 'items' for 'reg'
1294b89e0d11966231ce237ed2ef0f24bf2cff84 dt-bindings: timer: Add Andes machine timer
8de1de5a3a8d42975953382068fb5195e9d6e6c6 of/irq: Export of_irq_count() for modules
57eac487dfd1d4342812a78138559f9f1d1d5c08 clocksource/drivers/exynos_mct: Don't register as a sched_clock on arm64
f3cec54ee3bfd50b90b9f3b7110b9357be97babe clocksource/drivers/exynos_mct: Set local timer interrupts as percpu
32abb4c011457219ee7cd5188efba65ea7030187 clocksource/drivers/exynos_mct: Fix uninitialized IRQ name warning
338007c44c7f97a068c455fef5a49a49cc9389de clocksource/drivers/exynos_mct: Add module support
2798e90b4e095940e3736312499a0fb562f3ee60 arm64: exynos: Drop select CLKSRC_EXYNOS_MCT
ed1d4c331f9f161788903885ce9ddfd665bdbe18 clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
12c1fe0711d3de30440911f2d3e0147f9831f3c7 clocksource/drivers/timer-tegra186: Simplify calculating timeleft
836758dc1e43928aa1a357009f5c3164a00cbfb0 clocksource/drivers/tegra186: Avoid 64-bit division
f74c5f0b940f2ff45e0099544ed3be88125eaebb dt-bindings: timer: Add fsl,timrot.yaml
7a3174ef0ce3b507a4a22b25822f13f454eab9f4 clocksource/timer-econet-en751221: Convert comma to semicolon
bc70fac7b4028f3fbaddb47fcf1ccfef4003c8fc dt-bindings: timer: mediatek,timer: Add MediaTek MT8196 compatible
85198c87e4842f1239b4ad93586cf629583f480d clocksource/drivers/exynos_mct: Fix section mismatch from the module conversion
788199b73b6efe4ee2ade4d7457b50bb45493488 can: peak_usb: fix USB FD devices potential malfunction
60a6bb873382a1b6152d52c897bbe74d0b92546b Merge branch into tip/master: 'timers/urgent'
8ea6443e5f00c757d368314f3cdef986347fb06e Merge branch into tip/master: 'x86/merge'
eaa5a930970430d65f88d0b3c1cc490e8cf93b82 Merge branch into tip/master: 'core/merge'
a2c126567dcbbf0d45dfa6189596ec06501919e1 Merge branch into tip/master: 'core/bugs'
c3760c2ef1add6ed4c0f62cf396ee2c91df771c9 Merge branch into tip/master: 'irq/core'
aca70d3624855362ae102d0bda6fb153ce6cff84 Merge branch into tip/master: 'irq/drivers'
8c03711863f9b21fae940e88eb78041f19859a20 Merge branch into tip/master: 'irq/msi'
9786b6f9975e582820acb6c49eef181272fe6334 Merge branch into tip/master: 'locking/core'
41e8909aeb527786f86865ea1cd4a941f9cdc911 Merge branch into tip/master: 'locking/futex'
54ca0487348b62577f649c171cae6341d5315f16 Merge branch into tip/master: 'perf/core'
b3c71eb9f9e941720cff74796e2f246f78442022 Merge branch into tip/master: 'sched/core'
8f72bfa1598ea599524587e189c2070cb80a4e8e Merge branch into tip/master: 'smp/core'
2aaf002319c15cbe0063d6d8bc18e13675d84a50 Merge branch into tip/master: 'timers/cleanups'
95e51274c947000893c9bc27bd5d1bc32cd1e7ba Merge branch into tip/master: 'timers/clocksource'
e81082780ac8d647cd6e5342bcc21757aae76dd6 Merge branch into tip/master: 'timers/core'
60bc9220abfc34c78a569d074108e795a2efe4f0 Merge branch into tip/master: 'timers/ptp'
d69913c6ae59bc133633ca2a6935ddc104d04483 Merge branch into tip/master: 'timers/vdso'
12c44dead106b8ce0204326cdc3fc10274838a07 Merge branch into tip/master: 'x86/boot'
5f605539a4c50b04cb043a7827e99bdc12bfe896 Merge branch into tip/master: 'x86/bugs'
d55492b28b308c4b36b989cdd18e0b8c8526cb56 Merge branch into tip/master: 'x86/cleanups'
bf37e9d7461adeab8aa92f751f11138fe393f548 Merge branch into tip/master: 'x86/core'
1432c6d5d1a993344cc7c8a2a1c0a2737f0edeca Merge branch into tip/master: 'x86/fpu'
fdc02cb39666e335501df24e06b8c95b00edf4db Merge branch into tip/master: 'x86/kconfig'
22a64e2bc5cb28e7f4409d631e4b7cecc502cd7d Merge branch into tip/master: 'x86/microcode'
12b0f1ae7bcd98b22bbb060a9f101de9612dd728 Merge branch into tip/master: 'x86/platform'
ee90c3bb525e6ea0845e5b70f0beef0abc8f2373 Merge branch into tip/master: 'x86/sev'
b7d012e59627c1d1bb2ad5d71efc69a070ef767d can: tscan1: CAN_TSCAN1 can depend on PC104
2db7a52ca9ed89cd0f762b21f79266f02d613fae docs: Fix kernel-doc error in CAN driver
a6b87bfc2ab5bccb7ad953693c85d9062aef3fdd HID: core: Harden s32ton() against conversion to 0 bits
1330eb33bddca5f8dd163bbe3a8f8e828697c0fd Merge branch 'for-6.17/core' into for-next
5989bfe6ac6bf230c2c84e118c786be0ed4be3f4 block: restore two stage elevator switch while running nr_hw_queue update
a39774fb9064950f206a2253cb4044bcdb495534 Merge branch 'for-6.17/block' into for-next
e95122a32e777309412e30dc638dbc88b9036811 ASoC: codecs: Add acpi_match_table for aw88399 driver
ffc72771ff6ec9f5b431a86c4b00d8ef0fea958b regmap: Annotate that MMIO implies fast IO
87aa3c8d8c4aa2e2567fe04126d14eb9fde815e5 spi: intel: Allow writeable MTD partition with module param
43cf0e05089afe23dac74fa6e1e109d49f2903c4 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
0bdd05c2a82bbf2419415d012fd4f5faeca7f1af drm/xe/configfs: Fix pci_dev reference leak
400a6da1e967c4f117e4757412df06dcfaea0e6a drm/xe/configfs: Enforce canonical device names
9b807f0bb0d0f4b029e56dd2daa4a5e6d87fab61 drm/xe/configfs: Use pci_name() for lookup
8e48727c26c4d839ff9b4b73d1cae486bea7fe19 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
54091eee08acebfb5e971611c3f189e7577a1058 scsi: libsas: Refactor dev_is_sata()
0dd03570512a305bc44ac9c8326da95dd8fc3a1d scsi: libsas: Simplify sas_ata_wait_eh()
bd31394aabf36ee18781c6371e02d789484ffda3 scsi: libsas: Make sas_get_ata_info() static
704ed03abf6b1c2752a8b16446a5ebf18694fefe scsi: libsas: Move declarations of internal functions to sas_internal.h
75fe230b9bed364d7ddca482ff29979d873718fa scsi: libsas: Use a bool for sas_deform_port() second argument
b0c08dd5348dfd8098bdb815bb04e7c59dfaea79 rv: Remove unused field in struct rv_monitor_def
24cbfe18d55a6866bc2e27fda74306f4a1b5cb01 rv: Merge struct rv_monitor_def into struct rv_monitor
3d3c376118b5f7ed7723c2b4fd7a0a1c1893d63e rv: Merge struct rv_reactor_def into struct rv_reactor
3d3800b4f7f4b1472a0ec2cffd535c05603f8f60 rv: Remove rv_reactor's reference counter
b8a7fba39cd49eab343bfe561d85bb5dc57541af rv: Remove struct rv_monitor::reacting
7038db703317617ef3691fbbb7259d4cdf208cf2 Merge patch series "libsas cleanups"
4ca22dcc0deeb13c0c1c907ab20dfaeac6d21d6f virtio_ring: add in order support
12ed9a03f2f960088abec9a44eebbe8b8993bfeb gfs2: Remove unused GIF_* flag
f4777ae2ee39a5989ec45a043144643a1ff3c526 Merge branch 'misc' into for-next
82e6381e23f1ea7a14f418215068aaa2ca046c84 ext4: initialize superblock fields in the kballoc-test.c kunit tests
e9eec6f33971fbfcdd32fd1c7dd515ff4d2954c0 ext4: add ext4_try_lock_group() to skip busy groups
35bfd4b44ef04a10a091a4037a26296e7cd5273a ext4: separate stream goal hits from s_bal_goals for better tracking
f0374d80711adf8628bdd442131c045c64a10951 ext4: remove unnecessary s_mb_last_start
4b41deb896e3d0417701759194f0765c06258b9c ext4: remove unnecessary s_md_lock on update s_mb_last_group
8f2c3b74865cac9b3bd87fb15633475b46069ca8 ext4: utilize multiple global goals to reduce contention
4d18a0b98259c2fa62f04ce5f94a7ec6e840f220 ext4: get rid of some obsolete EXT4_MB_HINT flags
9a0ed1698191a143588a9bfb46ed76a4ee094931 ext4: fix typo in CR_GOAL_LEN_SLOW comment
0a2326f6ae60e99f5e6e9ca900a19b5c14304a51 ext4: convert sbi->s_mb_free_pending to atomic_t
e7f101a8088770e8f3bb089f13652b9b0fd22b06 ext4: merge freed extent with existing extents before insertion
1c320d8e92925bb7615f83a7b6e3f402a5c2ca63 ext4: fix zombie groups in average fragment size lists
7d345aa1fac4c2ec9584fbd6f389f2c2368671d5 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
45704f92e55853fe287760e019feb45eeb9c988e ext4: factor out __ext4_mb_scan_group()
5abd85f667a19ef7d880ed00c201fc22de6fa707 ext4: factor out ext4_mb_might_prefetch()
9c08e42db9056d423dcef5e7998c73182180ff83 ext4: factor out ext4_mb_scan_group()
f7eaacbb4e54f8a6c6674c16eff54f703ea63d5e ext4: convert free groups order lists to xarrays
6347558764911f88acac06ab996e162f0c8a212d ext4: refactor choose group to scan group
a3ce570a5d6a70df616ae9a78635a188e6b5fd2f ext4: implement linear-like traversal across order xarrays
099b847ccc6c1ad2f805d13cfbcc83f5b6d4bc42 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8842cd77e0625568373e31fe1647d5a5d6ea1c1c Bluetooth: btintel: Add support for BlazarIW core
87c4e1459e80bf65066f864c762ef4dc932fad4b ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
53e7e1fb81cc8ba2da1cb31f8917ef397caafe91 ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
c143db7dba1d3a4edce36c89c50e54dd856d7c41 drm/i915/dp: Fix disabling training pattern at end of UHBR link training
e60737dbfb92fc32511afa68ea70513df7548919 ARM: 9449/1: coresight: Finish removal of Coresight support in arch/arm/kernel
bef3012b2f6814af2b5c5abd6b5f85921dbb8a01 Merge tag 'bcachefs-2025-07-24' of git://evilpiepirate.org/bcachefs
4bb01220911d2dd6846573850937e89691f92e20 Merge tag 'vfs-6.16-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
327579671a9becc43369f7c0637febe7e03d4003 Merge tag 'block-6.16-20250725' of git://git.kernel.dk/linux
4af5de27d3a9ba19b7f61ac2fa0d6d35ee876c95 drm/i915/display: Remove unused declarations of intel_io_*
8dd85887ad83438750fa09237da9342ce966dd0f Merge branches 'fixes' and 'misc' into for-next
e8372edec948318934c71542e939d1a8fb8fabcf drm/xe/xelp: Implement Wa_16010904313
ca33cd271ef9b27acddf96742eef136d0f4caaa5 drm/xe/xelp: Add Wa_18022495364
44f0b630f67eceb77b4f037e5db4020cc2795d65 can: kvaser_pciefd: Add support to control CAN LEDs on device
e74249a00bf1afa27e3a77dcce770806d2bba7c4 can: kvaser_pciefd: Add support for ethtool set_phys_id()
69a2cb633c27ae6d6355c7fe658535382221f480 can: kvaser_pciefd: Add intermediate variable for device struct in probe()
5131f18ffa97b50953ab38f464fdaa179e4bcdf7 can: kvaser_pciefd: Store the different firmware version components in a struct
d54b16b40ddadb7d0a77fff48af7b319a0cd6aae can: kvaser_pciefd: Store device channel index
20bc87ae514938ce18619f653ef6b4cefa67880c can: kvaser_pciefd: Split driver into C-file and header-file.
0d1b337b6d6c515555d6abba546e39138f36b111 can: kvaser_pciefd: Add devlink support
3d68ecf4173cc42159d32ea0d6d35d4924089003 can: kvaser_pciefd: Expose device firmware version via devlink info_get()
6271c8b8273009de2b004ace8208972aa6d93069 can: kvaser_pciefd: Add devlink port support
fed552478e6fbefcf0416143ed054bdbfc50fb52 Documentation: devlink: add devlink documentation for the kvaser_pciefd driver
46647a840538b1e019873d6097590e5b1b73e7a0 Merge patch series "can: kvaser_pciefd: Simplify identification of physical CAN interfaces"
478248f1bc0c43b9488164fc8cccc54b07c7511f can: kvaser_usb: Add support to control CAN LEDs on device
3d7a3de9eba406fb01690b27f880d9597301f0d0 can: kvaser_usb: Add support for ethtool set_phys_id()
c151b06a087a61c7a1790b75ee2f1d6edb6a8a45 can: kvaser_usb: Assign netdev.dev_port based on device channel index
827158a67c86ba26be220710e5f8bcbf709a6103 can: kvaser_usb: Add intermediate variables
7506789c5335f21a57d9f7c1b4c5fe97c6688dfe can: kvaser_usb: Move comment regarding max_tx_urbs
280eba332b3623f7a716de8b244c54c66fbb97f0 can: kvaser_usb: Store the different firmware version components in a struct
0020f2ba40994d2ce30a2eaa7dcb950b7e132e11 can: kvaser_usb: Store additional device information
9505a83fc4e126303238d069d15731f9d2345c74 can: kvaser_usb: Add devlink support
8720aed90c874b1c21ca776591b3341f226f89dd can: kvaser_usb: Expose device information via devlink info_get()
aa6a5c995e162469718de93c7ec0a2d2ac86271d can: kvaser_usb: Add devlink port support
6304c4c8476d5a7339ba1839f6cded72208fce57 Documentation: devlink: add devlink documentation for the kvaser_usb driver
ecd82dfb4ccdfab7ecafcdb02b3b388dbaff4396 Merge patch series "can: kvaser_usb: Simplify identification of physical CAN interfaces"
536fed53b0722f4e74236a42f771667fb9618f50 bcachefs: Fix UAF by journal write path
b1e781fc7ba499f5ef75748330626b727ff3d363 bcachefs: async_objs: update iter pos after obj printed
a862a8b3c3961776478a039163889aeec20f39f9 bcachefs: fsck: dir_loop, subvol_loop now autofix
7903e03c2d65ee52f239d297dde5a6235d74ed6c bcachefs: kill darray_u32_has()
e8f8a2987820e244a59706ba183a442d56b64b47 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
a39d7120253e8cb768f111f3a01747928002fc8a bcachefs: Allow CONFIG_UNICODE=m
13e65bffc10a818080851b7734e071dedc328192 bcachefs: use scoped_guard() in fast_list.c
d273e6594cda8a05d11fc669cb057d1289d7c291 bcachefs: DEFINE_CLASS()es for dev refcounts
ba73deef908d5e58cf1aea734f02e06cc739ee6d bcachefs: More errcode conversions
3472b6bb63bb6e36a4249163f618a34d5cf2c121 bcachefs: add an unlikely() to trans_begin()
cfcaead907c1e29d1f424d26fb9f0e2ed36033dd bcachefs: Plumb trans_kmalloc ip to trans_log_msg
df5c47a04eb2ac130300e134452de8054f133552 bcachefs: Don't log error twice in allocator async repair
a38688539f21ae830f5a51aee56fd5b9a524f735 bcachefs: Don't memcpy more than needed
d335b3d53741c32183b19258e012d926adc9becd bcachefs: bch2_trans_has_updates()
9caf59327840efc5e3c13e875f338f6111e7222c bcachefs: Improve inode deletion
ad84f89a49d802302a632c967c4a3a327391cd8e bcachefs: Don't peek key cache unless we have a real key
cb3370dd22cd4f2679f0814c42d51886b804b04f bcachefs: Evict/bypass key cache when deleting
77a6cbb9ae08760e893ef5dd07b973e7a5e20535 bcachefs: Refactor trans->mem allocation
ae71ad08ad311db2aaf7e1047aad71e07dd6705b bcachefs: Shut up clang warning
a4df7c805ac8519811f7db76f4941448dd26a8c2 bcachefs: -o fix_errors may now be used without -o fsck
9ca8c16b0fa7c7535362b2a0b8e1a6427985abdf bcachefs: Improved btree node tracepoints
86cf5b626ea5af8a5097f34d6be14600233436da bcachefs: Finish error_throw tracepoints
12f0d5c5d31542438105c7af8f76169b91a5b864 bcachefs: Simplify bch2_bio_map()
efbe7bac03b0574f32e96695729be157c7544a76 bcachefs: Use bio_add_folio_nofail() for unfailable operations
d75e07635a4cc0b181192cac111bc0feac693eb7 bcachefs: Improve inode_create behaviour on old filesystems
fc6047aba8e85ef9e458d3fc38861a9256e3259b bcachefs: Before removing dangling dirents, check for contents
b25948a7b17ba519c868c1e6281a0b6af99f01f7 bcachefs: check_key_has_inode() reconstructs more aggressively
ce1f1a70162b54dbf22d10acb70f8c588e5cfbd9 bcachefs: bch_fs.devs_removed
89b403d70a77b2de8ec2c6978ab6148d779dd486 bcachefs: ptr_to_removed_device
2eb1a49515faca273c3e56d153ac3e4c0e716a60 bcachefs: Don't lock exec_update_lock
dfb497fcb57d383fe102416e32b81043c2433a55 bcachefs: bch2_journal_entry_missing_range()
42ffa6990c546cfc3811e43d266c3d44381438da bcachefs: Faster checking for missing journal entries
db13c74e37edcf7c47b5716086e57da7715c4706 bcachefs: Add missing bch2_log_msg_start()
bb9b5b73f575a46410ff7c09bc282124f5cab3d8 bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
64254250fd54c91047054975ddda3700257de299 bcachefs: Print errcode when bch2_read_extent() sees error
85cffad99e7496c7cc4cdccb6d653a119dee8fb0 bcachefs: Fix error message in buffered read path
38369867813f728409ee5e4c8f2d607a6182afb4 bcachefs: Debug param for injecting btree node corruption on read
a3fa6b09f7b25bfee4f54174cddbae586a951e30 bcachefs: device add now properly sets c->online_devs
5b18957c174ec50add77253f5fd60bd5c2061810 bcachefs: silence userspace build warning
7e53a53909879d804c9d3ab59f4b1f553f257c51 bcachefs: Update path flags cleanups
e8c2932923c0766750bd2bb69f99e987beef7dc3 bcachefs: add missing log message newline
fbef71e48f56c80f9adbdb817fa0ee6595438e2c bcachefs: add missing includes
021bd7cfc17c957ee980c56f6dca9afd9a5e1c3b bcachefs: silence userspace build warning
9f44940ba17c8e2505f8bffef06cfc60ec2e63a1 bcachefs: trace_data_update_done_no_rw_devs
0a5433f43076894575113eeb222ff1d2401ce20e bcachefs: use kvzalloc() for journal bios
6e22d849f2c5139fa8dc9ed68a5077b7d29e6d5d bcachefs: Improve nopromote visibility
5b106f3c5bf158e1ed34879050cd7932022d1fde bcachefs: unsigned -> enum bch_trans_commit_flags
54da05446d2b4eaab1f3913d93e29c90c7787376 bcachefs: __bch2_btree_node_alloc() now respects target
fa815a793db79b3a56f10ee11fd988cbdc6973e7 bcachefs: use union for bch_compression_opt to make encode & decode easier
a2522c8f4e40627d3e9d3ba37f27d9591cfa9190 bcachefs: bch2_btree_write_buffer_insert_checks()
b443fc25b1e1b3f8c765a6bbadcd70618a15e9f4 bcachefs: don't call get_update_rebalance_opts() on btree ptrs
79adb746d98cb54f1b43dcdb8f01510b68ff26b4 bcachefs: kill bch2_err_str() BUG_ON()
312a12c580c9067a924b996bda20648c11747bb4 bcachefs: bch2_read_bio_to_text(): tabstops
d1f983975cdedeaf4bf499b8474ffd4f61220ec8 bcachefs: kill __bch2_print_str()
0e7bc6bf2f24b8af006a35373146c3b6fa7313d0 bcachefs: bch_log()
6cdf70dc209edf758aecd76980b212721eb95578 bcachefs: c->loglevel
2aa7dae954fb7457a6c807df145f7a9a2851851a bcachefs: Zero list_idx when deleting from async obj lists
545076a9d8909b13607a9ad800f211008aba18cf bcachefs: fix device add before fs started
42579d1781b75b883e4e8fce41dc65251c0b4fe2 bcachefs: fast_list: warn if non-empty on exit
6a55c1294d5ac2a89cb77215f2c75aa37cdd3327 bcachefs: bch2_journal_key_insert_take() accumulates accounting updates
579e9a4b3d7c3c0cc0178841cb2a18f6f6df519b bcachefs: bch2_fs_initialize() now runs journal replay
d962e44787051291ef8affc7e836e6d7a2fbddb8 bcachefs: do_bch2_trans_commit_to_journal_replay handles accounting
aa7378acdabdac201a7dbd3bf587b95a2f96995d bcachefs: bch2_set_nr_journal_buckets_iter() always marks
900fe24a520e051db9c5222f1e777e2b765cd25a bcachefs: bch2_fs_initialize() initializes before going RW
7f6ffae94282af1c775c1a7189a30bb928bd802d bcachefs: Improve bch2_read_bio_to_text()
236094e272521e5566f8f0d29ff8de7df7904d4b bcachefs: Fix replicas max options
68befdb1b3781af4e552daaa1f48563bd796ed4a bcachefs: Better congestion visibilty in sysfs
44f6da5d11b24a21e06b77b4e60ac27fd37cc645 bcachefs: nopromote sub counters
0c09b60f922f76a680ab71c6dda38523a514de30 bcachefs: make congestion tracking less aggressive
f76497a6caf56af7528f3121591ecd7d12d05235 bcachefs: __bset_aux_tree_verify_ro()
a0b1ae260dd9403da36093406c1e5a0b323f88d0 bcachefs: Add missing bch2_bkey_set_needs_rebalance to nocow write path
76395d4dc09701c562b5d736c01c48a272a326a6 bcachefs: delete useless null ptr check
c9e7a2cbd45a986779b9e4abdcaf262d3cf98518 bcachefs: Also create snapshots with CAP_FOWNER
d86b99c3f773c4e7fd4725f679a4de5f3d9aae08 bcachefs: Fix missing compat code in check_subvol()
1514c3604de20f0647857b7324862ab322b9a283 bcachefs: Fix UAF in check_dirent()
634eac1d607b18b75b0ee361448da122ac803e04 bcachefs: Fix journal assertion
f634dd264df5b1d6763c8d4a825289cbff440443 bcachefs: Fix __bch2_fs_read_write() error path
082ea585741666dfc0fe541e19395c382488c7a1 bcachefs: Give debugfs cached btree nodes better indentation
b0c245800ec6954c9c68901655a70e785d7b73bb bcachefs: Silence clang warning about enum types
09566d67b1841e58ba35003fa2e9556676792263 bcachefs: kill bkey_journal_seq()
9847e3893f5166120d5e270407b5eddb4dbecb83 bcachefs: don't pass bch_ioctl_data by value
6c630756a109aedd1ddf53e2cb273e24ecdb8e24 bcachefs: better device too small error message
9167b433bf791bf012aad0dad6edbcabd4bec522 bcachefs: check_i_sectors now prints paths
1719eb608ae84250b944d936e0deedf6350dd8f1 bcachefs: simplify bch2_trans_do()
80cb4ce9a17c5784d9d332bbf47ad20263f0b875 bcachefs: DEFINE_GUARD(printbuf_atomic)
d99b090923bc30314d54510c3dbd5dcb77ff410a bcachefs: convert super-io.c to CLASS/guards
b031d27f7ec259b4b15d0b390041de638d5b3dd3 bcachefs: convert super.c to CLASS/guards
388af9bc2be6c02290d22ed5489dcde60a47520d bcachefs: convert acl.c to CLASS/guards
569ce3092ef05a1eb088f8465619d380b1de7663 bcachefs: convert xattr.c to CLASS/guards
39919768719ae8309314e407d52dba599885f583 bcachefs: convert thread_with_file.c to CLASS/guards
b496b798a7f502aaccaa6884f9721594454a2d17 bcachefs: convert unit tests to CLASS/guards
97ce55dc74485c341e3c1b83b7d1982bdfb58d99 bcachefs: convert util.[ch] to CLASS/guards
284c30c9bf32255a85db56f3501aacab84fe848f bcachefs: convert six.c to guards
506143091363340fe22283f4db04d33f7fb96a09 bcachefs: convert progress.c to guards
ffaf13ba76b8c2aed64ae743be84805239256c4f bcachefs: convert enumerated_ref.c to guards
78802d52e6f8ee55f8fa2c5f782dad38e5010651 bcachefs: convert opts.c to CLASS/guards
487fd91655d24b9add4f784bcf9b83eeaa8882b2 bcachefs: convert sysfs.c to CLASS/guards
9c6fde5547ea3169a7e9d3f205b0364b4ec80013 bcachefs: convert buckets_waiting_for_journal.c to CLASS/guards
c6a444e481f62ebbf2d50f2557d5a636280bcbb0 bcachefs: convert quota.c to CLASS/guards
729095e79b9abe8090124c277cf0f4491cbe51e0 bcachefs: convert sb-clean.c to CLASS/guards
9ef6d11511e48a5b20828573715780efcd025f8e bcachefs: convert sb-downgrade.c to CLASS/guards
771b84e19c9231db09101e51dd91353c1e8a7e12 bcachefs: convert sb-errors.c to CLASS/guards
1c0a3d8c80426ec48b5bf5858325a9031b384102 bcachefs: convert sb-members.c to CLASS/guards
4572d0c41f61d25d9010cb6f1b08a93f42552fc6 bcachefs: convert clock.c to CLASS/guards
82942afe445a69872f6252b6c3b05c920a330de0 bcachefs: convert debug.c to CLASS/guards
3bd63a312f5bad411fd641e9ffff0d0742e44218 bcachefs: convert nocow_locking.c to CLASS/guards
5af8041ed33ad471de8a03c851b0c7d151ba3216 bcachefs: convert replicas.c to CLASS/guards
2bc3b94417abb754c160ae73ca1c8cad64750a82 bcachefs: convert bset.c to CLASS
1b3a78f5f4719bc926c8c6d698d51f2c20fc41e2 bcachefs: convert bkey.c to CLASS
cfcb67ab61fba319c6eaa813e5b9bd94ca4d341f bcachefs: convert chardev.c to CLASS
341dc3f353719222c6e368740e8db053a0d02955 bcachefs: convert fs-ioctl.c to CLASS/guards
dcf152fc3c695367be303111e18ebfbd8f3c1095 bcachefs: convert disk_groups.c to guards
625b42ed556b201f452c930b36e28f223f968373 bcachefs: convert checksum.c to CLASS/guards
e0c2e8b0aab6c591abcc76e1f4a58a970de7e1a5 bcachefs: convert compress.c to guards
fb021e8ae7db85fa4520c11e02f20a495850bacb bcachefs: convert rebalance.c to CLASS/guards
6c39d26e264ea2d5bb7c07724e5650e88b1e3e44 bcachefs: convert migrate.c to CLASS/guards
10f2c984365eeae0f89f6e0bf51e2628d5759f08 bcachefs: convert move.c to CLASS/guards
4afb2f11ea419b60412426682f7d0269209980f3 bcachefs: convert movinggc.c to CLASS
b4bfd5ce83531b3e0079817fee1d5b49fe5dc906 bcachefs: convert data_update.c to CLASS/guards
62ae1f589c5e42a74f19308500af07fa5fc485f3 bcachefs: convert reflink.c to CLASS/guards
521afa1d74876cdbc500d92aa01e4823121d1149 bcachefs: convert snapshot.c to CLASS/guards
d714e058e51bd3f8d947e6fe8e3ed183cbdc3bb7 bcachefs: convert subvolume.c to CLASS/guards
a23365a89646389d3be62bd607167579a59632ca bcachefs: convert str_hash.c to CLASS
09d09e4fefbe98f1e9a9263e568501df80c1ae46 bcachefs: convert recovery_passes.c to CLASS/guards
e9a50fb16e0457883d0c7159fefb5b3714348dee bcachefs: convert recovery.c to CLASS/guards
1244d52f05ff9711b1e2dfc9e221bf990e598e39 bcachefs: convert lru.c to CLASS
5c89e4c5dd445ca144a4a338894c42ea80191960 bcachefs: convert extents.c to guards
24211908df4c512fd55a83471e9d99580d322156 bcachefs: convert logged_ops.c to CLASS
567ab92254d4aa43c66659e4c0968f9645673330 bcachefs: convert inode.c to CLASS
1b97b3a55ed232ea3f2705c5b6c8f5a01b0b4757 bcachefs: convert dirent.c to CLASS
600387c961b2ea69c29c25bab5ab2cf100f5cb45 bcachefs: convert namei.c to CLASS
6228d8d7ce24e4e2ed69b7c752f34d5f8cca521f bcachefs: convert io_read.c to CLASS/guards
3e45706bb210f65851513404d8cad47a318cad77 bcachefs: convert io_write.c to CLASS/guards
45228f675e7ac373054b153c37c9fa6cda88c593 bcachefs: convert io_misc.c to CLASS/guards
037733c903c76d86f55c15e45d5a806e75898d47 bcachefs: convert fsck.c to CLASS/guards
984573843a6366bab4ac2fecc3d50aee2b3c4095 bcachefs: convert disk_accounting.c to CLASS/guards
36c244bb6a705bf014896cb6b3e87d7c3a035a04 bcachefs: convert buckets.c to CLASS/guards
3e129e7487ad759d619f1a81b5722c0774927d83 bcachefs: convert ec.c to CLASS/guards
9224c84e2c2212d41f86b59b28671672f5eb7be7 bcachefs: convert backpointers.c to CLASS/guards
7f32c1f3cd80b068accba940013105d394dd1efa bcachefs: convert alloc_background.c to CLASS/guards
85dec4080c04fc88441a9bfad22e0a983929e018 bcachefs: convert alloc_foreground.c to CLASS/guards
5c45fe1d871c16befed7aa831f3cae91d4e200c4 bcachefs: convert fs.c to CLASS/guards
0cbad02f5828d623cb53b3d2e5c4a500f1f11c10 bcachefs: convert fs-io.c to CLASS/guards
581133cb7505bfff2243a3ae329e14e68d258c2f bcachefs: convert fs-io-pagecache.c to CLASS/guards
48f6da2611cde28c46fe73a57241b3c9f449c014 bcachefs: convert fs-io-buffered.c to CLASS/guards
d1abc771d8050c38da46da0e20559dcd531d1bac bcachefs: convert fs-io-direct.c to CLASS/guards
c65f74d06e6d671809fb4edfc6fd8d4b79554adc bcachefs: convert btree_node_scan.c to CLASS/guards
5536ebefb5349a26cf713e0e13c158c90bb5c241 bcachefs: convert journal.c to CLASS/guards
974e5d06773c605d3f5aee1108de7db3e1af5805 bcachefs: convert journal_io.c to CLASS/guards
d906584f1232da23f9eddcde1b03578632fe29a2 bcachefs: convert journal_reclaim.c to CLASS/guards
966ee6ea920194bd49a6c378d447342a1b1e7cbe bcachefs: convert journal_seq_blacklist.c to CLASS/guards
ff98331019992302f21e68595f7e32086b7b9f52 bcachefs: convert btree_cache.c to CLASS/guards
40cb7183ef449e99664d1d70c07032cf37e64b2d bcachefs: convert btree_gc.c to CLASS/guards
00ed836b44c2ce08691bd5efb88f88474d66b956 bcachefs: convert btree_write_buffer.c to CLASS/guards
0a72bc37ccc2e7b37be6eb066cfb6443c07263d4 bcachefs: convert btree_update.c to CLASS/guards
3022d66e6269aee8fe0e4b2cc367e17738287cb4 bcachefs: convert btree_update_interior.c to CLASS/guards
f118624f4e3d1aa7947589bc9f93df4f2372fa30 bcachefs: convert btree_trans_commit.c to CLASS/guards
816ffd9d79450ad25a2dceb72daf743a9601f244 bcachefs: convert btree_key_cache.c to CLASS/guards
6cab1cadba7fb6734902b3eb06041b19ee36f141 bcachefs: convert btree_io.c to CLASS/guards
83ac9a5d7e4b5a22d9658cc7ce290260d601a861 bcachefs: convert btree_iter.c to CLASS/guards
5899301d07d3545f7b9bc2bca273aad264a0dd60 bcachefs: convert btree_locking.c to CLASS/guards
ad08cdd14a3bedb220539543dff055c6293491b1 bcachefs: convert btree_journal_iter.c to CLASS/guards
283120fc5169e3a69fc6cbcf34f6d69f2feb093b bcachefs: bch2_run_recovery_pass() now prints errors
baf4090406537a98a39959d7ac47d5169ac7202b bcachefs: convert error.c to CLASS/guards
cfdb00dc1fb0f9c52ea0836f7ba70e6379cffda7 bcachefs: Fix padding zeroout when creating casefolded dirents
0ee173ef1a7507e6db68b3e47f1a4b44fce3106f bcachefs: Don't call bch2_recovery_pass_want_ratelimit without sb_lock
9b1c72ed5019ca7393149bf89d90dab6c2f5ca6c bcachefs: Tell wbt throttling not to throttle metadata writes
e16ce9e7b1d23b044cc7673c63559224344d94c3 bcachefs: Kill redundant write_super() when running recovery passes
e882d9e05f35a17ba7a7d7548b900621b4307da6 bcachefs: Add comment to journal_flush_done()
096611f806a45cf46b6cc4c2e8b90e3d6f020d94 bcachefs: Don't emit empty journal entry for accounting
1518d0e47befb4e6f439702360529dab19b808d8 bcachefs: sysfs trigger_btree_write_buffer_flush
bc754833a0c9aae7442c4985e354e8922ea26244 closures: Improve warnings on bad put
982f60b71ae4bfe40cd5367283c95e434d145c29 bcachefs: Fix unhandled key type in fiemap_fill_extent
f874f89b4aaa335755d73afed903f6c6568a7227 bcachefs: Ensure we don't return with closure on waitlist
ffed41e3c3dffc31923fb1aac7c9d3ec348dca5a bcachefs: bch2_move_data() now walks btree nodes
6e6cb8f719a152cff5b1c646d14a8aff84627dab bcachefs: rereplicate flushes interior updates
15afe80388783fe11017d1a8c82e1236698f1a73 bcachefs: can_use_btree_node()
a4b20a2dd2979cdf3361086beae6549880bb3ab6 bcachefs: Fix error handling in btree_iter_peek_slot
7821d812825fe5f1c7db232ecf3d9f5b21ebcda4 bcachefs: fix assert in bch2_btree_path_traverse_cached()
cf61035d27295787426c82c5087ef1c871378a45 bcachefs: Fix allocate_dropping_locks() usage
6e25c5a9693084ddeb34ac4fd19684903d8948d1 bcachefs: log devices we're scanning in btree node scan
c2e1bc77cade39a8223576763b136f12dd82d63b bcachefs: Fix refs to undefined fields in __bch2_alloc_v4_to_text()
d0673b36190a50129b1b8812d9cd0178b160aca3 bcachefs: Use user_backed_iter instead of iter_is_iovec
d07885db344de84c2e3fd806923892a174b31dd0 bcachefs: fix check_extent_overbig() call
db716308dba7d1f468c0a5aa25abbef5f3e11880 bcachefs: Convert topology repair errs to standard error codes
66f8203b7b384e5990da083b2816d44b555b71fe bcachefs: Fix __bch2_alloc_to_v4 copy
cfd0319aa132b3f317e8645c2fec77a293d09ac3 bcachefs: Flush btree_interior_update_work before freeing fs
4d20931be1ac4c98a40788310be7ab77dcbbe93e bcachefs: Only track read latency for congestion tracking
c0e2b1fcbc346ab19c5e192d220cbd26ad70e420 bcachefs: Clean up btree_node_read_work() error handling
bb0c5d3bda70f5b00dd05c00840f99fe3400dc1d bcachefs: Ensure pick_read_device() returns error for btree pointers
7162c2b0f89b493a0ead691ef9724a9f0ad71b9e bcachefs: btree_lost_data: mark a few more errors for silent fixing
468a14e221c651fcd5c72fa68772067cdf77cdd8 bcachefs: Don't allow mounting with crazy numbers of dirty journal entries
4e30ad7d360252f2c64339421bd7c90f85c77498 bcachefs: Add pass_done to recovery_pass_status_to_text()
aee94970fb69ca330ecd0d4eb8a5e5d63f6ee649 bcachefs: Increase BCH_MIN_NR_NBUCKETS
c0e459be859c1783058fe42206e46b8628885862 bcachefs: Hook up progress indicators for most recovery passes
3cf99aee74fa340efb39aafc076a6847e7b0d998 bcachefs: recovery_pass_will_run()
ac97c2f849a71fcc6b60126544c698edd731e1f8 bcachefs: journal_entry_btree_keys_to_text() is more careful
90be4e83c2076bc91642d8bc1b70b4fa04aa9da1 bcachefs: dirent_to_text() now uses prt_bytes()
94fb407a99a6f94a9c97d8cdebeee679266cc690 bcachefs: remove extraneous ; after statements
0f3b086842c5be1dc94e68fb79aa76839f622acd bcachefs: Add missing ei_last_dirtied update
f9d8f265859de4ff331960ea4f6dd385ff8dfedb bcachefs: snapshots: pass snapshot_table where appropriate
77058295d7c60e660f5253e743201b0e87add908 bcachefs: live_child() no longer uses recursion
c0d938c16b674bfe9e710579344653b703b92a49 bcachefs: Add missing error_throw to bch2_set_version_incompat()
d1b3de23042b0aac0145fdf071d6ac81ec3727b4 Bluetooth: btintel_pcie: Add support for _suspend() / _resume()
285ecbca355130869567b02d29bcbac981c43099 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
aa5840167780a315f8a050b77f41acb852465e2d netfilter: conntrack: table full detailed log
e89a68046687fe9913ce3bfad82f7ccbb65687e0 netfilter: load nf_log_syslog on enabling nf_conntrack_log_invalid
58e6b2cce564e372582d3ae5cae6efd30996b7d4 Merge remote-tracking branch 'regmap/for-6.17' into regmap-next
031a712471943ce780a7fc56e35b68cf77243e1e netfilter: x_tables: Remove unused functions xt_{in|out}name()
bf6788742b8d6c73de441e088a71de7154f0d4aa netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
29f0f4cefc28611f260fe5c305fcfa0568655135 netfilter: conntrack: Remove unused net in nf_conntrack_double_lock()
9fce66583f06c212e95e4b76dd61d8432ffa56b6 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
3c3ab65f00ebf7859d93e29980eb9a9c5bc64642 selftests: net: Enable legacy netfilter legacy options.
ba71a6e58b38aa6f86865d4e18579cb014903692 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
bfabc4f70ee72809f1de662e971ac55648981a31 ipvs: Rename del_timer in comment in ip_vs_conn_expire_now()
b65504e7cf0a99eb75bbed0d1ef22950c080d84a netfilter: nfnetlink: New NFNLA_HOOK_INFO_DESC helper
bc8c43adfdc57c8253884fc1853cb6679cd5953d netfilter: nfnetlink_hook: Dump flowtable info
7792c1e03054440c60d4bce0c06a31c134601997 netfilter: nft_set_pipapo: remove unused arguments
17a20e09f086f2c574ac87f3cf6e14c4377f65f6 netfilter: nft_set: remove one argument from lookup and update functions
531e61312104d991459af73c838396db26aa3550 netfilter: nft_set: remove indirection from update API call
d8d871a35ca9ee4881d34995444ed1cb826d01db netfilter: nft_set_pipapo: merge pipapo_get/lookup
897eefee2eb73ec6c119a0ca357d7b4a3e92c5ef netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
bf58e667af7d96c8eb9411f926a0a0955f41ce21 netfilter: xt_nfacct: don't assume acct name is null-terminated
8d1c91850d064944ab214b2fbfffb7fc08a11d65 selftests: netfilter: Ignore tainted kernels in interface stress test
8b4a1a46e84a17f5d6fde5c506cc6bb141a24772 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
c52349123f832e40972c9a7ba2398a10a096d100 mm: slub: avoid deref of free pointer in sanity checks if object is invalid
f11a5f89910a7ae970fbce4fdc02d86a8ba8570f Documentation/ABI/testing/debugfs-cxl: Add 'cxl' to clear_poison path
fe09560f82415d6592e74821e031a76eed173a03 net: Fix typos
fccaaf6fbbc59910edcf276f97a5b2ef5778c55e perf build-id: Change sprintf functions to snprintf
29be60c93d2d9300571230edaa484930cdbec437 perf build-id: Mark DSO in sample callchains
eee4b66105a6fa3b85fe5260d3791d607570ba95 perf build-id: Ensure struct build_id is empty before use
d9f2ecbc5e47fca7bda7c13cff3b3534b1467b32 perf dso: Move build_id to dso_id
5b11409b924631745eef60a65218ffa496acafd6 perf jitdump: Directly mark the jitdump DSO
53b00ff358dc75b12042b2b2aaf1d0e998fd0075 perf record: Make --buildid-mmap the default
c3e5b9ec96dee864c2d6b00fbfe52e784f0d7bee perf session: Add accessor for session->header.env
57ddb9cbb54fbf3772063795051b88a1f7258c6c perf evlist: Change env variable to session
b743a1368dea43b4ef6e51c2931eeada07556d87 perf header: Clean up use of perf_env
5a156353e55e994627ac584e90b3b802e51e1ee2 perf test: Avoid use perf_env
740f7ba1e3be5d6f192dafc5efd0bd0a8e8567e2 perf session: Add host_env argument to perf_session__new
aaa23571fe4bb7fb7549ad09dd56de5ca1bd289d perf top: Make perf_env locally scoped
aa91baa09b2a3c38deff05b83410ce86833258d5 perf bench synthesize: Avoid use of global perf_env
e481066388fe8003916461a54bf0ecffc02505a8 perf machine: Explicitly pass in host perf_env
69ac7472d28a21057275a396193f1bdcce6ba962 perf auxtrace: Pass perf_env from session through to mmap read
003a86bce0728ad160bcb7c7566a4d40aee3c235 perf trace: Avoid global perf_env with evsel__env
525a599badeeafba88a4fa0f913e5cf87e2d51ec perf env: Remove global perf_env
8882095b1d4d785524a7a4df8e04e35cfd039142 perf sample: Remove arch notion of sample parsing
a563c9f3bb8c23416f3e72edfbc75d1a4937f7e0 perf test: Move PERF_SAMPLE_WEIGHT_STRUCT parsing to common test
6e19839a80b8713b836722ba9d99a3ab12cfb651 perf sort: Use perf_env to set arch sort keys and header
2d442a0c781403702de27ccfbc4bb233721585f5 spi: SPISG: Fix less than zero comparison on a u32 variable
fd4b97246a23c1149479b88490946bcfbd28de63 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
6d19c44b5c6dd72f9a357d0399604ec16a77de3c net/mlx5e: Remove skb secpath if xfrm state is not found
e80d65561571db5024fbdd5ec3f5472cfc485d21 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
4fc7885c3a98ec4450103aef874fb1d35920c7af Merge branch 'mlx5e-misc-fixes-2025-07-23'
15dc08fd2cac0210e2488367bc1d529149149f3b net: hibmcge: support for statistics of reset failures
0d9cfc9b8cb17dbc29a98792d36ec39a1cf1395f net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
0349659fd72f662c054ff20d432559bfaa228ce4 macsec: set IFF_UNICAST_FLT priv flag
f6c650c8d87e778a36f69acfc591f99b04bfe82b selftests: rtnetlink: add macsec and vlan nesting test
a75afcd188e1a7385c71f78d4e5e8d7b6bd9c2e4 usbnet: Set duplex status to unknown in the absence of MII
5ec9b15d8dfa4992c6f9c26c1f96e69202d8fcb1 selftests: net: Skip test if IPv6 is not configured
c65c2e3bae6912b6baf8ea12eeace220e8e99b47 mptcp: track fallbacks accurately via mibs
829fec0244b4ca593ecfaf914e7245ce5b304ec3 mptcp: remove pr_fallback()
fada26496ede1d190f2843f4faa2d5f76e645ce6 Merge branch 'mptcp-track-more-fallback-cases'
9312ee76490df61491fee19b5ce71f71b6de908c octeontx2-af: use unsigned int as iterator for unsigned values
7ce3c2713b45e349468fd5f9166f376ad9a361e3 dt-bindings: interrupt-controller: Add missing Xilinx INTC binding
fa8c0b1c7931b76171571a8e25578844caa1c10d dt-bindings: interrupt-controller: Add fsl,icoll.yaml
1693d187725d75a9b28a5e4531ca8582b4eb0473 dt-bindings: fsl: convert fsl,vf610-mscm-ir.txt to yaml format
2502a619108bca32dd0e4c46fbf560c99afe1b6a PCI: Refactor extended capability search into PCI_FIND_NEXT_EXT_CAP()
7a88f07a1a2edfed841d4c87f38c7c9a9bcab68e PCI: dwc: Use PCI core APIs to find capabilities
d12525f227a8a13aed69c057efc9b65061b9cc83 PCI: cadence: Use PCI core APIs to find capabilities
2e72592414fc2ff126dee301567285075ae0d2d8 PCI: cadence: Use cdns_pcie_find_*capability() to avoid hardcoding offsets
f24987ef6959a7efaf79bffd265522c3df18d431 ipv6: add `force_forwarding` sysctl to enable per-interface forwarding
165a7f5db919ab68a45ae755cceb751e067273ef net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
5ef90f6f29ff21a23ddcf5127f2d6d00cf079fcf Merge branch 'pci/aer'
5e9c2fbcd2e61800533f31457576e843fa91035a Merge branch 'pci/aspm'
72cb11f5c571d08ea25091387dcf3f0797372d14 Merge branch 'pci/boot-display'
7ca44d846949236a7db617c0720938f787916b5d Merge branch 'pci/enumeration'
25e3fcba02cf86e920e98f567642aafd2fb7b31b Merge branch 'pci/hotplug'
7622eec1a3a1496bbed635cd9344b31494d518f7 Merge branch 'pci/iommu'
ab1429a51fc04a4f01e2a90567d58db12ac8047a Merge branch 'pci/pwrctrl'
454412ec83bac15de26ceb46bb82fae614f337a7 Merge branch 'pci/resources'
d2f3305ea07bb5ca07574023b7338584bd862939 Merge branch 'pci/dt-bindings'
03526cace3c46f1c0e7115c90ecf78b17639d8fc Merge branch 'pci/capability-search'
04b3b2c7af504fb4d8787ad9ce87733cdbbbd5c0 Merge branch 'pci/endpoint/core'
8ffeb51863dc3717fc3a83a83e71f5ed5d0ef1f4 Merge branch 'pci/endpoint/doorbell'
52881075449d91a5b6a8850611939d6b11973ab8 Merge branch 'pci/endpoint/epf-vntb'
2a4cfe3a6689102ac3c66c81af6edb8d0350ecad Merge branch 'pci/controller/msi-parent'
d7eae2667f209e19862a0bfd89c251b3b52a39a2 Merge branch 'pci/controller/linkup-fix'
1bbb76a899486827394530916f01214d049931b3 neighbour: Fix null-ptr-deref in neigh_flush_dev().
6c92ae1abcc3bbaa09672c81b20be50ba4e04d6d Merge branch 'pci/controller/brcmstb'
e6fa54a9eb62a2920197bdc0c6379b8e57944d92 Merge branch 'pci/controller/cadence'
2bda2865ce78cd96e72a80dfd1c23925538266da Merge branch 'pci/controller/dwc'
0ef12b7fa19646a53f1e89bb719cafaddbfb7f51 Merge branch 'pci/controller/dw-rockchip'
a806f01db5f93d335b4c427a1b34c94c1254a76d Merge branch 'pci/controller/imx6'
e762553617294fae5fda5fcc5af4e104ba6c28c7 Merge branch 'pci/controller/mvebu'
fad63134246ffad3ca89ecabbf8c6d1d107f0007 Merge branch 'pci/controller/qcom'
e2fc0a029caafd3722d57d9af0e8eaab614aef00 Merge branch 'pci/controller/rockchip'
8926f3dc8d21dd463befd033d4269a9a11498097 Merge branch 'pci/controller/rockchip-host'
b06cc7c68fc62a1a27348343ad908d4ff9c9cc77 Merge branch 'pci/controller/sophgo'
4c64d62a7ff89df4c82ddc0bf3411da1ca4248bf Merge branch 'pci/controller/vmd'
133c9819dd1375ba90726cd41ece34b0d7b0ee08 Merge branch 'pci/controller/xgene'
31fca17338b7c0573c43bd5aad07389bb41f9cb8 Merge branch 'pci/misc'
7ef2310b580d617f18ee6e08071294a58eeaca15 dt-bindings: display: mediatek,dp: Allow DisplayPort AUX bus
dcf2d5d373a356dda662af26bf3432e803b5cb65 unwind_user: Add user space unwinding API with frame pointer support
97d02b8b9b5ee5a4fbaf897dff6c2c44df3e2d31 unwind_user/deferred: Add unwind_user_faultable()
bfab6646e9d93c83019ad0799095fdb071c7b440 unwind_user/deferred: Add unwind cache
0b9a5fba924d04a97b3a7277b7be522121a81ace unwind_user/deferred: Add deferred unwinding interface
5542758d55fb310fbd23be27e8833d60565e0a71 unwind_user/deferred: Make unwind deferral requests NMI-safe
6a5c006b282c7467363d66b81787c63e2e4a37b2 unwind deferred: Use bitmask to determine which callbacks to call
373645ba0966ca44f51aa73bf1c0498db2c64d15 unwind deferred: Add unwind_completed mask to stop spurious callbacks
fb0871a3a7d77b134d7082558f7df89aa4ae5295 unwind: Add USED bit to only have one conditional on way back to user space
baf4477c28db90f90460dcb1be8d1c24b2ba7896 unwind deferred: Use SRCU unwind_deferred_task_work()
2879dee3655de961e4c0d715c36b9c550dd7c2de unwind: Finish up unwind when a task exits
5f33ebd2018ced2600b3fad2f8e2052498eb4072 Merge tag 'drm-fixes-2025-07-26' of https://gitlab.freedesktop.org/drm/kernel
49db61c27c4bbd24364086dc0892bd3e14c1502e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
8b6cbcac76af2e6e8ac0330a4aab342d08ca7a5d rtla/timerlat: Introduce enum timerlat_tracing_mode
6ea082b171e00bb68b749426f03d9d7e833e9f51 rtla/timerlat: Add action on threshold feature
3b78670e3a932c654dedf88807e70e19719cb0cb rtla/timerlat_bpf: Allow resuming tracing
8d933d5c89e80a818019fa5e0c060387bd145216 rtla/timerlat: Add continue action
3aadb65db5d656b003232e92d9d18de4e5161416 rtla/timerlat: Add action on end feature
916a9c5b03a7694a7eae5420fbf2fd763395ff14 rtla/tests: Check rtla output with grep
4e26f84abfbbfa88a66f8a3b7e5ea9e494d3caf3 rtla/tests: Add tests for actions
04f837165b9480d6d6d8b00bbc1298762f3f0e4d rtla/tests: Limit duration to maximum of 10s
70165c78e31d84b4712cc535b1e0fa1674f1dab3 Documentation/rtla: Add actions feature
963f1b20a8d2a098954606b9725cd54336a2a86c parisc: Makefile: fix a typo in palo.conf
305ab0a748c52eeaeb01d8cff6408842d19e5cb5 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
cb22f247f371bd206a88cf0e0c05d80b8b62fb26 parisc: Update comments in make_insert_tlb
91428ca9320edbab1211851d82429d33b9cd73ef parisc: Check region is readable by user in raw_copy_from_user()
52ce9406a9625c4498c4eaa51e7a7ed9dcb9db16 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
802e55488bc2cc1ab6423b720255a785ccac42ce parisc: Define and use set_pte_at()
f92a5e36b0c45cd12ac0d1bc44680c0dfae34543 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
4eab1c27ce1f0e89ab67b01bf1e4e4c75215708a parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
f6334f4ae9a4e962ba74b026e1d965dfdf8cbef8 parisc: Revise gateway LWS calls to probe user read access
89f686a0fb6e473a876a9a60a13aec67a62b9a7e parisc: Revise __get_user() to probe user read access
33360f2508e07b07bb926ea75f11744dcc1cde07 netpoll: Remove unused fields from inet_addr union
be7a79145d85af1a9d65a45560b9243b13a67782 net: dsa: b53: Add phy_enable(), phy_disable() methods
cce3563875c7903210398644e7eba89d70d022d7 dt-bindings: net: dsa: b53: Document brcm,gpio-ctrl property
fcf02a462fab52fbfcb24e617dd940745afd0dff net: dsa: b53: Define chip IDs for more bcm63xx SoCs
aed2aaa3c963f8aabbfa061a177022fee826ebfb net: dsa: b53: mmap: Add syscon reference and register layout for bcm63268
c251304ab021ff21c77e83e0babcb9eb76f8787a net: dsa: b53: mmap: Add register layout for bcm6318
e8e13073dff7052b144d002bae2cfe9ddfa27e2a net: dsa: b53: mmap: Add register layout for bcm6368
5ac00023852d960528a0c1d10ae6c17893fc4113 net: dsa: b53: mmap: Implement bcm63xx ephy power control
cf51016ba8c343329f1495194fd1354d4c6e5cf1 Merge branch 'net-dsa-b53-mmap-add-bcm63xx-ephy-power-control'
a9320f3e96adf0398187816b39cfa867340fc40c i2c: st: Use min() to improve code
ce556c29b0a2974f344aadf37708956b43c11141 i2c: lpi2c: convert to use secs_to_jiffies()
ae5e80ba0a0955649ac1a45af02242a5fd761d6e dt-bindings: i2c: exynos5: add samsung,exynos2200-hsi2c compatible
f8fd855d5b2b4eb16ddaa67443f47e7931ba47d5 dt-bindings: i2c: i2c-rk3x: Allow use of a power-domain
8336f9de21f73bf4e7b4c2d641d82cd2f9b53e39 i2c: lpi2c: use readl_poll_timeout() for register polling
85b9dd6e90b92f5cb7c47991421ceb4925ba2a87 i2c: lpi2c: implement xfer_atomic callback
068719fb91fe50a220046965df99191217e03a18 gfs2: Remove unused sd_withdraw_wait field
1ffcf8b8ae8a786b61350ee082b6c82846a31e53 drm/xe: Support for mmap-ing mmio regions
c2dbaf0af05193fa69f267c37d1f825c1c3a59ab tracing: sched: Hide numa events under CONFIG_NUMA_BALANCING
edf0a4053aa60c96010404629c092ebf7968a051 Merge tag 'qcom-drivers-for-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
4507d205f10216d3a6b873f0a2e9c634e23f35ac Merge tag 'hisi-drivers-for-6.17' of https://github.com/hisilicon/linux-hisi into soc/drivers
3fa1717934608d405da4bcda6e375546af80b68d Merge branch 'soc/dt' into HEAD
a774754a30e2e64d48f233afadcd53f405785f53 Merge branch 'soc/drivers' into HEAD
2613cb2ec1f05ce78fd8beabcbe1fe53f2e4f7fb Merge branch 'soc/defconfig' into HEAD
8a012c4992def167de1abec5ca516d1c5427b1a5 Merge branch 'soc/newsoc' into HEAD
8acbcff97cd97df25669796cf3eccba3a73e2dc8 Merge branch 'soc/arm' into HEAD
ba594704b9e775a7e141a3ab767537c40fecd676 soc: document merges
44bf798e6a3e7d34d8cd22d20094fa41be75b92b Merge remote-tracking branch 'spi/for-6.17' into spi-next
71670f766b8f4c1490e07ad4394e8e27c03b2e91 net/mlx5e: Support routed networks during IPsec MACs initialization
5474ca2118191abe27ba089737eace66a9b51d8f net/mlx5e: Expose TIS via devlink tx reporter diagnose
4020b7bafbb720c5ee5317ef395a7547aaddc67b Merge branch 'net-mlx5e-misc-changes-2025-07-22'
463deed51796fd0995d08d8b6aa793d7ab5a2059 ipv6: Add sockaddr_inet unified address structure
9203e0a82c0b0c4b12d96d6f6f9ef9afbb6ca9c6 wireguard: peer: Replace sockaddr with sockaddr_inet
511d10b4c2f91fb6aa676006b2bdff4df5d6e270 sctp: Replace sockaddr with sockaddr_inet in sctp_addr union
fad4df29c2d1d5cd634ebc9121b6f5dd8becd44b Merge branch 'net-add-sockaddr_inet-unified-address-structure'
bf3c032bfe16489abe38986e2c05fb5f9073319f net/sched: Add precise drop reason for pfifo_fast queue overflows
31f08841dd5d479458ee98bdc91d63910ee19861 Merge tag 'i2c-host-fixes-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
3d1f67b39bbdd7b796a1ce13d37cc7eb6da2fa5a Merge branch 'i2c/for-current' into i2c/for-next
e9e91870ac21ad7941774b62e2b9af2658dc503c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ecc383e5fe060f1aaad0e4e4ae36ad1c899e948d Merge tag 'linux-can-next-for-6.17-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c6dc26df6b4883de63cb237b4070feba92b01a87 Merge tag 'nf-next-25-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
eccf7a3480a06eb698f064af829733bd8d0ec263 Merge tag 'linux-can-fixes-for-6.16-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
92068a32f978cbeb159d23613c824dc3b077034f dt-bindings: net: altr,socfpga-stmmac: Add compatible string for Agilex5
a5e290aab8fc60791486e24bc69f0fce91165a50 net: stmmac: dwmac-socfpga: Add xgmac support for Agilex5
8020ca54a87733c03a14c937fc4f175db2484185 Merge branch 'arm64-dts-socfpga-enable-ethernet-support-for-agilex5'
d1f3dbad6f0dbac6266c6b6b450af2aefde8481f selftests: drv-net: Wait for bkg socat to start
ba37d556eaf7c6d8dfc0a6c6da680b793276f903 dt-bindings: net: dsa: microchip: Add KSZ8463 switch support
84c47bfc5b3b40b50b798b6b6c15e8a1442d936d net: dsa: microchip: Add KSZ8463 switch support to KSZ DSA driver
15b8d3e38607efdae25d2845063cf5f6750ef89b net: dsa: microchip: Use different registers for KSZ8463
5bcdb1373a6c8ffbe2d139a9c7f1fa27d2525b10 net: dsa: microchip: Write switch MAC address differently for KSZ8463
006983e59755ea774c52468e9c13d360794be81e net: dsa: microchip: Setup fiber ports for KSZ8463
620e2392db235ba3b9e9619912aadb8cadee15e7 net: dsa: microchip: Disable PTP function of KSZ8463
e3f96b3556e4856dc4125ce875e87c5b5028b40b Merge branch 'net-dsa-microchip-add-ksz8463-switch-support'
4c82768e413402c329043ed2a30a36bdfc82127b selftests/bpf: Increase xdp data size for arm64 64K page size
90f791a975af80964b1ae6a370598c5bb8f565a3 selftests/bpf: Fix test dynptr/test_dynptr_copy_xdp failure
4a5dcb337395db24976090e84f52d48e597697f9 selftests/bpf: Fix test dynptr/test_dynptr_memset_xdp_chunks failure
9ea0691e47b8c43aea42480d1f536f0d3916ecfc Merge branch 'selftests-bpf-fix-a-few-dynptr-test-failures-with-64k-page-size'
f468992936894c9ce3b1659cf38c230d33b77a16 kconfig: nconf: Ensure null termination where strncpy is used
1f937cdf32689279297185be72751ae1c5566baf docs: kconfig: add alldefconfig to the all*configs
0c82f50a06aa13e6fc29e17081094489d57745fd kconfig: gconf: fix behavior of a menu under a symbol in split view
06ba76dc825703fa61cee72c2ae66508ef5f10ec kconfig: gconf: use configure-event handler to adjust pane separator
894ad403439e54d3cdee77a538190dd08ae54789 kconfig: gconf: rename display_tree_part()
e06030c1ae3299f71ae38ccbdd4ae0a2d0aa9189 kconfig: gconf: rename gconf.glade to gconf.ui
9755d167bf51fad7091bd990f8d57006d6a60669 kconfig: gconf: migrate to GTK 3
df889fdbb8d4243504eba94e1c3a809a4996a219 kconfig: gconf: replace GtkVbox with GtkBox
d6f0b652d9b54af5a9cf3e926ecfba81c28e1fc4 kconfig: gconf: replace GdkColor with GdkRGBA
bfa7375c10dfabf6b3289041c12d698861277d90 kconfig: gconf: replace GtkHPaned and GtkVPaned with GtkPaned
65056488e8bfaf6626cd2bba9fa847b264d9fefc kconfig: gconf: show GTK version in About dialog
263e70bc42862af18dce43393ef14277827a0c7f kconfig: add a function to dump all menu entries in a tree-like format
721bfe583c52ba1ea74b3736a31a9dcfe6dd6d95 kconfig: qconf: fix ConfigList::updateListAllforAll()
87433e3e06a6b6a78a541b6ac39000f41779a882 kconfig: qconf: confine {begin,end}Group to constructor and destructor
e06aa69de21b6de2ef83f559768a4005114f5661 gendwarfksyms: use preferred form of sizeof for allocation
d8f26717c901b7ec88c3151988fe70ecaed990b8 gendwarfksyms: order -T symtypes output by name
b9f75396ec107628cc5f52fb6e055c1c9dc68401 scripts: add zboot support to extract-vmlinux
a8263e14287e79ab3d55d8c05ac4668f32959b65 Merge bootconfig/for-next
be55c478ffebc28e828dfa0d816f6e5a510a09bf Merge ftrace/for-next
24f0ced8e5668a47f89b24e46c1a1fd28ad5d5c6 Merge probes/for-next
76a0d8b289d95cf380959171b205301a161ef67e Merge ring-buffer/for-next
ba89082a19ea6c14c9d45eb05e38beb2f7042517 Merge rv/for-next
4c3f32120512085c2f662517905a8cef5b3c7528 Merge sorttable/for-next
cc8c051e03bf8ad8ac51525291c0e6b5d79b7019 Merge tools/for-next
106f75057b05338c7cc1bcb2e7850b7764afbbf8 Merge unused-tracepoints/for-next
443918adc416b0f377542e1dbf32e698161486d1 Merge unwind/for-next
c0b0de726ed72e5afea0af4632d303904ea6c1f5 iommu: apple-dart: Power on device when handling IRQs
1c50e42d7cf4d157c3525d37f8cd4f3e4fcd908e iommu: apple-dart: Link to consumers with blanket RPM_ACTIVE
b2a0e5d335dc65c42f85d96e799b09891e8971c4 iommu: apple-dart: Enable runtime PM
dbc67f11df62a920d65942585b4be5c9b301d91d iommu: io-pgtable: Add 4-level page table support
0715941f2b03f6dd0559b31845e4155524f5ceff iommu: apple-dart: Clear stream error indicator bits for T8110 DARTs
9631d7da14b1076faa3ec9330e4e509b8d0bd3f0 iommu: apple-dart: Make the hw register fields u32s
643b1a809d59818b63cf43f195c56c81db9bf71e iommu: apple-dart: Add 4-level page table support
a7fa385c164de62df38cfb45b8fbe704ad2709d4 iommu: apple-dart: Support specifying the DMA aperture in the DT
d2053f5f3cde1ce70a3b09965fa46c804ca2b269 iommu: apple-dart: Check for fwspec in the device probe path
871bddda8d172f65bf84048a493feffd7d020bab iommu/of: Free fwspec on probe deferrel
09f1b544c791983d109a397a028216d228c49ace iommu: Add IOMMU_RESV_TRANSLATED for non 1:1 mapped reserved regions
511184f584c5c9aa29db97f178230341f973ca8e iommu: Parse translated reserved regions
6d716ae31f6e46f3c3eff940ccd1c5291d94ff1e iommu: Rename iommu_create_device_direct_mappings()
9ad1b03fc10cabeace36b3c577f465296850c9c4 iommu: Handle translated device firmware mappings
38ade953496f7ea2df0b283f79377912394e003d iommu/dart: Use separate iommu_ops for DARTs w/o bypass
cf23ad4d842413a596617450bf619a48d0866778 iommu/dart: Use virtual memory ttbr entries in apple_dart_cfg
c56a808ca1286057d4195f182f48302b70ba44ee iommu/dart: Track if the DART is locked
988ffc8d2d6a86773d0436522cc66ac7d290a2ef iommu/dart: Add iommu_ops for locked DARTs
eb3709a2ea63f39bfa1618bc421e53d4ae8e9484 iommu/dart: Support locked DARTs
b2536c682a46f4c42754f223d47362c0c00b925d fixup! iommu/dart: Track if the DART is locked
38602af9d89a29adeecd3be654c8027b9d5b8fab fixup! iommu/dart: Support locked DARTs
6516270408d002a39e1bbde8b79c6df2acb92471 iommu: apple-dart: Support combinations of locked and unlocked DARTs
05d50104b5236d10f5b53a29ef3f07e743053590 iommu: apple-dart: Disallow identity domains for locked DARTs
adee66931b24f3fe7b38dda407753b16e2d19852 iommu: apple-dart: Revert separate iommu_ops for locked/bypass DARTs
c32969d0362a790fbc6117e0b6a737a7e510b843 sh: Do not use hyphen in exported variable name
6121f69c36337076fb0ffaa23acee3cf8cc5c931 Merge tag 'soc-fixes-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
302f88ff3584a4ed7a169e534ba5c75d9ca92048 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
d7e0d327805b6078ca27a6e87041f3e299c2deab dt-bindings: ieee802154: Convert at86rf230.txt yaml format
2764ab51d5f0e8c7d3b7043af426b1883e3bde1d stmmac: xsk: fix negative overflow of budget in zerocopy mode
3b7c13dfdcc26a78756cc17a23cdf4310c5a24a9 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
e1f4ebd9db7e236eb439f7e243d570cc51797b5e Merge branch 'xsk-fix-negative-overflow-issues-in-zerocopy-xmit'
002f79a5f015350934024ab57285d51cdaf8d92c vsock: remove unnecessary null check in vsock_getname()
5b32321fdaf3fd1a92ec726af18765e225b0ee2b selftests: rtnetlink.sh: remove esp4_offload after test
5737383faea3541c92fc08187260b2d3587e5f79 net: fsl_pq_mdio: use dev_err_probe
c471b90bb332dadd59744fb2c8407d67d815b6e6 net/sched: taprio: align entry index attr validation with mqprio
f388f807eca1de9e6e70f9ffb1a573c3811c4215 vrf: Drop existing dst reference in vrf_ip6_input_dst
ea2f921db7a483a526058c5b5b8162edd88dabe5 ipv6: add a retry logic in net6_rt_notify()
54e6fe9dd3b0e7c481c2228782c9494d653546da ipv6: prevent infinite loop in rt6_nlmsg_size()
f8d8ce1b515a0a6af72b30502670a406cfb75073 ipv6: fix possible infinite loop in fib6_info_uses_dev()
31d7d67ba1274f42494256d52e86da80ed09f3cb ipv6: annotate data-races around rt->fib6_nsiblings
afd8c2c9e2e29c6c7705635bea2960593976dacc Merge branch 'ipv6-f6i-fib6_siblings-and-rt-fib6_nsiblings-fixes'
c58c18be8850d58fd61b0480d2355df89ce7ee59 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b03164eee20eac7ce0fe3aa4fbda7efc1e5427a bpf/preload: Don't select USERMODE_DRIVER
b7b3500bd4eef2c3b5124ed195f26eb048407d9b umd: Remove usermode driver framework
38b74b212a34c37c3157ba6c3af7025fb9447458 selftests: bpf: fix legacy netfilter options
fa582ca7e187a15e772e6a72fe035f649b387a60 dpll: zl3073x: Fix build failure
b114fcee766d5101eada1aca7bb5fd0a86c89b35 bpf, arm64: Fix fp initialization for exception boundary
af828448aba3b03184b868962743047b7724ae94 Merge branch 'clk-spacemit' into clk-next
3ba58312e65665e5b9097c7969a51fa49914d85d bpf: Move bpf_jit_get_prog_name() to core.c
6c17a882d3804dce1c66e1fec25f96d39a184067 bpf, arm64: JIT support for private stack
e9f545d0d336b37ece594a0bfd8d2d13ccbed6ab selftests/bpf: Enable private stack tests for arm64
d47049fde748a11cde195008ae6182046029129d Merge branch 'bpf-next/master' into for-next
874885990b18073213ff1797774c401df29676af Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
513fc69f8fc7f85dfbdd35b6f59b6ef2da422e9c Merge tag 'i2c-for-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d23d78abb9ab44848dd80ace0a1237c44488425c kstack_erase: Disable kstack_erase for all of arm compressed boot code
aff3dec740a27106fa0d302c7af107362e4080cc init.h: Disable sanitizer coverage for __init and __head
435f1212ebbaaab9e229f0ddd7caf1364bfd6c80 kstack_erase: Add -mgeneral-regs-only to silence Clang warnings
2bd4fbfa916f70141ae726179c24833d57c47e80 kstack_erase: Support Clang stack depth tracking
4899a832de09c83ee8acabd407c067d2a38da688 sched/task_stack: Add missing const qualifier to end_of_stack()
ec2df4364666a96e7868b7257bc7235bae263dcb Merge tag 'spi-fix-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cf20cb9ad1eb3bf59ede1f93a0640f06e6b9d028 selftests/damon/sysfs.py: stop DAMON for dumping failures
6da5e2961f3a1f350ec974b0c56374015b1c8fc1 selftests/damon/_damon_sysfs: support DAMOS watermarks setup
9d93c103edf0cdf7f1f251b943799a7fee56a580 selftests/damon/_damon_sysfs: support DAMOS filters setup
b436dfaad2ba7bf5061017248ee595f299074610 selftests/damon/_damon_sysfs: support monitoring intervals goal setup
ff5aae307bfb789c9e9c4564bc19d5393aa2fc43 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
229b0af6640704bb709fae356108c11d6e63058d selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
fca6ddf44df477d7ecaac4840b15da635798f1eb selftests/damon/_damon_sysfs: support DAMOS action dests setup
86e541f0be477d4656a02c5438c5034eae814c23 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
80d4e381075f5e454482c76aeaaafbbd76994aeb selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
c1a69589571270f70f1995d88e41b2e262ad05ab selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
eb413daaf222b1d545f6b46253f0ace97195ccd4 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
a1d52cd0302d7aefe26edbbccd1d1ae70cca50c9 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
b50c48de6111bc70731ba375e1b45a65e63e287f selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
f797e709f741d5a28e4f3ca2592e5cc1d7e21e3b selftests/damon/sysfs.py: generalize DamosQuota commit assertion
84dc442bd552f3e0b9abc6f1531431beaea68518 selftests/damon/sysfs.py: test quota goal commitment
bd0487a7745ea84fb0ece7fd796ad51a92a12c70 selftests/damon/sysfs.py: test DAMOS destinations commitment
f22ff7b5a5baf7dc3326948e50781067f9aebb3c selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
53f800581f79555e84aeabff81a90cf954803b83 selftests/damon/sysfs.py: test DAMOS filters commitment
771d7754ab28597c0370a588887f50db229d1c0d selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
a4027b5f24282b4aab5cee1b63b4267d27b6c686 selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
16797a55aab118c5fa9236604aa2142f1121f136 selftests/damon/sysfs.py: generalize DAMON context commit assertion
62b7b1ffa2dd242253480ffcd12c96c4b7ef8fb6 selftests/damon/sysfs.py: test non-default parameters runtime commit
da5973a0b8e0370f9e309c60e35a4d4d4dfe32fc selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
511914506d194be931de012a5f2ab55841b9b708 selftests/damon: introduce _common.sh to host shared function
48e6561b667e7f0623da3ca34e2b93b7ae2a5d8d mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
44d10df2007a3081ae45bbf81a96b077b48db6a2 MAINTAINERS: add missing percpu-internal.h file to per-cpu section
85c16ee6faa1f12289b9b84ab552f55dc4aad89c MAINTAINERS: add missing interval_tree.c to memory mapping section
651ad43d56d1bae6aa37d313339ce756b5303a67 MAINTAINERS: add missing mm_slot.h file THP section
2011011ad6aee2d4366402d91a856a9c9f377252 MAINTAINERS: move memremap.[ch] to hotplug section
c3ef2cc69596f2cfb1546d6428ca906dd2cc13ea MAINTAINERS: add missing shrinker files
2656a75ca140710b7cc78f3c495dd9660f78a2c3 MAINTAINERS: add missing files to page alloc section
a5c9fcb18c5a94932a50e2ce1549c8c2396530c4 MAINTAINERS: add missing zsmalloc file
e23210425c594b0d58c5bae4a955346c2a7b6b1c MAINTAINERS: add MM MISC section, add missing files to MISC and CORE
1729003f284d5f8f1bdd0c7e591b94003ebfb1dd MAINTAINERS: add missing file to cgroup section
af915c3c13b64d196d1c305016092f5da20942c4 MAINTAINERS: add missing headers to mempory policy & migration section
95f610e36adc74f3972e31c28567d66777ce37f3 rtc: pcf85063: scope pcf85063_config structures
d89c58068aa667295fa75d0613c869b612bd6249 perf test: Fix comment ordering
f80653557baf829ba11ccf333b3003dbd4fee8a4 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
7e7f6f1f5a0a774de56b391d794e2a32da44ba9c foo
1df200d7adf11ce0cc8659e68bf2b95d46deb0b7 mm/shmem, swap: improve cached mTHP handling and fix potential hang
edbad392c5398a73b192c343bbbedd485ab6e3ab mm/shmem, swap: avoid redundant Xarray lookup during swapin
7d67ddd7d3b6756d1c96d857b3ec33e7baf94b13 mm/shmem, swap: tidy up THP swapin checks
f92317a9c1d08952fedf61615a74e852d07e042f mm/shmem, swap: tidy up swap entry splitting
d38dac0d51c92da7afa854d6bfad71bf14fe86f7 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
816ab6efb778251ca679e340755f933901ea251f mm/shmem, swap: simplify swapin path and result handling
1eb3ce1bed3300c5e8bcd5e61252234abb0bb208 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
c93fedcf6054d69fe4852dd9df7fb5780af24a3c mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
be5ca8a27ef3b3e9a237536916b999f6f975effe mm/shmem, swap: rework swap entry and index calculation for large swapin
a3248fd550d14355b3e11e067f4fdcbae3fed94c mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
c657f68c64471d0c352c3f10f3c56985e26df339 mm/shmem, swap: fix major fault counting
9dd3ac026ae185bfbb442c7ca4a825c6c735aed7 mm/filemap: align last_index to folio size
94c721fddb07124917ceab777c3bc61b1894620f mm-filemap-align-last_index-to-folio-size-fix
02f8df5c50efd147c1a7cdb271b0e5a712921241 selftests/mm: add process_madvise() tests
a99ad54830b5ab0c34570ca2044a2c9e1b9472cf mm/page-flags: remove folio_start_writeback_keepwrite()
7853fe465386935527e570368adfa3cd444efe70 kasan: skip quarantine if object is still accessible under RCU
aec2d49c3f1e152c7732f08cd8cb89e8bb71d0c4 mm: add process info to bad rss-counter warning
948b3b2074e3d9695a3bf15d325d1362ae7dde90 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
1e917024dc438dc9d9c8e925273280736b089111 selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
60f7bc7d063969c3812d636cb07f5b653c058eea mm/damon/vaddr: skip isolating folios already in destination nid
d7b61a1d753cf499b4e4120d96bd1d34189b3210 mm/mseal: always define VM_SEALED
f5dad4454a23021f3f5b7b4ed5757097f40de233 mm/mseal: update madvise() logic
c4a94d63a8d119242d0a3f4533f18d77a67f13c3 mm/mseal: small cleanups
4eac9cefaee8a4b5529183f65b77525f5f4cb10a mm/mseal: simplify and rename VMA gap check
9e908bd8354890ab801c6e19bec6dbb95acf7404 mm/mseal: add comment explaining why we disallow gaps on mseal()
6bb454022cd07956844c68232f6e172774f81cda mm/mseal: rework mseal apply logic
c617a4dd7102e691fa0fb2bc4f6b369e37d7f509 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
efc084dee500b90986b7ceae076b15d7782e06c1 foo
35aae2252f470bca17961ded9477149ef2582f78 ocfs2: kill osb->system_file_mutex lock
37b48cf8e5e292f668c8c66f992cc41686188380 init/Kconfig: restore CONFIG_BROKEN help text
a1ea8e7fe89577d61dc598f3ba35f7acec275767 lib/xxhash: remove unused functions
fa4c389c78fd88998b64367999d71bdd1bb4db77 stackdepot: make max number of pools boot-time configurable
bd683ba8b685dbe9f8109f6610879f5a8292b1f1 kexec: enable CMA based contiguous allocation
a9cf10da5d6301dedb6e26186d050b2fa0a2341a ucount: fix atomic_long_inc_below() argument type
e4f24f081dddd2cc66f1c87d4443341b571e5245 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
34570e1b5093d89f76e226ead87fa2dfa8209167 MAINTAINERS: add maintainers for delaytop
6467f208f8ebe985808aa6523a7f9800b18ce13c KVM: x86: fix typo "notifer"
fb273a6d2040e79522d49fae2c533758616f03b1 cxl: mce: fix typo "notifer"
a0092570a4c59fd0ef89df4d7b4c077dc869c7cf drm/xe: fix typo "notifer"
3b4dbd2e2e5080f6d9c5c1da995f3b96f07a3022 net: mvneta: fix typo "notifer"
0251d48e4978bedb2d15f90a270c27315a816765 xen/xenbus: fix typo "notifer"
4cfbabea2b55bb207a295da2b85ce4d978763987 scripts/spelling.txt: add notifer||notifier to spelling.txt
13d29927b79855c5ffecceec9adadf82c95f6300 fat: fix too many log in fat_chain_add()
c5be2a9801391997f737c41c566c934f2ec9be55 samples: Kconfig: fix spelling mistake "instancess" -> "instances"
be72da73e2e638f583014316a2195b0c5ff9ff3a Merge tag 'qcom-clk-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
33aa137fb367f15ad7651a39f12fb060965d0e77 Merge branch 'clk-qcom' into clk-next
264200cc3a87d5c53bfa817227624fa2bae6b2c3 clk: Fix typos
7f5e9ca0a424af44a708bb4727624d56f83ecffa clk: clocking-wizard: Fix the round rate handling for versal
bc27a30feb4932493af841a14fe80d752e049f95 Merge branch 'clk-cleanup' into clk-next
a9c95d17dc13b8a4c5faa02a6b84ba83af058206 Input: synaptics-rmi4 - add support for Forcepads (F21)
0da895952607c03cf0518960692cd1b3439c5d25 dt-bindings: input: syna,rmi4: Document F1A function
a86240a37d43fc22b4e4953242fca8d90df2c555 gpiolib: enable CONFIG_GPIOLIB_LEGACY even for !GPIOLIB
4619b6b97553693be7faf21af0533c24240d1d4f Input: synaptics-rmi4 - add support for F1A
3b19c9ed6f01060e9b58963b581ec41b03104c55 Documentation: Fix capitalization of XBox -> Xbox
a43a503df996739ae34f179f6b73b0ae91000c5c Input: xpad - change buttons the D-Pad gets mapped as to BTN_DPAD_*
97c01e65ef4c1878532be245b2899fc4363cc453 Input: Add and document BTN_GRIP*
e7412ba919f625438c570d8b4fbf16c5f31b583d Input: xpad - use new BTN_GRIP* buttons
17eabb792740cea3f24b236e150f9fee8cd344f3 Input: atkbd - correctly map F13 - F24
19875ccec01653a897a53db91cd4434c52ef5465 dt-bindings: touchscreen: add touch-overlay property
ea4d331050b4cd43e6a900937db88b01ef75e1f2 Input: touch-overlay - add touchscreen overlay handling
88fb51ea6a38189bed42d302183fbbf6bb03accf dt-bindings: input: touchscreen: st1232: add touch-overlay example
1c44b818b81bf6a111a702536a560f5bc830c6d5 Input: st1232 - add touch-overlay handling
d41d75fe1b751ee6b347bf1cb1cfe9accc4fcb12 crypto: qat - fix DMA direction for compression on GEN2 devices
6908c5f4f066a0412c3d9a6f543a09fa7d87824b crypto: qat - fix seq_file position update in adf_ring_next()
0fab5ee0d477b3bfe0ff72a78d151a49f72558fa crypto: qat - refactor ring-related debug functions
a71475582ada92ba021852bf3c2b40ab3718549b crypto: ccp - reduce stack usage in ccp_run_aes_gcm_cmd
301eee1c52d4b8f4d4d995feb932dae742e92bda crypto: qat - make adf_dev_autoreset() static
982fd1a74de63c388c060e4fa6f7fbd088d6d02e crypto: hisilicon/hpre - fix dma unmap sequence
bf24d64268544379d9a9b5b8efc2bb03967703b3 crypto: keembay - Use min() to simplify ocs_create_linked_list_from_sg()
b711733e89a3f84c8e1e56e2328f9a0fa5facc7c Merge tag 'timers-urgent-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2662c7a9c3dcc9613a01c07a9118beb906aa455b fbdev: nvidiafb: fix build on 32-bit ARCH=um
ecdd7df997fd992f0ec70b788e3b12258008a2bf fbdev: nvidiafb: add depends on HAS_IOPORT
523b84dc7ccea9c4d79126d6ed1cf9033cf83b05 fbdev: fix potential buffer overflow in do_register_framebuffer()
c80de50c192f135a78f6c924818b2f5cd6ca7524 fbdev: simplefb: Use of_reserved_mem_region_to_resource() for "memory-region"
b56f93f568dc0214963d9d9d2fd2c992cf241c76 fbdev: kyro: Add missing PCI memory region request
e0bf12a43243e6afc5a03fc55c58ec48aba48088 fbdev: kyro: Use devm_ioremap() for mmio registers
32dfb6112ea3ca143636832cd34234f2be4830bb fbdev: kyro: Use devm_ioremap_wc() for screen mem
57ba4d5338a6b455d6b0bb9aa4ce9826897b9007 fbdev: svgalib: Clean up coding style
da11e6a30e0bb8e911288bdc443b3dc8f6a7cac7 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a2a42f0c96d709d0cf5cc672acb352934ca95326 fbdev: Fix typo in Kconfig text for FB_DEVICE
91a256467eed9e4449969163e3c93bc4bd990145 fbcon: fbcon_cursor_noblink -> fbcon_cursor_blink
ffc825a27f5503136196cb38f41641b58bf2df31 fbcon: fbcon_is_inactive() -> fbcon_is_active()
311b07842fb0bb69b5b266b3dfd6037260a3ec2a fbcon: Introduce get_{fg,bg}_color()
81b96e4aef9592493873507eec52eca68f0721ac fbcon: Use 'bool' where appopriate
bcaba0cd4fac7e5772c8525dbf8f650045bb9f47 fbdev: remove metronomefb
038d61fd642278bab63ee8ef722c50d10ab01e8f Linux 6.16
59b33fab4ca4d7dacc03367082777627e05d0323 smb: client: fix netns refcount leak after net_passive changes
9d5eff7821f6d70f7d1b4d8a60680fba4de868a7 cifs: reset iface weights when we cannot find a candidate
2aaf1784835f5f3063ae2392689053ebafd27e01 smb: change return type of cached_dir_lease_break() to bool
3edc68de5629efa39911e7c9687b19ad04051cab cifs: add new field to track the last access time of cfid
be77ab6b9fbe348daf3c2d3ee40f23ca5110a339 smb: client: allow parsing zero-length AV pairs
33cfdd726381828b9907a61c038a9f48b6690a31 smb: client: fix session setup against servers that require SPN
b460249b9a1dab7a9f58483e5349d045ad6d585c cifs: Fix calling CIFSFindFirst() for root path without msearch
b62a206bfbf3e9c52abc28253bf3baedc8d99880 cifs: Optimize CIFSFindFirst() response when not searching
75d519b0b52a4ffccfc335be7e5d5eb303d330e6 cifs: Do not query WSL EAs for native SMB symlink
a6c450d80d4212cefa83c00b6908465609bb52c4 smb: client: get rid of kstrdup() when parsing user mount option
af71459e5e0ed11c832a31d0f16b2981089ff729 smb: client: get rid of kstrdup() when parsing pass mount option
85dad5a7d296d776bbb644b95f5945f773c38629 smb: client: get rid of kstrdup() when parsing pass2 mount option
44f615e6c8fd0001bbca0ccd0f66a3e274da7c8c smb: client: get rid of kstrdup() when parsing domain mount option
628589155a5cbeb1219b5f1950c24561cc8e411f smb: client: get rid of kstrdup() when parsing iocharset mount option
cde1cc6b6079fa24c236bff3d58f7f8b4b1fc1bb hwmon: (ina238) Fix inconsistent whitespace
8aee29f743954d8fc91ecc83fbfd283a0d8f7cfd dt-bindings: Add INA228 to ina2xx devicetree bindings
fd470f4ed80ce0807943b8d6802ca41044c73521 hwmon: (ina238) Add support for INA228
de1fffd88600c5ee1c095c84b86484cd0329a9e8 dt-bindings: hwmon: Replace bouncing Alexandru Tachici emails
2c26758865d293d0720a930adc02f197923cce8a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
52a5355064a1ccc9e0174298f6355c8f1dbdc116 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c63ed155314b79b2547c96b29ceaccaf5afce9bb Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
5c43ae13431af2edb296b733dcd417ecfa11bf60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
15b56a499509ca4cf71f3f969746eb8fc5a3d759 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
26b9180a8a89190c56d3fe74012aa76ffd52e491 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
226ff24ec99d8b46a1def73fe3560cce623ac344 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
37b2b8ab56956cbf38cdd0721b150dd54082ca54 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c74dc074503f377c99cecbe5fed77a6b6944db65 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bcf1bb622c253108846f0116d8c21b3187234bd2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ef8cede0de5d0a3d79eac14b630f43c351a054ab Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
745b9efba3c4e45ec582b7a2a57bd456c5b2e2f0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7b6a7518f4f69b36532b88bfe6287b5a774219a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
362385e4ec2418e32f387732f67c09c36ab1b24d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d376703345802be8780d3d73c55d61c92cad6171 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
8cccf44fdbc3cf0571e50f785c4a527e89931269 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
be4045bbc4dd286501b7d7fda68cf1180af8bf8d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
24372887eba8582d19194eb7a47510704309d997 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a415c7bfb53cf02a45ff1591aa1a1dfe718ee9e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4582dc6067fc380cf53860a92c1b11c2aadbc664 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
ef3860469f88f3d2ef34192afd2b680e619de818 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ecce370e0380184c0df63f6906b57768f63f632d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
95a10485963978de9f426492cfdac158fab17e27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
b09c25391b09e3ebd6b4401bc0457b11d8bf5cc3 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f3eb5c2ddf9269c0c7e0f33c03c3293aaaf3c01b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
142d0244b1a89336084938f5e5fd981dacc97f4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a04942e67671377c26a510bf69ee40d2fd0d7e65 Merge branch 'fs-current' of linux-next
f553241e565fb3786be76f47fd1069554006648e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
52544b4442aaab3ee6b4e47f9a55d0dc51f1d7a9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
31adf52d47c147bb45fae6b5170a7b1016861898 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9411266e9ddd406e73a992c3e0c0618dd72f7553 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
60a48532c31d9d652a1e3a92ff7d620ff4545e8c Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e17cf63e7dd9fdcaed5fe7e63cea517a4b07beb6 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8dce4c7e4775c80b23313673b7cf3ba70ac2058c Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0ed0bb64d7b3fcd86de17ef1bdaba85e77890c48 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
458a581ba88140b386a34bee64b52fa07c9d825a Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
65a2246c405c1f3fad1856f27f56d6487a037516 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
74e094d81dbd1f65b8aab401e79cf5eb807e5cfb Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0e5e9522b093065b42aec8278f63d987a9427ccd Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
536945dfb054d0a537bf6b344c0b85b4b3e4c881 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
62b98fd9f102fa4aa638f0a0658c8bb5e8626ba4 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
af73b0ef816764757cec85a1e0174237d644c33e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1b4fcfbda266aa7dbd110f1da0a9d49f1bbe6d4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c5b5e69f787294469778d7171fcfd9bf401b7b9b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
060b5ee50e3301cddfd464e23cb74bfe64f31394 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
416eb63e07f359e4204b9b3b8cbe3d3551233049 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
956c2fa3e4bcda6bed80caa937fd31707c7a6a34 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
4b2a9011109b278d09120d6143585458ce993817 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0107350dbfa7de5169a2d85aed902fa19d979da6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
757a7ff33867ccff92474f0998519cc15bd90bad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f8892023fcd2064293935443591006dab06601cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7a173942198e5eadcb59802084de8e3fe3118878 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
88d414bbc8df8427b6085320c643bd3b9d29132f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6ad4ec0f05c214580759c4871e2b559cd237e647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
89af072c0ea3b65eda2190880a533a44af76e118 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c07282faf9a86cc7211993178ef15a138921d082 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ac80a8fcb9465e09f34971a8b2a666c567306d43 Merge branch 'for-next' of https://github.com/sophgo/linux.git
f141178515c0dd93b00c2b0e22e04087fde5af09 Merge branch 'for-next' of https://github.com/spacemit-com/linux
d05b65b24f6f0d2b228ed73a37015af3e27f282b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cc73a5810453ed46c7333334ff3fa9288c886595 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
bee3d9b121e06fba1080f273422afef9bdd98cea Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5676316ca8fa9f721a63b9d8d85517131c2387f4 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
679dfa2597f3a3d52c899b3d021ac99c0121d3d4 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cef8afc547d9ae8340003243e5d1518a6ca34e1f Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
eaaece0ae15d82717eb0e420aa1bf89a7fcc95d4 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
dc17e55f20f9c378289f0a1a8676fa2312b33a25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
24e42008aa7bd550908cc270b181fa00ed12692a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
19c77093548e06cbf628c2e9752a6d42ebec6a59 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
50aad7e55e7c3ef42ec9d42bce3b26dcf60b9857 Merge branch 'for-next' of git://github.com/openrisc/linux.git
32d503c9373b5bfcb825c583ff9951073501c736 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
21aa89775c26a027004adaa45e3b23c231623bca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1a3787d61967bc50e2caef3910079d8ec3bb03bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a6800026a0479b192ff8a40448fafeeb282f07e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
39629ad4f11296d98504e7a11b4a6f47da40c376 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
d9746ff7427cde634125df8cc0bba9858900206c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
acb5e8fb89dc369b40e66f488923ef4ad4a13007 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
988ec455f6d2aba3be8c24bb9223f3f689dffa71 Merge branch 'fs-next' of linux-next
3935a6eea4342da0b40cabe9d35b7ffa4afa6e17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5bc8d2bb7c5a7db580811aeb4360a0b2c5f70eda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a631e6b776be109c138a679f4a2a839a625b6ad6 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4a6a26739e4060391482da63b2942184d865127d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c5823781c31af8f2a3cc8df1bc5664c730d1b25b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1e25dd97f1139f462ec0185ff7571e0642041d01 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
763ba7b1480f898bafeb2e9231260c5e077e4d34 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c7b6a96f8be36012ee1ab4af86826a47962d8298 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3d23079a231c01df9779998f08da9566f3f395f6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
97b8eea80a24c9520ba7b3a122438d5d2877c6b8 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
5f81e7307f1a5925d44cfde275b3d95e5baaa10b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7a00a3749683c8ec5801726a00200d39047f1d6d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5bbfa4148d734d6d39c05900391eb4696bcc2213 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
fe52906f4a2af08534c2377ab3a409467aff617d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9e40a40f18f5f1f3c73c9f578a1147d38ccd8c39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8f39ed5e760dad5ca25eb6a49264cd22ec971c63 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fefb3b4956a3b53f9126dbeb27d9b80c45d170d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5ccaea05cc58bf6651c3e854921469949886dd56 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
58545505e4d601a6b5d21decfbcb1ec3dec29cee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
79f4d5c312783acb8e2b6a9f59f02bb42b71d0d8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2a309952fafaf905a6c23274b479ec5f200ef6ec Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cad3da156c8752052ec6401cf6bca39636d26ea6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6880d6c470ecb3689f3e3cf15c1e8cc514c5ea04 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
74fccce369af91f071a7bce995903870a0255f37 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0c562548777845cf10b23d3b475fa43f1cec68c6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
33e9063f740c8653d32425091aedf8cfba120444 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0108aba3c460d4a08a26e23245d1421e510c0a37 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
5fc4b39cbabc8c51d2e0a39e9a792b8040f05aff Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
2630e1c83042208b02db0d1058cf3eae3e0dc787 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
72074f7f8e8594cf661a146a47f1bf80efff7599 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d16b07760bb5f5f9e4ce1b8c52451e0aaa2ae8c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3348f79a118c2a4b1c8d3dd2310d61eeedd9fdb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5c3c6ad80f0d498bc0ac22738cdd6e1d647938b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
88e341b84051d6546277a07ee7c7eab00cbb6106 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
f957b2f473722360c5b920a50a656866a86c58a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
92c4cdfa4fa765fbef7ed27990ee747a1224a49a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
50fdbcb288ac5906d3526ec11804a7230f7303b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
005cc8028e178fb1662b810b3e4f2bcd23c688c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
81ec20b3d1f8f61e12ae02431a41f351e88ef75f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e954b95724ca459294955e59f5cbb596e916136f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a17cbc680fd8cb37dfff260c357b66ed79d57b0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
655b22fb01dcd248069d0f1078ec36cc4f38932c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
82c307db8237eec2b4891ff71a138baed5a6f17f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
2aad4f2ebcb466f30b8ae2919ed5fc574ad0de20 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
649f65f31cdee77aa3664586c73fd76a23cc31b2 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5e4aeb82879d35fd7f25787bc8d9775a8ec5952a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ab59eac7ec4c800fe2d5a27f0eaea1b1323bf3bf Merge branch 'next' of git://github.com/cschaufler/smack-next
b6ed48fc0406fcfb4dd59dc179f8024c07ddbffa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
39fcf66acacd800b38fdbc8686051c8664ae56cb Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
8b193d553c3ebd6fe99a3af75110064c0b28a739 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
3935bbac1876808a0199d8b3724f1e9a225cc6a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3b6bc232d8b650765feb0fe69927b3d551fe6040 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
14537495f525f87082e7182d4bb0f9db06fa2f10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
bbe2a98fd87f1d50575d558af1f831054b4c3112 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
49c575f80ec01ecbe56b7fad55943b656095c156 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bbe828ccecdf16a35563d79d3863f4f326bca41d Merge branch 'timers/drivers/next' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
9fbefe0abb464bd740eb91491470f63cab2a532f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c33c366d0310f6d14401e0962226f2bfa2492861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4c1f74321d0f4c2fc0c759ea2e66138fbde90ec5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
9ac2f2a156507a13efd9b668c3ace4f4d61a2b97 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
46aee4d604350523c0435c71694b8a48205eccf5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d855c94ef954d0da0254c5ccb174df7cad6d5742 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
dd7cb59503b9393356928fb5018fd90871b95a2d Merge branch 'next' of https://github.com/kvm-x86/linux.git
55f0f35a37bf65e7cec591fbb726169d3a2447f4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
54e1e9c0ff2acb4f14603d62f14ab64286949065 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f0c5943a3a2a0762e872c0b2f7162ae84c309cbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
612541ae9cb9649bfee8b26e6d789162303dc3fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5cc2be9fe0769c2a82ea129e5e30da08692eb1ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
daad27f959641616ffb9f3ace01d2b19884104ab Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c66f57848aae6a468085c371241de65de68eeff2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
675422ca860815cb7833dd2c07c75ffa6a0e6794 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
2e1a987148e8d9d6781975ad39bb3402574efab4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c87c8601aa83e2d78894181ac9eff9ec26cc10a7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a4539b7455fa59239cf33b33732393fb638c414e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1a03306eda5a226ff86ab9fe1012ca12d7472ad5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
05ef423f543d8f5f41f0bc66510562906120b8a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b7931539940a76cf4a8f723266ad2e3752dee056 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
61b79971da471a56830ad3c9bc083e55fb199168 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
28a03ffff187ca47fdf5dd7d1cd68045d6cffb10 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
4f9c3c7b43bdf72c6e161470b58a9b242f1a779d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
c34f328e839dd7cf940187b9d0b2fca548bc6b22 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
707cb4f5b3d8684bb7ea484da6cdf9478b182e59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
76fbaf9f6efe86b81466213d19082eedc361af60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2b5157454cff99a9b72abee45f5a074b0920baf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9f7aaad397caf676fbd67e2dd9933ee342688000 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a896b657c0e339e2e195114a6d021cce9a13b386 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
fcf2858f22433b60a33f86ca56bed8657b263539 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6857aaf94168720e5a9e49bef6651e9c4c90cb6f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a3803c5be938a1c5a9a84fb7b081f2fb2b7be14c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4cf00ac519e9d9e008ae2849cd3d01b6a82bc8b3 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3cd9cef50ee0c52a63ab5f6e150b222918e7e6cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
daa80d77e5c9619fc9ec9341921e63796a4c9b1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
05cbd410076eb88c7f8ec2f368d472dbfbef7a75 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bb259470946f7113cbba1fc1bd17cf60868d9a5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1c68884319ceabc4e89af5157679a2c6b28f5c12 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b6ad79bf50ec3e2984fd0f1693dd30c857a01a95 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
508a17dead155bca199449b447ae61038a5386f6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
feb0347db64a056cc61d73b16e2265ec0d55dcb1 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6a09362db3cc0068cca3592bda71a0bf099e6b6c Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e176a45f72fdf4b2e420cd023f60cc8a705dedb0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1c2204bd9f799eb3b31892773ced034f991797c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
347bdeba6aec8a4bf13c5424659e1aa35e0b038d Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6347373701f12ea2062ac6825e2ff26aaaa7c7c7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
24f4ccfbadcfdfe51e32e63477c0d9c13e11304f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a10f523a2d69d443f546e71bf779a79a63c9b5f0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f4c20607564c050ed91ef1a74f7e140538a2b2b8 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
6bed27ecb85b64e436b9bf34e5a19a2def4b3ed5 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bc16c2818b440bff0202d651594e9aed4447d752 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
df6841a4b0a46d0ecaf940ed2fed5261b1787d85 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f51fc836f1298d2680b8e8ab84499bcfce7d94e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
e9eb84f2ef3c73d76a2c071916d133d100c935ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c85744dd7c9abe41ea0168a3929a60137855866f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8e6180b864801393721c59e812976a53e29a0ad4 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0fb88a3ba1b622afd0ab041c10414f9bf8570daf Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
568fc9971cb267146a2996ce8e3cbf6d09d17038 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
3d74b18804c2cd52bc648d5b03ec3275a2ae01ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
8172d5d960824975fd4a5206a3e736fd27a0ddd5 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0b90c3b6d76ea512dc3dac8fb30215e175b0019a Add linux-next specific files for 20250728
7316c6c68fb0a8585693b377e6d185ad82bcf5da Merge remote-tracking branch 'kernel/next/master' into kvmarm/next
09ed808e1399beb4c1c52a8f1e6e85f1e00427b6 Merge remote-tracking branch 'kernel/asahi/bits/010-soc' into kvmarm/next
4b2d0e9f88e0a0eb9fff77838ebaa6a88798e6c1 Merge remote-tracking branch 'kernel/asahi/bits/020-dart' into kvmarm/next
74ef0e222e731323781e656b112c5f69203f88fa Merge remote-tracking branch 'kernel/asahi/bits/030-misc' into kvmarm/next
249145490aafd1eed8d0f5c780a75d2b12e6c82d Merge remote-tracking branch 'kernel/asahi/bits/040-dwc3' into kvmarm/next
0015daae20ffeb9d05545cac8fcc2a1b8e28cd4d Merge remote-tracking branch 'kernel/asahi/bits/050-nvme' into kvmarm/next
12293fa6e7edc1c92fa90d2c2440463d703ae289 Merge remote-tracking branch 'kernel/asahi/bits/060-spi' into kvmarm/next
7e9a2a14ff8ef232b4b254c87a7a2c5376e8c34d fixup
8049164653c6e6e7b347da773098d8660a26a6f6 arm64: Add capability denoting FEAT_RASv1p1
d7b3e23f945b36aec3938e5ea954bc125f38562e KVM: arm64: Handle RASv1p1 registers
9049fb1227a2d1ab8515788c8553232966380248 KVM: arm64: Ignore HCR_EL2.FIEN set by L1 guest's EL2
1fab657cb2a07889c343302fbebca035e702683e KVM: arm64: Make ID_AA64PFR0_EL1.RAS writable
7a765aa88e345782d3e4ed4c82e49f1ea82fd29c KVM: arm64: Make ID_AA64PFR1_EL1.RAS_frac writable
0843e0ced338d07c8bcec5675c560a94d05a4d41 KVM: arm64: Get rid of ARM64_FEATURE_MASK()
01860bcc53432d8b9b92a72939b35679ac24059f KVM: arm64: selftests: Sync ID_AA64MMFR3_EL1 in set_id_regs
8039044ceeeb2a9781480ad26f8f183ea9209946 Merge branch 'asahi-kvmarm-6.17' into kvmarm/fixes

--===============0929591777048994890==--
