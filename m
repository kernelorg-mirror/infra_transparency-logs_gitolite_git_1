Content-Type: multipart/mixed; boundary="===============7957900339935588498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 01 Dec 2020 20:40:06 -0000
Message-Id: <160685520686.3277.16231393004182738614@gitolite.kernel.org>

--===============7957900339935588498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: 9e1f61086792c86c950d988e1bf776c8b2498110
    new: 847e59fa1d27b950ecb7e2da73437aa026082c62
    log: revlist-9e1f61086792-847e59fa1d27.txt

--===============7957900339935588498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e1f61086792-847e59fa1d27.txt

368b96faac612681f74be56adf2d046739179ae2 video: hyperv_fb: Fix the cache type when mapping the VRAM
547fe582b5486bc6036615e5806a7fa1752baf35 ARC: bitops: Remove unecessary operation and value
48105870163207040e460b0f1c5b2d0c72c5912a ARC: mm: fix spelling mistakes
cace4c459a4a95c8e6f323c9fe7b7c0eb5132dd9 ARC: stack unwinding: don't assume non-current task is sleeping
4c184140f997b6472bff384e23b814947be3fef1 ARC: stack unwinding: reorganize how initial register state setup
ed775c2980e1fb3bb028b990ea040dea2774b928 s390: fix fpu restore in entry.S
470adabbdf39023cae7ea5c776aeadab3c545afe mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
294c0a3776a29eea2b0ac45e4dd51302fb51c4ae cifs: fix a memleak with modefromsid
a8a6d82b82545baac76766ed0ce9f2fa86cd6cd2 smb3: Call cifs reconnect from demultiplex thread
5e916f0dbd7f650fc53562cb18628b0daa7681a1 smb3: Avoid Mid pending list corruption
d6c1418436a752cf38473a6cbce69c35dca0c3d6 smb3: Handle error case during offload read path
b7bd077f482f5c75fd97ca80bbd8f9103230bcd1 media: mtk-vcodec: move firmware implementations into their own files
da82ee52e54050d184569b3b185c2e0c1eedeec9 media: mtk-vcodec: fix build breakage when one of VPU or SCP is enabled
cc4907ef318bbe19b46fdb78f3b0944ee6843c5d media: media/platform/marvell-ccic: fix warnings when CONFIG_PM is not enabled
3a38338770211173ffb8fb250476b185c6ae19c2 media: cedrus: h264: Fix check for presence of scaling matrix
1bdff27e6dddff69423fbca2d0a15995e04c014f media: venus: venc: Fix setting of profile and level
79e01ccc95650612f766aca59749a312c0980a3d media: venus: pm_helpers: Fix kernel module reload
2cdfbb82e9385c9ef1c9b1ef2ca331543b3d42eb mm: memcg: relayout structure mem_cgroup to avoid cache interference
31a6c89fb68634714e33aa017eafff1818adbe70 cpufreq: scmi: Fix build for !CONFIG_COMMON_CLK
da02750cd9608ae13e5fdcb4faa9014aee14c7ab trace: fix potenial dangerous pointer
c9a6c7acbcf053362bec7d7835b08eb40e0dce7f init/Kconfig: Fix CPU number in LOG_CPU_MAX_BUF_SHIFT description
658744177bce9ca9f93f23cff4b9533cb8b94123 printk: remove unneeded dead-store assignment
7fb7fa0779d06a036660f332fac9288b9947f9e9 printk: finalize records with trailing newlines
86b529760dcb8252b9c218d9878160c362144f7b iommu/amd: Enforce 4k mapping for certain IOMMU data structures
234b05bf01f7f8f32f2eb3e6e6fe34c8b15264e3 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
218f81f0b30ac53e64f6b67f6f5ba75ca17fdc1f iommu: Check return of __iommu_attach_device()
2cd4322dc0e53ba8c1b8c9b02d520ad3895df56b x86/tboot: Don't disable swiotlb when iommu is forced on
7fc038e859c2ebff62c865f4e71ee1eb0dd94184 iommu/vt-d: Don't read VCCAP register unless it exists
515fe9c78a4e234251fe9e09fbc8243fa44183a0 arm64/fpsimd: add <asm/insn.h> to <asm/kprobes.h> to fix fpsimd build
2a1441d3500286dad08f3fe719eabd8b3b1f87c7 ACPI/IORT: Fix doc warnings in iort.c
d491456cdf72baa87a3183a2ad9ec100aee52153 arm64: pgtable: Fix pte_accessible()
87e01dbea35df4704cc8d46c3b28779378c4aa54 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
9835a6c4a279a8f9f279a662caff3823a147a1d7 powerpc/32s: Use relocation offset when setting early hash table
237ab75bdd727b1c0e5231e9c3f685e548e14e80 powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
1a2cd0e91f6e64a94fda113944662ba8279d01ad KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
4d5ba6176c468d72477dbb04b2febc51d59e84e7 powerpc: Drop -me200 addition to build flags
3f1f2b81ae2e928b2ede533bcc1a89677375cd99 powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
543cbfbbe9311d6bda10afcae4508a8ac264f3dc powerpc/64s: Fix allnoconfig build since uaccess flush
b468e020dc3dc8e111c4ce58e271b086f9a3222e KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
c224b72f30e0716c7ffb08839a184ace0097bed7 KVM: s390: remove diag318 reset code
df5dd5451095e1e0d52be1788c87eeff20869a38 KVM: SVM: Fix offset computation bug in __sev_dbg_decrypt().
05fc6abea73cffb33e026566e74781852f3461ca KVM: SVM: fix error return code in svm_create_vcpu()
811e87a9ec89732362d93562a374e0563a332ced s390/uv: handle destroy page legacy interface
0a59adce7cadbacf99a55312d8e98e4b2c1c5904 MAINTAINERS: add uv.c also to KVM/s390
f4abc8e006d4daf011048ac96d1d67ccb52f12ac MAINTAINERS: Update email address for Sean Christopherson
d15ef874951ef549c399f7bae513394e95d2619f KVM: arm64: Correctly align nVHE percpu data
285670d9a7a9800de552e50ba359cd20bd656736 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
437c618a55e10d20b7cbfa47c9f6c91d2c8a9b73 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
2d3b73a474b20803e98014508a88fc1596f23534 KVM: x86: Fix split-irqchip vs interrupt injection window request
33a4904955365c7b3fec957a2095ac78c2056393 kvm: x86/mmu: Fix get_mmio_spte() on CPUs supporting 5-level PT
c7fb13eaf11f358a244117af99b10a7e7c128a11 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
736fc62566d68cfb8bd1c45967aa1b4f293b1a91 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
24abbdefd8cbbe1288c677ebcc721bbc06f80436 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
43461ac7dc725964d99f2e4027e88991b3101e85 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
fe13e7ce706f08538f67a0d450b39594f3757622 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
ffb0d8736ec76d701a402f4b387f63e7845e29c2 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
3891c81f8313f6d4b19caa547cd455a8eda8bc13 platform/x86: toshiba_acpi: Fix the wrong variable assignment
841fbec6a5b96942d961e381ce882568a933afdf platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
f3d7ccac0811907b371b22e03b5a9126edd2b2a5 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
81cac30e07af02f4188ebaac3d7a0455ecbb5b65 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
9f157d2c041f1888fa88292535e4753277f19d55 drm/amdgpu: Fix size calculation when init onchip memory
dbe9b73b6664dfb69eb319ea408781c9a141a9d5 drm/amd/amdgpu: fix null pointer in runtime pm
cf79884ff81345fd48c3ebab0d2fa1d61aaaa4c2 drm/amdgpu: fix SI UVD firmware validate resume fail
0e0dd786f31afc2040aed3d3379560adfafe6b87 drm/amdgpu: fix a page fault
0006c6d81b4a214d75b64b84de2da6e164055c2e drm/amd/display: Avoid HDCP initialization in devices without output
db3b3054391ccc8eeaebafca8fe41888ef7463e2 drm/amdgpu: update golden setting for sienna_cichlid
e9157471081b0467b1ee1d86012cfbe53605f8a7 drm/i915/perf: workaround register corruption in OATAILPTR
68f2ecf110e8d563acae6e47255d0ae52b59a0cb drm/i915/gvt: correct a false comment of flag F_UNALIGN
71a137d18b0c83d70de00926a1fc4355a9c43218 drm/i915/gt: Defer enabling the breadcrumb interrupt to after submission
f39532cbda7cd43d2559dca486642b399cbd3149 drm/i915/gt: Track signaled breadcrumbs outside of the breadcrumb spinlock
a76666fc6532921dbe1b14761fafe2273b056504 drm/i915/gt: Don't cancel the interrupt shadow too early
79980ad4d73e9299f419c818319584da61be1f50 drm/i915/gt: Free stale request on destroying the virtual engine
02fd4a828e17d8c2be6c48ac9f00b3f3f619b33a drm/exynos: depend on COMMON_CLK to fix compile tests
93162e558f696cb7e4b483ea8f93fe903d6a94f6 drm/mediatek: mtk_dpi: Fix unused variable 'mtk_dpi_encoder_funcs'
15a44db9c4a694ae45f9985aaef903a35aba70f5 drm/mediatek: dsi: Modify horizontal front/back porch byte formula
8b2ea746c1fb85da778b0fd1b83449a094acf718 drm/vc4: hdmi: Make sure our clock rate is within limits
618b0be0be3a15f340e70145c89e54760f603348 drm/vc4: hdmi: Block odd horizontal timings
0e36a158a9419217b9109d40d4c9a597370c66b2 drm/vc4: kms: Switch to drmm_add_action_or_reset
9aadd210c60984a9cbce77bf41b7ff71d6a5cefb drm/vc4: kms: Remove useless define
ea6463cc02ce3d6a0218c99505d4043fae7d4f12 drm/vc4: kms: Rename NUM_CHANNELS
b16ddd645c7e8e12e9fa0e4d7dfbe3a29c68f2b9 drm/vc4: kms: Split the HVS muxing check in a separate function
9b82c9a05b2b4b680976a49f55f689f2e8de90da drm/vc4: kms: Document the muxing corner cases
49868c362a84a382ac6b7e5011dd97d3d04524d6 dt-bindings: display: Add a property to deal with WiFi coexistence
645ebaf7c5d2ee15c1f4940b1325980974587e9b drm/vc4: hdmi: Disable Wifi Frequencies
c45f3367a56e5ea7412b65c19ef8f4d070c89841 drm/vc4: kms: Store the unassigned channel list in the state
c2b19f70ab646a128c57ebcfce96aa314bd95253 drm/vc4: kms: Don't disable the muxing of an active CRTC
d04eb3bffefbf5644a0ef76703935a082cc8061f drm/ast: Reload gamma LUT after changing primary plane's color format
5ea684885c279f0c2ea8c2cc5d28b84a87823bc3 drm/nouveau: fix relocations applying logic and a double-free
9df8c0e4b0ebefd49163886b9459af26a1a9ac41 media: vidtv: extract the initial CRC value to into a #define
2187f7fa26c4235e6b6b49bbf0b78d583604e507 media: vidtv: psi: add a Network Information Table (NIT)
bb5153c5ae4c97cb87a207c05c8866fe9a32e8e7 media: vidtv: psi: Implement an Event Information Table (EIT)
9cfc381a1da922135f94873dcb83e2cbd56b9f3f media: vidtv: psi: extract descriptor chaining code into a helper
0a94a2fc7f6a415c5a2ca3412ef2c461f04b5d16 media: vidtv: Move s302m specific fields into encoder context
02d84e2421a3220107241cbfc1cff0f2bee8577e media: vidtv: psi: fix missing assignments in while loops
eb1c8dfff087a0cb35b64ee94dcbd175000e18dc media: vidtv: reorganize includes
4be4157bb7b215902b10d49ad332c452d7ac7c8d media: vidtv: add error checks
21ba2fd440dacb0c7d0354e6be24449e22055dcb media: vidtv: don't use recursive functions
30f7c4eef4620f2c17d6c4367a94b7f1d010a33a media: vidtv: fix the name of the program
5f20d98fb2cb98646c307087242d9524337bb6f9 media: vidtv: fix the tone generator logic
124b1d49130ab3d60c8932445d731115fdd13574 media: vidtv: fix some notes at the tone generator
67a198a1fd760d5059ff4ebb69c702ef15ae9116 media: vidtv: avoid data copy when initializing the multiplexer
ad6a943d2520e17cb42fcfe5cf28055927f5a43e media: vidtv: avoid copying data for PES structs
d97ff2ccf0343b5ca905dcb12e4988727ccb971b media: vidtv: do some cleanups at the driver
9ee8b0d97f14ae20ada5428125a87bce27e5a0c6 media: vidtv: remove some unused functions
6e7b5a748dd459573ea3bf65b7c4feff8eb6347d media: vidtv: pre-initialize mux arrays
2b39c39b322c9fa06b784a08e660c3767a0e67d9 media: vidtv: cleanup null packet initialization logic
98646b0622398acbacc254be948270c5dd1014d6 media: vidtv: improve EIT data
755df502e087a222182517178a1809a99a9f7510 media: vidtv: fix the network ID range
c5ce442acfd7eb2148ddf57cf5d01cf3b0afc8c9 media: vidtv: properly fill EIT service_id
c80bc224ed0301b2223f4c8adcb15dd562b7d0af media: vidtv: add a PID entry for the NIT table
400bb11bc70cb0d6411aa2cd6831a43b7476a68c media: vidtv: fix service type
21bb69105ff8800e4c9862ace6e5a8af185c274e media: vidtv: fix service_id at SDT table
9a8ff29d6efd216e39d3ba825a83d8738bcf5c82 media: vidtv: add date to the current event
7e3e6bb135dce6be0d2c0b7f5959eb78a7b4b10b media: vidtv: simplify PSI write function
758a5765840e4164518f9fb83a32fa9727f436d2 media: vidtv: simplify the crc writing logic
e8b8686c49a18592f4d0d39192ca6bbc0707ce13 media: vidtv: cleanup PSI descriptor write function
7b38935f7bfbe1743183e7d10a6501b9ce339188 media: vidtv: cleanup PSI table header function
683afbf0e5f7a9e549a27d0a537dd069d3c33744 media: vidtv: cleanup PAT write function
f7292ad09483b2c0c77f4733770ee2dd8e0aed14 media: vidtv: cleanup PMT write table function
d4a197e53693a94ba09c91f1d395ed46b132bc40 media: vidtv: simplify SDT write function
4d72e1cd52d5cf334b95ddc0d0b5cbcff337d6d7 media: vidtv: simplify NIT write function
141d0e038dacfa7986b9d6afc2b88d0417a3e29e media: vidtv: simplify EIT write function
c11cfa540a605ac301646d58197583d0977a4c81 media: vidtv.rst: update vidtv documentation
3fcd91549d26fb29e6345bb6d670f8f406078dd4 media: vidtv.rst: add kernel-doc markups
eb2f2e7339aac5497dc6a95d108ea5ae5c711302 spi: Take the SPI IO-mutex in the spi_setup() method
f2e909a199cf1f2909c50a42b6623b1148452e27 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
9a0a4dd30624df461bdbcdd81c05aacedd3fe36c spi: imx: fix the unbalanced spi runtime pm management
a57f0b54e495ce8c68c4e1396f1878cf0a6d0c97 spi: dw: Fix spi registration for controllers overriding CS
d0088b34846ff7fdd4a849973feb253dce8a335c mtd: rawnand: gpio: Move the ECC initialization to ->attach_chip()
780ab0585312e96c5fb0d742327422da7997d72b mtd: rawnand: xway: Move the ECC initialization to ->attach_chip()
1762c3a8665707b5339d9087abf846111b189527 mtd: rawnand: ams-delta: Move the ECC initialization to ->attach_chip()
cd9e0a550af1c83cb8d85c82fe9b08ae0a8e3426 mtd: rawnand: au1550: Move the ECC initialization to ->attach_chip()
788a313d7f39baf2a8c247b72b5a8afcccdccda8 mtd: rawnand: cs553x: Move the ECC initialization to ->attach_chip()
562f3afbcd51361a6957c60c75d4e632282b6ee6 mtd: rawnand: davinci: Move the ECC initialization to ->attach_chip()
0fdd81f9c49c43b5087d9890bc62d53947d9f271 mtd: rawnand: diskonchip: Move the ECC initialization to ->attach_chip()
bf897d9507ff372e8a981a683007a11754c497cb mtd: rawnand: fsmc: Move the ECC initialization to ->attach_chip()
4d056f389aa909d1e26d95b07878720a529c0dcb mtd: rawnand: lpc32xx_mlc: Move the ECC initialization to ->attach_chip()
56885c97b967c274fe0f1b595e01410fa6bfacd3 mtd: rawnand: lpc32xx_slc: Move the ECC initialization to ->attach_chip()
97555e4edbc642f173605b9c49d0ab803875aa3b mtd: rawnand: mpc5121: Move the ECC initialization to ->attach_chip()
7acb8560c77c318957d97829db86b5810f5a837c mtd: rawnand: orion: Move the ECC initialization to ->attach_chip()
38f2540bd71906d7c0efd79d4a50e3f2f4b9438d mtd: rawnand: txx9ndfmc: Move the ECC initialization to ->attach_chip()
545c4d99011b32b382ef3f86c4bfb6f12e97de25 mtd: rawnand: tmio: Move the ECC initialization to ->attach_chip()
b2d657c3cb93e3413b9610ec8a16ba5cd0991cbf mtd: rawnand: pasemi: Move the ECC initialization to ->attach_chip()
d0d049ebc4872accc43d7a92bc8c5e529cc5b6cd mtd: rawnand: plat_nand: Move the ECC initialization to ->attach_chip()
69f8f5140d7940254b3ec545f6453dca4e5fa981 mtd: rawnand: r852: Move the ECC initialization to ->attach_chip()
af132ad5ec0ddf927eeb33e3ac79c9a71fdb5500 mtd: rawnand: sharpsl: Move the ECC initialization to ->attach_chip()
00e05f3ae9a9f2c26bd5fd7d35d756b9de5176b1 mtd: rawnand: socrates: Move the ECC initialization to ->attach_chip()
9e4c6154de9c216826f458bc2fbb535d657b71c3 IB/mthca: fix return value of error branch in mthca_init_cq()
4b5ebf95c07655a3a71e8465c10df059eb9732e0 RDMA/i40iw: Address an mmap handler exploit in i40iw
cde839b3b68e2ad9e7b3f08f2661ba97331c148e IB/hfi1: Ensure correct mm is used at all times
fe1ac781aaf599c544b7fdd3b418bbe720d57a43 RDMA/hns: Fix wrong field of SRQ number the device supports
66ebdfa7eb2fe973679b4bac81643215286cdedb RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
a4cce946ca6712463b59b4fb765eb88b9ad0d30d RDMA/hns: Bugfix for memory window mtpt configuration
b659c3f9888584924d7f9819937cf823e86f6150 btrfs: fix missing delalloc new bit for new delalloc ranges
a3bc61aab938a4e6038c2fbfefbaf6c4d70f15f1 btrfs: qgroup: don't commit transaction when we already hold the handle
e530bbbae368c91db792b1b7e82646c5a4d04deb btrfs: tree-checker: add missing return after error in root_item
0100f20c44c6927db3a2b1b44c53e3621e5b3da9 btrfs: don't access possibly stale fs_info data for printing duplicate device
a71fd89b2bc454ab742f36920d87f01383a7ba26 btrfs: tree-checker: add missing returns after data_ref alignment checks
f2bd6e1c5b0254b137bb2c520360d4c701ba2d4f btrfs: fix lockdep splat when reading qgroup config on mount
1b0c9f09240197bc5836dfc55c2d1bd657fddd2c btrfs: do nofs allocations when adding and removing qgroup relations
1b8f8cca73e3d873008360da58d647e57fb32024 btrfs: fix lockdep splat when enabling and disabling qgroups
1d50c5464a8a022b163d1234737aed6c7ef03257 block/keyslot-manager: prevent crash when num_slots=1
30d1342f055116bbe3acd3f7b74926cf03c34fbc io_uring: fix shift-out-of-bounds when round up cq size
3de6a42695f86a8b58b74329ec27eeb2efe2d888 io_uring: fix ITER_BVEC check
925b3ec7a406b59ff8ce071874fa4f0bd9ac3a86 io_uring: fix files grab/cancel race
0a22cd3192a21cff59abbc34cb5113e126a38cc3 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
363c8ae8359ca4c5443c2a6f3d791693df273de0 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
978cb9da38da92127a6568ed038669cbab8e197a scsi: ufs: Fix race between shutdown and runtime resume flow
a4d816a3110d199604460fc9d751dcfb9f77f95d bnxt_en: fix error return code in bnxt_init_one()
7ad4e8054acdfdeef79b7b3e9855c093ea5e1e2e bnxt_en: fix error return code in bnxt_init_board()
eca74b28ea83cc367ce65853b26615e8488575dd MAINTAINERS: Change Solarflare maintainers
11db7444a91c9348a88f21450db57de7abeeaa45 rose: Fix Null pointer dereference in rose_send_frame()
39e88fc040dbc0e8ed93ae2d82304cf99eaa0b93 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
6fc830a26b64073621aa72cf4c8dd5376b093fda net/tls: missing received data after fast remote close
5a54bc4c2f22bc9110aba939111ab420048f7620 cxgb4: fix the panic caused by non smac rewrite
782e6a75b703e2b90fa7d6f6aa6632584f8d8661 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
98946ce1013406a991ca09ad5d532b877a33455d tcp: Allow full IP tos/IPv6 tclass to be reflected in L3 header
7718a6864f7db1e3d1c2461f9a36d07c47191c64 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
d1528a44e20c9c43e9d794811cf5775f04fa11ec s390/qeth: Remove pnso workaround
5903e31f8b611ea27a28b6c595dad210bf78a138 s390/qeth: make af_iucv TX notification call more robust
737c3452a049f01e99eaf6ca8e1955e5d881b06d s390/qeth: fix af_iucv notification race
e7341a1fbd455d1ebefc7398bf3d39fbe39479a2 s390/qeth: fix tear down of async TX buffers
9b998808156a9f83a7e340fc584559ccbbdf772a bonding: wait for sysfs kobject destruction before freeing struct slave
f779c9b148c73452c194c08fe10802a5446c6a4d cxgb4: Fix build failure when CONFIG_TLS=m
f7fac848136e430b84128a0584f00cb81c4c7161 usbnet: ipheth: fix connectivity with iOS 14
833aa257eb3916ea046a87dbb919bcb9d2f8c9bb net/af_iucv: set correct sk_protocol for child sockets
0f8a590c05f7b4a6db4b5e7e88a21c5c11758db5 tun: honor IOCB_NOWAIT flag
fce042ba2890db46b43374e2ba412865ceb37861 ibmvnic: fix call_netdevice_notifiers in do_reset
aa4baab924ba8418cf07d956f2f9e57f02b49d92 ibmvnic: notify peers when failover and migration happen
25c880031522f6b371b6a4dc5483c442e7f2bb17 ibmvnic: skip tx timeout reset while in resetting
76494e7a3b4bfd0069a37d3925b05a761a7a7c9e rtw88: fix fw_fifo_addr check
50f690ab7e4d375c670b1eec32988a03170bb80b iwlwifi: pcie: limit memory read spin time
51048f572c8bab156315f11d86f08dec8dab5d57 MAINTAINERS: update Yan-Hsuan's email address
353f749f87397f76b691a23aee79fed0c17fb223 MAINTAINERS: update maintainers list for Cypress
a58678d246d07618d3f1b8a199bcf7040ffbc441 iwlwifi: sta: set max HE max A-MPDU according to HE capa
9814ef7ac77cdb2382e4716f7da78a304a8fec5a iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
972f0c99b46a238ad2a92e28f468ac2febb4b8b9 iwlwifi: mvm: properly cancel a session protection for P2P
90d3da260df519015f3a0d937d253e7342199973 iwlwifi: mvm: write queue_sync_state only for sync
00d080b39d829f472f83976f9e8acd67421b65d4 iwlwifi: pcie: set LTR to avoid completion timeout
b02dd6ab97c1dd2320ce38d06bf767effc5a638d iwlwifi: mvm: fix kernel panic in case of assert during CSA
43596bb5d1fbb125c4668a2b3df0cc8a8d34d2ba tcp: fix race condition when creating child sockets from syncookies
aaa6e9233e28056000529c1f9f390f610400e04e vsock/virtio: discard packets only when socket is really closed
2abab43bc3e036ce0d1418d9b2e228c55a688a25 i40e: Fix removing driver while bare-metal VFs pass traffic
6a893d5d78c603c4d0c20ec5824ed00901ac120b net/packet: fix packet receive on L3 devices without visible hard header
9d8b007bf30cf9c69d376a333855ae30ece6e719 aquantia: Remove the build_skb path
9f3e248ae5e8c39c3a80334486e0890c14849b8d devlink: Fix reload stats structure
4812fb883fa867ea212cfb7d44b7907d8ea618cc tcp: Set ECT0 bit in tos/tclass for synack when BPF needs ECN
2a2de00adbb2e646adfb755260038a72bb3be53d MAINTAINERS: Update page pool entry
871921d6900c68cfb90e80e70b5c4b2995d910ba dpaa2-eth: Fix compile error due to missing devlink support
cd04f6804c2c7043c075c6fc2664a428dbc26f98 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
b05188b9937fd1e883806adbb707eb0f4556cdf4 net: ena: handle bad request id in ena_netdev
c70b177b746fdbfced43300a190a7f5f13c8691f net: ena: set initial DMA width to avoid intel iommu issue
0b91572d576bd91b15b4fa219ba18a86a3e51b0f net: ena: fix packet's addresses for rx_offset feature
a5d10e4c19f99f470b715cfabd542b97d3488517 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
cd459a844f3a6fcc4caf8c94b6cc3b792fcff92f ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
2992449408e0421f68fcd01c2b4babd8e34c6a83 ibmvnic: enhance resetting status check during module exit
d040bcddec2eb7715d4752c0cd88f6b7b9684409 batman-adv: set .owner to THIS_MODULE
687b3daa22ef520aeae390c027ee410604794e93 Documentation: netdev-FAQ: suggest how to post co-dependent series
489a946772263afc79e061ae137397dcb663bb84 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
749d44e71719b8228ac276bff3e813e17c73c438 net: stmmac: fix incorrect merge of patch upstream
67910ca5a83fba93f39f35d68e384351c9aef156 gro_cells: reduce number of synchronize_net() calls
d4b138849de89551b732c22ddbbb517a788f2172 enetc: Let the hardware auto-advance the taprio base-time of 0
e395e881eeb8c8ecb9bce951454fec2b44c8c2af ptp: clockmatrix: bug fix for idtcm_strverscmp
791cc7d7b476368ce29ba29a88213acfa5dc859e devlink: Hold rtnl lock while reading netdev attributes
6be2f59e911731422d9c97de45f862c38c268a1d devlink: Make sure devlink instance and port are in same net namespace
65ce6205c71910b54764ad653087d9276d603f04 net/tls: Protect from calling tls_dev_del for TLS RX twice
9ced6c3903bdaaad0a7d1d06a381d230452ba032 ch_ktls: lock is not freed
369a2f8f4db075fa16e4a0cfc68b7e873229d7d1 net: openvswitch: fix TTL decrement action netlink message format
1c771d2563021005b81a4161acbb629d0266bd6d mptcp: fix NULL ptr dereference on bad MPJ
978dc25237b0238f9f648ea6922a6864660b749d sock: set sk_err to ee_errno on dequeue from errq
26baed1cfc35c173ff5d91364e445fe8f0321a05 can: gs_usb: fix endianess problem with candleLight firmware
94b7777e3a3f7e5dd2d016ad474e4c31a80e076d can: mcp251xfd: mcp251xfd_probe(): bail out if no IRQ was given
af4132f70f79e2b171a8ee4787c7f30a6b23431f can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
1ff38fcec6fde144f643ac0844bde2041875bb39 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
06f8617b10a85739edb01d3f9d73b62860a422a5 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
91b93b9b22be3e17dc05bc6cbac37db7060857f1 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
b1aa642484340fd0297d5b6b4aa34eaf3c9d677b arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
fb38758179bc607919197b1fa1f52c8712ef852e arm64: dts: qcom: clear the warnings caused by empty dma-ranges
96b6a8e08c8d4a65cab9cb918a120beeca7440d6 MAINTAINERS: Remove myself as LPC32xx maintainers
05dd2cf9cd113fb534eade3a053d8e4424ebdd6e arm64: dts: rockchip: fix NanoPi R2S GMAC clock name
61b137c9b5a54ace949ac51c36432cbf6242c317 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
2455b6e13b70637e31ac24e0dc98bd61f2a61dd5 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
601f824b84761350e6fc24ecd6df4f1a805feb71 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
1b720e86adf8f5d0f6de29de1c09243c5798f416 firmware: xilinx: Fix SD DLL node reset issue
dac8475346eec4b4e84575b49a0e5f053f9dab72 firmware: xilinx: Use hash-table for api feature check
8246095b192921de3f2186dc62383b899ad28b8d soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
08dfd31ca272a16e87c07d29d540ae488cc85667 arm64: tegra: Disable the ACONNECT for Jetson TX2
1eb280bff85af3a4ea774a6c908af4fd0ca34d91 arm64: tegra: Correct the UART for Jetson Xavier NX
77013e8ab2306db2b91149ad60987855dfe241b2 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
d28b8bfee81dc8bd1f377e71312f9fe0a3b9840a arm64: tegra: Wrong AON HSP reg property size
00e138926e49fe34c8f2c9acfd31c08743babac9 arm64: tegra: Fix Tegra234 VDK node names
697c02d321d7c8ae449fe2798bd32845e0544969 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
475f8b59434255fa46d67f64c37385cf06f36199 ARM: dts: am437x-l4: fix compatible for cpsw switch dt node
ff2feaab881385255504fba86e74ceaceaf4ee9d ARM: OMAP2+: Fix location for select PM_GENERIC_DOMAINS
37dc0fca3712814cdcde62a9c9c5710c71478f3a ARM: OMAP2+: Fix missing select PM_GENERIC_DOMAINS_OF
e6b4139aa3aa244842b159907933b988c48103bc bus: ti-sysc: Fix reset status check for modules with quirks
52915385d458edab8f87bcd546416c18adbdb5e5 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
0556b1a7f692c3ab6eccf3145191ec9274ad27df bus: ti-sysc: suppress err msg for timers used as clockevent/source
d7f2f5dd4b4694e5fc85c24cb79d5d82bf281c68 ARM: dts: dra76x: m_can: fix order of clocks
83ef7a3084089bee3484293635f953e0ae90f426 optee: add writeback to valid memory type
9824e6651facbcc82b9ec3fdbcc49939631d4a57 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
45755521a2d482e58dedef0818f6f5671a202dac interconnect: qcom: msm8974: Prevent integer overflow in rate
18c9454df46911861f56987c341e8f02cfb5d364 interconnect: qcom: msm8974: Don't boost the NoC rate during boot
2c9ebcd35be03aabfe25927119564c151847939c interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
6f24a80ab01e6b95b641dc011b00d4b23073d682 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
7098750eccd7b0d4d80086b4939d82f49bd60815 interconnect: fix memory trashing in of_count_icc_providers()
879b03436acd5f99a560355aec37bef8c23c7d85 habanalabs/gaudi: fix missing code in ECC handling
f48839b8a8f2b9379c265aa81197450877d2e16d MAINTAINERS: Adding help for coresight subsystem
6aef67227589cf0e736094d9e9de2c8aafaf8f2c usb: cdns3: gadget: initialize link_trb as NULL
6af2fb98cea7639d21eb81eb34f94bc14ef2277c usb: cdns3: gadget: calculate TD_SIZE based on TD
c52ec92be05e61d7dfadc818bcbce8d9634cef59 usb: typec: qcom-pmic-typec: fix builtin build errors
4103364214ed013da9a2e509ccff85a5a6517662 phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
db4ff793e9cabb184233fe85afb995277eb07f30 phy: tegra: xusb: Fix dangling pointer on probe failure
0bd62188a5d5ac7ea4312c330aed86e46de309d7 phy: qcom-qmp: Initialize another pointer to NULL
22c945587b90af83308b058b994fac91582d378a phy: cpcap-usb: Use IRQF_ONESHOT
1680690b1c5f1ed139dca6ee89814f89f85cc270 phy: intel: PHY_INTEL_KEEMBAY_EMMC should depend on ARCH_KEEMBAY
753ca8bf67c22381b64a2c43bfaca55d4edfbd24 phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
8965695b4f93800845bb70e606a4a9dab62b59df phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
b7e089c8a84c250c5ae5d77ee2f5efc7db532486 phy: mediatek: fix spelling mistake in Kconfig "veriosn" -> "version"
fabcf316b4bbf54f4931ff86cb74bcfe55818437 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
dadefa783b4cd9d565d30acc616706a057ffdcc8 usb: gadget: f_midi: Fix memleak in f_midi_alloc
02fb12ba2e2f084e7cdd510bdfefb5215268697c usb: gadget: Fix memleak in gadgetfs_fill_super
2eb76488994f5f7ba1003c7a0ab7349fa200e769 USB: core: Fix regression in Hercules audio card
49e62a765a06a5dfc80d6b656019c0d706e310f6 USB: core: Change %pK for __user pointers to %px
3d97c4e13dc029afddcbca6884c80fd0f0940e88 usb: typec: stusb160x: fix power-opmode property with typec-power-opmode
2cebaa2fd5c65f6935f471e5efe88053b4a0e242 perf tools: Update copy of libbpf's hashmap.c
469c59d4b062689bd59485e928cba4e87a2cbb14 perf diff: Fix error return value in __cmd_diff()
f31062278ffc2f3da6f412900cae25d8e775e7b1 perf record: Synthesize cgroup events only if needed
99dc7ee3458da24fdd26bdb6f52bee9c526e5bf2 perf stat: Use proper cpu for shadow stats
192ebd949d41d0e45ec52653dd48aa0cf6ea4916 perf probe: Fix to die_entrypc() returns error correctly
c507ab77802c074fb8698792d52d4a04391ca127 perf probe: Change function definition check due to broken DWARF
a3ded8b9b42e38ef72d3c45c40f55301b2fd3e0d kbuild: remove unused OBJSIZE
b238f202bd3767c5ae68f4f9a2d0cb5c58185499 builddeb: Fix rootless build in setuid/setgid directory
9fd462823f81b9911a975a5ee8911b4c55f00764 riscv: Explicitly specify the build id style in vDSO Makefile again
3f40bb6fb1e0fe96302e75bc5aab224cd97b53a2 RISC-V: Add missing jump label initialization
d606d8ea5b3c7e21950a1c0bf842d404673e7077 RISC-V: fix barrier() use in <vdso/processor.h>
64d4d10cbeaf2030083fb68f080263486b84d22f x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
d5c3ba19c1fcb24a370e1a22e532c8251519ee29 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
31ef468013506c8b665f9c991d88529ecece5314 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
fb5ff7e7c07da1a74deb45ed9370dbc2cc40a0ce x86/mce: Do not overwrite no_way_out if mce_end() fails
0ffbee7c6a9b35ddefdc629de0d6275522490722 efi/efivars: Set generic ops before loading SSDT
79af5ee5c5ed5ee1064921585d4df21fd2607d44 efivarfs: revert "fix memory leak in efivarfs_create()"
772023fbe820958dc11154a48dff9ae080e5544c efi: EFI_EARLYCON should depend on EFI
851383e5e3dcb9ca1152523ca4035cec5239e4f0 irqchip/exiu: Fix the index of fwspec for IRQ type
5b6d508486a93d04d999605d27a0f6c5a7568e47 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
e9712de2da18e76586a6b68549e5c03e06c75b1e sched/idle: Fix arch_cpu_idle() vs tracing
b85d312c2306628092e87dbc6032a4e0c552b399 intel_idle: Fix intel_idle() vs tracing
a3f39d714742931b9f6bea9228d05e3f7801e61a Linux 5.10-rc6
8660c5984fa0b42e4304c5577ed92dcf86103014 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
80e069decb251827af1b08b2bd133998fd9c1cb4 net: Call skb destructor on NAPI_GRO_FREE_STOLEN_HEAD
ade65f05a6f501b2bd47891f46087ccb24ed55b6 net/mlx5: Fix wrong address reclaim when command interface is down
695c9c2625762db59eb5baacc083749b9feaed62 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
9a09af019dbf0e09ed5c0f406c0c3cc7ef7bae5d net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
d8b3c2936db9e13add3f32d7ee70de240a7d0662 net/mlx5e: kTLS, Enforce HW TX csum offload with kTLS
847e59fa1d27b950ecb7e2da73437aa026082c62 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering

--===============7957900339935588498==--
