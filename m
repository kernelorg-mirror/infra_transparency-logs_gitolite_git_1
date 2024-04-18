Content-Type: multipart/mixed; boundary="===============0585717546818355732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 18 Apr 2024 06:46:19 -0000
Message-Id: <171342277908.27107.2362045655318951001@gitolite.kernel.org>

--===============0585717546818355732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 4eab358930711bbeb85bf5ee267d0d42d3394c2c
    new: 7b4f2bc91c15fdcf948bb2d9741a9d7d54303f8d
    log: revlist-4eab35893071-7b4f2bc91c15.txt
  - ref: refs/tags/next-20240418
    old: 0000000000000000000000000000000000000000
    new: 70309e6db822d85965cf7bd08c233ee4428f04b5

--===============0585717546818355732==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4eab35893071-7b4f2bc91c15.txt

be121ffb384f53e966ee7299ffccc6eeb61bc73d RDMA/mlx5: Fix port number for counter query in multi-port configuration
0fac04e4e0ea9ca51ac16d1a3d0e5dfe2919a6dd iomap: convert iomap_writepages to writeack_iter
4fa4c499af53c9338a790798ca44534866b7708c gpiolib: acpi: Extract __acpi_find_gpio() helper
4cd3ef01f60e97422fc9679e4a8d3869188851da gpiolib: acpi: Simplify error handling in __acpi_find_gpio()
49c02f6e901ca0bcf8c68a0ec8909892eaf43d0d gpiolib: acpi: Move acpi_can_fallback_to_crs() out of __acpi_find_gpio()
57b60ec4b30df188ca31bdd95971a6ef5dfc5094 gpiolib: acpi: Pass con_id instead of property into acpi_dev_gpio_irq_get_by()
35fad98ed25ab9e08c4363f0f74efd612c8eb185 serial: meson+qcom: don't advance the kfifo twice
1a2af5ca9b66bd3d4040f9987c78faff128e552f ntfs3: enforce read-only when used as legacy ntfs driver
5e646f22f0e9d5268d902dfd33a39154c0b5f578 ntfs3: add legacy ntfs file operations
6711564863de11645356ab17253a3e2343c6338d thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
7430764f5a85d30314aeef2d5438dff1fb0b1d68 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
9d50f95bc0d5df56f2591b950a251d90bffad094 gpio: swnode: Add ability to specify native chip selects for SPI
8a101146bcf014060530d71eba8edc52eca257f7 spi: Switch to using is_acpi_device_node() in spi_dev_set_name()
ed8921188f3568ba1659ff041f21e83565c74ec2 spi: Update swnode based SPI devices to use the fwnode name
439fbc97502ae16f3e54e05d266d103674cc4f06 spi: cs42l43: Add bridged cs35l56 amplifiers
e4f586a41748b6edc05aca36d49b7b39e55def81 erofs: reliably distinguish block based and fscache mode
61231eb8113ce47991f35024f9c20810b37996bf ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
0b4bd88b3b94616c0c89db396e094e12af26d069 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
c6a2fb6d14bfe321fa516fb5558e19d176e2ae52 dt-bindings: rtc: Add Epson RX8111
f8c81d15f4bb585f229a1f5f609a8544b89933ff rtc: Add driver for Epson RX8111
1f05252a3a95bb898413126d3cd480fed4edab0e Add bridged amplifiers to cs42l43
f8bbc07ac535593139c875ffa19af924b1084540 tun: limit printing rate when illegal packet received by tun dev
5894ff6c4707af645f2faa36cf07cc2745e1658f ASoC: dt-bindings: fsl-esai: Remove 'fsl,*' from required list
9aea6d64bb3acbff6b2f33cb5bbff65e824ab9a7 ASoC: dt-bindings: fsl-esai: Add ref: dai-common.yaml
1f48cbd6f00f2d1442ac8757ae8c32b672073927 spi: renesas,sh-msiof: Add r8a779h0 support
63985d9adf8ca54e0ca73f79f5a64f6101b74523 drm/amd/display: Modify resource allocation logic
d7fedf2656462c2c20d6d98446e1cdf1c0edc0aa drm/amd/display: limit the code change to ips enabled asic
ef319dff5475a2d7b9b61c0fb051a764237cd959 drm/amd/display: add support for chroma offset
e730c585237eb11f61d3e6555bf47e41c72d0626 drm/amd/display: Pass sequential ONO bit to DMCUB boot options
0a571e8657c40047e6602466abfcb6514a391041 drm/amd/display: Fix incorrect pointer assignment
e9e4b3a05b017d031f58239a7ca458337d35ed9b drm/amd/display: Enable Z10 flag for IPS FSM
cb5b29178eab8cc3cc34c508c87dca6ff4306417 drm/amd/display: Rework power sequence and resource allocation logic
8b9130bae048a7854c6e7d3e2710d0e96e861d31 drm/amdgpu/gfx11: properly handle regGRBM_GFX_CNTL in soft reset
3c858cf65e9a2c99a7c2a5864603d1bc828df1be drm/amdgpu: add missing vbios version from devcoredump
604079b2cf4f0a08438badeae6f2863f90fca954 drm/amd/display: Expand dmub_cmd operations
a6ebaca1fbfb1c1d4affb44d804ebb87f13320e5 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
54b822b3eac3084eb7a9b0699cf4e659b93d266b drm/amd/display: Use dce_version instead of chip_id
9312f9d7308a247cab8a00685c17193d940e25e9 drm/amd/display: Adjust headers
838a59cae36f2bbf4d444270ca407f9e24458517 drm/amd/display: Improve the log precision
53ec5cc44b8e877454bde5522302252832715f8c drm/amd/display: Fix PSR command version passed
a50f6fddbaefc26ec2c9a401ea3e71fd5d25582d drm/amd/display: Group scl_data together in resource_build_scaling_params
7725605f3137a8880f6f0b6fc94801ebafdebae9 drm/amd/display: Replace int with unsigned int
71866b72cb5283aea87b6d3c297f431ca2ad556a drm/amd/display: Update some comments to improve the code readability
3854887b35e031c532dadc12cdd9e4b469304b5b drm/amd/display: Remove unnecessary code
232d79aaa7816aa09766962616c768d349947f17 selftests: drv-net: add stdout to the command failed exception
438ce84bae90b197314e781a20d8a043187b6e59 selftests: drv-net: add config for netdevsim
57f73805b99d3b454be87d405cc473b8feb84a1a MAINTAINERS: net: Add Oleksij to pse-pd maintainers
93c0d8c0ac309cc927c0b5e9a52af4c954d66da5 of: property: Add fw_devlink support for pse parent
b010bf72da5ada39f4e722fa28d4275df8673229 net: pse-pd: Rectify and adapt the naming of admin_cotrol member of struct pse_control_config
f7c161a4c250d44eb96a1dcbf5bb3a8e3eba525b drm/amdgpu: increase mes submission timeout
68c14b31ca309d619cbf60648b3a45683262112c drm/amd/display: Update FMT settings for 4:2:0
35be2cbc9266f8f55703107ed233fa02d7ce16ac drm/amd/display: Rework dcn10_stream_encoder header
460f6e3950603cd3138847b1e2db5d878b0db62b drm/amd/display: Move REG sequence from program ogam to idle before connect
e1f7aa2d54f81d825409d3a73400221ebfccdbef drm/amd/display: Update DCN201 link encoder registers
251d7ff31192f210b12170b826213b3987e614f5 drm/amd/display: Add missing callback for init_watermarks in DCN 301
d4a5b420cc4dcd84af6d6b894b9b65202d83a0ab drm/amd/display: Add missing replay field
86842046726e5a8ea82d138c5bc0463d6505edbe drm/amd/display: 3.2.281
f23558627f2bb28df3b7f3d1d53b1e7f4bd1e250 drm/amdgpu: add new aca smu callback func parse_error_code()
98856136c485e586ab063f0b3780dfc0c78df780 drm/amdgpu: validate the parameters of bo mapping operations more clearly
394ae0603a6764d36437a26c097ef549e0eee1ff drm/amdgpu: fix visible VRAM handling during faults
959056982a9b46758e0582bc6724b6ef51012e91 drm/amdgpu: Fix discovery initialization failure during pci rescan
d9fbd64e8e3176654df6d743fe59d5ee64d4d9e7 Revert "drm/amd/display: Enable cur_rom_en even if cursor degamma is not enabled"
12b8b4e68510a7e761cbbf16038ef4bb11812d13 drm/amdgpu: Add missing space to DRM_WARN() message
6c6acc5f33ab727cfb6fe88cf3d96ca9c67cac5b drm/amdgpu: Load ipkeymgr drv for psp v14
1347853271ed3ec85dd42586fa31f746664504e7 drm/amdgpu: refactoring the runtime pm mode detection code
577cbed31818361cefb642eeeb558b8755ccbe2c drm/amdgpu: rename DBG_DRV to HAD_DRV for psp v14
fa62c03917732efd65b652ee0c97632913367138 drm/amd/swsmu: add smu14 ip support
1dde20aa39541c3aab61c046d83fd1b64af95ec5 drm/amd/swsmu: add smu14 driver if file
457ff2952b0b78994b25de73243ccd441e556a90 drm/amd/swsmu: add smu v14_0_2 ppsmc file
fefa83fe43ca3c365ea2cdc3f6bf8bddd4e3519d drm/amd/swsmu: add pptable header for smu v14_0_2
3e55845c3983d92e28517a545e403b5eb9acf95b drm/amd/swsmu: add smu v14_0_2 support
6627d845ac33a105625044c8ce8fa0d17cfda40f drm/amd/swsmu: support SMU_14_0_2 ppt_funcs
0c1195ca0d02a3db2599738a944bb6a36f6fa234 drm/amd/swsmu: support smu block discovery for smu v14
69c0f070531cc9136576c53a6fc27992b88088ea drm/radeon: make -fstrict-flex-arrays=3 happy
efade6fe50e746164587b01cc33eee71390799b5 drm/radeon: silence UBSAN warning (v3)
94e181a5703717f4244a4301498b594844317fd9 ARM: dts: BCM5301X: use color and function on ASUS RT-AC3100 and RT-AC88U
1acb48eeebaae68330f7c9782ce2c17b565b47b0 ARM: dts: BCM5301X: provide address for SoC MACs on ASUS RT-AC3100 & AC88U
a0ad4fe7eff91e80a92f10b54361f91a948f8ee4 ARM: dts: BCM5301X: remove duplicate compatible on ASUS RT-AC3100 & AC88U
dd5c56cd065e6f7ac5f87b939e8a3c499a62d463 ARM: dts: BCM5301X: remove earlycon on ASUS RT-AC3100 and ASUS RT-AC88U
0696ed223eb69a005faf4bd4642208326f9bf52a Merge branch 'devicetree/next' into next
852d0dd1d94f8dd4c465072a62e06607835ea9e6 drm/exynos: fimc: drop driver owner initialization
d358fb617a2a8fe977f5abc4cc89477e3471e64a drm/exynos: fimd: drop driver owner initialization
f69147eaf3f3121afa6d22344e5f06ea875d5c52 drm/exynos: dsi: drop driver owner initialization
93d101ce99c80610d5f0acc32d705448615952db drm/exynos: g2d: drop driver owner initialization
5eaea0a077c57e44e837c19765ea63ec3abbb877 drm/exynos: gsc: drop driver owner initialization
a9669c24a91f69a180d54b467c198570e9b2d96a drm/exynos: mic: drop driver owner initialization
ccc4d3a0e5d3336f43733c6717fbe88ec4633f6e drm/exynos: rotator: drop driver owner initialization
44810663d9e3b3239a83702658d3884de3f89bc9 drm/exynos: scaler: drop driver owner initialization
a2e93b758a99829269716e4d799a2a927bdf54ee drm/exynos: vidi: drop driver owner initialization
ce7019f244b870fc73ce7d983b6812a15fb6da9d drm/exynos: hdmi: drop driver owner initialization
5d2c7cc9c1b34082978b70f1e30f6d8fcbc6ac74 drm/exynos: mixer: drop driver owner initialization
34633158b8eb8fca145c9a73f8fe4f98c7275b06 Merge tag 'amd-drm-next-6.10-2024-04-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
8c75cdcdf869acabfdc7858827099dcde9f24e6c wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
dbfff5bf9292714f02ace002fea8ce6599ea1145 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
bada85a3f584763deadd201147778c3e791d279c wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
fb1f4584b1215e8c209f6b3a4028ed8351a0e961 USB: serial: option: add support for Fibocom FM650/FG650
d59cf049c8378677053703e724808836f180888e net: dsa: mt7530: fix mirroring frames received on local port
2c606d138518cc69f09c35929abc414a99e3a28f net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
cb178ccb4a8ea054d39e34ed6bfb821ecc54da39 Merge branch 'mt7530-fixes'
7a7eea8d02f020e9877f2c5f64c159c14705a291 Merge branch 'thermal-fixes' into linux-next
990b6762f412588d034e516ebcc33adcd076a63d gfs2: Fix potential glock use-after-free on unmount
d0a176afacf3f195a8c5b450dcff2b52b2fde08a gfs2: Unlock fewer glocks on unmount
9d24cd43a7f0ac79e77ef73db0302229614b3b9c gfs2: finish_xmote cleanup
2d6e1a68c621275647048c3fac56ce4555887242 gfs2: do_xmote fixes
29efef6907aab1bdf7d4d17881ce1ffdf9825a93 gfs2: Remove and replace gfs2_glock_queue_work
765425f598c20841c0d46a36099e2763d2bf3f03 drm/i915/display: add support for DMC wakelocks
fe3b3ed7ff5e570131a787f6d59f3b7245c48077 drm/i915/display: don't allow DMC wakelock on older hardware
8a8dcb23b6b359c292376439f6946637e376fd83 drm/i915/display: add module parameter to enable DMC wakelock
700c34019555392a348f8c03237c1ebb5bf53eb4 drm/i915/display: tie DMC wakelock to DC5/6 state transitions
a310822fe731ba22928c40bdd3b4da69483b0b81 pinctrl: freescale: imx8ulp: fix module autoloading
d42005c03a48fbb49d7a5c808992618f398963ca pinctrl: mediatek: fix module autoloading
75589d6b11000605cebcbafd92e620dafc44694f pinctrl: loongson2: fix module autoloading
abda4619f41cd52a90b068ce728027c529d7b759 pinctrl: qcom: sm7150: fix module autoloading
9d2df36538d5ad7338007dc5726dabca4aa16813 pinctrl: realtek: fix module autoloading
398c9955bdead2cf027cc263c13e7bd75e9d9116 Merge tag 'renesas-pinctrl-fixes-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
3ba11e684d163f4ab17719a8bbe1382276312e27 pinctrl: pinconf-generic: print hex value
af3b4b0e59decfc4db2eafbb4e0d0658529019f6 net: phy: mediatek-ge: do not disable EEE advertisement
9ef1ed26a67b817fd08faf851468ef040db7d280 selftests: fix netfilter path in Makefile
782b72a222a5f444f78606697e8f88893b9d0531 dt-bindings: pinctrl: qcom,pmic-mpp: add support for PM8901
c6854e5a267c28300ff045480b5a7ee7f6f1d913 jffs2: prevent xattr node from overflowing the eraseblock
c70fd201bd29b5edb67039cbc9beadd06e005a8f netfs: Fix writethrough-mode error handling
13c785323b36b845300b256d0e5963c3727667d7 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
ea2624b5b829b8f93c0dce25721d835969b34faf serial: stm32: Reset .throttled state in .startup()
37f36cab53c9e903823b327f964227563766071a sched/vtime: Remove confusing arch_vtime_task_switch() declaration
89d6910cc562ab34d1f1c08f3cf0a9700b8bf2c4 sched/vtime: Get rid of generic vtime_task_switch() implementation
60b8edba142e4ba3c3060431760dd803bd90ffa1 s390/vtime: Remove unused __ARCH_HAS_VTIME_TASK_SWITCH leftover
036cbbafbd1eb2a7437912c2fe5fdefc9d52c309 s390/irq,nmi: Include <asm/vtime.h> header directly
08a36a48544d73bf153960245aec6c5fa23960de sched/vtime: Do not include <asm/vtime.h> header
22fdd8ba61187582843f090f100284d9e826adca KVM: s390: vsie: Use virt_to_phys for facility control block
47bf81767277b5abb87f7e86e15310f0e9d4d06c s390/boot: Do not force vmemmap to start at MAX_PHYSMEM_BITS
b2b15f079c4c19e3a73a8b0cf4f901186f12098f s390/boot: Consider DCSS segments on memory layout setup
ecf74da64defe9e7f1862d86b4f3d4041e22dc4a s390/boot: Reduce size of identity mapping on overlap
c8aef260c86ec86c4d6065b6cd67ce7161d1ca10 s390/boot: Swap vmalloc and Lowcore/Real Memory Copy areas
bbe72f39022270c40dc1e991b4dadf6f32eed86a s390/mm: Move KASLR related to <asm/page.h>
236f324b747370b97030c9582591f459353e3589 s390/mm: Create virtual memory layout structure
3bb11234b1d17236ba479f7d0eaa9bd12f2f2493 s390/boot: Uncouple virtual and physical kernel offsets
7de0446f0b26589fa80e384d8edaa2c279583652 s390/boot: Make identity mapping base address explicit
5fb50fa66ab94141c0692dc5043ed30e6159a81b s390/boot: Make .amode31 section address range explicit
88702793c5b4ef127a1f57d76920a80f70d081a7 s390/os_info: Introduce value entries
8572f52518f69842d983b45eefa7d4efccd233de s390/os_info: Store virtual memory layout
378e32aa81971e8f5594372c6a9d75aa3cf52c99 s390/vmcoreinfo: Store virtual memory layout
f4cac27dc0d6ba9640c0ce1c42749cfa086cdfb2 s390/crash: Use old os_info to create PT_LOAD headers
c98d2ecae08f02bd2dccd24e7e485e9f0211db65 s390/mm: Uncouple physical vs virtual address spaces
54f2ecc3188f78723267826f634e0747169f8685 s390: Map kernel at fixed location when KASLR is disabled
56b1069c40c777e9cba595a62857293628067d65 s390/boot: Rework deployment of the kernel image
236d70f82bec6e1f3ab50a5242fc1c7f779e941e s390/boot: Do not rescue .vmlinux.relocs section
ea84f14d2a6b1a4fde17d2713dbdfdef7b84da87 s390/nospec: Correct modules thunk offset calculation
ba05b39d54eef78043b5c8ee90545cb06a98ae6f s390/expoline: Make modules use kernel expolines
23cdd0eed3f1fff3af323092b0b88945a7950d8e libfs: Fix simple_offset_rename_exchange()
5a1a25be995e1014abd01600479915683e356f5c libfs: Add simple_offset_rename() API
ad191eb6d6942bb835a0b20b647f7c53c1d99ca4 shmem: Fix shmem_rename2()
193feb69af4c8c8c2e2a178b9f9c2bffff10b860 Merge patch series 'Fix shmem_rename2 directory offset calculation' of https://lore.kernel.org/r/20240415152057.4605-1-cel@kernel.org
e871abcda3b67d0820b4182ebe93435624e9c6a4 random: handle creditable entropy from atomic process context
83781384a96b95e2b6403d3c8a002b2c89031770 s390/ism: Properly fix receive message buffer allocation
f4315ca4861c02541e4fc61117321d30a7836255 Merge branch into tip/master: 'x86/merge'
2ad25605adc02e197e50157836a29447fceffa44 Merge branch into tip/master: 'sched/urgent'
6440cc8bc2b36fc4c41d1630e2ae35a3cbf4663c Merge branch into tip/master: 'x86/urgent'
3f6f66628220637684097895f41afa629ca8bdd1 Merge branch into tip/master: 'irq/core'
e4e21d62dfa186717b2b24a6d7d2f6ebd0d43a71 Merge branch into tip/master: 'locking/core'
dc43f8e3dfecd6cad23e0434db8d83c2cb8bebd5 Merge branch into tip/master: 'perf/core'
05022fa861efa652120457438ab0e5f7b0b1f581 Merge branch into tip/master: 'ras/core'
c5624e89042632a4fe92aaeba9d7fbb8d0346fad Merge branch into tip/master: 'sched/core'
6ff66565f100344da95938d5ec482052e5039931 Merge branch into tip/master: 'timers/core'
30519c92be07e19269373cf7f0353ee9ebd733f9 Merge branch into tip/master: 'x86/alternatives'
eb4e9e32696fbeb8f6718b9fd276588812eadbe7 Merge branch into tip/master: 'x86/apic'
6e830397fbc64fd0d1e6e50c608cbf2b1ebc0989 Merge branch into tip/master: 'x86/asm'
ac9cea7c0e93d65955cd3d485e639e1d66da3b08 Merge branch into tip/master: 'x86/boot'
4d79591c8a168ca79ddd6fbe2fec1b302e4f0869 Merge branch into tip/master: 'x86/bugs'
42bf21c586fe0561e98c3c9a7acc609c95b2ab11 Merge branch into tip/master: 'x86/build'
106c003f15f7e73c7b836cf053240936d49efa8e Merge branch into tip/master: 'x86/entry'
d2a4124eb63fb4173128fb86f568769fca83ddcd Merge branch into tip/master: 'x86/fpu'
66808f4caacced5faee83629e10dafac18a98771 Merge branch into tip/master: 'x86/microcode'
260dc6d7e34774052bb57b0bd97866257a74cef3 Merge branch into tip/master: 'x86/misc'
fcd0db89b1f1b76f2ab6b42272499ba18a60c777 Merge branch into tip/master: 'x86/mm'
4ff8214e49ffd9445415a01faeebc435b34c32f8 Merge branch into tip/master: 'x86/percpu'
5cca9acb11669516d1b93bb679636703832b45a6 Merge branch into tip/master: 'x86/platform'
1e0fd81e4f32a8a383c05d27a672d742b45c1088 Merge branch into tip/master: 'x86/shstk'
2bd99aef1b19e6da09eff692bc0a09d61d785782 tcp: accept bare FIN packets under memory pressure
cef359074cad6456aa060f4d701bd519a5c7baff fs/ntfs3: use kcalloc() instead of kzalloc()
93b4d70f6a4129fcfad18deae248bf89c129d1b5 fs/ntfs3: remove atomic_open
61192af5d2c5c3280c8aa85a09f482d064885e64 fs/ntfs3: Remove max link count info display during driver init
81b1c4a7ad9e214003664c2b3f03b06ba1242b7b fs/ntfs3: Missed le32_to_cpu conversion
ca1b7acf97c3d73c1a2c5c23f27fba5e2334de86 fs/ntfs3: Mark volume as dirty if xattr is broken
a0465873e95518f5993614b60c59b422307c7cae fs/ntfs3: Use variable length array instead of fixed size
610326cf37407ab921395f40e6eddefbe018b419 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
be8b32e3b3a8470d104dacba5490ba5d3d43d0f2 fs/ntfs3: Redesign ntfs_create_inode to return error code instead of inode
595b7aa8e12910c02440579320e4dd992eb6c7a5 fs/ntfs3: Check 'folio' pointer for NULL
3caf91bf321b2e7729210bf37e2318f3f9ae99a9 fs/ntfs3: Always make file nonresident if fallocate (xfstest 438)
ad4d82df0d44e558d23aba1954040e9b531796c4 fs/ntfs3: Optimize to store sorted attribute definition table
6be30a7aa20b0ed8e6d065c714c41ff8cf419c17 fs/ntfs3: Remove cached label from sbi
21b6b5bc6774720b8298d9e362bec01a53ec693b fs/ntfs3: Taking DOS names into account during link counting
9890821f3ec160c8255b8807d15025e792c39d52 drm/xe/stolen: lower the default alignment
48b1f11c95e8c9ded6516b9e0fd3abddcfc89163 drm/xe/stolen: ignore first page for FBC
85fb4a0fad953343291bb61e85a27464aa235e6c Merge branch 'devel' into for-next
b7b458f66dcb2f8c0ddfc376cc1fd2aabe0533aa Merge branch 'vfs.fixes' into vfs.all
b7d36fa8a7c31a7d2d0cf5d6446e06eba949b08c Merge branch 'vfs.misc' into vfs.all
a3d41ca2c119393a45fc676a6581b97aca216560 Merge branch 'vfs.mount.api' into vfs.all
ddafef994fa2f75a8607e4d737803093b4b6ae5a Merge branch 'vfs.rw' into vfs.all
09827e89f7370daf71d1be4defd5bb170cbdece6 Merge branch 'vfs.super' into vfs.all
4efbdf2eca993b80ef60668ef09e4b0dc54a1fcd Merge branch 'vfs.iomap' into vfs.all
83967c57320d0d01ae512f10e79213f81e4bf594 drm/xe/vm: prevent UAF with asid based lookup
5b259c0d1d3caa6efc66c2b856840e68993f814e drm/xe/vm: drop vm->destroy_work
8eae42f1759034f7bc717699fb105d6b5900986f drm/xe/vm: don't include xe_gt.h
795bb82d12a16a4cee42845b0e4c7e3276574e5d fsnotify: fix UAF from FS_ERROR event on a shutting down filesystem
96bd46017ee5696ea29eceb17a819705dc2e919f Merge fsnotify UAF fixup.
44e030d8a5a1be503301a0f095416c5ebb93c9e6 drm/displayid: move drm_displayid.h to drm_displayd_internal.h
4e765920eeb91861a42cbc89036dedd3f7d27eef drm/edid: move all internal declarations to drm_crtc_internal.h
2d798ccc89e7233f48bd7d552d95aad3de50acb1 drm/edid: group struct drm_edid based declarations together
64ac4a14e961d693e21dc7bc6b711a44400b4d34 drm/edid: rename drm_find_edid_extension() to drm_edid_find_extension()
0ac57ca35974acc1633806f7d20a52b8a0e23a88 drm/edid: avoid drm_edid_find_extension() internally
d7bf5fcc2f8212b91cd33d91415f6a887761c32a drm/edid: make drm_edid_are_equal() static
00c7a01085311f3230aaa5caac93bc49328129af drm/edid: make drm_edid_are_equal() more convenient for its single user
639bd39787b82ef9d53d76961fce1db0dae0bd22 nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
79f29ae1617dae25102e78d8db7ea715bb077bb7 lockd: host: Remove unnecessary statements＇host = NULL;＇
9213e52970a5997c9eb176c7afcc6ec67b1b1e6f libbpf: Fix misaligned array closing bracket
e739e01d8df8bf26dbc9dcaeaee3c8c55e8ffa71 libbpf: Fix dump of subsequent char arrays
4b4492fbf56761c3d2461fd31bda4e620dbac6cc drm/i915: Replace hand rolled PLL state dump with intel_dpll_dump_hw_state()
53b95003c0c627a27c6e949610001a438f9929b4 drm/i915: Use printer for the rest of PLL debugfs dump
3420841fd664a2dd8e24086fff98fd34f32df141 drm/i915: Rename PLL hw_state variables/arguments
4d6e86fbecbb0e5922174f1047f622686338e905 drm/i915: Introduce some local PLL state variables
3705cb818b09a71fdffb38a142a92dbae08bd464 drm/i915: Extract ilk_fb_cb_factor()
897e85de17c702e72813b7e577d9c095dfd5fb56 drm/i915: Extract ilk_dpll_compute_fp()
07a382dbf96775cdffa268173a4cc1a541bec2dd drm/i915: Extract i9xx_dpll_get_hw_state()
7084a833e7db0663a2b804425a92267e7aed64d6 drm/i915: Pass the PLL hw_state to pll->enable()
f2d0cecc279a5aab414585dd34542261952bc031 drm/i915: Extract i965_dpll_md()
27f1db86e2378eb42bbe9076ee9e01317313b32e drm/i915: Extract {i9xx,i8xx,ilk,vlv,chv}_dpll()
a8eccf2605b16c842418206d677a111bf33b1151 drm/i915: Inline {i9xx,ilk}_update_pll_dividers()
3d2f7b9b706cdfa806fcd918b42a3fa942063d04 drm/i915: Modernize i9xx_pll_refclk()
a903122bc0ca674f29add2adcd9f881ee985c147 drm/i915: Drop pointless 'crtc' argument from *_crtc_clock_get()
b69ad783f17bcb6446d840fd5df99e4b5115ffe8 drm/i915: s/pipe_config/crtc_state/ in legacy PLL code
9a039db9273b44427b3daca88173e57596545ec0 ASoC: SOF: Core: Handle error returned by sof_select_ipc_and_paths
9be51470d514eb20d4ce29684cf933ef1c5fff48 ASoC: sunxi: sun4i-i2s: Fix pcm_formats type specification
719af321a84b9b6669a82a94708e7ca574971331 spi: cs42l43: Use devm_add_action_or_reset()
037c633df6680500f35a9e9a06286d4e1401897e spi: oc-tiny: Remove unused of_gpio.h
e8ba9204db041776d8e3b7eb396160a6967911c8 drm/i915: Add local DPLL 'hw_state' variables
0bfdd6da01b2bf43edfce73df6ad80da5a8b3425 drm/i915: Carve up struct intel_dpll_hw_state
4569da2c2405d5e80415416b02105596f3c32f08 drm/i915: Unionize dpll_hw_state
4bbb89328fe3df8810ac371827dbf409568e9c49 drm/i915: Suck snps/cx0 PLL states into dpll_hw_state
068c27e32e51e94e4a9eb30ae85f4097a3602980 io-wq: write next_work before dropping acct_lock
24c3fc5c75c5b9d471783b4a4958748243828613 io-wq: Drop intermediate step between pending list and active work
c9342d1a351ee1249fa98d936f756299a83d5684 phy: rockchip: usbdp: fix uninitialized variable
a0ab82d814d8be4c2adb57d5a8f5fa3b0fb4a446 Merge branch 'for-6.10/io_uring' into for-next
9c79b779643e56d4253bd3ba6998c58c819943af phy: rockchip: fix CONFIG_TYPEC dependency
446fd721cdc2e06bc8d8cc6680332d055c285b61 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
34248ae447d5a685e5d63cf06dea19ef294448b5 LoongArch: Fix Kconfig item and left code related to CRASH_CORE
ffc3e380b629a78439e47f7f221d02e1a1982a53 LoongArch: Fix a build error due to __tlb_remove_tlb_entry()
1f1d13414caa1242ce62c96290c11fc966292e95 LoongArch: Fix access error when read fault on a write-only VMA
6f8fd758de63bab513c551bb1796a14f8cdc40d9 block: Restore sector of flush requests
c0da26f950a355ef3540ca8d215351e1ed4cac47 block: Remove req_bio_endio()
a0508c36efa838b16aa93a23e3583d68d3ef6c33 block: Introduce blk_zone_update_request_bio()
b85a3c1b7978f942fa5bf8cfe22b6a6aaa49d3b7 block: Introduce bio_straddles_zones() and bio_offset_from_zone_start()
dd850ff3eee428b4e1276bd51263dd937643ba19 block: Allow using bio_attempt_back_merge() internally
ecfe43b11b02ffeb24c203af7d3947417d412cf7 block: Remember zone capacity when revalidating zones
dd291d77cc90eb6a86e9860ba8e6e38eebd57d12 block: Introduce zone write plugging
843283e96e5a3d8379579ac13ce9cbf75522ffde block: Fake max open zones limit when there is no limit
ccdbf0aad2523ca133cceb22ce0f8306730e7ac3 block: Allow zero value of max_zone_append_sectors queue limit
9b1ce7f0c6f82e241196febabddba5fab66c8f05 block: Implement zone append emulation
946dd71ed87dfa8d72f1404f906e1ae413a62d0f block: Allow BIO-based drivers to use blk_revalidate_disk_zones()
f211268ed1f9bdf48f06a3ead5f5d88437450579 dm: Use the block layer zone append emulation
1846f308d66f9c9a9c4f20df530dc77e57e3d92b scsi: sd: Use the block layer zone append emulation
11be0cb5fe25603472831f85abb32f0112239238 ublk_drv: Do not request ELEVATOR_F_ZBD_SEQ_WRITE elevator feature
b66f79b706f0cfc09bde8465668428eef188a94c null_blk: Do not request ELEVATOR_F_ZBD_SEQ_WRITE elevator feature
997a1f08b4d4283687477470bcc256dfd33ba9d0 null_blk: Introduce zone_append_max_sectors attribute
f4f84586c8b9c7d5312d6f8fb4db1e12f2b83c27 null_blk: Introduce fua attribute
d2a9b5fdc16941243bbd8b360cb6e4fd62f41265 nvmet: zns: Do not reference the gendisk conv_zones_bitmap
63b5385e781417e73bda3fd652c2199826afda6e block: Remove BLK_STS_ZONE_RESOURCE
9b3c08b90fc212de58c34621d83e74977170b2cd block: Simplify blk_revalidate_disk_zones() interface
fde02699c242e88a71286677d27cc890a959b67f block: mq-deadline: Remove support for zone write locking
e4eb37cc0f3ed8971c50dddfbeb35a799e5b504e block: Remove elevator required features
bca150f0d4edbf02002efa3309bb8e8c9d6596c9 block: Do not check zone type in blk_check_zone_append()
d9f1439a30d607f7bd06494ea2a63018b7d46380 block: Move zone related debugfs attribute to blk-zoned.c
a98b05b02f0f1f9f4a504564070af208b70214d0 block: Replace zone_wlock debugfs entry with zone_wplugs entry
02ccd7c360b1692da164842f211d41fab7d83adc block: Remove zone write locking
97abee507b4b71d43dc1c1d3de4739db2c86c0ac block: Do not force select mq-deadline with CONFIG_BLK_DEV_ZONED
99a9476b27e89525cef653b91e542baf61f105d2 block: Do not special-case plugging of zone write operations
cb9e5273f6d97830c44aeecd28cf5f5723ef2ba3 null_blk: Have all null_handle_xxx() return a blk_status_t
3bdde0701e5f819df0fa0e32fa8d5df7dc184cb5 null_blk: Do zone resource management only if necessary
e994ff5b55e3bf30ecb6ed354eaec77c989aa4ae null_blk: Simplify null_zone_write()
e92fa872a63841e2b3a71022ba0dcdfeaaf8992f Merge branch 'for-6.10/block' into for-next
3988f90cfe115544788c7409e0d70e65a6822b33 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
df604d2ad480fcf7b39767280c9093e13b1de952 io_uring/rw: ensure retry condition isn't lost
403649b85c34cc41d8a3dabc2264a15962e9d463 Merge branch 'for-6.10/io_uring' into for-next
d111855ab7ffffc552f6a475259dc392f2319b6d s390/mm: Fix NULL pointer dereference
fc17f7ffdd69f4217e7b63738a22dbee361f0ebd Merge branch 'fixes' into for-next
51d6050aa98c421fccf9439ccca71c6b78ab3e27 Merge branch 'features' into for-next
7859c1f420f25ff85de6b7463113b7e4c786e40c dt-bindings: display: simple: Document support for Innolux G121XCE-L01
11ac72d033b9f577e8ba0c7a41d1c312bb232593 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
90c53f2bb997f1e1e47da573a3df756264aface3 drm/panel: simple: Convert Innolux G121X1-L03 to display_timing
f7ad2ce5fd89ab5d146da8f486a310746df5dc9e drm/panel: simple: Add Innolux G121XCE-L01 LVDS display support
4b6b513221181108b8406b22b33408f688583b32 Merge tag 'pwm/for-6.9-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
96823cae3892611ea031716aaf34d6875e259d83 cifs: Fix reacquisition of volume cookie on still-live connection
75e3f8fb257851ca2285545a757567dc0549ecdc  fs/9p: mitigate inode collisions
7b012732d005fba22912dda038dd253e3b9a1bfc dlm: fix sleep in atomic context
bbd3e43662d761be1bb7e737d85c87976d39bc5c dt-bindings: rtc: pxa-rtc: convert to dtschema
c3a0ee85f6e39988bfd300cbb10f073947eef0ed dt-bindings: rtc: stmp3xxx-rtc: convert to dtschema
1c431b92e21bcbfc374f97d801840c1df47e3d6b dt-bindings: rtc: convert trivial devices into dtschema
fa40a1654f3088e73abb311304f3fe78f7a9b3e3 i2c: i801: Call i2c_register_spd for muxed child segments
caf34b561d4a1e17a7570cb50243ab661271ded7 i2c: add HAS_IOPORT dependencies
26d57628d00ffdd4999b64fabff12718c75b5f13 i2c: ocores: convert to ioport_map() for IORESOURCE_IO
4e948734c2afcf7902f2a0251ab257a33ab65875 i2c: i801: Fix missing Kconfig dependency
0a813a2b7302b7c67a1561d2b135bd576690faab MAINTAINERS: adjust file entry in ARM/LPC32XX SOC SUPPORT
d4f5555e5af2bdc883d812017093f772cf4a2028 dt-bindings: i2c: qcom-cci: Document sc8280xp compatible
11328d93c40504a9cf8690027d56c588dfea5ec5 i2c: mpc: Removal of of_node_put with __free for auto cleanup
05421c55656321416c26f9dfc666dbb20b014183 i2c: designware: Add ACPI ID for Granite Rapids-D I2C controller
a10b3579fc05f0f77ec5db93c0d651657dee1a1b i2c: i801: Remove usage of I2C_CLASS_SPD
99a741aa7a2d330df9c04c157895e6b2ee6629c3 i2c: mux: gpio: remove support for class-based device instantiation
974161980d5b7a9fc9b90ad8dcf07576bcf3b8ec i2c: i801: Annotate apanel_addr as __ro_after_init
a9b5bb5c2222b90f30c37c6036664b96404ab369 ipmi: Convert from tasklet to BH workqueue
c5c76d800a646e08890cb775efd6037008136b9e char: ipmi: handle HAS_IOPORT dependencies
2348918407a73c3d5e35b09bd39a52ed5d0d6ab2 ipmi: bt-bmc: Convert to platform remove callback returning void
26edd74f5d778d9556fa80763522ca0b566f68e0 ipmi: ipmi_powernv: Convert to platform remove callback returning void
f99a996574275d33d64ee1fdee6b49369bc07a9f ipmi: ipmi_si_platform: Convert to platform remove callback returning void
a69da5029931409912bb0f9f4767c4d6daa2e59e ipmi: ipmi_ssif: Convert to platform remove callback returning void
c61090f4ef06f8cd75683ef18de4b3256697094c ipmi: kcs_bmc_aspeed: Convert to platform remove callback returning void
999dff3c13930ad77a7070a5fb4473b1fafdcecc ipmi: kcs_bmc_npcm7xx: Convert to platform remove callback returning void
8a7a6103258715857310253ec2193bcc4d1d7082 gpiolib: Get rid of never false gpio_is_valid() calls
69ffed4b62523bbc85511f150500329d28aba356 gpiolib: swnode: Remove wrong header inclusion
93b36e1d3748c352a70c69aa378715e6572e51d1 arm64: dts: rockchip: Fix USB interface compatible string on kobol-helios64
ecca3b96aa849bf7a6e704567c5f71bff912cec0 arm64: dts: rockchip: add wolfvision pf5 visualizer display
90b019118382be173fb15689e5d21b14c40017c5 Merge branch 'v6.9-armsoc/dtsfixes' into for-next
70641cfcd0dd05ceb76c7317fecc53d900b3b859 Merge branch 'v6.10-armsoc/dts64' into for-next
bdaca79b2de4efad3e31f6993071c453324bee9c dt-bindings: kbuild: Simplify examples target patsubst
d1a13548610be8cec3a5761ef30250f7f98621a7 dt-bindings: kbuild: Split targets out to separate rules
ad366e3502912aa5970fa00a4eedca09b9e5f645 dt-bindings: kbuild: Add separate target/dependency for processed-schema.json
2817a1f1bfb1a2e8a4fb16dd307980216f831c46 drm/xe/lnl: Apply GuC Wa_13011645652
6d84ec254a2283c7a97a89b0dbdc4a6854bf395f input: pm8xxx-vibrator: refactor to support new SPMI vibrator
ca7755adf0f20865705dd621534d50beb4f1057c dt-bindings: input: qcom,pm8xxx-vib: add new SPMI vibrator module
9e0631695eac16e0102b9961c3b750c987d24f7f input: pm8xxx-vibrator: add new SPMI vibrator support
ed979731ff58430e2ebfe52e71ef3464e062fc45 bootconfig: use memblock_free_late to free xbc memory to buddy
53380194c87b00899582527012ea3be13aacf4e0 bootconfig-use-memblock_free_late-to-free-xbc-memory-to-buddy-fix
50a90838dc78db39f269a815ef1afd8d2cd43071 selftests/harness: remove use of LINE_MAX
0523a706f64414193986b68fbc3eb5b4745467f9 selftests-harness-remove-use-of-line_max-fix
123d46b1fd3f5d7ce25091d924ce9671d773bd1b selftests-harness-remove-use-of-line_max-fix-fix
02ba2edd29b53dd1c84597b2e723bd277becb1c1 selftests: mm: fix undeclared function error
0bed4c5ae10d4b2a9c019ade7bee224d719c0090 selftests: mm: fix unused and uninitialized variable warning
00a8916a0b1f474c77d339d6fd491cef10085311 Null pointer dereference while shrinking zswap
e5a5cd5435743bf5033e10f5b82b1332fa33875c mm/hugetlb: fix missing hugetlb_lock for resv uncharge
f793265fdbc9b5044ce6504e537f958814759fea Merge branch 'mm-stable' into mm-unstable
a0022472b779d5dc6416da3be20a29e10fbcb821 mm: remove guard around pgd_offset_k() macro
55d562a3f3ddf85bbb57b0b011f30c02c1ab7f3f mm: memcg: add NULL check to obj_cgroup_put()
4bc72bd70b739782edce8e3e742bb5332472d83f mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
b9faa6f352178bb884029bcde28a6daab4cdd7b1 selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
2cca0a605f4947cbf907d46aaf65824cd52b27da mm: page_alloc: control latency caused by zone PCP draining
78545c42001d3c35139de0646fd69ba88a6d680d mm/hmm: process pud swap entry without pud_huge()
67258e92a92d0d73dbdb55a560ceaf4ada9b7412 mm/gup: cache p4d in follow_p4d_mask()
fd6e01a19a78b9811df703b9d5072a0e57567be6 mm/gup: check p4d presence before going on
b417311d8bde4e920508fcd6899ae0af31393393 mm/x86: change pXd_huge() behavior to exclude swap entries
18060d69b8964fd3c60bc0667f5c511d11726539 mm/sparc: change pXd_huge() behavior to exclude swap entries
7ba744fcdf14c6667c239581aa21cd5ce1caa1a6 mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
0f39c714515ec968f4cf2e7ef16b415b9df25b73 mm/arm: use macros to define pmd/pud helpers
f98ac3ec6da0eb19b2e9678fb948a3f0fe8eddf7 mm/arm: redefine pmd_huge() with pmd_leaf()
9cf608f3752ce981870506f09f2b1dc06334b0f0 mm/arm64: merge pXd_huge() and pXd_leaf() definitions
3f00eb4d9c456580a876edbcaf194db62aae65f2 mm/powerpc: redefine pXd_huge() with pXd_leaf()
2722112b84ba8d19c753afd7b49ad0d607b62490 mm/gup: merge pXd huge mapping checks
7f7c35a284dedb2109cce0b03eccd54bf1a30733 mm/treewide: replace pXd_huge() with pXd_leaf()
ccc0417fa82593e4bc3aa843b3999b4fa6246c34 mm/treewide: remove pXd_huge()
04da64dc627df2676ab97a9253a649214b3838e5 mm/arm: remove pmd_thp_or_huge()
e59a7f45f6f8d6733213fb29ec545a1b48f0ac6f mm: document pXd_leaf() API
4b1d621409c0427d7ca6139529e213b798a16690 mm: zswap: optimize zswap pool size tracking
e55ced74e24e9832a7881116435e9e6e308e7af2 mm: zpool: return pool size in pages
3f07b9736f7c0f9f16596aadde310da0e3034144 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
ab176172a524ee482855addd4b325118d26d0703 mm: zswap: remove unnecessary check in zswap_find_zpool()
cd5b6058408e6a12b2a39668980c20d3a53b7397 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
8889407adfb8ae0abe3b8738785c27b4c4c197f8 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
a82214db1b0fb6f9d9541af3ff6c4fb03f81672e mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
e20959d02e52608300098b60d3b5b0cb70950b3e percpu: clean up all mappings when pcpu_map_pages() fails
3fb330d72c5d1146ca1c83a680dd183db1bbf2dc scripts/kernel-doc: drop "_noprof" on function prototypes
e12c3b06b6eeebe3c57c0ffd18a2d18479f4be08 fix missing vmalloc.h includes
90e4abcea27c41aaa6f94c128ed08bf4c2d739fb fixup! fix missing vmalloc.h includes
0a0a8d941f599fc9a2d9ce756721e4f70be56460 fixup! fix missing vmalloc.h includes
78e93b3ecc1d42d62b659b7c330294e9fecbebd8 fixup! fix missing vmalloc.h includes
9221ebcffb5f1918e9bf00685c951ded46dfcc34 kasan: hw_tags: include linux/vmalloc.h
259941293ade8afa423c5dfe01649ad6f851da2d fixup! fix missing vmalloc.h includes
de4227185c79c8fcac5c328d00569c86b3bcfea6 asm-generic/io.h: kill vmalloc.h dependency
d3f9cc9e410e059c8b3d4f985338613796f53352 mm/slub: mark slab_free_freelist_hook() __always_inline
b0f8a48644c938d6bd1ca12b7fb527d7934fe6ae scripts/kallysms: always include __start and __stop symbols
8a08f28009517e38ed0c71d16603cb7a41eb0bff fs: convert alloc_inode_sb() to a macro
2de558a164c6fed0684b26129443962e0c45f298 mm: introduce slabobj_ext to support slab object extensions
d5b96c2a831411c8d6699ad9d15e241f98ca696c mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
21eef404240c7f81215647946273e4c2541c4382 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
6dabea32a3577b29ae17307e9260e082e5e49717 slab: objext: introduce objext_flags as extension to page_memcg_data_flags
e3104a79737dbc7c5a34d36b713cd4569cdf66e9 lib: code tagging framework
a7df1b5846e3aabf66c1b6813cc568e73489373b lib: code tagging module support
c7e68d8ff10cfc8504dcca2117a3d1cd6c3172e8 lib: prevent module unloading if memory is not freed
c99513f66302ca85ddd2a907c0415e297a1b7b8f lib: add allocation tagging support for memory allocation profiling
5312ca2d201129c59f5ce0595f04ed70f7f85607 Documentation: fs/proc: fix allocinfo title
e7dfb3b69f38a93776c0d7c7ef889043238bafef lib: do limited memory accounting for modules with ARCH_NEEDS_WEAK_PER_CPU
f67c59eafc78c033ae232c28dcb7da6d4c90494d mm/memprofiling: explicitly include irqflags.h in alloc_tag.h
12f496ddffa3b61513ca4bff48b8d1aa8d224979 lib: fix alloc_tag_init() to prevent passing NULL to PTR_ERR()
99927633d8bb7c2ff13d22eb99fa36e2e2c83473 lib: introduce support for page allocation tagging
2369be60c26408a54e7b40ed87ca015acb8df9fe lib: introduce early boot parameter to avoid page_ext memory overhead
572eea069a3c7c9161264d27b069a0aae7e2168a mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
fc0b443f0e277761b0b66caa356d3dc242f2f02c fixup! increase PERCPU_MODULE_RESERVE to accommodate allocation tags
0bb8ac60eba96801c16a92c599043e5bc9db0e89 change alloc_pages name in dma_map_ops to avoid name conflicts
52a426dff856c389692101d9ec1613752f7f4906 mm: enable page allocation tagging
d1ba36f9b3241f876414fde53b7655095943937c Documentation: mm: undo _noprof additions in the documentation
406d8f62b9b4af86b3c993f9f79be168342e4c32 mm: create new codetag references during page splitting
0e98c606f5904d20e2711d1820cf9a5658d5451e mm: fix non-compound multi-order memory accounting in __free_pages
d054bb314afd659e4b15fdae108f1222ab067439 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
f1924d3311e79f39418f66befd3f179fadf1f5a3 lib: add codetag reference into slabobj_ext
2006cbda358ad3f8d7dad3e8ece72cbae1d74422 mm/slab: add allocation accounting into slab allocation and free paths
33417585063b7c891f7bdcf298911db9f85aa7ed rust: add a rust helper for krealloc()
49ca1105f903b45610b691a2089d54094508137d mm/slab: enable slab allocation tagging for kmalloc and friends
f7b18a51bcdfc6cf268e93d1479c629bdf1b1b81 Documentation: mm/slab: undo _noprof additions in the documentation
90ff4146bb2c41059e5a07cba31a88e883fb0715 mm/slab: fix kcalloc() kernel-doc warnings
59adf6f1dfda536c1014d84e31fc253fef6b6c45 mempool: hook up to memory allocation profiling
4738cf7c012e83441902280d1ecfbcde2fa138b1 Documentation: mempool: undo _noprof additions in the documentation
d049b8b708179a27d401e8a1e6f9c4166377c0e0 mm/mempool: Documentation: add missing mempool_create_node documentation
85db205be6973ff225f16c8fe4d743cda7d0967c mm: percpu: introduce pcpuobj_ext
31e344820527614061cc75ae82e848842f33062f mm: percpu: add codetag reference into pcpuobj_ext
a0bd20645e9aeb8197cc46ee661267789dc94d01 mm: percpu: enable per-cpu allocation tagging
5c388755c3129d9612de6642e26dc9dd274e922c Documentation: mm: percpu: undo _noprof additions in the documentation
16a7ca05c17e5d6058efab60e6a7302d242854ff mm: vmalloc: enable memory allocation profiling
ecbdbfadb299441c1a31646da7814b1e42664f66 arch/um: fix forward declaration for vmalloc
b5359c95c9209210023a3b67d73fcaf9bdb8ca29 Documentation: mm: vmalloc: undo _noprof additions in the documentation
7581a9ede06dc89d94bee043a4fb0ea6ee7e784e rhashtable: plumb through alloc tag
30bf685e5d48ecf5547fe29cbf87c98eafae3542 Documentation: rhashtable: undo _noprof additions in the documentation
d2260b53bb7d3f367c72f0defa62916b344f2e4a lib: add memory allocations report in show_mem()
26f24625f52107ee06c15ec3db2b4bd8c161d918 codetag: debug: skip objext checking when it's for objext itself
8bbe4f23a0e36ae07ca3b712dd169965cd7916c1 codetag: debug: mark codetags for reserved pages as empty
170768d9edbab146fd9b5c52fe8f4dbf42a0755f codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
06f2ac0db24318fd82c40f0d61ddab436f9c770f MAINTAINERS: add entries for code tagging and memory allocation profiling
cf9592659758bb7442e6556d5015b6f4a3463975 MAINTAINERS: improve entries in CODE TAGGING and MEMORY ALLOCATION PROFILING
aa51e5ab514bb243e1249483bcc27b2606d5b707 memprofiling: documentation
ed1d5d9d6f01a680035cf0e4d0207d98d3e42940 mm: change inlined allocation helpers to account at the call site
134272909d56eca1c525a82cd9bf0bcf085a5543 mm: always initialise folio->_deferred_list
ded1b1898ab18831dba64a672c5205d11a032c32 fixup! mm: always initialise folio->_deferred_list
d1984fa43806f0c1bd41fc95d0786ca6e69d1d9f mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
33d563c41d0b73d6b94a5a21293b1f938e037036 mm: remove folio_prep_large_rmappable()
40961cc1c1e7e212b8fdc904703e757645ffddb5 mm: support page_mapcount() on page_has_type() pages
dda79cce0c5ea35f06df20ea94bf8d5fbde65745 mm: turn folio_test_hugetlb into a PageType
d608646ae491e4e5363d681ae664d09ed0932daf mm-turn-folio_test_hugetlb-into-a-pagetype-fix
646488a84862c7e6421651e4592ac47e8e1e4371 mm: remove a call to compound_head() from is_page_hwpoison()
4e36330cac25728b72496600f7c85b445b842227 mm: free up PG_slab
61ba9b6276b7e88e1430ab64029a607871c6f50f mm-free-up-pg_slab-fix
20f448a973db89494d88cc984b4775b01e7f4d85 mm: improve dumping of mapcount and page_type
5b8658132accaad5e9745570c691b49852590362 hugetlb: remove mention of destructors
b2c8c8af87b201612180f3f84bd769e281dc937e selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
2e5d96eb5befd31196bc8e27c77d77fe804c3817 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
0ce99159ae9e7bebf2096ef3b7eea0a77c27ce67 mm/page-flags: make __PageMovable return bool
c124a1f2199dc0c94172263d41c6b411dcd63911 mm/page-flags: make PageMappingFlags return bool
4e63741d24fff82dbb96594431ba6fe16a6c8f28 selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
9222eae0d1afd5665d060f283cea026033d763b4 fixup! selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
eb24410cb5977f312346de4ec38ec25de849f9c1 mm: page_alloc: remove pcppage migratetype caching
2f8c6e997b8b946938ad1ab9a7f940e51140aed2 mm: page_alloc: optimize free_unref_folios()
8e2349914893a2d9c93ff17c32ba40dd127cbe78 mm: page_alloc: fix up block types when merging compatible blocks
824b3de44f547dea39bd276aed85a6d207ea482c mm: page_alloc: move free pages when converting block during isolation
5d7fba0924eb463d0e7bc95425f5d6f991eb52ab mm: page_alloc: fix move_freepages_block() range error
350d8d56a721626911a55b71f3176397c6d8ad6e mm: page_alloc: fix freelist movement during block conversion
0743ae77b05322b6e8bf4cd59620366235defcde mm-page_alloc-fix-freelist-movement-during-block-conversion-fix
cae6df542d63a56a1d8654619aad12f8a45fac10 mm: page_alloc: close migratetype race between freeing and stealing
eb1e87711f02b2543e457b509372ffa2c55b3ccb mm: page_alloc: set migratetype inside move_freepages()
731e73522a455272fcdae682cba1caf5b87117a2 mm: page_isolation: prepare for hygienic freelists
c2fe7f8b8cab1eec9ed1da1d2afb3b4f368510f1 mm-page_isolation-prepare-for-hygienic-freelists-fix
e2ed93ebbc49569a9e92f36979f61f54976a1731 mm: page_alloc: consolidate free page accounting
606bdba0f440545964598994552d8dc4987bd560 mm: page_alloc: consolidate free page accounting fix
ccfa076272143f58387a315e5d7082c7496cd68b mm: page_alloc: consolidate free page accounting fix 2
050a32b349e7af6eb4ed797e66a9658c28f3af27 mm: page_alloc: consolidate free page accounting fix 3
a1c66d6bf9c576550c1bb18577fa15fbe0e3044c mm: page_alloc: change move_freepages() to __move_freepages_block()
39174a5e82d4cbf7d269d4622f249541cc3adb7e mm: page_alloc: batch vmstat updates in expand()
30ca6801fb084343b532c8d371452b9068a09844 mm: zswap: remove nr_zswap_stored atomic
f5082c9f117fe5b1c79e2ca535214cfafdbdbe5c mm/kmemleak: compact kmemleak_object further
dd6be00f3f9c3dd5dd6900e93da936cf8a5b2557 mm/kmemleak: disable KASAN instrumentation in kmemleak
69d2e4e75e7316bdf1c946ecb60602d03898f643 mm/vmalloc: eliminated the lock contention from twice to once
cb260b39de0057e4946812b7362a2459615bd112 mm: record the migration reason for struct migration_target_control
ecdff70f0012638a1f799c3a9ce13c157061b75f mm: hugetlb: make the hugetlb migration strategy consistent
a5dce624d103df5286cc838f1aa00b1350a234e6 docs: hugetlbpage.rst: add hugetlb migration description
7082f034dc70a17100b6835a598eba8a18379050 selftests/mm: parse VMA range in one go
02cdd0353426b7e54068f862a71b33815347cd47 arm64: mm: swap: support THP_SWAP on hardware with MTE
b11bd8dd0f53c5ed4d429607ccc810d77d895138 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
f1b1efdebd42795f3092a0152457c4503aec6ca2 mm/filemap: don't decrease mmap_miss when folio has workingset flag
0efeb0f91027067e0e9fdb9ad20fe2673c45a027 mm/filemap: don't decrease mmap_miss when folio has workingset flag
9cf14186b569673d366226c6e9898a5aa2375e9e mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
42700f6ae5fe3ca7fba4dbda27dea4e698610d4b mm: hold PTL from the first PTE while reclaiming a large folio
bdb5901bf440fcacc0e08dfb1615f44082acf863 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
0c1e260728380a3ce156730f1f07fff10a02e840 mm/migrate: split source folio if it is on deferred split list
dbc36842a41e4be758111471da053ce6c4206c98 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
ccb93d3ddc9aac721fbf62a9224d1dee0b7eb689 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
70fac4336bcaf567dbf7affb1a393e89f2994bb6 folio_likely_mapped_shared() kerneldoc fixup
718ea35e8674c527101b0901ecb4932bd950980a mm/filemap: return early if failed to allocate memory for split
0c4ca5e147c58164d80c3159e8ec2896966f2ee0 mm/filemap: clean up hugetlb exclusion code
0ecc2c9bbf52a285b57da5ffbe4090c179df792a lib/xarray: introduce a new helper xas_get_order
07fec117652927362f60b4753ec1773556f4629e lib/xarray: introduce a new helper xas_get_order
427aa303bb5a51d4c90ce7b6d0e12d850cf344a1 mm/filemap: optimize filemap folio adding
b4bbd823c7506e25e6eff17f0ea2e53ca3109f12 x86: remove unneeded memblock_find_dma_reserve()
beb7f9025ff7d19c417f4f36aca5ddd2016a3ad3 mm/mm_init.c: remove the useless dma_reserve
a0aab445656f8bfa97cbd29f416dc9d0fff44344 mm/mm_init.c: add new function calc_nr_all_pages()
9f7eeec4b5a8425e9e603786b256d84d813f80bb mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
329813305533e2c84d28037370b2c9b8ea46f665 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
7147c6dda86594cfbd36f677d5a5100a9f66ac2c mm/mm_init.c: remove unneeded calc_memmap_size()
8421e0e6c30717cb331d44bf412d00b39033c4ae mm/mm_init.c: remove arch_reserved_kernel_pages()
be4efccae38d3920b5c259a59c940112b5f63461 mm/mmap: convert all mas except mas_detach to vma iterator
6ae867df3ffffdf0b9460a8beb38a2b835c5eb37 huge_memory.c: document huge page splitting rules more thoroughly
6d075dd1398a371da9ffc4e74ab40908b77cb378 mm: backing-dev: use group allocation/free of per-cpu counters API
e20b5bb8651c8430cf031a5732bd52b11efb4cb9 virt: acrn: stop using follow_pfn
1fb86ae1fb0f14c8835da914c8c5bd1771b621e9 mm: remove follow_pfn
981e2d027a49f588aabbb7e3b8dd1f8363cc3eba mm: move follow_phys to arch/x86/mm/pat/memtype.c
331ea1a8437c3abd37130ca9cabcf8a09609bb3c selftests/memfd_secret: add vmsplice() test
3db131d46268381819439d0d98065876d045654b mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
c99601834975ac1aeb4ffcf27852743e016f035e sh: remove use of PG_arch_1 on individual pages
255841722a2bc3f67217bf75b2977b7fb59f0640 sh-remove-use-of-pg_arch_1-on-individual-pages-fix
481a69a8d5c0ce688141c2dbafd08cc4eb022856 xtensa: remove uses of PG_arch_1 on individual pages
effd6fa0326483ae9d8aafb69ec7a915bd1fda38 mm: make page_ext_get() take a const argument
1845bebec6315ee5eb51d2eef6e53148bf1d5f08 mm: make folio_test_idle and folio_test_young take a const argument
dd78874961630b0b15bdcada64d28d10e9e6b8c0 mm: make is_free_buddy_page() take a const argument
c7ef8bdc1b2110984c5095f50f7e77acdfe8bd3a mm: make page_mapped() take a const argument
1ee45713195f29aea3a82dc8c8d20502dbb26add mm: convert arch_clear_hugepage_flags to take a folio
00eccfc12b08df743a1dda26576c251d552aab5b mm-convert-arch_clear_hugepage_flags-to-take-a-folio-fix
f6215faa61c8f6eacbecf0a9a6a3757ad9f6c83f slub: remove use of page->flags
7af650eebb7b8ccd80fb2a6a8bfd6b986b277de1 remove references to page->flags in documentation
67ac65597772d342a9e58826c535103475e7913f proc: rewrite stable_page_flags()
cebee775597d33bfb98337528e14e8d4e7ea5b69 proc-rewrite-stable_page_flags-fix
3abf68754e6f1f3a1b8a6ae1df772f4b14f0a092 proc-rewrite-stable_page_flags-fix-2
cbcab9a831aec5b308832397db3d9e5170afeca2 mm, slab: move memcg charging to post-alloc hook
0bd1780dc48462c751397d2eefa0ad9b9855cfe7 fixup! mm, slab: move memcg charging to post-alloc hook
0f795620afda3fea448890f5b027477f1161f5b9 mm-slab-move-memcg-charging-to-post-alloc-hook-fix-2
94f798bbbb7664d0dc4d2c17b4431ee266651340 mm, slab: move slab_memcg hooks to mm/memcontrol.c
284fae28ff3dd5a38ffd4e200357140278261137 mm: move array mem_section init code out of memory_present()
dea3c3ff778e7c383cf85b4202edd5ef69aebec6 mm/init: remove the unnecessary special treatment for memory-less node
b2e6136926d36548f5e073f178a61f32e311a088 mm-init-remove-the-unnecessary-special-treatment-for-memory-less-node-v2
4361b577db7d815c1d4e549e83dcfec54d7ba4d4 mm: make __absent_pages_in_range() as static
7831e227f8bad354a7cc254771053ab4dd8f9908 mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
6766aa02ed379980ccf124c6cf95b8371e08f966 mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
6ad68ab1555baea3a65ce3f2098c1add4aaae856 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
17c543d8a6612cb4144501632deba3f4ac82bc4d mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
0d9b1d5466a1445614e959712c24f4e3f29ba9bd mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
bae559279fcfe6c59a39945d6c02baae06b9cae1 zswap: replace RB tree with xarray
fa7cca8d1a8a70b973a8c85306782c985ee68b01 zswap: replace RB tree with xarray
395326c821889eb88cd8440c9bcb35a3fce169bf sparc: use is_huge_zero_pmd()
2d7a8a49dd0a533f2107749ac8ab63ac3a335259 mm: add is_huge_zero_folio()
619121abeee0518944fc878d168372aec63d55d6 mm: add pmd_folio()
299a93b5f8e1b377e0c503cb3359c091f5928ed9 mm: convert migrate_vma_collect_pmd to use a folio
6cfacecb096bcb38db57546319712cf12f14da5c mm: convert huge_zero_page to huge_zero_folio
9aaa74c94cc3b20aea67d5b8bb093084386ca423 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
ffe481f85088485dd06b4f4f71b62bc63ac9ccf4 dax: use huge_zero_folio
5945c285988b8d547b10cb528972203881fc3bb6 mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
6960505b54e8187fdbcf119a5d22f1307a1c9d62 mm/Kconfig: CONFIG_PGTABLE_HAS_HUGE_LEAVES
d27cfc67f7def45bcc8d43dfb5da3bb9df606503 mm/hugetlb: declare hugetlbfs_pagecache_present() non-static
9fa5f0706c2b17c630d8717d92097452baf3c67c mm: make HPAGE_PXD_* macros even if !THP
ad610e32c46f50ead2be0383600fa741fd3bf7a5 mm: introduce vma_pgtable_walk_{begin|end}()
91f4b034d29bbc3f973ca08467bbfc854c36abe9 mm/arch: provide pud_pfn() fallback
9c0876553221697db550c94c91b84344ffb87c4f fixup! mm/arch: provide pud_pfn() fallback
a24b9c0d936f8cefdba5af6006d03fdcc6ec5e5c mm/gup: drop gup_fast_folio_allowed() in hugepd processing
376decd343fe846371e1db6472e8f4e95626d217 mm-gup-drop-folio_fast_pin_allowed-in-hugepd-processing-fix
cb1d9751ec902cf8e21fffe8455e8f5ddeb013eb mm/gup: refactor record_subpages() to find 1st small page
0b4387b223ee736b9bfae83744fd0d93c003a5b6 mm/gup: handle hugetlb for no_page_table()
bcfb15de39cbbcfbcada4ba3ea590c93901b59c0 mm/gup: cache *pudp in follow_pud_mask()
353076fe8050b976f93c372f65863f2d2f4e38ef mm/gup: handle huge pud for follow_pud_mask()
0f15ceb38245e9dd6b8e0654d2d71bef12b63d2f mm/gup: handle huge pmd for follow_pmd_mask()
dbd05cdcd410a577601503f36e428303d6e55bda fixup! mm/gup: handle huge pmd for follow_pmd_mask()
5df5005f4c918ba407bba525e9de09ee3f327a71 mm/gup: handle hugepd for follow_page()
cfefa2477ff10d8f4c69a087d63615dba6400309 mm/gup: handle hugetlb in the generic follow_page_mask code
4853737adac768685779120b8ee7fbeecf0d7cd6 mm: allow anon exclusive check over hugetlb tail pages
dc0d4e9283d481e3f732580a8d354beeb0b77ca8 mm-allow-anon-exclusive-check-over-hugetlb-tail-pages-fix
1686c1353ce4e50396cc5932ce7bfce731e6ea91 mm: use rwsem assertion macros for mmap_lock
fd310c7e8d80a5238c1d5d359f33c577994d5834 filemap: remove __set_page_dirty()
a23f0389e42116fa8e0ff8ef971a0f0e40ea6737 mm: optimize CONFIG_PER_VMA_LOCK member placement in vm_area_struct
a93f1aafb33df82dffdaae2500d12a00bed11742 mm: remove "prot" parameter from move_pte()
d91ce7df85b5410206d35d866d9275f625a949a6 mm: remove __set_page_dirty_nobuffers()
dbcd3c39943c3dcb658e383639a739b1344a6fa5 userfaultfd: early return in dup_userfaultfd()
8b74aa708e904216251c79572b57f036d9f52adf proc: refactor pde_get_unmapped_area as prep
29e7469916f4665bcfe33b8423769690d74f4483 mm: switch mm->get_unmapped_area() to a flag
22bb8061a8f1658658a992434dabe646672d0bf0 mm: introduce arch_get_unmapped_area_vmflags()
555d6b8a15e130b72ab3593ee33d8d3c5abdf17d mm: remove export for get_unmapped_area()
6db09e6121d00ae19e70fcac85af447a7a558685 mm: use get_unmapped_area_vmflags()
cd0b518bf41ef30fd0a0b9d82ae4134f12303b31 thp: add thp_get_unmapped_area_vmflags()
90e2f4240222359919771fa9ef4789355e479e22 csky: use initializer for struct vm_unmapped_area_info
9bd63d90e4dd85bdfe3ca04254cbdf4fbc0894d4 parisc: use initializer for struct vm_unmapped_area_info
c6154cf9536476f9b460ec27f37d40848b4c2e6f powerpc: use initializer for struct vm_unmapped_area_info
438507a237afc90b8d945eab9f73f493c542db47 treewide: use initializer for struct vm_unmapped_area_info
dd5c1e5d4897b19dae150be1dbe5e32c2c83baab mm: take placement mappings gap into account
3caf64a99aa18f26423440f371c8532310e0e7ea x86/mm: implement HAVE_ARCH_UNMAPPED_AREA_VMFLAGS
7c3ee4818f8e7fe683c0d3a5eaedb3e6bbd3dae7 x86/mm: care about shadow stack guard gap during placement
b00b5cf6032ca91184935af388aaf9cabd5d113d selftests/x86: add placement guard gap test for shstk
c6dd78529a6cc97ce029a5d7ba0a81d212a0ed1b mm/ksm: fix ksm exec support for prctl
c8663ff7a57f9fc12967975203b2be289a2f3309 selftest/mm: ksm_functional_tests: refactor mmap_and_merge_range()
97fcd0ffc692f88bda60505e95141198d90fc7d5 selftest/mm: ksm_functional_tests: extend test case for ksm fork/exec
657794e4e1c042e191e60bc848c6bb3eade48767 selftest-mm-ksm_functional_tests-extend-test-case-for-ksm-fork-exec-fix
6409b1e2c770b947ba8506ddbd8b69645dbbf628 mm: init_mlocked_on_free_v3
7df5c1816e044a0e36cbce870323fab6e1c2ac0f zram: add max_pages param to recompression
d3d465426b4192854cd87f177ff062e9f82faa22 mm: alloc_anon_folio: avoid doing vma_thp_gfp_mask in fallback cases
95154e4a75f833e17812105ee207e8f4076bcd56 mm: factor out the numa mapping rebuilding into a new helper
f2983f2a8d8dc73c8c7c7b61c1dfe14da0590677 mm: support multi-size THP numa balancing
6c16a59e732819566deb654705a5a3fbd266919a mm-support-multi-size-thp-numa-balancing-v3
8485ac736a772337853f8ea502b8e127e5ee42fc mm: huge_memory: add the missing folio_test_pmd_mappable() for THP split statistics
32dcd73ed441e9ccb3e7c7b693473e39e5b91c14 mm: correct page_mapped_in_vma() for large folios
b9cd901316c626add1f42d484a53934b8a849945 mm: remove vma_address()
d6bd4560abb8f74b9a690fa9e16804c315cfebb2 mm: rename vma_pgoff_address back to vma_address
953729b3326a78ec0c6582131ee0245a5d1b2b7e memory: remove the now superfluous sentinel element from ctl_table array
068d24f3321b68e0b57309a3ff4841eab2598fb7 selftests/mm: mremap_test: optimize using pre-filled random array and memcpy
a43931a789da9e884fcd033f2de66640a6f2af06 selftests/mm: mremap_test: optimize execution time from minutes to seconds using chunkwise memcmp
19e238162e20dd91068676b1119ea18e029aa5f1 selftests/mm: mremap_test: use sscanf to parse /proc/self/maps
d2809571ec4f05fc1563f7a0fac2af906434bb39 khugepaged: inline hpage_collapse_alloc_folio()
976e97712707d7934477922ca9f387f2addd9a26 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
fd2da2fd8088ce511bb792d625bc7ba718581da2 khugepaged: remove hpage from collapse_huge_page()
fa1393066df4275dc7432e73fbb690c6ede1f418 khugepaged: pass a folio to __collapse_huge_page_copy()
f7b48f511106b5f805f86be28cb983caa2294e50 khugepaged: remove hpage from collapse_file()
8592ef49713ea6a19fb0d5819ed94d1accc1e222 khugepaged: use a folio throughout collapse_file()
880909f9b6b4192b6a5af2417d9ce5eaf3cc3d23 khugepaged-use-a-folio-throughout-collapse_file-fix
d182757c9f78159c7d4b415c56f67bd546d96f54 khugepaged: use a folio throughout hpage_collapse_scan_file()
a58fe7daa1cac2629176bfb0f40e7c10a7718d7b proc: convert clear_refs_pte_range to use a folio
8fb46a5a376cdb3b20aed27628f76304bb463f27 proc: convert smaps_account() to use a folio
44bf4ed717536960e582504ad290393762ec9182 mm: remove page_idle and page_young wrappers
9fd627f8ecb188d4ddf6bbff1f88d4a7382c85e4 mm: generate PAGE_IDLE_FLAG definitions
4bf57c8a4fdab74763515c78b8c4a105770c14fa proc: convert gather_stats to use a folio
9d46690cb903a0ccc4d68fd1d8d8e87815186e5b proc: convert smaps_page_accumulate to use a folio
9968d969d88a23f8a3b9e3e5055b9ce21fdbac3b proc: pass a folio to smaps_page_accumulate()
db011c03a1cb4ac53e6c38f499303388f4db5f9f proc: convert smaps_pmd_entry to use a folio
d9758432e2eb5f018f0def6e745706a90ee49c70 mm: page_alloc: use the correct THP order for THP PCP
20a2057b773b1cfab30f9caf7bf0656c766b3f03 mm: swap: remove CLUSTER_FLAG_HUGE from swap_cluster_info:flags
acdb39a379dcc15340fb3375d3ac816de701c969 mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
bfb8ce166195304813138e0c13e8520f7e5c77bb FIXUP: mm: swap: free_swap_and_cache_nr() as batched free_swap_and_cache()
0e749fe859e440913bf4a3dd38fc0d0cae24a55b mm: swap: simplify struct percpu_cluster
603415221e50111fa8674f6124a41e0353515e47 mm: swap: update get_swap_pages() to take folio order
697f9376acf15349a1cb4cf6f24186455eb9a77a mm: swap: allow storage of all mTHP orders
f702cc10e30dfd1eb9b951cd7d73479e69e3b5ce mm: vmscan: avoid split during shrink_folio_list()
5546bfcbb0293952acfbd09bb23aa2d05a5b6957 mm: madvise: avoid split during MADV_PAGEOUT and MADV_COLD
2b9b1288847c6556fa8d7693f2fd8ea6e910592a arm64: mm: cleanup __do_page_fault()
5455a5b881c83d09ce5dad763ef7cf97bfc7f20d arm64: mm: accelerate pagefault when VM_FAULT_BADACCESS
97a473b38809ae67a7cce2aaef28d5275dac50bc arm: mm: accelerate pagefault when VM_FAULT_BADACCESS
546aaa6865c8de1d1f78b62e08f42a0f8ec5a517 powerpc: mm: accelerate pagefault when badaccess
5c67f463f4a18291115467083e8b3f55aba99dbb riscv: mm: accelerate pagefault when badaccess
fca3f9697f695110ecb1c101e2ac3b7a683c8f29 riscv-mm-accelerate-pagefault-when-badaccess-fix
9a05b926e5761bafb92cf574f02c58d6cd429099 s390: mm: accelerate pagefault when badaccess
bf878be64ceb11c19f2043fe885c3cca583c838a x86: mm: accelerate pagefault when badaccess
7176ea5d22a9ef1a82904bfa7bea56cce9ff3b9e mm: remove struct page from get_shadow_from_swap_cache
0aec22c23dcd9ba32de0aa1833ce760ef1b73168 hugetlb: convert alloc_buddy_hugetlb_folio to use a folio
758a5dbf5762dcd7ef0c9cb9c9f29534c22e2d11 mm/gup: consistently name GUP-fast functions
52be37860d0a0f19d9b82f7905409e9286ab3f63 mm/treewide: rename CONFIG_HAVE_FAST_GUP to CONFIG_HAVE_GUP_FAST
613a330dd9cbfde1e1822ea559fbff61aece9639 mm: use "GUP-fast" instead "fast GUP" in remaining comments
6981365d1a0397c54bf1b05069a1588a7ee41e51 mm/ksm: remove redundant code in ksm_fork
d3337f5fe5f437b3cd4d7660693a090b5686c871 hugetlb: convert hugetlb_fault() to use struct vm_fault
92145d5ced9bce09ad2a7d10632ffbf53aacbc25 hugetlb: convert hugetlb_no_page() to use struct vm_fault
47bbaacadd6de99ce362ff8a1f3601d970bda546 hugetlb: simplify hugetlb_no_page() arguments
89e3847243cf7caa806e0bd7006ea27d8c070994 hugetlb: convert hugetlb_wp() to use struct vm_fault
723da54b0a65167dcfda7ac578d99c6634f0e0cf hugetlb: Simplify hugetlb_wp() arguments
27621eaacb0b616f7fd2116c0758193f8b176a00 selftests: break the dependency upon local header files
256224a2ff3e9c5c4f59b72e8e1c1003c11386fc selftests/mm: fix additional build errors for selftests
85459cf5acab0bfaa970d33b2c8a78f5b50989f2 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
5aaf8a9608b0b9d4446601a59bbf8372a688cdcb mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
a9d18a89f1f1f3744acf603eae8c4d7c2fa07cd7 mm: convert pagecache_isize_extended to use a folio
17553216512d57fa20c206263339dca25dab30e6 mm: free non-hugetlb large folios in a batch
36906e5531a4aebbb78c33ebe8daa0e7a5eac9a8 mm: combine free_the_page() and free_unref_page()
252a4c99706cc76ff6faf850a1c7981270d93dc7 mm: inline destroy_large_folio() into __folio_put_large()
5285d6b0358650ab23ee9e8549afc0a2dc247caf mm: combine __folio_put_small, __folio_put_large and __folio_put
17ef062970fee85ee290614211b58d5ec9ea06c1 mm: convert free_zone_device_page to free_zone_device_folio
0cd558794a40438a6031d7a1127807da59d1f620 mm: set pageblock_order to HPAGE_PMD_ORDER in case with !CONFIG_HUGETLB_PAGE but THP enabled
4eefd12c50bcca6ee7937ff6121a4337ee57e16a memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
f5df452e7f0770cbf2be8ed85f713b0407b2ca93 memory tier: create CPUless memory tiers after obtaining HMAT info
8bbf591187a163f7b0c2e8f51e23e1c2bcbb15c1 mm/mmap: make vma_wants_writenotify return bool
b83631dc13d225d8e14192e5524ec7bfd83b7a7f mm/mmap: make accountable_mapping return bool
0fe389bb9e55adb34fc663cb8fa094e19b719e38 mm,swap: add document about RCU read lock and swapoff interaction
c142268a4520ea6dc001cbcbf24abd06c5b238d4 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
901053dfdc6ab13f39a588f988f09b7011440288 mm: pass VMA instead of MM to follow_pte()
8bd01e5a8da33d3a487ea781b336e5c4b8aa8e4f mm: follow_pte() improvements
f00b36bfc45e031fcfe0a2d83499cf77e1c0fe6a mm: allow for detecting underflows with page_mapcount() again
9a7dd36bcb0c6c38aa3aad70f65c0cb899f63a34 mm/rmap: always inline anon/file rmap duplication of a single PTE
2505caf1d928ee8cbe46f65b436c1cf9e220297e mm/rmap: add fast-path for small folios when adding/removing/duplicating
e3783b5d1597d87ec6f8d78ab7ee4dbea2b37287 mm: track mapcount of large folios in single value
789dd97a3157ea4791d4fcdc5d4ab0d3e13d9fda mm: improve folio_likely_mapped_shared() using the mapcount of large folios
b275dd3ac797ba73531942122205da7f6f812c7e mm: make folio_mapcount() return 0 for small typed folios
a6e9d64ee530a8e76de1dc3587f4c22ac3b727ca mm/memory: use folio_mapcount() in zap_present_folio_ptes()
fa747e3ad90cb8b02487c38b5aa94f6c29480d49 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
60957912fa595445aabcd16063541dc0180a33a5 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
05361dd437f46be144eca8cedc275a63385d23fc mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
a64948a6f669548310f1698c0439e3cfbebfb464 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
de462e0c1c20eb0e16bc3043a4acee1ddfee3cc3 sh/mm/cache: use folio_mapped() in copy_from_user_page()
30f7e7c3947b3bae9e5a608c488ff1723bafbf58 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
9b68adf0d2de70b66222b4d9590ac7c395b2fbf1 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
8c58b82cd4d55789f22eeb3449b2c560481330de trace/events/page_ref: trace the raw page mapcount value
cd93d5aff669cac385d4727ea1db20042e7eb354 xtensa/mm: convert check_tlb_entry() to sanity check folios
0b930bab8c65fa0a671a8a867b59516d3471ae72 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
f58928ce1cdde4133b79a7bf977b61e149f3788b Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
111030a1b998755c616f970cf0ce0e27175a381b arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
4c0a4540df9b6efab5a2216363443d504af8df2c arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
1b0efb48b9de2f804dfdc10d31c3afae7fc0aa3d arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
3942a8cd59a3331ef8ab26163e57120d8d2d1f9e mm/ksm: add ksm_get_folio
902ebb28ce74a74a5e13d72c9201227dd0da7b5a mm/ksm: use folio in remove_rmap_item_from_tree
40f510b8a13d623a625e1d9793c0bb60aa2f54ce mm/ksm: add folio_set_stable_node
52b842efddbf33413c248a3e17d625993bc8e41b mm/ksm: use folio in remove_stable_node
30d0482d23b4280c3999173e22474fa4229607e4 mm/ksm: use folio in stable_node_dup
0d2c758212536b0b21a604a2db63fa6311ee7acf mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
a31c491369f58e20c39feebb9a437192eb85f71a mm/ksm: use folio in write_protect_page
ed2ce281892e093b7fa87ddd41e6b7d23e94d73e mm/ksm: convert chain series funcs and replace get_ksm_page
6b74d5dad58bb5ffd6f523800115e613a7c29e00 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
a95894a0d86e7a1c274b5ca3977e4c9e398a5863 mm/ksm: replace set_page_stable_node by folio_set_stable_node
66739b9474d940e006f5dc138d1e3ff5eb397871 mm/hugetlb: convert dissolve_free_huge_pages() to folios
38bb0e86935bda703bc9215f08b495b32380f48d mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
df148bd1f25c471aad9df11fadcf4319583f3d7d mm/hugetlb: convert dissolve_free_huge_pages() to folios
23ce8c8f14be6f6b35ecaf479c2675af66037da4 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
3c06cba33bf0d8b0cab868d9e9a8adf1d8d84114 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
9e1e2add6e17b598ec09c7bdf94b9eba1138d56b mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
0681df33ec19fd55ddf222cbbc234b8e551fa662 mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
1d9bb9f76444eea9dd0ec21f238c07717559b54f mm: add docs for per-order mTHP counters and transhuge_page ABI
42ae71fdeafcf8fbbc9f57f74a122b0be2a5f15d sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
8b00f092e6da9b01032381423bc00c5e1d366b87 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
8ebd0f77f18ba2025a2783b29c84c262e047406a mm: move mm counter updating out of set_pte_range()
404b27dea107213ca26d82c8b44f49f78637d1df mm: filemap: batch mm counter updating in filemap_map_pages()
7b970f7b354b249682a69ad6e7bce3b80efe827c mm: page_alloc: allowing mTHP compaction to capture the freed page directly
7a2f19cc4871cf8fbf888955e5d61998b490a4d0 mseal: wire up mseal syscall
b72001b1cfca99fbe983f8c692990b3a9835f7d8 mseal: add mseal syscall
99e05a968cf1c4b88aad1c6e1bbedd2442e9a50a selftest mm/mseal memory sealing
a55611412fe7d8840ade0eac9f0dcbc67e80c961 mseal: add documentation
969bb34f4dfa306bd70d75053ec29047788d629b selftest mm/mseal read-only elf memory segment
97b7cc9249ebc640647cf159c5cf9a27f47e9d87 selftest mm/mseal: style change
7ef1edf0f6ed1ea2500c1b76ceca7f915d8588bf userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
6be575a0ea1714863824bb0e3d2a63202361377e mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
ad79ce011551277164502f02575115bc570ab2ab mm: zswap: refactor limit checking from zswap_store()
1d2ff886acde1152920fb8a60c4e55b35bd5cdf0 mm: zswap: move more same-filled pages checks outside of zswap_store()
dfe3de30df1b4694e8f393a433bbe2dbddeb9a91 mm: zswap: remove same_filled module params
6ac343d7848be6885624ddd0c29ee61df94d234c mm: zswap: remove same_filled_pages from docs
e19fe51c03db089520c3ef6f10da635152c95f16 mm/ksm: remove page_mapcount() usage in stable_tree_search()
ad52694bb808be1583b525741b18895a95e5bb34 xarray: inline xas_descend to improve performance
f79e63138d51a4ff76317515a395169dff55d9b7 doc: improve the description of __folio_mark_dirty
54c3e3558e727792c0564d601fa6adce8ccf5982 buffer: add kernel-doc for block_dirty_folio()
463b4ab98343b01076354378aa14a509ababdd5a buffer: add kernel-doc for try_to_free_buffers()
4e5c46755e65db7376adf96224261af2c7b7dc14 buffer: fix __bread and __bread_gfp kernel-doc
abd9b0ba1c3722f023def128511973c64d88d185 buffer: add kernel-doc for brelse() and __brelse()
7baff5f8a2b52355ecacc65e9aab6320ff99b677 buffer: add kernel-doc for bforget() and __bforget()
f9dabcc3e3e4aa82603a8baa4d097ee223936b95 buffer: improve bdev_getblk documentation
6e596b0e67467ef54397ebb8200d272b5c260f89 doc: split buffer.rst out of api-summary.rst
13efe66d2e57dd70e402567758c26fe808a212db doc-split-bufferrst-out-of-api-summaryrst-fix
0bda808dcaf55dfa74f5671e9a3c10df96fff437 mm/sparse: guard the size of mem_section is power of 2
fd7b4078862aee65a3f0c954b63355f091b7e8b6 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
69be8ef16da0245cd31a7443448ad6f7e83ccbad fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
1946c8dfcf888a2301f59c2d2bbe49dfdc6128c6 mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
446dd9ad37d036fc555640aeea3ec0b3db47ae09 mm/page_table_check: support userfault wr-protect entries
ed26f1af883712e3ac7a1ce892098cc59bea2370 filemap: replace pte_offset_map() with pte_offset_map_nolock()
ad2507259632b195751fb9a547ed540f11da1b49 mm: optimization on page allocation when CMA enabled
1390797d26dc3901124fb6fc1850f5a034c32a31 mm: add defines for min/max swappiness
6e48c69cc4f7f487d79e3368e5973b37370dc7ae mm: add swappiness= arg to memory.reclaim
75051ef4ec8087ae72df1e58e9a457c733937dde __mod_memcg_lruvec_state(): enhance diagnostics
f52bcd4a9f6058704a6f6b6b50418f579defd4fe __mod_memcg_lruvec_state-enhance-diagnostics-fix
bb2de762c351da3b1a5d0bc74b4aa2e93b7d0913 ocfs2: correctly use ocfs2_find_next_zero_bit()
1b8908a9da7752d6b73f04c10e4334d74f7e8ff7 ocfs2: update inode ctime in ocfs2_fileattr_set
ece64b0afd8d2144bb3130c0ada9cc9bb40eba94 lib/build_OID_registry: don't mention the full path of the script in output
1ec4303b3aed456ddaefdc52fb3a8dbc4e250866 bootconfig: do not put quotes on cmdline items unless necessary
291160238d91007e00f8b60f8429bc176d183357 mm: kmsan: implement kmsan_memmove()
b9777a40ddbec23f8c122cafb73cb0972cf04155 instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
ed5e43fbab46bd92b64e8b332c60e627cb4d04c2 x86: call instrumentation hooks from copy_mc.c
9edc5d4bc9e972c9a1180758559fad23129a8ed8 fs: add kernel-doc comments to fat_parse_long()
0f071ca9b565448b58f03ee21d22fbaede910f10 NUMA: early use of cpu_to_node() returns 0 instead of the correct node id
918806aa7389e207997edd7e7d4330989d931d81 regset: use kvzalloc() for regset_get_alloc()
2fc4d9c0b7b6d2fceb44079cc70e6b81e2b0882c ocfs2: improve write IO performance when fragmentation is high
a411c2abfada77ba8f8ab57783a341906bd2b5cb ocfs2: adjust enabling place for la window
c5583c7b240d0b72ba02f6d44e14398578d48b03 ocfs2: speed up chain-list searching
30928a59968df953b8384341add47ac7fab84f5a ocfs2: fix sparse warnings
3d7d0770dda6212d56eb4e23950048493ebc90e0 arch/loongarch: clean up the left code and Kconfig item related to CRASH_CORE
723b2668c49328277bf1c6c649ab931a0f6b4489 Documentation: kdump: clean up the outdated description
697400219b6eb780e5fdb79ead579156fa3abd30 x86/fpu: fix asm/fpu/types.h include guard
6472527e781a96e38c71dc86ab3d0c11a1f88d49 arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
9820e682fffc1dc6e64a75c9d7ffbae3ddf2dda6 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
c2107065ea5ec6dadb66d3f4c3237d068a1f3c3b ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
2bdaad4230499a1483d1f3742590a551d0ff7eab arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
d94fc3b6c80d56f5c2504084ce1ccaae62c44b4d arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
a88bc06102bdb26c25c452308f3fdbd3b4bda61c lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
995a6133bdc41aa410204f67b7d95de9f07d1bec LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
d8241ec17bef55d1319564e4ca7993bf895965d9 powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
0f1f3b25823e6264b3e45eff7922644daa0c08cd x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
85071385c9d162b7a8f97fc9d51866e60e93f104 riscv: add support for kernel-mode FPU
fc4f2612d90c71ba0502eb959a3c57bc285a1429 drm/amd/display: only use hard-float, not altivec on powerpc
4195f2c4a0bd88fd5ec56c8a036eb580c139d05d drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
540b1d5ae4c8b9b789b1b3c3623783e125ff2c9c selftests/fpu: move FP code to a separate translation unit
cff420c79aa79a94b20f1b2aac765625bd9875fd selftests/fpu: allow building on other architectures
2a58f6323b86af8743e9b6ecaacc0887b1adacd0 kcov: avoid clang out-of-range warning
e31017109c33e090dcd3682c1a90a90a0c1c907b initrd: remove the now superfluous sentinel element from ctl_table array
0bfd40420fa12b35d97f0cdf832ad9cc6e822a84 ipc: remove the now superfluous sentinel element from ctl_table array
1c5303fd7d20fc936cf30643cefd13c3c5eb35b1 Squashfs: remove deprecated strncpy by not copying the string
900a9876eaa271f85f9e0fbc9ed73e230d71f4c6 kgdb: add HAS_IOPORT dependency
6b589fdb328947320ca95c79cb0d3eb7b72f0c8d devres: switch to use dev_err_probe() for unification
00dba0d6422b625208b1258b3c31a4cc97c31133 devres: don't use "proxy" headers
cef5fe3d6748933670e8e43ca35afb99d404bdac vmcore: replace strncpy with strscpy_pad
9daf055ee9a6d30b1e03271552087bf49d1ab0fa ocfs2: return real error code in ocfs2_dio_wr_get_block
e3ba750f1b25bbb38e9ad24bccaafbfeca19834e ocfs2: fix races between hole punching and AIO+DIO
ea7da96e7bef8ed8d273fc6c74b72ec6c0793506 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
464b3ff447c0bc1244c0526762610d5ec1c5adfb ocfs2: use coarse time for new created files
aca6cac1563f2da7ed3bf37bb7c0eaa4e5cd4a5c kexec: fix the unexpected kexec_dprintk() macro
20957c89ea209a79a072518d1ca64156e3b9e671 test_hexdump: avoid string truncation warning
f4214157911860e5a96d4c87aad094c316bdc043 block/partitions/ldm: convert strncpy() to strscpy()
01e73a7af8113aadd342300c8c8332721c92d521 blktrace: convert strncpy() to strscpy_pad()
d8d415b37b61f566a7594ea2d73e1c7ea4aebc12 nilfs2: add kernel-doc comments to nilfs_do_roll_forward()
1601682e01373d8f85982634cdbdf780f6caa1b8 nilfs2: add kernel-doc comments to nilfs_btree_convert_and_insert()
6b1a586108bbc6ff66a08ced8be229b8ac564f18 nilfs2: add kernel-doc comments to nilfs_remove_all_gcinodes()
b97004d9fb9583512e65bf4ab4f603010e68faca LoongArch/tlb: fix "error: parameter 'ptep' set but not used" due to __tlb_remove_tlb_entry()
6868ef12bab67868c8a1afb7bfddb9b6fe360816 s390/vmlogrdr: remove function pointer cast
b8591c9ae65218cea11a7ee22e82f3bcebb999c1 s390/smsgiucv_app: remove function pointer cast
dc6d372926292d4a5afce926d2c3da8a369d5bfb s390/netiucv: remove function pointer cast
bb1c7e07f5a6ffb3097f2176e62f21c5c31a529e kbuild: turn on -Wextra by default
45c0da7a1738ae50ada903043d4d891a5dde96b5 kbuild: remove redundant extra warning flags
5b5a4e96374fc9cbbdec356a9c1a5d4ad6858490 kbuild: turn on -Wrestrict by default
5e3348e717d1f5087b92fb7189804632afcc4153 kbuild: enable -Wformat-truncation on clang
12caaddcd21e0f5d6d4f1625bf2ad0e8415bdb67 kbuild: enable -Wcast-function-type-strict unconditionally
8af2fd041b2cc12e98078124ac15454a315cac83 intel_th: remove usage of the deprecated ida_simple_xx() API
c921b71c145a68a8cac9ec26be4633a86ea9c829 pps: remove usage of the deprecated ida_simple_xx() API
4cb3a7b786e7ef2f9790b242792077d12e71961c mux: remove usage of the deprecated ida_simple_xx() API
7f6836f136a3359e5f556cd0f9cff1fdc15ef7f0 selftests: exec: make binaries position independent
347bb74d1be5ddad66f619bb0d32b2b3808eae2e cpumask: delete unused reset_cpu_possible_mask()
2c65903ca2d4d9a4a236279c1a8ce28810377d26 Merge branch 'mm-nonmm-unstable' into mm-everything
4c1e74a8372721d1b0024741d181dc5a5b89358b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
34197e51959ab610babf72956427ba7a7eb57e93 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
10c7f5b06008669d62cd41079b680f3deabf64d3 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
49f45d91147fe95abb8b73f4a041b67994fe6ea3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ecb6a102082335a9ac71ef212fe61c365e271357 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
afb5f804656dba2c86b392a2661e4287edf29007 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
395ea29f6de7070bf158dd52eb5785f7b5342fbd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
65080ce5d10ee172c23150419855a7f380d60f61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
1e3c95c71cd792c5a8d19372357057036bc315f8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
85698b182fd81843872b6b63a3e573f271a6a12b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4b0760edf46f9dbcbef467a6b22d747952438597 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
df01572401a314cbed14f93696e7eb379016d34b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2904268ebe04d06d05c2ef49f1ac8f0cf3d4d82e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a6ca0260a03d2d4fd397880173bbab02878dee3e Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
631d2111262376f659c8c3d65d7bc0d0f00bb535 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6a50c17f06c5bcc18bc6b22e3f8d0f43f4b36353 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5e7690b9c918474e548ab7eac43f0d5ee0e31b91 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9c9600fbac2f1e3dddd85037bd496967ae6aebb9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6ab86789805e56d1fb95c46fff47ab7e69e4e6fc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
08e74c6b2e8c34ac2fb528a4cb45ec7c2288a127 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
58009ed62c2cb8ca625019e4357fa49008f0fab6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cff83c4d689388a879bb28f34f2719e1ccb6c4da Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f16cf3583b22a83fa3e153bf062c0ba177a4541d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a8b0208ca942e1d9f374d698136176a825b8232f Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f872b103cdf92997348a4cf66edfc6bd22f1e2e9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
873635c35476038c9fca44dfa44db143d20e1194 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4c8d7e768e016af9a8f8ae32edbbc838899e3eb2 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
29206b2bbe98cc94ab1a6d59b51b3f4f41adf38e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8a3222f16be15b387f9ba7a1fac5845bd244f095 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
91cce3b1760a9f3cbdc8a64fd2ee7659c0574b7c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5e0302e0492077f0be50cf1dd18e90072ea73527 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8b79a23300dc410cb28b1e43745a6a3f73ccde9c Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b3e72fecc9c948304d09b55ac73061781b22145c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
279461dfe93a8b0cd929dce338da8fbcc1cc24e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
fe767485124fba9dafb1a189c6d100d19bf0f5dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6ec247fb3189b8af92f1d6a0b425de7343778cf1 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8d293b91cdb184e3269076b2fde564f5deaef37a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b03b3176f57ddd04be41e715da64ce3804ca4c7d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6f4f3ab9074f3f9277ebe4cf5041c6d89b7844cc Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e1def3808614add105d9f0fd3c29eb8d18bcb6a1 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
d507fec092f5fdfc646e0fdc27a3cda90fb2bd6d Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cc03b7dd51790d2dcafe8d1a3c763719c0cd5d58 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b0c8885357ba25c7d7e6e1b427b36e4cdb451d45 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
770caa9f2a9858fb2bd91882e8ae51724c0387ba Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
75db1a414254933be230cc3f8b12393b6977ad06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c774e232b91a395bf6cdb0e94c5f53031adcaf62 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
bf3d22344a9a2e7e3e0d62566be0a36f750078f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
eba431bf9444033bb89e1d1fbf3122d98c946195 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4e3cbb40c0d715cd392ab19ff08a8aaa546ad617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e7ec898c82aa8b656554ef2b900650f2850a6a53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d21920a147966499f8137a421da3008d00ccdc00 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ea814b1ce763e8f6bfd55c31d29559e60d8d9774 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a913f8260cb479f6915fca7b2287db4a9b0c1ec7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
799dc72b5db17f53859e9e113e6e9a1da9830c54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f19f570536397f89246270da4acd11868f9b80a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
45e350bef83be244e54eb253ac3a721b14786c57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c615735bfe694609ec8e35a67761078baa3be8f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
aebee0e73095c6d662a4789a4716f194ace43f29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5ddf854e77a9383752ad9530b70e60ee9d1a24b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7f573a1dd61278e4e84816a53dfdafc37c24cc2c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
6fd740dc71461343bf8e05b32b641cc2ea609bc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
84eca571bd2c04b3d365be41909805cb9a257b5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
229339723470a0788ad7802acad4d80e424e5303 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f3491ef18269fb61ccbc2943ac112e9bf20a0581 Merge branch 'for-next' of https://github.com/sophgo/linux.git
925230ca1f7884ff97424de467ad4521bbf9485a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3be1e7d95d6a6a70b5d4fffdd5ec7e7ff5f49e4c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b2c047ad32f925f8aa8cb52fec30bd913fde4f30 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ccfda0a05c13d60b8cb5cd69437336852c245d1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3d026a7fbc0b2cea0bb32723f6f933eee2fc0db2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
080923d1136d78c7a4b3d548b017cea0e8631cbb Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
efc326cfa6970dc46588bfb2d30689741714fd59 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
05b702a822c58c470aead480122b761b15b8df19 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ce68a7c4f58a66337a7e24753bd21a3cda843acd Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
acfdb1fd136e707141ca74a488ef2ec58a9ecc1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5462456725f704227a688d4475c29c7fe0635ed4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c45159daecfecc5946b59ca1822ca25aace2777b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f8ef6419bc2bac0d7933660744b7a002faa325a1 Merge branch 'for-next' of git://github.com/openrisc/linux.git
7f41342a1ab93e88a10a10ca86a4ef0ef0d75c2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7b05c8ac81bcf4b3cd75c2c50994ecd0584f2991 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
add1af5459d2f71ad7d92ec31d03622228326d8e Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5c423b4134308896e66cfe18f7c1b9242513773e Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fbec98f16c00c4daf50012f8bfd784758ee92925 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
22b071ac071b301cac0077679e514c7f104e3a31 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
355152707cc62d399343118b9ed62abbf0460d21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f4dd5fe934a36e69b3fd99384209d2d8bc8df61d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
74e5a4b6bf0deee63960c203f72e21df12bbf3e6 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
22f2e1e71c9a49813d9080dee822c90c5dad9cbb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
524a5e38c8d70d3b12a9dad93f98e4e93ebe0a5b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a562c225f638696258511b49d926fb025ba81ea3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
becaf3e744ecf3d00e48b6d5db83daf2378e252f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
362c24c01b497a699d33e36895231d979bd5b8fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ec7453e4f2c18ba18cdac58aa4c2b9cede71212f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7d4e5eb944d9b733d15571370aa517c187c8a148 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e24fe12f614b5e6118add537c5454b8a670e4df0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
1f435733a047ae195e62a5802a43d076d0490df1 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0a901e785606bc625e81aee342c0bc5bc859814f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5fd69998558fc49d1d9221d01b57c98ef6e8fb72 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b789de901ed51b0ef016edbfa552e9e33a265b44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
724ed17089cddf22f9c788fcdbbc438c3ab763b9 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
475b66817ec6587beccc0868a1c1ae6cb862777d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
183bb625c7d95e87be424134c9677f87f54364a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e738119d63ea62adf492fc8396ef07f72c7ad68b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bd9ff3ea7576161f95dc111526cbe3831440846f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c27c94de911fbac359ca0006b02160e746c4566f Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f8caa72271f8f83ef937a8dda6c843b3270410ad Merge remote-tracking branch 'spi/for-6.10' into spi-next
571fca1775e779e1d3125a78069da6fea18f8c39 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
c47d8c2607069193c08fc6e3ba5b3c5f0caeb7f0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3a8b032317081d0e69944bc7971523fc43e36c2b Merge branch 'docs-next' of git://git.lwn.net/linux.git
9ec64e342ce5fb0b33f77e7cc593e8bdc6e1c11e Merge branch 'master' of git://linuxtv.org/media_tree.git
4ea2434536442cd3190afbf38aa057d89dfd7220 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
23d719af45fa1279897fe208f295d92847c812cb Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
efc84a43be13a671e87b344d3c041299048ca0b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
342926c4395b657522e18a8ed6568aa4c4114696 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
12a7fb580186dcfd4a7d75ce494b6b9fd69aae7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
02a2afe717a0ef6e99b9f84b5bdf7b48443af1a8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
87ef2f0d98e0a1df0501531d77d6c3f20070ef14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
59c90e121ed4c68db8c66fd1cf6be31ab226db43 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
99dbb25891df4373c07fc7c2399b30c00ff13254 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
7dab97188d9827837efbde240b5479a43a104494 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
65860dd0c7cb5ff18d0990d3df4d7c2943d88e26 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e92fdbae43748ec159f9a378c7ffd70258439fb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
97a46a66ad7d912638c5eefa1f567b4a4a5b58b8 cgroup/rstat: desc member cgrp in cgroup_rstat_flush_release
a6b8daba00e6703b728933d2ec24e6d1ee5d5ec0 cgroup_freezer: update comment for freezer_css_online()
c811ffeb05885b9aafacefa37f1278af88183e42 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
14352dc566d349188cdcb4d2bf729668aada7014 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
db37c6ff6e982cfcd45a7b0523ffa7bca5cc140a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
937818318078c43b29c73f64c304eb6a44265d42 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f24811bf0d45575d27c01ae6a777debe67a81731 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
f890485f0013722873b2553e5849ecdf6187722f Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
740ea65107d2531c4b56aadd7c54b6e5c38806ee Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
7f12350ce70d0e30eca60d6081a65fb29c05fbd1 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
f051a5ab2e6a2f205aa8ce12b11e533409cfc653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
58481673d8997156b05a0ffdd4fd64ca4b3ae6ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4cd4dd823b778961cef87746e39e51f07e9696e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fbff508569d25dfeb467c254dbf082782358aa26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2f4729a5982f32cc2706a877fa65b07f2ab2bde1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7569319d377f8601b40dd05551662b60464930a2 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5d78d99f2e040e40223968d94dcb4f38039bfc45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8f907ad236a60ff63f3cad11225a5efb848e8c08 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
82804341c9607b13c4270bedfec0482dd0f86520 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6c9e3153468c6c462244340e970ea11550d0427b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2ba3a30a822a05d86ade8cc22e8e3c4dbaf98c6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b519bd8625c0f002373f4d91a5d76c19ae13692c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
cf6891a7ec865933ae833363bb8a9fdc9f8391c7 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
8aacb9763083c7ac96b25f79a25fbfd0afbf0a96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
052f625ee335036704320e4f376f2cf082fa2905 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
18092f165c9e9215812ec4c86c4943d442342c3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4800eb320005247c506d2327f7069dc7bf992e21 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0369c4271a5cef8a5caf231af5eb8673106d6d93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
062890fdb7e2666b13699c496b8db8716d401b2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8b42a302612e0b1c3526d724c923f672c0fc1dc5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
cfad82be4b290a4dd9b9c86e2fc6567407e4de50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ea4bf44f59ec421204d1ec0ee73f710a10fad8ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9236955f79fa4266a26595747537dcdd39abe7fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
548200c705c48dac5627133b691e0b48cb012527 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ba40a75fd7dbe7775ae78df779c145ee405b9a28 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c96c13470c0bf65376e04fae328d7402be188249 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e595f377f1664d0647d7613ef1aca47ed97ac396 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
743f12670788df7bdbab8395f7dfa9fe8f9a2b2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e871470403df0e65d852d83f7381500680db18db Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
1b0c71581dad073ae8b8bc00eb329babf4cbc7a8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
978bccd5a8edc00212d0fb1e436c1af33d3c8368 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cc5ec29f4003a1f7bbb692cf9f91c8c1d32021fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9b6386a2d1292759599a34bdbbe16d4b749f79bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d638b55fa0f415089241a72eca31c7493ecf62b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8cd9e7a9434fe911e7060bae1b6bfab24df14854 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ddb22a4a4c118fc7966bd39d491c5dd80947a146 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
aa7bba7f53e636fe4ad49aa7bd610a6f24129eab Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6c1ef3e726a0663bc3de604d9f5bce48fdb20448 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
56c644317c62e07c8c6b32c10e0e0951a6ddc313 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7b1ea2563c148a6da5a826e006b46f855356ebff Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
88c0a601acecdc219056b9a3893e355f440f868b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a37bd2aeb4f6d64a738fb3aa26fa983f1386a7e7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e4a1ff531e34d4be2971fb4b8963ee924255d383 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9ad06fac670b2543a63829b8f387051347c20480 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
8e3b8e0e4ce8a50ebd311ba6d84e23ed780e913c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
502fcf841ced137049c76c5a7d7490c50185b4f1 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
33b445e10d1f36f77f4e445a3f16603518bfcb42 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
644782ed1278ab53a079c5777cf892472f69969e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
93c70ccb12650c7474e618f92ba10352d45a1c52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
65baa3f3d13566041edbd58b02ddadf1cc13b6d9 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2580e320f93c79ee79c0c525f93235d6ae70234a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
1c208a1b147b25fbad45c920df00d122d6c74c85 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
6eab3a4232fe87d38ffbc9669b73af7225e0288d Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4f2e763e2d6cec308e1475cfa1dda85fb76a782d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8d405cecc4688ecdf441a9f237c21bcb51c37899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
02ace691343fe01c3b0955fdb700dae170103215 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
537352d5747c3b5327649bd83782b53d4aaec779 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d9e3acb3e03831e632d9047c56b5404205181cb6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0d5837afc2dac07ce41e2e254a641dfc4be9a0c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
846f13f65b99cd2ee411e5f69672802299d220cd Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
621aee42c63680f24060dd9dcc67631d4c13796e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d34d0cbd0cd5fa57b7950c72889aa3ffcbcc1db0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ef11f6d86424b03ba4bcf99eb429150ba56c3a6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3f7c53726202f2b478ed034debb398f640e83b32 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7c2876ee07b9d2bf5856b419874b888a7183ddd7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e7e54dc5485b5ae7dfee14ddc5aa7dfcf6133cda Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dc8e4168dce078101541ab43d7ece94c989c77e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2323629264bdc0d8f4ec48a095aae89fea6a2300 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c706fdba4f54abd6c2af719843b6c384ede5989b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2a4c275c9b370c9d49939001fd676704a67f7763 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
9dc40abbab52ab847624652bd8b6ecb73b1df0de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
00b4b330f3369b8aa00b0d336d7a46534c4023a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7482e96079bc135d028ac01625cdaefc56503528 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
617a433551e797451b8847705d38235260abbc99 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
4fd45972503474430da6c64b3d3bb9bdd1ffec16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a5f2508b8b29c43bb8ad9749afdb12d31243826c Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
1ee4735dab4fee4efbc3723653b98419a215f876 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
954bac94b939a716fd059608bf77e05d38804fab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
47cc20f1cb090de6b1a72a8c3e2bc637e2c14dbf Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c480b8da4f74f2802fda3827bfda07ce11859be0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
2a0554fc3d29253ca3ddee8fdc6e683b5126af94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0f1f9d37d3d3bd64c6099b50b2c86185fbd266f4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5e2b6b2cd197f6146992bfeb809ddf2b8e4e875f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
a9ab95b8e106a896e715c93041c6de7f3b22e3aa Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a73bfadbf083d4748892daaae7b27f8746d8ca74 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
56d5176732cc1f43aa8b4275776a530068d613b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
fe32af27c8f9eefe2abc1a845b47824c186552bb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cd257c4e84d072b7547c1f9ac310fb873dadfd64 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7b4f2bc91c15fdcf948bb2d9741a9d7d54303f8d Add linux-next specific files for 20240418

--===============0585717546818355732==--
