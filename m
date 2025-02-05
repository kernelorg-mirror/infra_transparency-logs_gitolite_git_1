Content-Type: multipart/mixed; boundary="===============7622842075228785871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 05 Feb 2025 04:02:45 -0000
Message-Id: <173872816520.1650890.3469051205031740490@gitolite.kernel.org>

--===============7622842075228785871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 40b8e93e17bff4a4e0cc129e04f9fdf5daa5397e
    new: ed88b8b82c53d73ca0428e31c2eba3984e32140d
    log: revlist-40b8e93e17bf-ed88b8b82c53.txt
  - ref: refs/heads/stable
    old: 0de63bb7d91975e73338300a57c54b93d3cc151c
    new: 5c8c229261f14159b54b9a32f12e5fa89d88b905
    log: |
         28aecef5b1015bf6023ddc12b1a67f6678271fcb selftests: livepatch: handle PRINTK_CALLER in check_result()
         e4d4648eac8b4ef39f412d07715eb26f1ccd7342 platform/x86: ideapad-laptop: pass a correct pointer to the driver data
         583ef25bb2a094813351a727ddec38b35a15b9f8 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
         1b0332a42656b798bea867631d739de023633ec6 kthread: Fix return value on kzalloc() failure in kthread_affine_preferred()
         a787ab73e2e43c0a3df10bc8d9b9b7a679129d49 platform/x86/intel/ifs: Update documentation with image download path
         f5a2601378af1ea1e2a51d613e49e629159dc956 Merge tag 'platform-drivers-x86-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
         d009de7d54281f5c23d7d82ec5e6e2d54609791a Merge tag 'livepatching-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
         5c8c229261f14159b54b9a32f12e5fa89d88b905 Merge tag 'kthreads-fixes-2025-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
         
  - ref: refs/tags/next-20241105
    old: 7c2269a319b96fe27ff9441ce821ab211b473879
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250205
    old: 0000000000000000000000000000000000000000
    new: ef99445c36f5861fe4e1f04167def1f5234a78ab

--===============7622842075228785871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b8e93e17bf-ed88b8b82c53.txt

8e913b438c95a46b84655117d0b13d6695c12348 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
17dca83f22f77ca0e7cd926ca093bf3790bc580d vboxsf: fix building with GCC 15
e50e30fa966e7f1ef407d5cdda22de629d64e82b wifi: mwifiex: Constify struct mwifiex_if_ops
d5b66511fd35d3fd551b4e34ded103c83c3484d5 wifi: libertas: main: remove unused functions
5a7148ba1806008cb9f99fb099b6259c80a0dce6 wifi: libertas: cmd: remove unused functions
107c2be8ddf42e8eff2fba7ede76ef3f1771301e wifi: libertas: Remove unused auto deep sleep code
22f3551b60be7d126db9233998d262edfc577d0b wifi: ipw2x00: Remove unused libipw_rx_any()
756060a7cc55dd7c362c7631714bf2cc50385037 statmount: let unset strings be empty
6c789b8e09130dfbef02308cd05959ff978038b4 gfs2: use lockref_init for gl_lockref
69469b7ad4a4514de1104c816a30949ff0af9d8d gfs2: switch to lockref_init(..., 1)
24239add174c3847392c2513805236c84395347a lockref: remove count argument of lockref_init
e5e05ede88c9321f7e40af81960af5da5627416f Merge patch series "further lockref cleanups"
768d562f87736848d8212483fef146a7535cc16c fs: fix adding security options to statmount.mnt_opt
1213f42dca09637e8efd2e4ed018797377bbd9bd selftests: always check mask returned by statmount(2)
33ea120582a638b2f2e380a50686c2b1d7cce795 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
4ee788eb0781ba082709c1ac1d5146ebcc40b967 x86/mm/pat: drop duplicate variable in cpa_flush()
41d88484c71cd4f659348da41b7b5b3dbd3be1f6 x86/mm/pat: restore large ROX pages after fragmentation
925f426451182a9f3e0f7f0e7e928f32f81a966a execmem: don't remove ROX cache from the direct map
05e555b817262b5df6aa3a73df8b3dc9d388a3b4 execmem: add API for temporal remapping as RW and restoring ROX afterwards
c287c072332905b7d878a8aade86cfef6b396343 module: switch to execmem API for remapping as RW and restoring ROX
1d7e707af446134dd272ea8a89018c63cc17bb6a Revert "x86/module: prepare module loading for ROX allocations of text"
602df3712979de594d268e8cbca46a93126c977d module: drop unused module_writable_address()
64f6a4e10c05ed527f0f24b7954964255e0d3535 x86: re-enable EXECMEM_ROX support
3ef938c3503563bfc2ac15083557f880d29c2e64 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
003c0414318a1829a1a5b195ad81e8a7960c3f5d perf/amd/ibs: Remove IBS_{FETCH|OP}_CONFIG_MASK macros
88c7bcad71c83f52f24108dedcecae0d18dbc627 perf/amd/ibs: Remove pointless sample period check
598bdf4fefff5af4ce6d26d16f7b2a20808fc4cb perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
46dcf85566170d4528b842bf83ffc350d71771fa perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
e1e7844ced88f9558a48579390a7d4eaac6a28eb perf/amd/ibs: Don't allow freq mode event creation through ->config interface
b2fc7b282bf7c1253b01c8da84e894539a3e709d perf/amd/ibs: Add PMU specific minimum period
1afbdd970f50f2e0431fae26b25d4e54e561fa7f perf/amd/ibs: Add ->check_period() callback
fa5d0a824e3bbd1f793d962f9e012ab0a8ee11c5 perf/amd/ibs: Ceil sample_period to min_period
eae8a56ae0c74c1cf2f92a6709d215a9f329f60c uprobes: Remove redundant spinlock in uprobe_deny_signal()
a66396c911bd662d503de3ec8f0a140b1081bde7 uprobes: Remove the spinlock within handle_singlestep()
da6e8c7a252bb0bbad53f1e6993460e17d891652 perf/x86/intel: Apply static call for drain_pebs
5c32ae8ac8936b992fc0069c6438df932a753325 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
186dbd9cd489e7f895f909d336c58e4ba2f660a1 perf: Avoid the read if the count is already updated
5169dc7a97c195a1291b0101f562a97c11b390e9 perf/x86/intel: Support PEBS counters snapshotting
c057b6e4213519e3ac167318238cd772b483f14a dt-bindings: interrupt-controller: Add risc-v,aplic hart indexes
b93afe8a3ac53ae52296d65acfaa9c5f582a48cc irqchip/riscv-aplic: Add support for hart indexes
6011fadfee652cc109df7e925a025e46b0aa13e5 staging: bcm2835-camera: drop vb2_ops_wait_prepare/finish
8e4d3729efb4e4716cb12a25e06dbe40f1a0191f staging: gpib: Remove unnecessary .owner assignment
76d54fd5471b10ee993c217928a39d7351eaff5c staging: gpib: Use min for calculating transfer length
cd45f6ef14b7140b77d28b38b9f0a7f7d93ed52b staging: gpib: fix prefixing 0x with decimal output
2f548210a5a5d4cb5f20af39b684a9f6de58cd0e staging: gpib: Add missing interface entry point
8418753187ba216f8931432dd8a6ee2f23977ecd staging: gpib: Make static, reduce fwd declarations
03ec050c437bb4e7c5d215bbeedaa93932f13b35 staging: gpib: Fix pr_err format warning
fa757a8446b15fc173e587f8d6d278fbc6a2d041 pnp: isapnp: Export isapnp_read_byte again
7b66aae77da56f2eabd92d3fb012d2fb98212bbd staging: gpib: Remove depends on BROKEN
6bb05a33337b2c842373857b63de5c9bf1ae2a09 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
856a2d5946c14a387e9eba12ddc95198efc02d71 usb: typec: ucsi: Rename SET_UOM UCSI command to SET_CCOM
9bc3442914692109ac7194449e1a0866ca39b1f1 usb: typec: ucsi: Enable UCSI commands in debugfs
7abbfe6e694ee8cdd9455436f17e9aec080d3ab6 usb: gadget: uvc: drop vb2_ops_wait_prepare/finish
41d5e3806cf589f658f92c75195095df0b66f66a usb: host: max3421-hcd: Add missing spi_device_id table
667ecac55861281c1f5e107c8550ae893b3984f6 usb: typec: ucsi: return CCI and message from sync_control callback
7f82635494ef3391ff6b542249793c7febf99c3f usb: typec: ucsi: ccg: move command quirks to ucsi_ccg_sync_control()
f9cf5401526c5bfb85d91f14664bf75d1889e7d2 usb: typec: ucsi: acpi: move LG Gram quirk to ucsi_gram_sync_control()
9570d99f44c969ebf3bd7d52434a491c1c1db470 usb: phy: mxs: silence EPROBE_DEFER error on boot
42bc7faaf3a0da2adff71e292efe3eb428018c07 usb: usb251xb: silence EPROBE_DEFER error on boot
51333bfbf18f730a78bbb85895f9c9e4c994d883 usb: musb: Constify struct musb_fifo_cfg
b51c1e8d2f49342b2087338c72511326fdb7b172 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
9682c35ff6ecd76d9462d4749b8b413d3e8e605e usb: typec: thunderbolt: Remove IS_ERR check for plug
4fd2707e3e71bfd5d4df4f4c9656a009f09dfc7e spi: atmel-quadspi: Fix warning in doc-comment
36e093c8dcc585d0a9e79a005f721f01f3365eba Input: xpad - add 8BitDo SN30 Pro, Hyperkin X91 and Gamesir G7 SE controllers
3492321e2e60ddfe91aa438bb9ac209016f48f7a Input: xpad - add multiple supported devices
b2f10aa2eb18d289e48097e0ed973e714322175b x86/entry: Add __init to ia32_emulation_override_cmdline()
1ddee69108d305bbc059cbf31c0b47626796be77 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
16b047c9a4dd4d4cc07284f5b38d4c7b9766c111 Merge branch '6.14/scsi-queue' into 6.14/scsi-fixes
3d4114a1d34413dfffa0094c2eb7b95e61087abd scsi: ufs: core: Ensure clk_gating.lock is used only after initialization
839a74b5649c9f41d939a05059b5ca6b17156d03 scsi: ufs: Fix toggling of clk_gating.state when clock gating is not allowed
5363ee9d110e139584c2d92a0b640bc210588506 scsi: core: Use GFP_NOIO to avoid circular locking dependency
9ff7c383b8ac0c482a1da7989f703406d78445c6 scsi: core: Do not retry I/Os during depopulation
f8fb2403ddebb5eea0033d90d9daae4c88749ada scsi: ufs: core: Fix use-after free in init error and remove paths
87c4b5e8a6b65189abd9ea5010ab308941f964a4 scsi: storvsc: Set correct data length for sending SCSI command without payload
1a78a56ea65252bb089e0daace989167227f2d31 scsi: ufs: core: Fix error return with query response
14807b4a4e03b66c26f4c82f495fc8fbe35fb95d scsi: Constify struct pci_error_handlers
7081dc75df79696d8322d01821c28e53416c932c scsi: st: Restore some drive settings after reset
a5d518cd4e3e592eaa59b888a5d75ad639d554ea scsi: core: Add counters for New Media and Power On/Reset UNIT ATTENTIONs
341128dfe10a7c8681d86e81b5bc63902da644ef scsi: st: Modify st.c to use the new scsi_error counters
2c445d5f832a51dfd8527fcce7323f79d37c0432 scsi: st: Add sysfs file position_lost_in_reset
026476271efe817b970ea360981ee77919bcdbad Merge patch series "scsi: st: scsi_error: More reset patches"
120430bff6126870b571c378e6828c7c0b5cba51 scsi: isci: Fix double word in comments
5233e3235dec3065ccc632729675575dbe3c6b8a scsi: qla1280: Fix kernel oops when debug level > 2
a307d6ec12394c069f539d6d7de1c2e247765fb4 scsi: mvsas: Remove unused mvs_phys_reset()
b932ff7d0459ff792c00c2350c2fe9e6545eca48 scsi: message: fusion: Remove unused mptscsih_target_reset()
08795f4c096c55def0ecb99218917851b9b993bc scsi: mpt3sas: Remove unused config functions
772ba9b5bd2701a9967c084b66ff1daaee0367eb scsi: cxlflash: Remove driver
1b0332a42656b798bea867631d739de023633ec6 kthread: Fix return value on kzalloc() failure in kthread_affine_preferred()
ba42b22aa336c3ea0bd6f9c606f70a35a278bd61 wifi: ath12k: Dump PDEV transmit rate HTT stats
a24cd7583003824f8bd0034c02987e5da26088f6 wifi: ath12k: Dump PDEV receive rate HTT stats
7a3e8eec8d183d7b293bfb69caab9f213e0a6bbd wifi: ath12k: Dump additional PDEV receive rate HTT stats
f0c3bb78e42f2f67403b2314486e42f40737b15c wifi: ath12k: Add Support to Parse TPC Event from Firmware
f5c90ff80b4c0326e5fd1feecafd88718075b1b7 wifi: ath12k: Add Support to Calculate and Display TPC Values
244f8aa46fa9e2f4ea5fe0e04988b395d5e30fc7 ethtool: rss: fix hiding unsupported fields in dumps
2b91cc1214b165c25ac9b0885db89a0d3224028a ethtool: ntuple: fix rss + ring_cookie check
de379dfd9ada2995699052f4a1ecebe5d8f8d70f selftests: drv-net: rss_ctx: add missing cleanup in queue reconfigure
c3da585509aeb8476886adf75a266c81a9b0df6c selftests: drv-net: rss_ctx: don't fail reconfigure test if queue offset not supported
2fc9956b31028040d50e5c7a6631a310f1ce4014 Merge branch 'ethtool-rss-minor-fixes-for-recent-rss-changes'
d3ed6dee73c560fad0a8e152c8e233b3fb3a2e44 net: harmonize tstats and dstats
f08b24d82749117ce779cc66689e8594341130d3 scsi: mpi3mr: Avoid reply queue full condition
339a7b32a371a667dccfcd0e945add38f2cbe596 scsi: mpi3mr: Support for Segmented Hardware Trace buffer
f195fc060c738d303a21fae146dbf85e1595fb4c scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
35a0437d9f33071d81d51af70432ecab1e686078 scsi: mpi3mr: Update driver version to 8.12.1.0.50
796a8aa8facf8572ad56b05d28b486c00d77408d Merge patch series "mpi3mr: Few Enhancements and minor fixes"
8eccc58d71eafbd2635077916b68fda15791d270 scsi: lpfc: Reduce log message generation during ELS ring clean up
f0842902b383982d1f72c490996aa8fc29a7aa0d scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
23ed62897746f49f195d819ce6edeb1db27d1b72 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
56c3d809b7b450379162d0b8a70bbe71ab8db706 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
8be7202ad3afa76a3bec9bfc18e9e5cb988832d5 scsi: lpfc: Update lpfc version to 14.4.0.8
ef12deb6ce74e85f6933a01e4d5ced70f5c12d2a scsi: lpfc: Copyright updates for 14.4.0.8 patches
34a84c41c71bb02474aa976f1435c33173c7da92 Merge patch series "Update lpfc to revision 14.4.0.8"
640a6af5099ae8f6a858a8612bec70048a4aee69 scsi: ufs: qcom: Enable UFS Shared ICE Feature
bb4b8f9697931a2f1d079c3ab7d9ee41d792bd68 perf test: Extra verbosity and hypervisor skip for tpebs test
23e0a63c6dd3f69cb7ee18411e5f6857cca55b30 perf script: force stdin for flamegraph in live mode
8c684598b6cf9884f3c6d9cce3661d56eb824b8e cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
6597145adb3aed9aa76e2d5cf468723a15ef90f2 cpufreq: Always create freq-table related sysfs file
1ea74a0ea7223d298a5d38fc859e52739411c1fb cpufreq: dt: Stop setting cpufreq_driver->attr field
040cfda882718c3bdf190a05b3aab95f8beeee7f cpufreq: acpi: Stop setting common freq attributes
4384cbd0bf61a625ed07425493fe42227ff3d7d5 cpufreq: apple: Stop setting cpufreq_driver->attr field
d0b5c5d2087d498118a26215c97dd93d19224dc4 cpufreq: bmips: Stop setting cpufreq_driver->attr field
402babdfe858c6aa02337e4391ab780641455c36 cpufreq: brcmstb: Stop setting common freq attributes
16172e32053a259e9e57991d86c32c7b74804d97 cpufreq: davinci: Stop setting cpufreq_driver->attr field
d170e75610c376ed88d7af7aabe7b04aad2a7bd3 cpufreq: e_powersaver: Stop setting cpufreq_driver->attr field
921553d27302106748215017f507cab3af4793fd cpufreq: elanfreq: Stop setting cpufreq_driver->attr field
aec14aebdbbe6ab7167594758504ccbc18ff5c91 cpufreq: imx6q: Stop setting cpufreq_driver->attr field
2e683e606c926b8c452d54bb4e29be9d616830e8 cpufreq: kirkwood: Stop setting cpufreq_driver->attr field
b2427770fa9634cbd72c7ed8aab77f1cb9020009 cpufreq: longhaul: Stop setting cpufreq_driver->attr field
74892d40aa4bc7b4a3dffedf14917a4c08b7100e cpufreq: loongson: Stop setting cpufreq_driver->attr field
8adb4318f364280ab99326a5f46e9e35af5d2cab cpufreq: mediatek: Stop setting cpufreq_driver->attr field
e50f0d071c08ce4783ebfeeb609f9fed50f896b2 cpufreq: omap: Stop setting cpufreq_driver->attr field
3513a83782d1795d5672c7f69201db5377665492 cpufreq: p4: Stop setting cpufreq_driver->attr field
b9ba6a85d012cf63d4c21ab6603df250560a76d8 cpufreq: pasemi: Stop setting cpufreq_driver->attr field
34196b19896b08f9848e7d919aeed0e68ccaf9f7 cpufreq: pmac: Stop setting cpufreq_driver->attr field
956dcdaf5b797fdbada31fcee1c73752ac8879ae cpufreq: powernow: Stop setting cpufreq_driver->attr field
1bb2c41a0f90bb3125aef8b1f9f6a6371b5bedff cpufreq: powernv: Stop setting common freq attributes
d3cecd4dc415e7409aa8284da872eaa5ecd13274 cpufreq: qcom: Stop setting cpufreq_driver->attr field
32be0af773a5fe6204edd30de39980fde21db37b cpufreq: qoriq: Stop setting cpufreq_driver->attr field
b0957ee4008e8fbaf40ec072bb9c4c79e49ac271 cpufreq: sc520_freq: Stop setting cpufreq_driver->attr field
9824debdbd725357a44747004de9804be2f0694f cpufreq: scmi: Stop setting cpufreq_driver->attr field
918661706fe6f6a1c65c3d4528e65eed4a81e14f cpufreq: scpi: Stop setting cpufreq_driver->attr field
82ad6306daa27dc7086d4974691fbcdee62f5352 cpufreq: sh: Stop setting cpufreq_driver->attr field
1fcfdc757ef7c5e029b8287f30d1d62a3697ceed cpufreq: spear: Stop setting cpufreq_driver->attr field
1b829ffc7707c33b1bcf935dba63f99cabaefed3 cpufreq: speedstep: Stop setting cpufreq_driver->attr field
399dddc255a784d157e36f7bae15b2ee53403678 cpufreq: tegra: Stop setting cpufreq_driver->attr field
3fd77e34e06496f1744fd839c61c507dc575175f cpufreq: vexpress: Stop setting cpufreq_driver->attr field
e208a3b07480ee1325ff014a29bfa478dc540b69 cpufreq: virtual: Stop setting cpufreq_driver->attr field
18c829ab21b40ad80f894185efbb04a283aeb1da cpufreq: Remove cpufreq_generic_attrs
82a2780478262ff9c1b14376bc132ae5215d4a85 cpufreq: Stop checking for duplicate available/boost freq attributes
cfed651c529b879da8d946a1af9b1e6aaa27d024 cpufreq: staticize cpufreq_boost_trigger_state()
06cbf2ec2ac534d3d190c13a983c543a24a99576 cpufreq: Export cpufreq_boost_set_sw()
2cd9665bd9cdeae38ead29757d29a362dd7f624d cpufreq: Introduce policy->boost_supported flag
61795164559d45f2e70a639d53c49af7541ad090 cpufreq: acpi: Set policy->boost_supported
5b4811da3c533f1ab4b1d68c0e8f49775ae5c9e1 cpufreq: amd: Set policy->boost_supported
b3cacb8ef29ec5f92b491d682e89c1a098a94d6d cpufreq: cppc: Set policy->boost_supported
60208a700f7609e37f77e508f86cdf004a119078 cpufreq: Restrict enabling boost on policies with no boost frequencies
15d742804cd11a51c71c1419809ac38d7a8062ac cpufreq: apple: Set .set_boost directly
dba5e7689380a958e7f9abba9884e7774a2995b7 cpufreq: loongson: Set .set_boost directly
fd3095aa0b59c5259da5a3502e8bd8b77353f9c9 cpufreq: powernv: Set .set_boost directly
2e2f008954287c8c7baca99781a81a5ac59816cf cpufreq: scmi: Set .set_boost directly
15034d581271779c4906afa2afa01e848eb877a5 cpufreq: dt: Set .set_boost directly
6eea02a6c94df528f42bcd142661d1fe70edfc4a cpufreq: qcom: Set .set_boost directly
65175a2ce3005d709bbf59a023a08ee71be0a83a cpufreq: staticize policy_has_boost_freq()
7b258df4269fd352fda695284e57c383d0d3c0c3 cpufreq: Remove cpufreq_enable_boost_support()
fcf5d353b09b3fc212ab24b89ef23a7a8f7b308e phy: rockchip: fix Kconfig dependency more
3126ea9be66b53e607f87f067641ba724be24181 phy: rockchip: naneng-combphy: compatible reset with old DT
4492e96e307f5f76317537624d4b6ecc68615d15 Merge branch into tip/master: 'locking/urgent'
3d76375e459553476067e35b97a5e1281b54d4ea Merge branch into tip/master: 'sched/urgent'
cfab86aba38543f25b57ef57dd88c31838a453a3 Merge branch into tip/master: 'timers/urgent'
abb5b9788b667bef6ddf274faeaf3dcc8876bc63 Merge branch into tip/master: 'irq/core'
a869ffcd79a0ce8713bfb2169db88e885c0a120d Merge branch into tip/master: 'x86/urgent'
5625d38f06368b23493ec681fec6d91261c49c7d Merge branch into tip/master: 'perf/core'
77961dce660b71aa22b28d9989b49ddb0d8f9482 Merge branch into tip/master: 'x86/misc'
3e9fc9c9698de5b6ff64ac8450d42c89de09c514 Merge branch into tip/master: 'x86/mm'
444053e3c42ace09d21e6eff1b7dcd19804c8640 pwm: lpss: Only include <linux/pwm.h> where needed
a787ab73e2e43c0a3df10bc8d9b9b7a679129d49 platform/x86/intel/ifs: Update documentation with image download path
6fd90200aae269daa2f0e86be7bf50246837f9f4 ARM: zynq: Do not define address/size-cells for nand-controller
600d48b6f347e29c6bd4efdbf17ff57694fa5238 Merge branch 'zynq/dt' into for-next
168e24966f10ff635b0ec9728aa71833bf850ee5 arm64: dts: exynos: gs101: disable pinctrl_gsacore node
2f88cffbfe61a9e257aa6d9cf03e1b9567cfc910 dt-bindings: arm: google: add gs101-raven
befbb62c61a5f5ef547355f2f726a0926916a12c arm64: dts: exynos: gs101-oriole: configure simple-framebuffer
58dbafb73173a944657c4a0d480d2cce50bff2bd arm64: dts: exynos: gs101-oriole: move common Pixel6 & 6Pro parts into a .dtsi
825c4bfd5c526b6fd18c8ad8503761143c90a142 arm64: dts: exynos: gs101-raven: add new board file
7fa119f5707f12f3ac00726345ea6b7a22977ab6 dt-bindings: clock: exynos990: Add CMU_PERIS block
3214e7c0cfd29b1f0d80e0a4708145326d759d68 clk: samsung: exynos990: Add CMU_PERIS block
480b1825d3806d744c589064df4af2bdbe2c7c2a clk: samsung: Fix spelling mistake "stablization" -> "stabilization"
7b09ee26fda5f5692f1255514bc60d1646c07fce Merge branch 'for-v6.15/samsung-clk-dt-bindings' into next/dt64
8dadc84cb30a1b672301d71dfe5a892270face49 Merge branch 'next/clk' into for-next
972589c50bb89aeb26bfb064324bec00ef2e922f Merge branch 'next/dt64' into for-next
1739cafdb8decad538410b05a4640055408826de samples/hid: remove unnecessary -I flags from libbpf EXTRA_CFLAGS
8b125949df58a00e8797c6e6d3f3d3dc08f4d939 samples/hid: fix broken vmlinux path for VMLINUX_BTF
899da1f9df4515d6b96f1361c0e49a3d7570b07f Merge branch 'for-6.14/upstream-fixes' into for-next
bd5033406f7e18cef2eda5bf2cdc218b6b1890b5 fsnotify: use accessor to set FMODE_NONOTIFY_*
a91cbc6171da8833fa0032c4b267d178d6ef0545 fsnotify: disable notification by default for all pseudo files
a84e51444c591ea874396752a81bfa6756077bd9 fsnotify: disable pre-content and permission events by default
6470d2c6d4233a781c67f842d3c066bf1cfa4fdc Merge patch series "Fix for huge faults regression"
71be802005074a4cc2297e4a1da1ca268d9c6b49 drm/i915/dmc_wl: Track INITIATE_PM_DMD_REQ for DC5
ccdbc07c71baba8fb8722265b53f150e8f460b80 tests/module: nix-ify
7529f7fc640045923ca6f1fee002279045146a9a module: Begin to move from RCU-sched to RCU.
e2562266dd8426d55057a3b2e92ac8041385b6a3 module: Use proper RCU assignment in add_kallsyms().
2fd057396d96648b6b587225d6e20a64a09a0329 module: Use RCU in find_kallsyms_symbol().
58f82f0861b237e7a65fea6bd8cb421f3f6410a3 module: Use RCU in module_get_kallsym().
5f75cb0629baee3d909993602a155c7ce0394525 module: Use RCU in find_module_all().
614d5995b96d67f641ba2bdbd6782b4cee556675 module: Use RCU in __find_kallsyms_symbol_value().
36077f4ad1a0ad4e3fa03e3b5d7a35041a697d6e module: Use RCU in module_kallsyms_on_each_symbol().
3f8f48bb6d0b4ba93a8941b3ed7389c7ae5d5b9c module: Remove module_assert_mutex_or_preempt() from try_add_tainted_module().
242ba2c85f62ed619b8c466238dbb8b34138632d module: Use RCU in find_symbol().
ae2feade0fb1b3dd7acc52b478e0b24ac0284d2c module: Use RCU in __is_module_percpu_address().
27e0adbd2c5c92b9c3ab2ee7f649d782d54215fb module: Allow __module_address() to be called from RCU section.
90d56c4c8122c8d3a226ead071eea79041533a1f module: Use RCU in search_module_extables().
eb4f0c61ac7ab9e3322aad280030fa44c4b711f6 module: Use RCU in all users of __module_address().
50369c7ee17688445e38b2f23aa5ff74ec36a0ef module: Use RCU in all users of __module_text_address().
97f8e1b9bc4a4ea3922161f0172af49329149cb1 ARM: module: Use RCU in all users of __module_text_address().
cdfe81efd654e31fb5a9e9897130859a9ed50f5d arm64: module: Use RCU in all users of __module_text_address().
89814269a4313088940a5d09d66fcc72d17836c8 LoongArch/orc: Use RCU in all users of __module_address().
bcaf4e7a727f77c31e2aa8cb251382a8849f96a4 LoongArch: ftrace: Use RCU in all users of __module_text_address().
0ad6411c21fe94486d5ccea9383ab3cc2e8a0ad7 powerpc/ftrace: Use RCU in all users of __module_text_address().
f985e39203090cc64f1bfb370935dd360010a887 cfi: Use RCU while invoking __module_address().
66fbf677051818b9b5339fa8bfeac1b2e288efa5 x86: Use RCU in all users of __module_address().
9cb0e844015037cd766cb79bd1411f54a100ad2d jump_label: Use RCU in all users of __module_address().
5ce61336be1accc6453126714c0e1b804e684982 jump_label: Use RCU in all users of __module_text_address().
fb65ad8b6ed03f07011267b2e52927d16b42b9d8 bpf: Use RCU in all users of __module_text_address().
cc115be8b1510a97866ff10487bb0671c96cfe8e kprobes: Use RCU in all users of __module_text_address().
5ececbccaa3a60b4c3dfad09ae474e1aa1b4bdfd static_call: Use RCU in all users of __module_text_address().
053842ec3c336fb132f278ed54c011e801fe6eb1 bug: Use RCU instead RCU-sched to protect module_bug_list.
3648027de1fa91a0c80cffd3ecff263d06e62605 arm64: Fix 5-level paging support in kexec/hibernate trampoline
f458b2165d7ac0f2401fff48f19c8f864e7e1e38 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
f64f9dddd1f58c41c140034f7d2b0beeef1bc548 arm64/gcs: Fix documentation for HWCAP
21fed7c223e20e694b91dbf25936d922a50c8b19 arm64/hwcap: Remove stray references to SF8MMx
ba69e0750b0362870294adab09339a0c39c3beaf efi: Avoid cold plugged memory for placing the kernel
bbc4578537e350d5bf8a7a2c7d054d6b163b3c41 efi: Use BIT_ULL() constants for memory attributes
e8ed246ded863eb862806c5591afdcf70012ab5e serial: sc16is7xx: Fix IRQ number check behavior
166ac2bba167d575e7146beaa66093bc7c072f43 serial: port: Assign ->iotype correctly when ->iobase is set
e8486bd50ecf63c9a1e25271f258a8d959f2672f serial: port: Always update ->iotype in __uart_read_properties()
12397549b5014071e1d2b315509f68eb93ef9144 serial: port: Make ->iotype validation global in __uart_read_properties()
fe310f75327edbc042c7cc0df32c6b9ec29eb93a serial: 8250_of: Remove unneeded ->iotype assignment
34bbb5d5137f32be3186a995a5ad4c60aaad11a7 serial: 8250_platform: Remove unneeded ->iotype assignment
0f3fd9cf6491f5beecbb65abb41556c56135340c serial: 8250_pnp: Remove unneeded ->iotype assignment
8fc1959f9c9853c8acd0fe99f26b43796b31034a pmdomain: ti: Use of_property_present() for non-boolean properties
78d5d1e20d1de9422f013338a0f2311448588ba7 drm/xe/relay: Don't use GFP_KERNEL for new transactions
bc7a912c3671c91e57876d726c2eca7af0262738 dt-bindings: power: rpmpd: Fix comment for SM6375
ab4976976ee117ed53b752bac83453e6f64dad08 Input: drop vb2_ops_wait_prepare/finish
4241a702e0d0c2ca9364cfac08dbf134264962de rxrpc: Fix the rxrpc_connection attend queue handling
459777724d306315070d24608fcd89aea85516d6 drm/xe/vf: Don't try to trigger a full GT reset if VF
432a6d050b0e3a246f5fd14906315746f08df94e pmdomain: bcm2835-power: set flag GENPD_FLAG_ACTIVE_WAKEUP
6b24e67b4056ba83b1e95e005b7e50fdb1cc6cf4 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
a9fe4f04da521a626f3a5c65c67eeac3adec11be mm: pgtable: Fix grammar error
512ca748e8f5509766159a7005f46617ba6b37ed docs/zh_CN: Add tpm index Chinese translation
4ad1ba0358b1b342a8233e6d70dd4f7bc5e1f152 docs/zh_CN: Add tpm tpm_event_log Chinese translation
ece0788d589117c34cfd22fc07467c155aa78a89 docs/zh_CN: Add tpm tpm-security Chinese translation
98526e6969336cd42086963b0d2037b3d5dc0279 docs/zh_CN: Add tpm tpm_tis Chinese translation
f7824b6917072306621aea8d3b51478de87c4e67 docs/zh_CN: Add tpm tpm_vtpm_proxy Chinese translation
22ab45a82136bd8d5abd2a66951f58043351f461 docs/zh_CN: Add tpm xen-tpmfront Chinese translation
03069bf12823a950b9fe7b4903fc68eb0555c73d docs/zh_CN: Add tpm tpm_ftpm_tee Chinese translation
2a03d2da55b4cd5c86b360db0e917ee93b3f0cb9 dt-bindings: nvmem: qcom,qfprom: Add SAR2130P compatible
f5c7cc77acf5abebc5aec4f4236954c23f29e09b docs/zh_CN: Add security credentials Chinese translation
230b19bc2bcc5897d0e20b4ce7e9790a469a2db0 drm/i915/dp: Iterate DSC BPP from high to low on all platforms
b48e0f696b710bf75610bff189c4aad1aeaf6d75 Documentation: riscv: Remove KPROBES_ON_FTRACE
e8bcda12176c47f2ce6c5104955845d028a640e8 docs: admin-guide: rename GTK+ to GTK
860d62e8b6f49bb5c370b431ea12ddc9b6dd2461 cxl/pci: Support Global Persistent Flush (GPF)
591baa11282255037791a43a690aca51f4564cc2 stackinit: Keep selftest union size small on m68k
28d00b3e595347838b7a0bc37fd63a6b156754a4 stackinit: Fix comment for test_small_end
f5a2601378af1ea1e2a51d613e49e629159dc956 Merge tag 'platform-drivers-x86-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d009de7d54281f5c23d7d82ec5e6e2d54609791a Merge tag 'livepatching-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5c8c229261f14159b54b9a32f12e5fa89d88b905 Merge tag 'kthreads-fixes-2025-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
ecee4d0695067ae04959b121028b42a588e75370 accel/amdxdna: Add MODULE_FIRMWARE() declarations
696d6db2b6dffa02b1aaf67f346dd5c12eaab94d Merge remote-tracking branch 'spi/for-6.15' into spi-next
c379460d059f564113844d502daef2970def6c80 lib/crc64-rocksoft: stop wrapping the crypto API
dad9cb81bc3086ec984c0e3c8936b6f056f4bb33 crypto: crc64-rocksoft - remove from crypto API
fc433964b0b8aca09997ebfca6e1edb150a1c28b lib/crc64: rename CRC64-Rocksoft to CRC64-NVME
d8dce100c52b58d73d5964e51f7a6f604cf3c4ea lib/crc_kunit.c: add test and benchmark for CRC64-NVME
b79059781ad085c72d2888eef6f2d0eaf021b6c6 lib/crc64: add support for arch-optimized implementations
fd079124112c6e11c1bca2e7c71470a2d60bc363 selftests/cgroup: use bash in test_cpuset_v1_hp.sh
f548f3f002f7d752a24351fe91bd3381e83eb467 Merge branch 'for-6.14-fixes' into for-next
90dda4f794c0e15a28e432545f233e0aa669eabc io_uring: deduplicate caches deallocation
75477e16149acc268029ff34775da2ae964d2aee io_uring: check for iowq alloc_workqueue failure
24dc28cc3ea4e972b1cd6bd496821d16ac62d033 io_uring: sanitise ring params earlier
40fa710212a99e99016ebe2c51e11957c8217aa8 Merge branch 'block-6.14' into for-next
948a05092398954350c669d88302b0635ba7f598 Merge branch 'for-6.15/io_uring' into for-next
be6358acefc1f4261c6fa43721e0d2d94ca4266c PCI/ASPM: Fix L1SS saving
d6179f6c6204f9932aed3a7a2100b4a295dfed9d gpio: pca953x: Improve interrupt support
9b181f4a95389163b3a6ec1dccc5c25038e16958 riscv: dts: microchip: update pcie reg properties to new format
1b133129ad6b28186214259af3bd5fc651a85509 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
824d4f2dce50da4b748c1e280cb50e4b82146ce7 sched_ext: Add an event, SCX_EV_ENQ_SKIP_EXITING
4f7a38c7c917436bb40f10c251a1a973e2f1ada8 sched_ext: Add an event, SCX_EV_BYPASS_ACTIVATE
5c605cd33cad957f3eff747e088d07db23808080 sched_ext: Add an event, SCX_EV_BYPASS_DISPATCH
d46457c31c432b6b717dcaebab634d5126e2969a sched_ext: Add an event, SCX_EV_BYPASS_DURATION
9865f31d852a40e39b8efb8feec69182e1002489 sched_ext: Add scx_bpf_events() and scx_read_event() for BPF schedulers
6df93804b718ec9741f056dae777f12332d54002 sched_ext: Print core event count in scx_central scheduler
2494e555fbaadf1b02eb89f3bee0cec95516f6c2 sched_ext: Print core event count in scx_qmap scheduler
8bb761bb2d505faa44ba959765dbb5326122e3bc Merge branch 'for-6.15' into for-next
188e9529a606f35c57e34cf860b99bc2b191b5f4 cxl: Remove the CXL_DECODER_MIXED mistake
d77ca6c2b52508c0d2e673e801aec342e5cdbece cxl: Introduce to_{ram,pmem}_{res,perf}() helpers
8e4c411c533f79407bbc970011aaa73ac602a9d1 cxl: Introduce 'struct cxl_dpa_partition' and 'struct cxl_range_info'
991d98f17d31644826977e49477544987000a08a cxl: Make cxl_dpa_alloc() DPA partition number agnostic
be5cbd0840275c68b3b7d0685d7acc26436c0d99 cxl: Kill enum cxl_decoder_mode
58d60bbe0a99539afb1f29d03c28f06747f94531 cxl: Cleanup partition size and perf helpers
6cd498f39cf5e1475b567eb67a6fcf1ca3d67d46 Merge branch 'for-6.15/dpa-partition-cleanup' into cxl-for-next
546d98393abcf2f841e61163d95ed21fde346cc1 bonding: delete always true device check
028676bb189ed6d1b550a0fc570a9d695b6acfd3 net: atlantic: fix warning during hot unplug
a064068bb6be51ed54f435fe7314c057f9eeb020 neighbour: remove neigh_parms_destroy()
ac335826115dbbe10e536f43cf6090957c21bdc8 dt-bindings: net: faraday,ftgmac100: Add phys mode
a1300691aed9ee852b0a9192e29e2bdc2411a7e6 net: rose: lock the socket in rose_bind()
185b1d53ea544a348dca679daefa4abd54d1322b net: qed: fix typos
2cf424f5ac01682c93e3decfddee6282b7552f50 mlx4: Remove unused functions
15c51f17bdc46418b2e1b2b7a21a9a3036da6bae net/mlx5: Remove unused mlx5dr_domain_sync
626b36727609e453fb3c9fd172e44cb67f39279e mlxsw: spectrum_router: Remove unused functions
b565a8c750ef9d9d9e10d0fee17f4bf297be0e5a cavium/liquidio: Remove unused lio_get_device_id
27aa26c546e228e1de7af9f8e56c22e774383066 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
85119c77304c217c480d8a005575a8d470f18c0c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
09d79f0f576744ea65b47d63c84f2cc43f72961c Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9c55dfc338353059ba7826631182bb3274a2b3a3 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
eef059d620bb0983c6b8bef32765356dac259111 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3ff28d7efc630bc9ed238561f807b8e55a47d513 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e45744ad77cf2b867ab0ecba04a42e163b5266ed Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b423c4e3382edb0c6a8ad9b34be891d0d8cb60db Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3ba61c65edaa20e3ea25820a249c0a1a6e1144de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b7766c6dfb56fcf5566b458e558bd3caad3bf313 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4206a36cddbb42dddaddc552e591ac7f2991be3f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
da97f94c4dee8bbc1ca17df7f96fbf01c55bfec7 Merge branch '9p-next' of git://github.com/martinetd/linux
49afe6d36b57b54a7ea6cef37458203905e7be98 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0e3c9e4d9bc8d2d448c7539c9b50a286b7b58a85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
820ccf8cb2b145ab9fc12651f7f80339614fa46c drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
f245b400a223a71d6d5f4c72a2cb9b573a7fc2b6 Revert "drm/amd/display: Use HW lock mgr for PSR1"
9c9dc9ba4a00510c624588d9860968b26803a2b8 drm/xe/pxp: Fail the load if PXP fails to initialize
35d796b2d4e2c131c4c0817c69750f42330005ad Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ee2ddc61a696f74d73d4c182b2673a58b3e08865 Merge branch 'fs-current' of linux-next
4c39fd3ebd1facb31b79bd18d1a67b4fa0d75e04 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
591ccea28002a120d6708956e606a04137616105 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
53aeb016104a773adafe31d8a97c28baa8400d58 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b279cebcc61c1953513a7ad6d563bbcba80a83ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1cb62acc1bb82742d65a581eb5e2f906182b0e92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dacca1f5947136d85f2f9b752709c5295243bf79 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d1ced483fa3fed8468de6385ff42d59828737c3d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7a7787ee6828331f96f889a899419678b57373e4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fcfdef3c5fb434c1d683bcf1b5bf2304e07aa5eb Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f16fe96666336e9976277e76ad6888a043023cb6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5017cd0eaf2642c0fb5d92e6ca85de0e54442c95 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e1af51d44af497eba2001b9534e3e6a0e5aab927 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
25ed7b8734ea35435a8d77ecdd844bcde702c41a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
42ec044294d28278745d576bf9fba8c228e4e3f7 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3bb3d705f9c1ecbb4e5bc196e87530db1f16b1ca Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bb561ee0632625c8c4da10a279a8bd54c195a969 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f24a9d318d688d79a9c1a0cd769041c0d6901d4d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
37e6e6349417c463a81bf4d03d823d0f4537e109 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e1eb6862756cf3947620215d21424964c5d1f428 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4b69751b8bed36adaff29bf19e3a0f7790f798bb Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
027338e578ab87ae396ef6f02ce536a1724d5ddd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
19b279fafdbd90fefe999a892322034de278370b Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ffffe783f84b254f0471e68f8eb429816edb4270 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f289f171cafd9e10fd0f0c4341ff9a3e635c59e7 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4bb60e0d11df15d6b0384a57c9179d03a147e8e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
34ccd1ff76aa8af797ce48dfc51aedca70380055 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
aee4b7e4396b0950730ea16c968b39f45d8fc74c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9bdc341b62b9364dd5aeb44c21800d585ce98c3b Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
2c2fd15f86f5717cb032c1bc3dbf02f46a5d4435 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e512e605f3b45060bc16e08a6c8b8721820f1de7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
04a98a064b01b672b9902723e00a5c5ed9bd859b Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b3da213ad93d623e49fade5b52b1a04ddc292d22 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c791cf0b4beb614852543a9a286eca4d7fd73707 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
dee63cfd83fc0b5ff8e7deb8a7f9faca2d5d004f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
080f59f504a95f66e13ebdd7ace558d06ed2cc5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b8f9a2648053bf7e668b295e6da552f170cc66f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
51c0437a0db53cf1ea5b0aa9037aa3081da2860c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e9f4e46dec78c3c91270446cfc14a190479c4307 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1002fb47860d62746f10c41b7914b5db6175b102 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
013a112f32cd62d492242c6697dd5f91f11642b7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
39ef4d6c2c50bf4b890f779981662c8c15a07ccb Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d2116ea894454696a37696304682ee65a56cbe3f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9bd3d78096efeee5e1bd436bcc6d5047697ab3e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e0b7913fff73b26cd194b5a137e624a69c2ee96f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
68cbd8050f2e0f325aff9bd8e2e9c28dc373f9b9 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
39ac9ed54496ebf667c7e9956429cde9d4cc6a39 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
196fc637a37f2252b422959ddd4ffbdef116e03c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5157283a962dc475d387e8eb28a1e3d961731fb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
7ae2bc7b5f9eac4d35cd1af8ccc66663dbc2c9d4 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a9e89312a49b8df0343414bfc597232363de632a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6f197aada472d654607968fd5a443958b37b80af Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fc2580b721968225726f0339972a9a04d97ee8c3 Merge branch 'fs-next' of linux-next
8dc59a7192fa7238cadbd74f004a26067a70b8e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a7fc5213a47ca020134f75bcadbbcb79b1789b7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2956384c66ad77d3677b7d000f286c3999ccd29a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
700255a573910231b3f7be44b5e9d6b7ad691d39 Merge branch 'docs-next' of git://git.lwn.net/linux.git
8f820138aed9524712ab4db01251b62b51068411 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ada800ba985ba7a2922cf0a45f69963573898cd8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
91d068fc25659a59f422e4c13b170ffaf947c3a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
02747a78ce19bf4ba7c07e25c6faad6e862ae0db Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f12dfe179a78cc58dbc829063a115d0c546e225f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6653c3369e2640df6b10db320dff5c0b481fa715 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f3c8a4c1af3a768d096c5e3a941501ca8d93bfd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c621b8b43c4cbc03dcf6f64958d17342059a1c92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
868e6bcb4b1987080549e034b3b312ff4345b8cc Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0ca794e4114a77a9f7bd3b1e3e7c9bdd1c0c25c5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
c472422e909136da877f16b1e71c0de15adec8fa Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7765e26c988d35aa56ae10e5b5d7e20781d4198d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f95e6b226a3d50f50396f1a3bf7eb96d48827a93 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
17a3a154f38eaf89394f6b42a3c0322a2c221f04 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
79f7e9575b9381637dfbc4f22877b0e42feaf992 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9b5b82da1d9117bfbe3fe0400e77e5e9c1aff388 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
df4cc11d71530d418f312701c5ecaadfb5eb110b Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
f3d0da85a53797443b0806624459d5b0affd711f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
29b043348b0ce4ad3a2b7b2cfd46b783a52340ab Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7b7781b1b2d88eeed59e314204a7378cb3b71673 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7d09388f7c00ff889b10edebd5e8ce944ada6c48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
92628f2d9a4e182377bd57cecf95b507e9637a9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cc8b707154a356a9dfc37c6ebc3c8f04df81e212 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
981210d1c277af12d6e0f77c243550dd388f4cd1 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
232565c4266eefbb595dc45ceea0d0e04bb6d40f Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
a8caab8a3a16e5f5966fe7c85c8d9c99060fc816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6d1e8c4c4b3a8b27b4a43430b1faf867e06a11b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b739800d949f05a8949d60016d82cc9a4a20877f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d4a79416694d70fe41535b2849a8b3b206a2b90d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8531c2492bfd74a80c68d2af37562e77252a6a9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
de294006b4ad1c4aaa20bca877b6cfe9111e2031 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4ed0b114c9c0a11ac05146ad22387bf9fa4ce6ac Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
280b2230422fe5e580a020a3da28f0268af050b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
359644336ca5a988ffdb063862c9a0df641bfb28 Merge branch 'next' of https://github.com/kvm-x86/linux.git
cb29fd20a4dc26d8ab03b9b515259f9ebb80c2bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
66d5f78e0e9314777470bafd6a116dee7aa507e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4f680a88bf65936986941bd98877e1a26ae43f2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
962b486ce13bfaa7579211275f0f049cd2c7ca2f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
02c8f9f7ddeb3ecae7891004b09bf6236816051f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4f1368246d16c5ef439bd02f4044432a025aa628 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
bf58b5f5086c9cdf93307265217db6cd30e64191 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9a5f35b2ccd100416c7369b44b0df0485cfd094a Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
526150f2c576acf2c1cd4bc705fba6cad4e7ce43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7bbb6cf9d2b6a27e9a2828635c6aa1cc472798db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
393cf1c5630bca14d87b8a4c644a9986f2f3f52d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ebe79ee08626b3ac2cc250eaec48c3857cf20178 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9a0caf4c78ffe1ee23bed19d28dadda9b606a9cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cad7dd0ebf994a55d3ab67bacecbfa7d6270bf3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
705752bf3276108b93a70d596941dda760a3ee9a Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b44bd9e7b9cdc13728169a4cee6b4f8829d8ae0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
342f8db46f11d2893af7d4a1afb0d015c1587ed1 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a02200f33b4135b51632cc54a201537e6a24a818 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
d76d8920b6e567269e6937b00808429b236ca540 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
407df321a13bd6511353b2e17fb0bd5dcb888cef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4e80b7e950588b63ede477b4628cdbdcd8efb22a Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
e4962cf8a7a6eba3e3e73f27cd0f9b4d88f39a48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b99db32cd991b781145ce6232498682b3f09b86a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
90d5b2c8f6ec7cd6c35f90cdc83abfb9e54bbed9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
16bd8cc97a20bd10332b50ca60f6f75cb469d45b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
20b2b7e577b8ea20c237cbe10ef40cc0b315705b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
fce5982f9b25c38a83674b9f7886731352d8c8c2 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ed88b8b82c53d73ca0428e31c2eba3984e32140d Add linux-next specific files for 20250205

--===============7622842075228785871==--
