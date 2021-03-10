Content-Type: multipart/mixed; boundary="===============1888385865031320280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ostr/linux
Date: Wed, 10 Mar 2021 14:28:58 -0000
Message-Id: <161538653879.31713.3919338760755547299@gitolite.kernel.org>

--===============1888385865031320280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ostr/linux
user: ostr
changes:
  - ref: refs/heads/for-linus-5.12b
    old: db4d60bf5fdda68cfbc37ac77f07b069ad0b82e2
    new: 6cc91652649405984866cc3727124bc1059c6f43
    log: revlist-db4d60bf5fdd-6cc916526494.txt

--===============1888385865031320280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db4d60bf5fdd-6cc916526494.txt

1b5b5b4eb52216af05ae4eebbe2efebed4f15a1c watchdog: intel_scu_watchdog: Remove driver for deprecated platform
f285c9532b5bd3de7e37a6203318437cab79bd9a watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
18365d686e1ee953983e04b7beca4362bff56297 platform/x86: intel_scu_wdt: Move driver from arch/x86
55627c70db6ad41371ed07a64c6e58d258ab0ae9 platform/x86: intel_scu_wdt: Drop SCU notification
a507e5d90f3d6846a02d9c2c79e6f6395982db92 platform/x86: intel_scu_wdt: Get rid of custom x86 model comparison
5862b4df6681c4bc4051b71099f616a41ac696c2 platform/x86: intel-vbtn: Rework wakeup handling in notify_handler()
034b8c2e7b06777775c55cd2db2b6a98f4791b5f platform/x86: intel-vbtn: Create 2 separate input-devs for buttons and switches
3a2f53cd03101f6a7cc34c558b0dbfbaca798165 platform/x86: intel-vbtn: Add alternative method to enable switches
26173179fae1b1ff16ed07853fe50457828a6c87 platform/x86: intel-vbtn: Eval VBDL after registering our notifier
2ebe01e25b28465b6e85c32c45125a97221b972f platform/x86: hp-wmi: Disable tablet-mode reporting by default
d073d867e98977996df64a4383b9880c975bba7b platform/x86: intel_mid_thermal: Remove driver for deprecated platform
aecb925db7085265595e79fc3feccd184d14464b platform/x86: intel_mid_powerbtn: Remove driver for deprecated platform
d7cbe2773aed0b636d48bb6795637eb486ecba6d platform/x86: thinkpad_acpi: set keyboard language
cb18a7979a35f5f14cab49715e97efe7700fd349 dt-bindings: gpu: Convert v3d to json-schema
164b67705681ed90c056529743b507229ae613a1 dt-bindings: auxdisplay: ht16k33: Keyscan function should be optional
f15cf04db3e706711d1311d570c3a9f493b30904 dt-bindings: auxdisplay: ht16k33: Fix default-brightness-level range
f12b457c6b25c530499438dffab4f2184e67e819 dt-bindings: auxdisplay: ht16k33: Convert to json-schema
e89b0a426721a8ca5971bc8d70aa5ea35c020f90 auxdisplay: ht16k33: Fix refresh rate handling
b45616445a6e346daf8a173a0c51413aec067ebb auxdisplay: Fix duplicate CHARLCD config symbol
de490e0580dfb274aaf393bebb97091aee8142fa rtc: ac100: use rtc_lock/rtc_unlock
3fbd293c16d772d31d11ff8f1b32622a73dcb881 rtc: asm9260: use rtc_lock/rtc_unlock
d57949bb3c37fcf149c30f976e66b7f97597bd91 rtc: ds1305: use rtc_lock/rtc_unlock
5923819274c37cf4a3c889a3e08901c51ed9d47d rtc: ds1307: use rtc_lock/rtc_unlock
811c79166028f732a571a32af2ee68195f6b0a04 rtc: ds1685: use rtc_lock/rtc_unlock
3aa7eaf2383f43727caa20b58c36e7ab36918dc5 rtc: ds3232: use rtc_lock/rtc_unlock
92e2c3e61dfbf3473ecb94047aba73e35eb53583 rtc: hym8563: use rtc_lock/rtc_unlock
06c6e3216713e7df2a962bbf2b291dff5d2a51d4 rtc: m41t80: use rtc_lock/rtc_unlock
cc9230178410593c2aec28fdd5700915854cd7e3 rtc: mcp795: use rtc_lock/rtc_unlock
a82430fd2dff8781fe0ab7a7d676ce3556ef3441 rtc: pcf2123: use rtc_lock/rtc_unlock
2a5654fe2bc2abfc2ccc733dbf8f96c7ff7d0fca rtc: rv3029: use rtc_lock/rtc_unlock
2dbbedb9b3f6645aa65da2868704e9bea5b8eecc rtc: rx8010: use rtc_lock/rtc_unlock
31247546b490ea551dae675037c02f8d9aea31af rtc: rx8025: use rtc_lock/rtc_unlock
f66e7f2d32b9f53b4c43d9c4ac0c1c83141db735 rtc: stm32: use rtc_lock/rtc_unlock
454ba154a62c8806e82a3581c5233a5176cd7dd7 rtc: tps65910: Support wakeup-source property
415173712003ad7e54de7198979d68a428440ed6 clk: rockchip: Demote non-conformant kernel-doc headers in main clock code
274ae6da4b3275fea32f0807e6e20715695dd210 clk: rockchip: Remove unused/undocumented struct members from clk-cpu
eee7b95589e61bd7250cada52ddd8039c63535ef clk: rockchip: Demote kernel-doc abuses to standard comment blocks in plls
d48fbef962b095f7cc22017642fb9055d57fdb53 clk: rockchip: Demote non-conformant kernel-doc header in half-divider
b9ac079abefc1f1cbee8a0f7195bad1d32dc72c7 rtc: pcf2127: Disable Power-On Reset Override
15f57b3e3130790b6d06ea04f0c1edf0e5455bdd rtc: pcf2127: Run a OTP refresh if not done before
9bc284ca0b6a1fdbb71fc5b6a0e1b65d743cf2ad printk: rectify kernel-doc for prb_rec_init_wr()
7af6fbddbd3379243f11367ca03e2635e42b89ba Documentation: livepatch: Convert to automatically generated contents
f89f20acff2d0f7a4801dc6ecde3de1ef0abe1d2 Documentation: livepatch: document reliable stacktrace
6589daf8bb98c75ad1065edad87c099ffb9f5d87 dt-bindings: spi: sunxi: Add H616 compatible string
dead723e6f049e9fb6b05e5b93456982798ea961 iommu/arm-smmu-qcom: Fix mask extraction for bootloader programmed SMRs
a38f3fbc30ec28527aa7dd98d3f4ed24708e7818 media: renesas-ceu: Use of_device_get_match_data()
0e658fdd4b2d6fd8f3b83f27fd075b7b2a1d686d drivers: net: davinci_mdio: Use of_device_get_match_data()
d825f0bea20f49a8f413a6acd7c4100ea55edf6d serial: stm32: Use of_device_get_match_data()
9243eadc3a13c1332a80a8254e48865b09df5339 usb: usb251xb: Use of_device_get_match_data()
4d82e9db422ec34793650a34c5f03edd7b0abbaf Merge branch '5.11/scsi-fixes' into 5.12/scsi-queue
bc2b4e68023174e508a4a9605384a7fda475f8a8 scsi: qla2xxx: Fix some memory corruption
0be310979e5e1272d4c5b557642df4da4ce7eba4 scsi: lpfc: Fix ancient double free
3ae0819079f2a914aa785268d856cf4d1e2fd6e1 scsi: ncr53c8xx: Fix typos
fad0a16130b6b4eb0958f4142d82509f90efdcbd scsi: lpfc: Add auto select on IRQ_POLL
4d287d8bae1f395b5e5d79bc9673dacab7975e36 scsi: hisi_sas: Remove deferred probe check in hisi_sas_v2_probe()
69bfa5fd7b448b2cd0cce6a301cf3fba8133ca0f scsi: hisi_sas: Don't check .nr_hw_queues in hisi_sas_task_prep()
1dbe61bf7d760547d16ccf057572e641a653ad4a scsi: hisi_sas: Enable debugfs support by default
6834ec8b23c3eb345936022d46179b9d371e2344 scsi: hisi_sas: Flush workqueue in hisi_sas_v3_remove()
cd96fe600cc4924d8d0cc6e3161870219c0d2c12 scsi: hisi_sas: Add trace FIFO debugfs support
eb90e45542b583c3647e032fba9348a74adfcb59 scsi: target: core: Set residuals for 4Kn devices
cc0b6ad72e18568dab245a0c5f8cc051b0936b33 scsi: target: core: Signal WRITE residuals
ead0ffc95a89b6b2c276702ee7b5a2b9bb445dfe scsi: target: core: Change ASCQ for residual write
a927ec3995427e9c47752900ad2df0755d02aba5 scsi: message: fusion: Fix 'physical' typos
9cc0aaeb96e7f894d4735f069174948c1516fea7 iova: Make has_iova_flush_queue() private
622106190175dbac2b0b0ee7d4275c474e5fe051 iova: Delete copy_reserved_iova()
2cf7dbff0a955f546a1d2c132b94f9d5b837b714 iova: Stop exporting some more functions
b91910a83d041d87115068c773438575d8279534 iommu: Stop exporting iommu_map_sg_atomic()
ab0a7119ba67be9e377b195d2b9baa9fb8b3b53e iommu: Delete iommu_domain_window_disable()
262948f8ba573dc9c61650df8f23eaea7d43bc61 iommu: Delete iommu_dev_has_feature()
f8993dc666f44e802c705d1053c4491981413f9e iommu/amd: Remove unnecessary assignment
106650f1e94527f15c0e99285b88ced84b47ab52 iommu/amd: Use DEFINE_SPINLOCK() for spinlock
3703c839e1cf23a3ccecebed73cbf3621238ac00 iommu/amd: remove h from printk format specifier
8c112a6b3dc6e292625117255ab7bd049639f286 iommu/amd: Re-define amd_iommu_domain_encode_pgtable as inline
d8c1df02ac7f2c802a9b2afc0f5c888c4217f1d5 iommu: Move iotlb_sync_map out from __iommu_map
2ebbd25873cef06f739489fd8ff9f707a3dfa2fa iommu: Add iova and size as parameters in iotlb_sync_map
20143451eff044310520932fb372704c99658b33 iommu/mediatek: Add iotlb_sync_map to sync whole the iova range
862c3715de8f3e5350489240c951d697f04bd8c9 iommu: Switch gather->end to the inclusive end
77e0992aee4e980e8c553e512a5dfa3e704cf030 iommu/io-pgtable: Allow io_pgtable_tlb ops optional
f21ae3b100840c1439fb326841f24641cf3de4a1 iommu/mediatek: Gather iova in iommu_unmap to achieve tlb sync once
0954d61a59e3c014e52b8d938bc12dc5a2e4949c iommu/mediatek: Remove the tlb-ops for v7s
6d2386e36440165da782dbc5c0de40f31665e108 spi: hisi-sfc-v3xx: add address mode check
a72acc56f3e939b9e10f2dd460ac1e4519de621f power-supply: use kobj_to_dev()
4008bc7d39537bb3be166d8a3129c4980e1dd7dc hwmon: (dell-smm) Add XPS 15 L502X to fan control blacklist
94c08e067ab05085fe900530d5107263a7bbd87a hwmon: (pc87360) convert comma to semicolon
87da1ed26c335908d4593b3777aae8f0e6446c4e hwmon: (smsc47m1) Remove 'h' from printk format specifier
5707c8dbdea30be916e3cd831a6dd84ca007407f hwmon: (w83627ehf) Switch to using the new API kobj_to_dev()
d349626b42f5dbd08ffcb3f2c383b1f6f433b3c1 hwmon: (abx500) Decomission abx500 driver
c8d0d3fa946976c6bc69589375d7d063f0cb1492 hwmon: (k10temp) Zen3 Ryzen Desktop CPUs support
e5befc024cb4515d815662ed8746712cc5366bfc hwmon: (pmbus) Add a PMBUS_NO_CAPABILITY platform data flag
f7a652182cc7f07cf658b8eee8d545ac109fd02e hwmon: (pmbus/ibm-cffps) Set the PMBUS_NO_CAPABILITY flag
8bfc731e476793d94312044907708920077a3a3a hwmon: (gpio-fan) Switch to using the new API kobj_to_dev()
01695410d4529e38fea6159fa9f1260c598290b0 hwmon: (pwm-fan) Store tach data separately
f0dc7cb6b4c9cd24a69f80423f6d7a03825b72e4 hwmon: (pwm-fan) Support multiple fan tachometers
f1fc688c65fd3abe058420c785276c81d4a9c66e hwmon: (max6650) Switch to using the new API kobj_to_dev()
da75b2245281ec28b74117f6da219405464928be hwmon: (aspeed-pwm-tacho) Switch to using the new API kobj_to_dev()
bd433537fef88d76e7f427bafda18791ae60e721 hwmon: (nct6683) Support ASRock boards
0bf6a1e85ddd4000f461086d08260452aaf30302 hwmon: (applesmc) Assign boolean values to a bool variable
8c78f0dee4371ab3b0422edf08597525c6219512 hwmon: Add AHT10 Temperature and Humidity Sensor Driver
86585c61972f0997ed5fef54a2eb5de0b268ad86 hwmon: (pwm-fan) stop using legacy PWM functions and some cleanups
cbfc6c6177f9208762c7c4acec394214b1e8be0c hwmon: (aht10) Unlock on error in aht10_read_values()
906ace80c2849d6ef114cfdb98178bd667f16aed hwmon: (pmbus) Simplify the calculation of variables
3567932c56e8b7785a41d58dd3eaeb0ab86aeb76 dt-bindings: i2c: mv64xxx: Add H616 compatible string
24ece96554a963d5eab597be7d65a1812d854d10 clk: renesas: cpg-mssr: Fix formatting issues for 'smstpcr_saved's documentation
73cc584cfced260133cfc635f9921d66da676749 i2c: remove zte zx bus driver
2e7f3db5d886701c2a31219530845f642fe700d9 Merge tag 'v5.11-rc5' into i2c/for-5.12
3928bbb0206bac100b7f4942356790aef758ed39 i2c: tegra: Use threaded interrupt
265fec2aab03c84fc9ba7c00d43b3f22eba3ace2 i2c: smbus: don't abuse loop variable
0390bdd4bf0cbe234d639b1891739bf5645137ee i2c: smbus: improve naming in i2c_smbus_xfer_emulated()
f8d0e2bae6315343faadba647fc2e8ac995b8ecf dt-bindings: clk: sunxi-ccu: Add compatible string for Allwinner H616
394a36dd9dec7fd48b75dab23432632a30f241ea clk: sunxi-ng: Add support for the Allwinner H616 R-CCU
88dde5e23da1a16fe9a417171e6c941736b8d3a6 clk: sunxi-ng: Add support for the Allwinner H616 CCU
9872f9bd9dbd68f75e8db782717d71e8594f6a02 iommu/vt-d: Consolidate duplicate cache invaliation code
f2dd871799ba5d80f95f9bdbc0e60d390e1bcd22 iommu/vt-d: Add qi_submit trace event
a8ce9ebbecdfda3322bbcece6b3b25888217f8e3 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
a8e8af35c9f4f75f981a95488c7066d31bac4bef dma-iommu: use static-key to minimize the impact in the fast-path
3ab657291638ea267654c3e4798161b2cee6ae01 iommu: use the __iommu_attach_device() directly for deferred attach
0e0ab04b5bbe84b58097d6dabb3b01b93ce2bf77 RDMA/hns: Refactor the MTR creation flow
4e9fc1dae2a96e7df9b923c6de76527da9c18dda RDMA/hns: Optimize the MR registration process
dc504774408b8ee6ce4967fbacb8b0d56588dc71 RDMA/hns: Use new interface to set MPT related fields
c9b258c6be09283663c6851725b322568d867c0b iommu/amd: Prepare for generic IO page table framework
d2272ec7f946470e861b77572a2f31325faf59c6 iommu/amd: Move pt_root to struct amd_io_pgtable
1f5855306676cf1d10785043d8fdc7a82bebd50b iommu/amd: Convert to using amd_io_pgtable
f9b4df790aa4372bfa11b7d212e537b763295429 iommu/amd: Declare functions as extern
18954252a1d0b12e1b77087b55c37fb43b09e12a iommu/amd: Move IO page table related functions
e42ba0633064ef23eb1c8c21edf96bac1541bd4b iommu/amd: Restructure code for freeing page table
6eedb59c18a3be2b670e0adc68e46d22ebd42823 iommu/amd: Remove amd_iommu_domain_get_pgtable
33aef9786046d9a5744cd1e8d5d0ce800d611fdc iommu/amd: Rename variables to be consistent with struct io_pgtable_ops
0633bbcc1eedb7015554254d54e14602b1d8b989 iommu/amd: Refactor fetch_pte to use struct amd_io_pgtable
441555c63aca3300a0f6cd5948dbf5bd6e7760b3 iommu/amd: Introduce iommu_v1_iova_to_phys
fd86c9501a9b3e5eb7e46b03f03ffa4bf892b523 iommu/amd: Introduce iommu_v1_map_page and iommu_v1_unmap_page
89c9a09cb9f6e0a7df77f9c9bafd3c96148bf0d5 iommu/amd: Adopt IO page table framework for AMD IOMMU v1 page table
64f09ea1b551189f491ffb626fdccc2c31fe2d70 regulator: pf8x00: Fix typo for PF8200 chip name
96667052149da3855c4361925324b690c687152f tools/testing/scatterlist: Fix overflow of max segment size
2614488d1f3cd5989375042286b11424208e20c8 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
4fc5461823c9cad547a9bdfbf17d13f0da0d6bb5 IB/umad: Return EIO in case of when device disassociated
def4cd43f522253645b72c97181399c241b54536 IB/umad: Return EPOLLERR in case of when device disassociated
c4369575b2bc2993edf8223a8f5c9f510ee629d0 RDMA/rxe: Fix bug in rxe_alloc()
88cc77eb8bd05fd185a7d142dedc6e406c5c35b6 RDMA/rxe: Fix misleading comments and names
4276fd0dddc98ee7d6c1a469b3f35b8ab51ddc2f RDMA/rxe: Remove RXE_POOL_ATOMIC
6cde3e8ec16f8318bab119ad1e16dd90677bc897 RDMA/rxe: Remove references to ib_device and pool
eae5f0642e2f6a07a73f3fd60ecfeae9b4b32d5c RDMA/rxe: Remove unneeded pool->state
ce2063e3872b849421c6135881b1a6fb16d9eab7 RDMA/rxe: Replace missing rxe_pool_get_index_locked
510a89495552fd0213cb4d14cbb81dc4ea697820 RDMA/hw/hfi1/intr: Fix some kernel-doc formatting issues
ce4cc52f2c79756a88926091f38bbc09861ed9ef RDMA/sw/rdmavt/srq: Fix a couple of kernel-doc issues
36da5370dd82e391946be34c30d40b9126621bde RDMA/hw/hfi1/iowait: Demote half-completed kernel-doc and fix formatting issue in another
29f7e5a3b88c2cf5215b1500c0fe0e01bb7ee89f RDMA/hw/hfi1/mad: Demote half-completed kernel-doc header fix another
e57a8db9cadbc6b8d20262666f5df7f0afb132d3 RDMA/hw/hfi1/msix: Add description for 'name' and remove superfluous param 'idx'
c1e73d03ba5f72013b53b8c539e35d73e10fa994 RDMA/sw/rdmavt/mad: Fix misspelling of 'rvt_process_mad()'s 'in_mad_size' param
f57cfca846edc47186084cfe64c8161ce8fa7eeb RDMA/sw/rdmavt/qp: Fix kernel-doc formatting problem
17401db5ffe1f202eabe8889bb86cf179bc66a29 RDMA/hw/hfi1/netdev_rx: Fix misdocumentation of the 'start_id' param
2a2660277aa40b915e63bc7593279659487e536a RDMA/hw/hfi1/pcie: Demote kernel-doc abuses
f4f86690c4a3fc66227ca6abf2da687c6c24d4e7 RDMA/hw/hfi1/pio_copy: Provide entry for 'pio_copy()'s 'dd' param
6993fce426267286e7b6c9f12d7c5dee51bca8da RDMA/hw/hfi1/rc: Fix a few function documentation issues
11edbb1946fa583286d98a0e732bbcce6ffd0ab2 RDMA/hw/hfi1/qp: Fix some formatting issues and demote kernel-doc abuse
0654a746663b7cc113adbf63a1b222e86cc3c9c4 RDMA/hw/hfi1/ruc: Fix a small formatting and description issues
d748031044bb08e85389ecfb9a26ff801911dcdf RDMA/hw/hfi1/sdma: Fix misnaming of 'sdma_send_txlist()'s 'count_out' param
cd7727fdcee3825e3d276784f6ed356949941e07 RDMA/hw/hfi1/tid_rdma: Fix a plethora of kernel-doc issues
d6a8bfe01ddb5f5a68f228a87838cc51ba2aec78 RDMA/hw/hfi1/uc: Fix a little doc-rot
16e1b5364fc17fca86bbeb89c276cb4615b6bce1 RDMA/hw/hfi1/ud: Fix a little more doc-rot
c6f2b65e9ae3bcdd14b749074b55612c95eac96a RDMA/hw/hfi1/user_exp_rcv: Demote half-documented and kernel-doc abuses
cd5962d4fa72a09a4ac386a3804713bda1ab457d RDMA/hw/hfi1/verbs: Demote non-conforming doc header and fix a misspelling
c2a54b68738c0261cdc1b399e019c71cba389686 RDMA/hw/hfi1/rc: Demote incorrectly populated kernel-doc header
68fb9f3e312a36e49fd05ec2d6b668daf2c4931a RDMA/efa: Remove redundant NULL pointer check of CQE
c2a5056814f5dd77e7a20ed27b99820dbf6c2a12 RDMA/efa: Remove duplication of upper/lower_32_bits
631b6189b8fef6f65db99498ad8e81fadd97d41e RDMA/efa: Remove unnecessary indentation in defs comments
9bf61b8ce5557b0bb97132fb81edce04c4ba99fb RDMA/efa: Remove unused 'select' field from get/set feature command descriptor
4629c5d4db91e2141bd5cad1e75325fb4a1f78a5 RDMA/efa: Remove unused syndrome enum values
c867c78acae96fc359f2a2f375ce64b5f0871802 iommu/msm: Hook up iotlb_sync_map
3d5eab41451f8e28f3e45eef8f6b372bf56612fb iommu/io-pgtable: Remove TLBI_ON_MAP quirk
6e09d75513d2670b7ab91ab3584fc5bcf2675a75 hwmon: (lm70) Use device_get_match_data()
c52eef0b6ee1a3c57f6fccb30ea0b5ae19358471 of/device: Don't NULLify match table in of_match_device() with CONFIG_OF=n
187623b1d8b21b6fdab9b963465f71ad47b8c279 Documentation: kernel-parameters: add missing '<'
bcadb65fd64889cc3cf1ca4b8025d91b59ec1b02 Documentation/x86/boot.rst: Correct the example of SETUP_INDIRECT
dde0dc3a8e6770e79fa05fdf3d0d9f679d245cc7 Documentation: arm: Fix marvell file name
feb47df1faaa7d7be0791bc17183c9bbdb8c9352 Documentation: arm: marvell: Add link to public Armada 37xx Hardware Spec
c4822bd66fb147b4441343e9a235717229828258 Documentation: arm: marvell: Fix dead link to Armada 37xx Product Brief
5d2699d28c4dc5f99f84ec0bf197bdc6ea23f80f Documentation: arm: marvell: Update link to unrestricted Armada 38x Functional Spec
bc47190d4f14f0ef0cb40c828a65316bde9259b2 Documentation/admin-guide: kernel-parameters: update CMA entries
56c6092be2a145eadab19700688d9716e9de01d6 Documentation: ARM: fix reference to DT format documentation
452f81ed05e2c0762b27ab252dca59aa2457baca docs/zh_CN: add iio iio_configfs.rst translation
9ea800c0113d377e71324b668115f4ae24835931 docs/zh_CN: add iio ep93xx_adc.rst translation
7720357d16a7cfe4c9efb596e7d47fc80236eaa8 docs: zh_CN: add iio index.rst translation
798eb4cc64492c302d80a258a71a0802cf24be5a docs: Update DTB format references
c66cb171bc308c64083f3bb173152db68e06e79f Update Documentation/admin-guide/sysctl/fs.rst
06a755d6269c072ed0c9b84227eaf33113dc243f scripts/kernel-doc: add internal hyperlink to DOC: sections
20ccc8dd38a391daba3a5a5dbd5443855100c517 Documentation: input: define ABS_PRESSURE/ABS_MT_PRESSURE resolution as grams
f3afd3fb3d80cfb1eff9644fada12dfdb4b4c427 clk: imx6q: demote warning about pre-boot ldb_di_clk reparenting
28a77185f1cd0650b664f54614143aaaa3a7a615 iommu/vt-d: Clear PRQ overflow only when PRQ is empty
3aa7c62cb7d7986063f352d96e921ee2bf2d9749 iommu/vt-d: Use INVALID response code instead of FAILURE
815cdd86038b809ef9fc3d42aed1f248414df3ce iommu/ipmmu-vmsa: Refactor ipmmu_of_xlate()
cec0813da56aa5fcca8da839c76f58c8273a4c66 iommu/ipmmu-vmsa: Allow SDHI devices
62a7c1c47ad54b3688c2763c6fa0d0c43af0ccad clk: imx: clk-imx31: Remove unused static const table 'uart_clks'
220c404dc7a5f94779db741fa96cb63ef03b6d08 hwmon: (pmbus/max16601) Determine and use number of populated phases
66102281f94afdf1f41cf6147c7ddce73a8e75f2 hwmon: (pmbus/max16601) Add support for MAX16508
99de0ea06ac04c084b42da3a15aefd4bde1c8424 scsi: qla2xxx: Simplify the calculation of variables
83e4a9b3dba9d95e17a947595566f2e8caa9a90d scsi: megaraid_mbox: Fix spelling of 'allocated'
2468d20a48b8a9bd42393ec51aaabf6a4309933d scsi: lpfc: Fix 'physical' typos
80d892f4b26f7f4ab7e8910252c371bdec44cca7 scsi: ufs: Give clk scaling min gear a value
d2aacd36a8e00bc1813841b482e3933acb1ea0b5 scsi: MAINTAINERS: Adjust to reflect gdth scsi driver removal
75a352bc6611e79227328e39d42086b0eebf24f3 clk: imx8mq: add PLL monitor output
c1ae5c6f789acde2ad32226cb5461cc1bc60cdf3 clk: imx8mm: add clkout1/2 support
3af4df65504088e9a7d20c0251e1016e521ad4fc clk: imx8mn: add clkout1/2 support
de5774d192ba15539191ed8b0c79f3d52464b8e3 clk: imx: Move 'imx6sl_set_wait_clk()'s prototype out to accessible header
64b0efa18f8c3b1baac369b8d74d0fdae02bc4bc platform/x86: dell-wmi-sysman: fix a NULL pointer dereference
0bb7e560f821c7770973a94e346654c4bdccd42c mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
5d15cbf63515c6183d2ed7c9dd0586b4db23ffb1 mmc: owl-mmc: Fix a resource leak in an error handling path and in the remove function
c9c256a8b0dc09c305c409d6264cc016af2ba38d mmc: sdhci-sprd: Fix some resource leaks in the remove function
6052b3c370fb82dec28bcfff6d7ec0da84ac087a mmc: usdhi6rol0: Fix a resource leak in the error handling path of the probe
5f7dfda4f2cec580c135fd81d96a05006651c128 mmc: sdhci-of-dwcmshc: set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
b79ee3852c364c62e126f1e9031e46ffccaeeaac dt-bindings: mmc: sunxi: Add Allwinner A100 and H616 compatibles
3536b82e5853ec302c1803896c126725afb6d57c mmc: sunxi: add support for A100 mmc controller
a8cd989e1a57dff3994cd113650afb0223c44ec6 mmc: sdhci-msm: Warn about overclocking SD/MMC
f16c8fd4449efb4441272af6102e55523b15a7ad mmc: sdhci-msm: Actually set the actual clock
d7aefb2887601cf1fc3f86f55d43b2c9aece5e8f mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
69e7d76afdb54243df957351804c0f1afca46d0f mmc: renesas_internal_dmac: add pre_req and post_req support
0354ca6edd464a2cf332f390581977b8699ed081 mmc: mediatek: fix race condition between msdc_request_timeout and irq
e085b51c74cc99334c290f7c67d039c95f788239 mmc: meson-gx: check for scatterlist size alignment in block mode
35cdcd1268f654f55e2308767349c44bd25d8009 mmc: tmio: Add data timeout error detection
ed2fab9a8229cc70fe03032e48d0ec375df6013e mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
c7129b703f0431aa68cad69f7c8c506a0c98030f mmc: jz4740: remove unused struct component card_detect_irq
67a73230fbaed9ff4902389d4f040abe57c5783c mmc: omap: remove unused struct component card_detect_irq
a5ca4c32121297e2306438ef0b2c08f98bafa3f3 dt-bindings: mmc: renesas,sdhi: Add r8a779a0 support
8b2805647acf3da1f0a2e5c37a103c6853052730 mmc: rtsx: Add MMC_CAP2_NO_SDIO flag
15f908fafc0e43899e92528e044511a7b3d4aeb3 mmc: sdhci-pci-gli: Add a switch to enable/disable CQHCI support
9476e27bb5ce224c37b5d614336f3bec8dc3a956 dt-bindings: mmc: sdhci-msm: Document the SDX55 compatible
973c7c994b720ec5db66d968bb27fbc716ac027e mmc: sdhci-of-arasan: Fixed kernel-doc format warning
db84509359bb8827cc923f42940496fa2f906157 mmc: sdhci-of-arasan: Change code style of mapping the syscon field
783be176eb2775447b6f6254ecf2e3499334941a dt-bindings: mmc: xenon: add AP807 compatible string
7214d79237df4d4e3b40e5c1763698e21393da16 mmc: xenon: add AP807 compatible string
3882917da8c3a0ce67b052d94e7f591bcb5275a0 mmc: sunxi-mmc: Ensure host is suspended during system sleep
12b1c5edc3a96824d4e2aaf882b5aaa6f2cb4b3b mmc: rtsx: add delay before power on
81aa9876f9439287eab4ddc6b70377d3774cb2e6 dt-bindings: mmc: sdhci-am654: Add compatible string for AM64 SoC
754b7f2f7d2acda729619c6cfed9bc8124ca17cb mmc: sdhci_am654: Add Support for TI's AM64 SoC
1c148853e8eb433ec88cf0b9482376ec7814b599 mmc: core: remove needless err = 0 in mmc_init_card()
783667ccb5b57cc81af2646b46f56ada05f0f0ae mmc: core: remove redundant card null check to mmc_can_sleep()
edee82f79bab6c109c07d6a99cb564cc8fd1d0cf mmc: sdhci-pci-gli: Enlarge ASPM L1 entry delay of GL9763E
eb085875243db0afdd1e11f0f410a08a64568ed8 mmc: sdhci-of-arasan: use of_device_get_match_data()
80d41efe2e5fd321005a6ecce1a46583f0bbe1e5 mmc: sdhci-of-arasan: Convert to use np instead of pdev->dev.of_node
2ff0b85d627f6a3b96b35abb0be303bd1a690fe6 mmc: sdhci-of-arasan: Add structure device pointer in probe function
ffd68f356e411f79d5d448908a1f60e374c95cb2 mmc: sdhci-of-arasan: Use dev_err_probe() to avoid spamming logs
c58c5950b87a5ba8270c15a86b4261800e4079c1 mmc: sdhci-pci-gli: Finetune HS400 RX delay for GL9763E
6b1dc6229aecbcb45e8901576684a8c09e25ad7b mmc: core: convert comma to semicolon
eab234fce3334fd876558b6027ef2830ea559ad7 mmc: omap_hsmmc: Simplify bool comparison and conversion
7c7905df68c5ca5b3b20f41ef3f0d245ae6f32c3 dt-bindings: mmc: sdhci-am654: fix compatible for j7200
3561afa02605b398d1b98e1ce913ea6411cdc5dd mmc: core: Add helper for parsing clock phase properties
2fc88f92359df753fc892f3b3d0e1d69ef6c620c mmc: sdhci-of-aspeed: Expose clock phase controls
0c53dc321a507c78fdd15a682f42175a131b1763 mmc: sdhci-of-aspeed: Add AST2600 bus clock support
0bbcd22556ef203b29e39a6ce1bd7e9523b6032e mmc: sdhci-of-aspeed: Add KUnit tests for phase calculations
37af07d91d0a28f75e45d52ac8959e6bd587a4aa MAINTAINERS: Add entry for the ASPEED SD/MMC driver
bd7342fea7f88863605fabce103ff0dc5d488276 mmc: core: remove unused host parameter of mmc_sd_get_csd()
6d7ffe169e281b5724abd42843f13882f0526fd5 mmc: test: remove the shutdown function
707662d59d42c995bbcd3c5bf8c5b4f9169e765c mmc: test: clean up mmc_test_cleanup()
1a9705936aff95fe2bf03684a586c0c83b71f71f mmc: mmci: Convert bindings to DT schema
4f9833d3ec8da34861cd0680b00c73e653877eb9 mmc: sdhci-iproc: Add ACPI bindings for the RPi
fe6e1471785a714220d1289e831fc0e74cb1f232 mmc: atmel-mci: Assign boolean values to a bool variable
e55f2cf512591dc0051a32e14b8866668d02706a mmc: remove dw_mmc-zx driver
c7b9f01fd12a46333c917f416b0df6ee39e7c774 mmc: remove sirf prima/atlas driver
4af307f574260cb1b768be84c81ce572da7a84ea mmc: sdhci-of-aspeed: Fix kunit-related build error
5851d3b042b694839d2241fbb3200ce958135cdf block/keyslot-manager: introduce devm_blk_ksm_init()
d76d9d7d1009968dd3a0fc30e5f5ee9fbffc1350 scsi: ufs: use devm_blk_ksm_init()
93f1c150cb0d043e1e8985db7824b4e2e1ac653f mmc: core: Add basic support for inline encryption
0653300224a696719953a19efe13e1c6e9b8cceb mmc: cqhci: rename cqhci.c to cqhci-core.c
ee49d0321f02596a046173be16fddcdfb8ceb7c1 mmc: cqhci: initialize upper 64 bits of 128-bit task descriptors
1e80709bdbfc1e1f3cac0ba8ed9a58f5789bcf51 mmc: cqhci: add support for inline encryption
0a0c866f377ebea6ed5b65942cf1269651c21072 mmc: cqhci: add cqhci_host_ops::program_key
433611ea8df3666845ecd3480c22667f065ea7af firmware: qcom_scm: update comment for ICE-related functions
5cc046eb134f680f3ab6e2bb4ff43b94683336eb dt-bindings: mmc: sdhci-msm: add ICE registers and clock
c93767cf64ebf41c65d8834af27df63f2f0f7ec5 mmc: sdhci-msm: add Inline Crypto Engine support
bbaa298f57cbcd214a4bffc4d877579686ee709e mmc: mmci: Add bindings to operate CMD, CK, CKIN pins as GPIO
6351cac92a8c598115d74a700f1720861d57ef20 mmc: mmci: Add support for probing bus voltage level translator
3feb459be5c9de1b6fdc2866d7603252a975e52f mmc: core: Exclude unnecessary header file
fdb7ef5b7d36baba1f99bbd33469bf7e51c6b00e Merge branch 'fixes' into next
bca28426805dc3a87b3b0d2fd528caf1a3e1b119 dt-bindings: iommu: mediatek: Convert IOMMU to DT schema
5cf482f2f7a658fe4f74e97ed7e6e7f8263df03f dt-bindings: memory: mediatek: Add a common memory header file
ca49a4b4c9895a873213ae93abae5855e8d226c6 dt-bindings: memory: mediatek: Extend LARB_NR_MAX to 32
ddd3e349b8aad5b814d17fc3bcf7a5a90af6d296 dt-bindings: memory: mediatek: Rename header guard for SMI header file
fc3734698a435b301183acc8332f0a5fba868bc3 dt-bindings: mediatek: Add binding for mt8192 IOMMU
66a28915541549f0fe0f4c705dab77443f22b5d6 iommu/mediatek: Use the common mtk-memory-port.h
859da21112520829638a82f458ac2c8c2637e17d iommu/io-pgtable-arm-v7s: Use ias to check the valid iova in unmap
40596d2f2b6075f6c33180b2f55c814ff4885475 iommu/io-pgtable-arm-v7s: Extend PA34 for MediaTek
00ab6f2d61583e072a0cced0420ee1134d853a35 iommu/io-pgtable-arm-v7s: Clarify LVL_SHIFT/BITS macro
468ea0bfaecd097c223e13400d8e8fbae75e1f68 iommu/io-pgtable-arm-v7s: Add cfg as a param in some macros
f3a8a46d714fd67b856f09e4c783363076ebac62 iommu/io-pgtable-arm-v7s: Quad lvl1 pgtable for MediaTek
2f317da4332a145be76ccd49d0a38803b499c39c iommu/mediatek: Add a flag for iova 34bits case
9bdfe4c175c8a9ea4959f7ad087e3d66d3917bc8 iommu/mediatek: Update oas for v7s
7f37a91dc85e37ed06422c6e460724375a86f40c iommu/mediatek: Move hw_init into attach_device
986d9ec5f176ff1a539e849d57b3d6ecc937c4a6 iommu/mediatek: Add error handle for mtk_iommu_probe
baf94e6ebff9622f60c4a87ff59c85bf756b7e20 iommu/mediatek: Add device link for smi-common and m4u
34665c7929fc27351ee3f45554e8991a6fd6e284 iommu/mediatek: Add pm runtime callback
c0b57581b73be7b43f39e0dff201c93413f6a668 iommu/mediatek: Add power-domain operation
bfed873114c5fbb8982113abbab17cde7788dcba iommu/mediatek: Support up to 34bit iova in tlb flush
ef0f0986b670cb1627bff055102cab70a7d3852a iommu/mediatek: Support report iova 34bit translation fault in ISR
08500c43d4f70c1e8be6beda8a2aea0ecfb845d8 iommu/mediatek: Adjust the structure
4f956c97d26be65aea580e943f470ec70f7b0bb6 iommu/mediatek: Move domain_finalise into attach_device
b7875eb9458983ade0c780276b21cfbc0c22d70b iommu/mediatek: Move geometry.aperture updating into domain_finalise
585e58f498a2855dc7a8d351df34dd645447f337 iommu/mediatek: Add iova_region structure
803cf9e5a6aa64e94f9c554190bc0031929f6857 iommu/mediatek: Add get_domain_id from dev->dma_range_map
c3045f39244e90c4c45a404e35aa66403ca68815 iommu/mediatek: Support for multi domains
ab1d5281a62bafbd611fffdce7eab6eb9577aa0d iommu/mediatek: Add iova reserved function
8d2c749e5252466d8fc1917101f137966c61fd1c iommu/mediatek: Support master use iova over 32bit
23357572bec6b7f900d855f6dda9c77bb6d1c2de iommu/mediatek: Remove unnecessary check in attach_device
9e3489e06fb94a7908c3c8f098c191ff711a8182 iommu/mediatek: Add mt8192 support
6af4873852c471c910f06e6a695dfd2b1741ccab MAINTAINERS: Add entry for MediaTek IOMMU
34eb9359c111fd17ef8fb1ba671102438a7810c6 driver/perf: Remove ARM_SMMU_V3_PMU dependency on ARM_SMMU_V3
7060377ce06f9cd3ed6274c0f2310463feb5baec Merge branch 'for-joerg/mtk' into for-joerg/arm-smmu/updates
9d2aa6dbf87af89c13cac2d1b4cccad83fb14a7e spi: fsl: invert spisel_boot signal on MPC8309
337bc68c294dd42538409f2a37b3daad2c851f98 i2c: mux: mlxcpld: Update module license
9ff0c6db0605e9b88360048c8d0a6a9ff647eb71 platform/x86: mlxcpld: Update module license
98d29c410475f30b627502d845794352e9be4046 i2c: mux: mlxcpld: Move header file out of x86 realm
267e82b9592d0d97f732d65a63db12b0e0d73bd4 i2c: amd-mp2: convert to PCI logging functions
622fa41b496d5d15247727cbfc5d000f36755bbc i2c: amd-mp2: Remove unused macro
e5c02cf541541605f704fbbb9a764e23f88ad0cb i2c: mv64xxx: Add runtime PM support
e0371298ddc51761be257698554ea507ac8bf831 i2c: i2c-qcom-geni: Add shutdown callback for i2c
05ae60bc24f765d0db6b7c6e5acabf22718b823d i2c: imx: Synthesize end of transaction events without idle interrupts
9d909f1b1e91b4aa7d016ed14b7b76dbf2675414 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
7456fea589c6ad3422b0c188871ae80e1d307737 i3c: Handle drivers without probe or remove callback
dd9267034c0e364b49261c3e0070b863286d1242 i3c: Make remove callback return void
f546ff0c0c07969f2892db10f1fe029f841ddf10 Move our minimum Sphinx version to 1.7
4217e5074f33d855873370378d427e329b60a7b4 Docs: drop Python 2 support
1ae5aaf5d1c5473616413f3aa8ce05e9c739a298 hwmon: (pmbus) Clear sensor data after chip write
43d147482788c7e5d26fe5ba2893fea2e0ae3900 hwmon: (pmbus/lm25066) Remove unnecessary pmbus_clear_cache function call
996dc09c8e773f348086d03ded4cb96950f116bb hwmon: (pmbus/max31785) Support revision "B"
d1e3306ba83a839462d239ab6dff45ec10f8ce2b Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
e1ed66ac300373a8d7e8d95fd86ca522f36602d9 iommu/vt-d: Fix compile error [-Werror=implicit-function-declaration]
b8437a3ef8c485903d05d1f261328aaf0c0a6cc2 iommu: Properly pass gfp_t in _iommu_map() to avoid atomic sleeping
9e9c64131f47b0016911b76cebfcda6b1bb3b7b7 platform/x86: thinkpad_acpi: Don't register keyboard_lang unnecessarily
a78b96fe95019d5e21f39ac1f2bb764e9c130bfc platform/x86: thinkpad_acpi: rectify length of title underline
cfa75cca618ef35cbbc05ff74ca9af6c7ff274ea platform/x86: thinkpad_acpi: fixed warning and incorporated review comments
effe55add04fd30ccd7700b11fa042124aa345af Merge remote-tracking branch 'linux-pm/acpi-platform' into review-hans
c3bfcd4c676238e198d5a798b50e5d424bf05497 platform/x86: thinkpad_acpi: Add platform profile support
337710b3121a4f4183c38ff056f6f9ef516cc34f regulator: qcom-labibb: Use disable_irq_nosync from isr
d286ac1d05210695c312b9018b3aa7c2048e9aca IB/mlx5: Return appropriate error code instead of ENOMEM
eabe533904cbcb6c7df530fd807cf2a3c3567d35 platform/x86: ideapad-laptop: DYTC Platform profile support
745ed17a04f966406c8c27c8f992544336c06013 platform/x86: amd-pmc: put device on error paths
131be26750379592f0dd6244b2a90bbb504a10bb IB/cm: Avoid a loop when device has 255 ports
cec551ea0d41c679ed11d758e1a386e20285b29d Platform: OLPC: Fix probe error handling
23f8b0a154630ab5e8f6ba09560ef46b8c8b77a4 Platform: OLPC: Remove dcon_rdev from olpc_ec_priv
fa707a580e77765b968925e4135f8d8c887eb38b Platform: OLPC: Specify the enable time
d9f12f9e6c3695c32e681e9d266c4dc1c9016f66 platform/chrome: cros_ec_typec: Decouple partner removal
6504c772551e809b4cc21fa720d6bba703d5c199 IB/mlx4: Use port iterator and validation APIs
904f4f647ec3e5b94c58d0484c6e94332293bc01 IB/core: Use valid port number to check link layer
d6fd59e14ed2975d9b372876c45a09d76d1e70c9 IB/mlx5: Support default partition key for representor port
ddd0521549a975e6148732d6ca6b89ffa862c0e5 rtc: zynqmp: depend on HAS_IOMEM
8fefe3ce6b7d11a551d98557d5dfc5eba6477409 thermal/drivers/tango: Remove tango driver
73da3f0cca94555d08d62b60ec9b8b9582bc1313 thermal/drivers/zx: Remove zx driver
a40f530e77df61d8c91b24efbd357bda43bd3f14 Merge tag 'ib-drm-gpio-pdx86-rtc-wdt-v5.12-1' into for-next
2691d0ae668ab9d9f3f275ac6ed6029862780084 platform/surface: aggregator: Fix braces in if condition with unlikely() macro
35d8a973fe4d38afee944db636c3d2b1df3741a7 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
f3f6da5014dea3cc005b36948abe3664b5d1f7d3 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
fdd3feb37e36bec2ad75d76f8ac4d0273c5c0a91 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
ae5919d349408e1eeca5dbb5dafe3511464b7e74 platform/x86: touchscreen_dmi: Add info for the Jumper EZpad 7 tablet
60accc011af0ff869875b1ded81cbd0948267f05 platform/x86/intel-uncore-freq: Add Sapphire Rapids server support
892c7a77f6c821d3ecaf8f5e45cc3ca372f653c3 dm dust: remove h from printk format specifier
74d1da3988f677daf2919dbb6bcd3bb13f094960 dm crypt: Spelling s/cihper/cipher/
23c4ecbc3e6af3e2c5d7ce2134a39b73b81947d0 dm integrity: fix spelling mistake "flusing" -> "flushing"
62f263178c16df300f92098c1a6edca0be7d204d dm: cleanup of front padding calculation
4c9e9883c20a3ad5384e689bdbb1d0677da4094c dm persistent data: fix return type of shadow_root()
09d85f8d8909ec8baa07479ba5777bbca24961f3 dm integrity: introduce the "fix_hmac" argument
cb728484a7710c202f02b96aa0962ce9b07aa5c2 dm writecache: fix performance degradation in ssd mode
21ec672ecf18dd80e58936b0687da9098913c810 dm writecache: fix unnecessary NULL check warnings
831475cc0b40f41c886ceb7b25de2598719a5478 dm crypt: replaced #if defined with IS_ENABLED
363880c4eb36bd2a70104c165fbc7a6d49858a91 dm crypt: support using trusted keys
1c9f1750f0305bf605ff22686fc0ac89c06deb28 spi: spi-synquacer: fix set_cs handling
41a8a027f4d3f81d83b8942ef29f84223ca35ffc regulator: dt-bindings: Document charger-supply for max8997
01531ac354051667f80d23bb85bf2643ae11260a parser: add unsigned int parser
a0b3cb71a1f16942eb7be7483b2568c7b0fe0231 isofs: handle large user and group ID
3a9a3aa805af842f7a20adbf7f1006caddb87d31 udf: handle large user and group ID
b9bffa10b267b045e2c106db75b311216d669529 parser: Fix kernel-doc markups
d7839ddfefc143d4113987296ff3abf96ac08f20 dt-bindings: iio: dac: Fix AD5686 references
ce598680a22de43ebe0b0e86f6b45bf3a4f9cc4f dt-bindings: thermal: sun8i: Fix misplaced schema keyword in compatible strings
b775f49fbc8b07b0c3a4079e6f09f192eaf6e92f scripts: dtc: Fetch fdtoverlay.c from external DTC project
a14b3c83ab435e0a06f83a2c519ad27baf805cba platform/x86: ideapad-laptop: remove unnecessary dev_set_drvdata() call
e1a39a4460c17fa397020cd064744a908e2eac71 platform/x86: ideapad-laptop: remove unnecessary NULL checks
803be832ac5698f54afa0c10458f59ce4104aa0f platform/x86: ideapad-laptop: use appropriately typed variable to store the return value of ACPI methods
7d38f034e7b2d6eae3b0e29efb3fd968d156a797 platform/x86: ideapad-laptop: sort includes lexicographically
caa315b8de372890aedfa612b91e649168a31187 platform/x86: ideapad-laptop: add missing call to submodule destructor
d6b508896afedc0c4197cd5a6c4b9a24e64d05c9 platform/x86: ideapad-laptop: use sysfs_emit()
8782d8d7e8433924b2608ace57c778902c68ecec platform/x86: ideapad-laptop: use device_{add,remove}_group
708086b2365bca758f652bb6bff4e56e5bbf9d45 platform/x86: ideapad-laptop: use kobj_to_dev()
0c4915b6ad823b2e6ae9d97f6da64f1612254d6e platform/x86: ideapad-laptop: use for_each_set_bit() helper to simplify event processing
40e0447d6f8052e241a1082bd97f8f3e40ed499d platform/x86: ideapad-laptop: use msecs_to_jiffies() helper instead of hand-crafted formula
654324c45d8efb405466124fe954d2661bf33f69 platform/x86: ideapad-laptop: use dev_{err,warn} or appropriate variant to display log messages
7be193e368d0933208c47895d37566b4f30e458b platform/x86: ideapad-laptop: convert ACPI helpers to return -EIO in case of failure
c81f241081b8dd6796d9f29fb4f264aa997311cb platform/x86: ideapad-laptop: always propagate error codes from device attributes' show() callback
00641c086d2d929a770afcd8d637655625664eae platform/x86: ideapad-laptop: misc. device attribute changes
0b765671cb80abc74c8d125f80c830dfc2f7d22e platform/x86: ideapad-laptop: group and separate (un)related constants into enums
ff36b0d953dc4cbc40a72945920ff8e805f1b0da platform/x86: ideapad-laptop: rework and create new ACPI helpers
1c59de4ad24b6024b5d5b78d25486848f2d96c5d platform/x86: ideapad-laptop: rework is_visible() logic
392cbf0a42777bb08153c76dfd0cb8c575bd6f10 platform/x86: ideapad-laptop: check for Fn-lock support in HALS
b3ed1b7fe3786c8fe795c16ca07cf3bda67b652f platform/x86: ideapad-laptop: check for touchpad support in _CFG
7553390d4b7e636d9be7913b16f4b9ae8b75df4c platform/x86: ideapad-laptop: change 'status' debugfs file format
18227424549cfc1b3f7c88ec04be2c6a8ac3b887 platform/x86: ideapad-laptop: change 'cfg' debugfs file format
921f70ffe8901f98f7552194cc0458c4a145145e Revert "platform/x86: ideapad-laptop: Switch touchpad attribute to be RO"
65c7713a5079278eee3146092fc4df2627b42604 platform/x86: ideapad-laptop: fix checkpatch warnings, more consistent style
c67957464e1e4934588d2672ef6189f5d790fb67 platform/x86: ideapad-laptop: send notification about touchpad state change to sysfs
503325f84bc0ee3a07b0831ee59d6eae84cfa695 platform/x86: ideapad-laptop: add keyboard backlight control support
6b49dea4fd9c539f5fea61f6a203ec1349292a26 platform/x86: ideapad-laptop: add "always on USB charging" control support
725f41339a70b78cd10dba71ee8ec252083b40ec Documentation/ABI: sysfs-platform-ideapad-laptop: update device attribute paths
cb3acb1564b0637beb446e6a9cf40cb40e147e1f Documentation/ABI: sysfs-platform-ideapad-laptop: conservation_mode attribute
f1e1ea516721d1ea0b21327ff9e6cb2c2bb86e28 platform/x86: Move all dell drivers to their own subdirectory
f807f4b7b32db00fc8622289644362e0695989bb platform/surface: surface3-wmi: Fix variable 'status' set but not used compiler warning
2c15644ebed06949458bf6956ed124164ef51063 platform/x86: msi-wmi: Fix variable 'status' set but not used compiler warning
ed8188a0c1f0f49739c727a53df1174826c1a80b iommu/vt-d: Fix 'physical' typos
ad3d19029979b19378ece2011fc8ce07be98c905 iommu/vt-d: Audit IOMMU Capabilities and add helper functions
010bf5659e01b0a169e8e6b9e6a8b7e62209470d iommu/vt-d: Move capability check code to cap_audit files
933fcd01e97e2ba29880dd5f1239365e40094950 iommu/vt-d: Add iotlb_sync_map callback
81d3c75bb3c32ca61712e093b8dce89d73c22150 iommu/vt-d: Add new enum value and structure for SATC
31a75cbbb9274cf8185f402904bf11386917870b iommu/vt-d: Parse SATC reporting structure
d2386d791cb72e0dcaa5f43d509a4f71c44f47d8 platform/x86: thinkpad_acpi: Fix 'warning: no previous prototype for' warnings
9aa422f676c9bbd6621080924c135707510096bc platform/x86: thinkpad_acpi: Replace ifdef CONFIG_ACPI_PLATFORM_PROFILE with depends on
ef14f0e82c9b225ae19476fa5bed89d55b2a96d5 platform/x86: acer-wmi: Don't use ACPI_EXCEPTION()
79edff12060fe7772af08607eff50c0e2486c5ba scripts/dtc: Update to upstream version v1.6.0-51-g183df9e9c2b9
0da6bcd9fcc021ff2d6cd7c8173f42dcdff6a00b scripts: dtc: Build fdtoverlay tool
59b48a715107d5719b75250059864fa775837425 scripts: dtc: Remove the unused fdtdump.c file
ce88c9c79455fb69c6843b4bd30196fccb978a57 kbuild: Add support to build overlays (%.dtbo)
91f93c3839929e44dd70aa05c4e199d89c36188f dt-bindings: Fix undocumented compatible strings in examples
49ec0686b3e8f3afde4af9f906c672069a46c55e dt-bindings: iommu: renesas,ipmmu-vmsa: Make 'power-domains' conditionally required
9183908e70e913d2db052588172968da55d82af5 dt-bindings: Fix errors in 'if' schemas
eb90b4f8fb8b73532722b5c29db50faf10b21ab1 Merge branch 'dt/dtc-sync' into dt/next
2da2687b5116b0b791b14e56ff089c549986e48e kgdb: rectify kernel-doc for kgdb_unregister_io_module()
cbd026e1d84bd7ca18fd76883f7733ac72d44000 kernel: debug: fix typo issue
0759d8072843fe621b4d7abb31a7b7bc84ae4159 kdb: kdb_support: Fix debugging information problem
d8f5c5ea6637270a640c70cd472ee945a60b4106 platform/x86: Kconfig: add missing selects for ideapad-laptop
fc4325a1a34a8b2dffbd1b664cb41b9bead09f74 platform/x86: intel_scu_wdt: Drop mistakenly added const
a8af5cc2ff1e804694629a8ef320935629dd15ba spi: realtek-rtl: Add support for Realtek RTL838x/RTL839x SPI controllers
6acbd614c2c8d3b8de5fb7605d6e24b9b3a8a17b spi: Realtek RTL838x/RTL839x SPI controller
390624119dee8933fef4ab0e22827c20b49a0927 spi: clps711xx: remove redundant white-space
7907e69f31a51df9f20a3a2856d3cee912a1c186 Merge tag 'renesas-clk-for-v5.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
6bbea83a66935c8163c5fd2edb4f775c6e9910a8 Merge tag 'sunxi-clk-for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
c148c1bb2a6e9d62af3822569e85b25574e33fc5 Merge tag 'clk-imx-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into clk-imx
d290da83cb099d2d259d1dedacdf2f0375b2ecf0 Merge series "spi: Add support for Realtek RTL838x/RTL839x SoC SPI" from Bert Vermeulen <bert@biot.com>:
78f101a1b25848a364c632237ee6a7a6ec468235 Documentation/submitting-patches: Add blurb about backtraces in commit messages
4ba1d726c45d644525883565ff5850ddc7b4a718 Documentation: /proc/loadavg: add 3 more field descriptions
26606ce072d48ab82f640f75ab9673ee10ab4a5a coding-style.rst: Avoid comma statements
dd58e649742a5eabd327d47096f12d3302d908f1 docs: Make syscalls' helpers naming consistent
61ffd285bddc8666f23d36f78bf8e5c2e2c92c04 Documentation: admin-guide: Update kvm/xen config option
8fa4e9388006bd2964e39cba241d8e59e5641438 docs: thermal: fix spelling mistakes
ea1d838980f4afe457a48773dfe142af58aba8bd docs: Enable usage of relative paths to docs on automarkup
1e013ff7cb54a0045c78d7426bd5369ed7f82260 docs: Document cross-referencing using relative path
7a5661739d4bf23cd356fb13bb1e0790e09df3c5 iommu/mediatek: Fix unsigned domid comparison with less than zero
b53005d66bb0c3939790d89702333f89ce556c5b RDMA/pvrdma: Replace spin_lock_irqsave with spin_lock in hard IRQ
3ce60f443b143e649aa26cd3f668d645434647ac IB/mlx5: Move mlx5_port_caps from mlx5_core_dev to mlx5_ib_dev
2019d70e919f01c43975b8d9ea2803b890eabba9 IB/mlx5: Avoid calling query device for reading pkey table length
7a58779edd75c37352917e8fbc7769efce0e65b6 IB/mlx5: Improve query port for representor port
7416790e22452bfa86de6b55638eacf7780c8f6f RDMA/core: Introduce and use API to read port immutable data
131796524fa346553d9a325ed77bbee0b63d0ca9 IB/mlx5: Use rdma_for_each_port for port iteration
7d9ae80e31df57dd3253e1ec514f0000aa588a81 RDMA/rxe: Fix coding error in rxe_recv.c
e328197423e09094aff48619ebef6671ff64d3b2 RDMA/rxe: Remove useless code in rxe_recv.c
8fc1b7027fc162738d5a85c82410e501a371a404 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
5120bf0a5fc15dec210a0fe0f39e4a256bb6e349 RDMA/rxe: Correct skb on loopback path
2269f5a8b1a7b38651d62676b98182828f29d11a spi: stm32: properly handle 0 byte transfer
8f8d0e3e33e36ba63416cad64b9a9ad6b0129eed spi: stm32: do not mandate cs_gpio
5a380b833ad437123dca91bf900a696709d9b6ab spi: stm32: use bitfield macros
084de5232820c9e857ccc2282c3d94f33f92a381 spi: stm32h7: ensure message are smaller than max size
1c75cfd53e213044523141b464eb06813e39ecea spi: stm32: driver uses reset controller only at init
c63b95b76e69b679b9b95014552db099eb77a4fa spi: stm32: defer probe for reset
e1e2093b16cb1cefe4dc483b00e73d1333260784 spi: stm32h7: replace private SPI_1HZ_NS with NSEC_PER_SEC
c64e7efe46b7de21937ef4b3594d9b1fc74f07df spi: stm32: make spurious and overrun interrupts visible
5e4cdca887fdb445f962b3dbc2a2514d7c025d9b dt-bindings: i3c: Convert the bus description to yaml
de67276e66fcfcd404516eebfd6436239dd9882a dt-bindings: i3c: mipi-hci: Include the bus binding
57f7c9ff1b3fdc2cccb377207e538bf5f3ab03cf dt-bindings: Add vendor prefix for Silvaco
b8b0446f1f1afd58e5a9ba14ab2caa08797f3bb5 dt-bindings: i3c: Describe Silvaco master binding
dd3c52846d5954acd43f0e771689302f27dadc28 i3c: master: svc: Add Silvaco I3C master driver
f06a1af8e739cb573b79cd175fd88534e912bea0 MAINTAINERS: Add Silvaco I3C master
5c34b8e7e8bb605925b33e1aa7dc17966811219a i3c: master: dw: Drop redundant disec call
6950d046eb6eabbc271fda416460c05f7a85698a rtc: cmos: Replace spin_lock_irqsave with spin_lock in hard IRQ
51317975565329ee50e52d0fffce50566b43cc2d rtc: pm8xxx: Replace spin_lock_irqsave with spin_lock in hard IRQ
be3df3f85897e36163bfb764549acc69ec9b7afa rtc: r7301: Replace spin_lock_irqsave with spin_lock in hard IRQ
669022c29af672205aaf53b76fd594dad2661ffe rtc: tegra: Replace spin_lock_irqsave with spin_lock in hard IRQ
3f2d30184773e408c4e6f9e15c350828e482480c rtc: mxc: Replace spin_lock_irqsave with spin_lock in hard IRQ
0c1095d334dafda22463454b0519c926447b555e rtc: mxc_v2: Replace spin_lock_irqsave with spin_lock in hard IRQ
f007c479c2d0ca0a537286511aa5d07b75755513 rtc: rv3028: fix PORF handling
c37b643026ddfca8678b8487a9928d8e0403729d rtc: rv3028: remove useless warning messages
3b8fc144d9454ec9d6ab31ae2a34d67bfc8274a1 dt-bindings: rtc: pcf2127: update bindings
d5328499bf017f25412eedfc6769f108f43dce2c rtc: class: remove bogus documentation
8792bab957c82637bf0b0879316a5388fcd09da4 rtc: armada38x: depend on OF
b8ded8177a3dd1939c2bdf422a0938bfa8426f0f rtc: bq32k: quiet maybe-unused variable warning
ae1247f79ddf8107b2d7b6889abbc5885c895b4e rtc: brcmstb-waketimer: quiet maybe-unused variable warning
97de1f587ab909c40a955bb29b8f82896625209c rtc: digicolor: quiet maybe-unused variable warning
fb38b5da90105cf7b0d7a42c2f656c7ad0e6f960 rtc: ds1672: quiet maybe-unused variable warning
2c1dc25fa7c8439a3493e5c10c5b867a961fd71c rtc: ds3232: quiet maybe-unused variable warning
413b7841f166d851105654c27ade51384d36f003 rtc: isl1208: quiet maybe-unused variable warning
2717c59e26be0284b5dd378ee962239f1c978c4f rtc: m41t80: quiet maybe-unused variable warning
ef886c440b9bf11d346b158fdb4c9d10be0397c3 rtc: meson: quiet maybe-unused variable warning
c8ecbc783c5ec20bf621b6322f9b8e2c908debcc rtc: pcf85063: quiet maybe-unused variable warnings
c506bc10aa82cdb0cfa860aae53d03e7b28695ba rtc: pcf85363: quiet maybe-unused variable warning
cbc1d52cb1bcda6d4ce3fb20508650363135ae6f rtc: rs5c372: quiet maybe-unused variable warning
dff31b0bc06576cbf077024fa6b9e112602d5335 rtc: rv3028: quiet maybe-unused variable warning
788babdd546ae9523dba25df3170543b0f02981e rtc: rv3029: quiet maybe-unused variable warning
94428ac9aae9cf27e59879bd5c5a4a57c033eb59 rtc: rv3032: quiet maybe-unused variable warning
da8263215040123f267d2ba554d3afa562d3ca9e rtc: rv8803: quiet maybe-unused variable warning
782d3ebfcf27b1e472929766a274a42ec831db5d rtc: rx8010: quiet maybe-unused variable warning
194084679e68377501fe519ef6781ddf179f5f0e rtc: rx8581: quiet maybe-unused variable warning
0a268386c7d10a8305d5b3aa4da954b959271f93 rtc: s35390a: quiet maybe-unused variable warning
302757c9ae622dbc8f79c7f7705b4c547061ad3c rtc: sd3078: quiet maybe-unused variable warning
5c78cceeb2d8bdce0ffff671c91c8edc0c900a77 rtc: s3c: stop setting bogus time
7d6bec2868f6a1746745cd452bc85c65f78b78c5 rtc: s3c: quiet maybe-unused variable warning
0be10b6f68b217876665031f643e571a5661fc9c clk: rockchip: add clock ids for PCLK_DPHYRX and PCLK_DPHYTX0 on rk3368
fabb841c5b16721298cfe649b569a4fa40af28a6 clk: rockchip: use clock ids for PCLK_DPHYRX and PCLK_DPHYTX0 on rk3368
686458aa752362f86d881d7fa4576c9f175b2d9b clk: rockchip: add clock id for SCLK_VIP_OUT on rk3368
ed2243e0038b8afdd7726d117da34ee4577e11ad clk: rockchip: use clock id for SCLK_VIP_OUT on rk3368
4bc23b3c83c9a3fc0a7dd8f2f11f451aa92c85cd clk: rockchip: fix DPHY gate locations on rk3368
38f56061c892c237ad4ee733cf3981a84f6b6aea platform/chrome: cros_ec_typec: Skip port partner check in configure_mux()
b4b06c97729547d03a8f49c6774c8bd69150ea4d platform/chrome: cros_ec_types: Support disconnect events without partners
4957a7d5333d70f78b6d916f08d901da764c8a9c watchdog: it8712f_wdt: remove definition of DEBUG
d70d178726ed06094feae695658af8594c2087ad dt-bindings: watchdog: Add bindings for Intel Keem Bay SoC
fa0f8d51e90d2202be9f4f02b9a95347389a5959 watchdog: Add watchdog driver for Intel Keembay Soc
17f0d1b9bd3333228b5c420f2dae2d7a980636b8 watchdog: hpwdt: Assign boolean values to a bool variable
fa01fa70039cd969acde606672e2b9846205bd0f watchdog: renesas_wdt: don't sleep in atomic context
1ee5981da617190c41f7a019542ed4a85041ddbd dt-bindings: watchdog: renesas,wdt: add r8a779a0 (V3U) support
fbf376056d16010dcba84aa89c2ac320b443163d watchdog: ziirave_wdt: remove unused including <linux/version.h>
ac288a7b1a98a11e3269573b1de05fb35b80e051 watchdog: stop wdd when watchdog hw running in reboot_notifier
e007372bfb5f19d22ebfbbcb7c56346321398077 watchdog: renesas_wdt: add grace period before rebooting
bbece05c0d3a96817483e0b249ad1e302ba95117 watchdog: mtk_wdt: Remove mtk_wdt_stop() in probe() to prevent the system freeze and it doesn't reboot by watchdog problem
a2fa9f574b2093a6c6312a2d0045759ea7f805ea dt-bindings: watchdog: sun4i: Add H616 compatible string
1080f8a54beff856988c47f9801a326d87c9c54f dt-binding: watchdog: add more Rockchip compatibles to snps,dw-wdt.yaml
e547aa072858bd671b00528e2d1f0d7e5cab23a8 dt-binding: mediatek: watchdog: fix the description of compatible
53526bef0a23fa748f72c5a87a7a125736948f6e dt-binding: mediatek: mt8192: update mtk-wdt document
af2a30fb70017ef10a08e1547183627fb529a1fe dt-binding: mt8192: add toprgu reset-controller head file
adc318a3406681758b9865558952fd92a42c2d6f watchdog: mt8192: add wdt support
b4b12b48458fcec2b90ac4b3e4e017f813f22959 watchdog: remove sirf prima driver
011eda8c67e02d9a6d2449f2bbc9448435db93ea watchdog: remove sirf atlas driver
30f1ec70ddf5afd6a8d4c0e1ce9f21a4aea936be watchdog: remove zte zx driver
c1b50b55b00daa373379bb1062afab5ce279cad1 watchdog: remove tango driver
5ecd125b4b2a55a394a459df331a0b6380c773fa watchdog: remove coh901 driver
310680d9f508cde22bd63cd63422bb8d1c81d499 dt-bindings: watchdog: Add binding for Qcom SDX55
740c0a57b8f1e36301218bf549f3c9cc833a60be watchdog: mei_wdt: request stop on unregister
a4f3407c41605d14f09e490045d0609990cd5d94 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
a92a90ac62d3284a8deaef43c6ea4dbd5dd878b0 iommu/mediatek: Fix error code in probe()
cc6e70bd5b0b2078eb558175db836f1464e23f5c MAINTAINERS: repair file pattern in MEDIATEK IOMMU DRIVER
9dbd1ddf74e84289bcaa85371eed64c55ca16eb2 mmc: core: Use host instead of card argument to mmc_spi_send_csd()
4cea6b8cc34ee61358d681bd2009b8bac1736ffe spi: add power control when set_cs_timing
0486d9f91d373e7f47276f30898ee0cb12656a70 spi: support CS timing for HW & SW mode
9f6e7e8d432e39d4f3d5d3c80129aec7f383b2b4 spi: mediatek: add set_cs_timing support
977fb5b58469c1367aa075e7e913c03cba7d466f regulator: document binding for MT6315 regulator
7aa382cfe714f61b0c29f02c31d389c506b4e2ae regulator: mt6315: Add support for MT6315 regulator
951f6ccfcbb7e4a18bf5fef1fb373d21e5831957 mmc: core: Drop redundant member in struct mmc host
40c735db06e16bf29c74c3626318719783be3784 mmc: core: Drop redundant bouncesz from struct mmc_card
883c36a32fc031046218ef5802023d5aa54d6cb0 spi: Change provied to provided in the file spi.h
1791557ffbafd280c6e566f7f9a70353a470841a mmc: queue: Remove unused define
f9261eb7d38dc0e69c623e58d4cc2c486f5f27dc mmc: cavium: Replace spin_lock_irqsave with spin_lock in hard IRQ
82a5d372ed01806c002812d13978abb582866e48 mmc: atmel-mci: Use new tasklet API
a1149c387c6d5a8021843ae4a387447ff07f195f mmc: au1xmmc: Use new tasklet API
6078df1565c9bfe580c66009b39538c4ae47a9c9 mmc: dw_mmc: Use new tasklet API
0f5a7cb639d042392d26353d817bfb60dc2b9467 mmc: omap: Use new tasklet API
ddf116f96f8ff11fe02ac1925ba846976327a451 mmc: s3cmci: Use new tasklet API
c36dd04282463aea9414da0b84def5ab081c7f38 mmc: tifm_sd: Use new tasklet API
39d2969d7b359d4e07966b83ed8b4ec2b6cfb228 mmc: uniphier-sd: Use new tasklet API
e821afd8e0356e156aa28fa729d5f288c54696df mmc: via-sdmmc: Use new tasklet API
0c1a3e8b2e98e8e73453ff86c2ce727441005fb3 mmc: wbsd: Use new tasklet API
93f7a6d818deef69d0ba652d46bae6fbabbf365c kdb: Make memory allocations more robust
31b7a84c0a67b0367b216be61463cc621ad94564 Merge branches 'ib-mfd-asoc-5.12', 'ib-mfd-bus-5.12' and 'ib-mfd-gpio-regulator-5.12' into ibs-for-mfd-merged
b0b5b16b78cea1b2b990a69ab8e07a42ccf7a2ed mfd: altera-sysmgr: Fix physical address storing more
cd2b909bfb91e45f3faac08766230d9fad12cc28 mfd: sgi-ioc3: Turn Kconfig option into a bool
951e92d141ea4ac5b68d9e6eac895e5988852d3c dt-bindings: mfd: Correct the node name of the panel LED
9c03008da125c1007919a9186628af3cc105f526 mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell
ab099cc6e5d488d60c72f41a696f5c8ec159f9f1 mfd: mcp-sa11x0: Use DIV_ROUND_UP to calculate rw_timeout
db783e769a950b3f9502dfbc0f7fdbea499a1da6 mfd: Standardise MFD_CELL_* helper names
8d9bf3c3e1451fc8de7b590040a868ade26d6b22 mfd: gateworks-gsc: Fix interrupt type
f7b6732178e79ffb388aa343a7d0f63429d06204 mfd: intel-lpss: Add Intel Alder Lake PCH-P PCI IDs
c239fea18e5763e88f3b7184a1c16b30fba57aac dt-bindings: mfd: gateworks-gsc: Add fan-tach mode
0eee3048202acb7f109face069c840146dfa2245 dt-bindings: mfd: Add ENE KB930 Embedded Controller binding
92eba6802c2b1ffb30f1454e9d99ef980b94bbbf mfd: Add driver for Embedded Controller found on Acer Iconia Tab A500
296f5568c6ee906e2a8db00adc751674f1745bd8 mfd: intel-m10-bmc: Expose MAC address and count
c7b79a75287141cef5bbaeaf1c942269c08cd52e mfd: intel-lpss: Add Intel Alder Lake PCH-S PCI IDs
8dc61152dfd2b5007ed0a00d2924b18a425ae605 mfd: iqs62x: Remove superfluous whitespace above fallthroughs
7ed645d54e07f03ba75486e1932ebb10266629c5 mfd: iqs62x: Remove unused bit mask
f0c711266a540321a6099b05a3acb5385e81b53e mfd: iqs62x: Rename regmap_config struct
a3a06ea17437814f47691282d9d6f6bcf62a8a9e mfd: iqs62x: Increase interrupt handler return delay
02e550d5b706f034d24e7e46234eb1982f05a137 mfd: iqs62x: Do not poll during ATI
6a8fac01dc1c6508dd7cab876170024070b71039 mfd: iqs62x: Do not change clock frequency during ATI
26783d74cc6a440ee3ef9836a008a697981013d0 mfd: wm831x-auxadc: Prevent use after free in wm831x_auxadc_read_irq()
58898fd82c67350f5be2fc4f22bc9517d66b1115 Merge series "spi: add set_cs_timing support for HW/SW CS mode" from Leilk Liu <leilk.liu@mediatek.com>:
bd69bcce4aa089435e2891222236b1cb20395bec platform/surface: Add Surface Hot-Plug driver
0f1f7f22f384f34b2f0800a3734aa0fc83eafff2 Platform: OLPC: Constify static struct regulator_ops
054bee16163df023e2589db09fd27d81f7ad9e72 dm writecache: return the exact table values that were set
ee778e069dd49cf476f3939d62f31346cf730080 dt-bindings: clock: Add Qualcomm A7 PLL binding
5a5223ffd7ef721b59be38e2ce83e0a73dbb8942 clk: qcom: Add A7 PLL support
f28dec1ab71bddc76fb8931a16d5d42c13a048cc clk: qcom: Add SDX55 APCS clock controller support
78ddb79cab178534b2c1d9ab95823f2af882ee8e clk: qcom: gfm-mux: fix clk mask
e6c3cc63fa1a5e361b7542cca01feae2ccfe1635 dt-bindings: clock: qcom: rpmhcc: Add sc8180x rpmh clocks
8a1f7fb17569536d7d3a3c9f9c4e02c303c1c1e2 clk: qcom: rpmhcc: Add sc8180x rpmh clocks
d79dfa19ca4235c28be62952bda6091babdcf8f3 clk: qcom: gcc-sc7180: Mark the MM XO clocks to be always ON
0fadcdfdcf570c3b1db90375f4b87fbd339bde2c dt-bindings: clock: Add SC8180x GCC binding
4433594bbe5dcf473b06452dbea19430deb7154c clk: qcom: gcc: Add global clock controller driver for SC8180x
160210b4833156f5dc6515e65f6eb4fec527fb62 clk: qcom: clk-alpha-pll: replace regval with val
80ca7765fc75b3fcfa99bc9c1716bbb793c0b179 clk: qcom: clk-alpha-pll: modularize alpha_pll_trion_set_rate()
f4c7e27aa4b60a77a581d8b542c4d56942ee81ef clk: qcom: clk-alpha-pll: Add support for Lucid 5LPE PLL
a2e8c80845be43607e4957e9d10ec0c05df57a02 dt-bindings: clock: Add SM8350 GCC clock bindings
44c20c9ed37fa60e2a6df3f5aefa7b237b7839fb clk: qcom: gcc: Add clock driver for SM8350
9ba80d849c833ba178acf34992b879f2d933811c dt-bindings: clock: Add missing SM8250 videoc clock indices
2334032f00af071a2bb98b07d715f0f8ed42cec3 clk: qcom: videocc: Add sm8250 VIDEO_CC_MVS0_DIV_CLK_SRC
c80a4285a36e914c2a312a8288734bf8bf108d48 clk: qcom: videocc: Add sm8250 VIDEO_CC_MVS0_CLK
fe8e6d554705697c9197b0f3fcfbd2d69f0a6d58 clk: qcom: videocc: Add gdsc mmcx-reg supply hook
68e5d392a38e3934e42a66260a4cb5eb986033cd dt-bindings: clocks: gcc-msm8998: Add GCC_MMSS_GPLL0_CLK definition
68f863e56105fef1c809357773ab639eb0911cab clk: qcom: gcc-msm8998: Wire up gcc_mmss_gpll0 clock
e9f322f71cbeeb59a0626744bcc204bd9adbbb55 dt-bindings: clock: gcc-msm8998: Add HMSS_GPLL0_CLK_SRC definition
b791620cf4b4f9fcfd2c1ea660e79f9539bee2d8 clk: qcom: gcc-msm8998: Add missing hmss_gpll0_clk_src clock
f86114913085e33716e183c51ecd6849701f3ac2 clk: qcom: gcc-msm8998: Mark gpu_cfg_ahb_clk as critical
292f75ecff07e8a07fe2e3e19b4b567d0b698842 clk: qcom: gcc-msm8998: Fix Alpha PLL type for all GPLLs
fa92f3b093d6ca624f42d444d5a206f8724b6bb3 clk: qcom: mmcc-msm8998: Add hardware clockgating registers to some clks
68e1d106eb4dceb61bc2818d829786b364fd502b clk: qcom: mmcc-msm8998: Set bimc_smmu_gdsc always on
7ae3799c9b158268317b73fd0da3f2a34d8d65e6 MAINTAINERS: Add section for NXP i.MX clock drivers
899aba891cab1555c9ca16a558769efb177baf44 RDMA/rxe: Fix FIXME in rxe_udp_encap_recv()
006050a6bd5ee4febf35478bfafb0764a609890a tools/power/x86/intel-speed-select: Add new command turbo-mode
2c7dc57e9eb83cb005e6c2b8529f5a0a9b57c3ad tools/power/x86/intel-speed-select: Add new command to get/set TRL
2a76d235bc7eac32af08af4c7554b74c7540471f tools/power/x86/intel-speed-select: Update version to 1.8
33034d7422db6fd85795fd4b1ef5780efa99a8af clk: Drop unused efm32gg driver
b56e1cc4235615dcf5a525e52881f20b41e2819c Merge tag 'v5.12-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
cfd607e43da4a20753744f134e201310262b827a kunit: tool: fix unit test cleanup handling
0b3e68076bb9a8e1b1bd448994b9c57828173d8e kunit: tool: stop using bare asserts in unit test
a3ece0795b9ab234ff196e74606fdef9f463ec5a kunit: tool: use `with open()` in unit test
cd4a9bc8e0472da94f60f980d325c4825eacd918 minor: kunit: tool: fix unit test so it can run from non-root dir
d3bae4a0b6e1bfbfcff3dbc2a6d96a505e31677e kunit: tool: simplify kconfig is_subset_of() logic
c9ef2d3e3f3b3e56429f56bbea2d16882b054dbe KUnit: Docs: make start.rst example Kconfig follow style.rst
7c2b108cbe75f993d5e69d5205a01211fa33417d Documentation: kunit: add tips.rst for small examples
243180f5924ed27ea417db39feb7f9691777688e kunit: make kunit_tool accept optional path to .kunitconfig fragment
65af9b964d72d8d8e88f4f673d4d0e9467197373 kunit: don't show `1 == 1` in failed assertion messages
5d31f71efcb6bce56ca3ab92eed0c8f2dbcc6f9a kunit: add kunit.filter_glob cmdline option to filter suites
d992880b3d265597c5a16af3775257999492e957 kunit: tool: add support for filtering suites by glob
7af29141a31a2a2350589471c8979ff5f22fb9b7 kunit: tool: fix unintentional statefulness in run_kernel()
64ba3d591c9d2be2a9c09e99b00732afe002ad0d kselftests: dmabuf-heaps: Fix Makefile's inclusion of the kernel's usr/include dir
50c65a8342941d30dd5874993052a91c9a52591b kselftests: dmabuf-heaps: Add clearer checks on DMABUF_BEGIN/END_SYNC
1b50e10ee6997c795382570eac94ccc874611d61 kselftests: dmabuf-heaps: Softly fail if don't find a vgem device
06fc1aaea968949d5413722742f74b2502b6e138 kselftests: dmabuf-heaps: Cleanup test output
1d317c1ca2930759669bf416d04f2fbd3ce99fa9 kselftests: dmabuf-heaps: Add extra checking that allocated buffers are zeroed
8a94b4ea28a3a6a506228f426746b1f4df62e625 selftests/ipc: remove unneeded semicolon
18f6e68548587aa729dcff669321c818665d3def selftests/x86/ldt_gdt: remove unneeded semicolon
9dd052474a2645b2a6171d19ad17b05b180d446d RDMA/hns: Allocate one more recv SGE for HIP08
1620f09b96ec14c1ff1ff64ee0aeabc027c653d5 RDMA/hns: Bugfix for checking whether the srq is full when post wr
b5df9b7a2f965b7903850d8f89846ffe0080b84b RDMA/hns: Force srq_limit to 0 when creating SRQ
bb74fe7e81c8b2b65c6a351a247fdb9a969cbaec RDMA/hns: Fixed wrong judgments in the goto branch
6ee00fbf733d7e17ca935e5636adfce605b10659 RDMA/hns: Remove the reserved WQE of SRQ
0fee451634969cd132a0101824ef2558b2b389be RDMA/hns: Refactor hns_roce_create_srq()
eacb45ca8f4bb722ab5a9734379b37e4bd99f3c0 RDMA/hns: Refactor code about SRQ Context
3f31c4126573083f31e098c106127ef315d5f761 RDMA/hns: Use new interfaces to write SRQC
9ae2a37e6ae650d7d81f4afede9d879937cab5db RDMA/hns: Refactor post recv flow
6b981e2bd9251f4f4d0fe32b1eeb29b0d88813a5 RDMA/hns: Clear remaining unused sges when post_recv
2e07a3d945851f0edc192336b3ac411e806c4da2 RDMA/hns: Refactor hns_roce_v2_post_srq_recv()
204cbe423b6ea8368eaa17b0c42542dc4f719c1f RDMA/hns: Add verification of QP type when post_recv
f405ac83fa252dd0e346f2715b66e7d2adba9027 selftests/vDSO: fix ABI selftest on riscv
b1cd3d82a964921a6828588fb52a3502acc7d0ea selftests: breakpoints: Use correct error messages in breakpoint_test_arm64.c
429fa9698957d1a910535ce5e33aedf5adfdabc1 RDMA/siw: Fix calculation of tx_valid_cpus size
01584a5edcc4a04ed4b993f75b6cc4bcf3c21818 RDMA/hns: Add support of direct wqe
773f841ab1aeb0134e3872eb3545592732db8218 RDMA/hns: Avoid filling sgid index when modifying QP to RTR
ea4092f3b56b236d08890ea589506ebd76248c53 RDMA/hns: Fix type of sq_signal_bits
9ea9a53ea93be1cc66729ceb920f0d07285d6bfd RDMA/hns: Add mapped page count checking for MTR
7373de9adb19aebed2781d3fdde576533d626d7a RDMA/hns: Disable RQ inline by default
3fe07a008e0b4f88280e0c66241fdfa02f1604a2 RDMA/hns: Skip qp_flow_control_init() for HIP09
86f767e6fc1e719215ccf2b2ec65466f505f731b RDMA/hns: Replace wmb&__raw_writeq with writeq
c05ffb1f7db2d2060530a1e0c41a496ccb44328f RDMA/hns: Move HIP06 related definitions into hns_roce_hw_v1.h
993703370a6f929fcef39a14d1be17cbc1d26a30 RDMA/hns: Remove some magic numbers
62490fd5a8654f9639a6766921ee72f5dbc6a479 RDMA/hns: Avoid unnecessary memset on WQEs in post_send
cd0a4baf36dafb0a6d1a57be712ab6263ef169bc RDMA/hns: Remove unnecessary wrap around for EQ's consumer index
a5887d62072e09a9d3b01549ac5d555bbeb9be3d RDMA/hns: Delete redundant judgment when preparing descriptors
1602a31d71d3607f3f1dc08692aad7105ca80e5b selftests/timens: add futex binary to .gitignore
db72438c9319cfd37e3c237a7754ca862ae12d63 RDMA/mlx5: Cleanup the synchronize_srcu() from the ODP flow
dc78074a808e2363fd0de92fbc5f5bf44c9d0db1 RDMA/rxe: Fix minor coding style issues
086f580c015261b90276fee232e11d76b2d6ece6 RDMA/rxe: Cleanup init_send_wqe
a14e3caaaa72e9c5c91e823dde3383122215207d RDMA/qedr: Remove in_irq() usage from debug output
324a810583ffec3e5c6e7e35bc202904d362e71b clk: axi-clkgen: replace ARCH dependencies with driver deps
da68c30963c04d7badbda53021418df1f043c985 clk: clk-axiclkgen: add ZynqMP PFD and VCO limits
99da100bac55401b450a986dc8e663b649e35b48 dt-bindings: clock: adi,axi-clkgen: add compatible string for ZynqMP support
6ba7ea7630fb03c1ce01508bdf89f5bb39b38e54 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
bc6b9dc79c87cf3bbf3e150fef64ef45f652ae41 ARM: dts: vcu: define indexes for output clocks
0225daea08141b1dff681502d5af70b71e8b11ec clk: divider: fix initialization with parent_hw
d387dfc43cba91d010eeab17403e03a525e16b0f soc: xilinx: vcu: drop coreclk from struct xlnx_vcu
a3ab984bb8b007603d260151443fd4d78ee24f5a soc: xilinx: vcu: add helper to wait for PLL locked
354dcf7b02a3755b662b148afb7d7ecf1fbbdf71 soc: xilinx: vcu: add helpers for configuring PLL
f1bc982e7ceda6d0124ce65290727eaa49d0fd5a soc: xilinx: vcu: implement PLL disable
5a2b2e1341870df89bebc36caca52c00c5e808cf soc: xilinx: vcu: register PLL as fixed rate clock
9c789deea206265e4a14c336cfa1b64c3383fc23 soc: xilinx: vcu: implement clock provider for output clocks
4472e1849db7f719bbf625890096e0269b5849fe soc: xilinx: vcu: make pll post divider explicit
58ee6baf393ef365b33e4d98d966b21e5247165a soc: xilinx: vcu: make the PLL configurable
5a9b1258170836151d7c0465523b7e869a2d21fb soc: xilinx: vcu: remove calculation of PLL configuration
bc2702027062a5d19d3b606a3e053a86f74047c2 soc: xilinx: vcu: use bitfields for register definition
e2fb5c3b23154a69a1baf78e5ba491d4b4bd8d82 soc: xilinx: vcu: fix repeated word the in comment
cd0cefa9c96bc0e12aa33d727554bee3fe5f1244 soc: xilinx: vcu: fix alignment to open parenthesis
a2fe7baa27a46533005bdf3580ca04f0276c175f clk: xilinx: move xlnx_vcu clock driver from soc
7765f32a8e9b03cf0e25698b5a841e00c1a5090e clk: remove tango4 driver
bcbe6005eb18d2cd565f202d9351737061753894 clk: remove zte zx driver
ed0f3e23d10699df7b8f6189f7c52d0d4a3619db clk: remove sirf prima2/atlas drivers
ee7294ba49bf8559b560b21629ed8153082c25cf clk: remove u300 driver
8c18e927b10d4c6abdfd5b0bb60603df5b9ac56e clk: mediatek: Select all the MT8183 clocks by default
6df3c6d9fdde0d546767b2d4e7eba6a7d64847b6 clk: mediatek: mux: Drop unused clock ops
31a42c2f3b5d3781eda0d1ed95e63151b746c7b9 clk: mediatek: mux: Update parent at enable time
fb7acfe7b0efd3c4fc52211c6d834256723ba83d dt-bindings: clock: imx: Switch to my personal address
84af1b168c5015fca0761cf9cce4add31e354dce i2c: mux: mlxcpld: Convert driver to platform driver
81566938083af15aec75201293cf6047bb04f4d3 i2c: mux: mlxcpld: Prepare mux selection infrastructure for two-byte support
cae5216387d18c888f9f38a0cf5be341a0af75a6 i2c: mux: mlxcpld: Get rid of adapter numbers enforcement
c52a1c5f5db55c6a71110c2db9ae26b9f5269d20 i2c: mux: mlxcpld: Extend driver to support word address space devices
699c0506543ee9ba3f5a67ab0837b292b098aeb4 i2c: mux: mlxcpld: Extend supported mux number
a39bd92e92b96d05d676fb5c9493cf1c911d2a0a i2c: mux: mlxcpld: Add callback to notify mux creation completion
aab0b4fe1b757fb40466e506d296b81b03cc1594 i2c: mv64xxx: Fix check for missing clock after adding RPM
d1f50bcfd646b620bef0e0ccb9b7523ad14fef63 i2c: i801: Add support for Intel Alder Lake PCH-P
dcd48b25c682106335d48c040eeaaf0ff5575c38 clk: meson-axg: remove CLKID_MIPI_ENABLE
31035839540e3f1669f9e47222108e9278651943 clk: meson: axg: Remove MIPI enable clock gate
a4c8dd9c2d0987cf542a2a0c42684c9c6d78a04e dm table: fix iterate_devices based device capability checks
5b0fab508992c2e120971da658ce80027acbc405 dm table: fix DAX iterate_devices based device capability checks
24f6b6036c9eec21191646930ad42808e6180510 dm table: fix zoned iterate_devices based device capability checks
cccb493cdae76a51e1258c0738e2b43869655d39 dm table: remove needless request_queue NULL pointer checks
57e0d7b7f8663d0a3a5facc83c445ffc9802ad65 backlight: ktd253: Bring up in a known state
1a41bd2220934fc382cd83d3edcd7fdb2455dd98 dt-bindings: interconnect: Fix the expected number of cells
5ab931402a1703358b8a0466c6c9333c560dea6d dt-bindings: irqchip: Add node name to PRUSS INTC
c70f51de85302e76a59f6c6ce3dcd27b6411d23b RDMA/mlx5: Support 400Gbps IB rate in mlx5 driver
5366c48f327ec9e0261333a876384a26da91c854 dt-bindings: eeprom: at24: Document ROHM BR24G01
e310cbf319775f46ef937c79b9cf03b73d0f8244 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
322322d15b9b912bc8710c367a95a7de62220a72 dt-bindings: ethernet-controller: fix fixed-link specification
a21ca2dad097f479cd14e6474b69e0792dd4ef32 dt-bindings: Use portable sort for version cmp
3ff9ee2a8890552245530e0d8b8c5ca7f2998219 dt-bindings: mtd: spi-nor: Convert to DT schema format
4134455f2aafdfeab50cabb4cccb35e916034b93 dm writecache: fix writing beyond end of underlying device when shrinking
d9928ac5eba5b129299e9d032b79d436336339f6 dm writecache: use bdev_nr_sectors() instead of open-coded equivalent
497bde88290739ee909650d3278fad6dfd763dc8 dt-bindings: power: renesas,apmu: Group tuples in cpus properties
6faf708793cb4edf2472d8e4d7014f407b65cdb7 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
e3272b0bc9d6f4cb0032e422c5bd4f93f994a913 Merge tag 'clk-meson-v5.12-1-fixed' of https://github.com/BayLibre/clk-meson into clk-amlogic
e0c0840a46db9d50ba7391082d665d74f320c39f selftests/seccomp: Accept any valid fd in user_notification_addfd
428d97e18594bc2c5cfd7207dff883384bac6822 clk: at91: Fix the declaration of the clocks
8a8109f303e25a27f92c1d8edd67d7cbbc60a4eb printk: fix deadlock when kernel panic
66040b2d5d41f85cb1a752a75260595344c5ec3b smp: Process pending softirqs in flush_smp_call_function_from_idle()
54c5d3bfb0cfb7b31259765524567871dee11615 spi: pxa2xx: Fix the controller numbering for Wildcat Point
2395183738a01048584c4b49c502c44b18971597 spi: pxa2xx: Add IDs for the controllers found on Intel Lynxpoint
de89afc1e40fdfa5f8b666e5d07c43d21a1d3be0 dm era: Recover committed writeset after crash
2099b145d77c1d53f5711f029c37cc537897cee6 dm era: Update in-core bitset after committing the metadata
2524933307fd0036d5c32357c693c021ab09a0b0 dm era: Reinitialize bitset cache before digesting a new writeset
c8e846ff93d5eaa5384f6f325a1687ac5921aade dm era: Verify the data block size hasn't changed
904e6b266619c2da5c58b5dce14ae30629e39645 dm era: Fix bitset memory leaks
64f2d15afe7b336aafebdcd14cc835ecf856df4b dm era: Use correct value size in equality function of writeset tree
7cbe89398a78e02a2ba057ce38ac63bae76cd9b7 dt-bindings: usb: Change descibe to describe in usbmisc-imx.txt
bc22d596ea8c5d075714c7c492265542b35ff321 clk: zynq: pll: Fix kernel-doc formatting in 'clk_register_zynq_pll's header
ed1b7dd7021ba0c3b1acba766542cb206be05074 clk: ti: clkt_dpll: Fix some kernel-doc misdemeanours
539bf21808dc1059292cedc8b0e4bc5c3c516cf0 clk: ti: dpll3xxx: Fix some kernel-doc headers and promote other worthy ones
4414c16eb18636e376ebb54f2641c26593c17742 clk: qcom: clk-regmap: Provide missing description for 'devm_clk_register_regmap()'s dev param
f11e2bc682cc197e33bfd118178cadb61326dc0e kgdb: Remove kgdb_schedule_breakpoint()
20ccc362c3d20da734af896e075b74222589f2c0 regulator: qcom-rpmh: fix pm8009 ldo7
8c67a11bae889f51fe5054364c3c789dfae3ad73 regulator: pca9450: Add SD_VSEL GPIO for LDO5
f7684f5a048febd2a7bc98ee81d6dce52f7268b8 regulator: pca9450: Enable system reset on WDOG_B assertion
27866e3e8a7e93494f8374f48061aa73ee46ceb2 regulator: pca9450: Add sd-vsel GPIO
df6978b7ea6349eb32078c42b917559f5510aebd spi: atmel-quadspi: Disable the QSPI IP at suspend()
cca2c6aebe86f68103a8615074b3578e854b5016 dm era: only resize metadata in preresume
7bdcc48f4e80b01fd6057dfd382236a5b8123b61 block/keyslot-manager: Introduce passthrough keyslot manager
d3b17a243790a34bd63fcef3fde63e29e2744938 block/keyslot-manager: Introduce functions for device mapper support
aa6ce87a768226802f9a231b3909fe81c503852c dm: add support for passing through inline crypto support
9355a9eb21a5c9b859ec838beb1874eef2e2a6d9 dm: support key eviction from keyslot managers of underlying devices
3db564b4f5925f126c36cc033dfdbec0b6a785a9 dm: set DM_TARGET_PASSES_CRYPTO feature for some targets
e3290b9491ff5b7ee40f9e0a4c06821988a2a2bf dm: simplify target code conditional on CONFIG_BLK_DEV_ZONED
a666e5c05e7c4aaabb2c5d58117b0946803d03d2 dm: fix deadlock when swapping to encrypted device
86eb98cb4a911631874c43309f39aa0003ad0106 platform/surface: aggregator: Fix access of unaligned value
a7d53dbbc70a81d5781da7fc905b656f41ad2381 platform/x86: intel_scu_ipc: Increase virtual timeout from 3 to 5 seconds
539cf68cd51bfcd2987ce1c44e628e9da69de7c8 spi: spi-mem: add spi_mem_dtr_supports_op()
d2275139649bc34b8b5c3e33d26d991ab8a1364c spi: cadence-quadspi: Use spi_mem_dtr_supports_op()
a15cb2c1658417f9e8c7e84fe5d6ee0b63cbb9b0 doc/admin-guide: fix spelling mistake: "perfomance" -> "performance"
3cae85f5f9e9d866488fbacb42232e518a30cc00 Documentation/admin-guide: kernel-parameters: Update nohlt section
b7592e5b82db19b72a34b471f3296ad3f651c8b9 docs: Remove the Microsoft rhetoric
3c2e0a489da6a7c48ad67a246c7a287fcb4a4607 docs: kernel-hacking: be more civil
a89bd29a53d99f6106f5dca386c174a84abceb04 clk: tegra: clk-tegra30: Remove unused variable 'reg'
b565eb81276a975bd2d9d28755df1468ef7854e8 clk: tegra: cvb: Provide missing description for 'tegra_cvb_add_opp_table()'s align param
d8dbf923e701bb33c145616da4e46c694c9a2b4e clk: ti: dpll44xx: Fix some potential doc-rot
b92b01bd92c245178b1e89f684b00456fe7d9893 clk: qcom: gcc-ipq4019: Remove unused variable 'ret'
e28aa9b0ce202c0a0f929c6b80c2443fdc6eea7f clk: clk-fixed-mmio: Demote obvious kernel-doc abuse
6a5898411159b23770060ceed3ab58b9ef01bd88 clk: clk-npcm7xx: Remove unused static const tables 'npcm7xx_gates' and 'npcm7xx_divs_fx'
181ad1ad174b76b89796decbcfcf28a38bc7db7c clk: qcom: mmcc-msm8974: Remove unused static const tables 'mmcc_xo_mmpll0_1_2_gpll0{map}'
4e1df36e0ca1f3b8e2f879b6a2081b0dbe452bcf clk: clk-xgene: Add description for 'mask' and fix formatting for 'flags'
3e6bd158c1da378d66315ae62114d7284785d2ec clk: qcom: clk-rpm: Remove a bunch of superfluous code
f2ad937b62d984fd1ede3994798fe39f5fabc8d7 clk: spear: Move prototype to accessible header
7db20bc17fcf2623a8ef13be5fddd18d03c12a86 clk: zynqmp: divider: Add missing description for 'max_div'
ee70d49abf2165ef2ff8a898740eeb6f93d34479 clk: bcm: clk-iproc-pll: Demote kernel-doc abuse
487dc7bb6a0c14f22a0785b0301a4d9ae7e2f712 clk: sifive: fu540-prci: Declare static const variable 'prci_clk_fu540' where it's used
75fddccbca32349570b2d53955982b4117fa5515 clk: socfpga: clk-pll: Remove unused variable 'rc'
1609634d419733d8346c2ae382b8a886b6d924aa clk: socfpga: clk-pll-a10: Remove set but unused variable 'rc'
793eb69c9639c82c7ee0d55c98ea58ffe6964dae clk: mvebu: ap-cpu-clk: Demote non-conformant kernel-doc header
c13726171f70ee3b86da70050e8067fc90955116 clk: st: clkgen-pll: Demote unpopulated kernel-doc header
4f71bdcbd6cccbaf3b6b32c163c7ef633db65bfa clk: st: clkgen-fsyn: Fix worthy struct documentation demote partially filled one
60b185f1112f7d1e563241099d6d81327f1a05e6 clk: ti: clockdomain: Fix description for 'omap2_init_clk_clkdm's hw param
975b3edd5594a8c4bd1b0bd0c09f4400bb3a7270 clk: ti: dpll: Fix misnaming of '_register_dpll()'s 'user' parameter
d52848c3f60924e3b6171ef0ff31d7ca79617993 clk: ti: gate: Fix possible doc-rot in 'omap36xx_gate_clk_enable_with_hsdiv_restore'
0c1d46d3a7e6fa250dc6c2103e16763c59fc14f6 clk: versatile: clk-icst: Fix worthy struct documentation block
bf2244ba9d8593af9c6e243a192641b6d9bfb6ed clk: zynq: clkc: Remove various instances of an unused variable 'clk'
31e7aa7ed7393af6cb92a6c569738d4d50d7f6fc dt-bindings: clk: versaclock5: Add optional load capacitance property
f3d661d6b4412c9d5f60d0566554fab83f9db381 clk: vc5: Add support for optional load capacitance
3dff4becef2d98cf8268267b53b9649e66177383 dt-bindings: clock: si570: Add 'silabs,skip-recall' property
d9d4944d36e804b4cc1a513198e637b67aa93831 clk: si570: Skip NVM to RAM recall operation if an optional property is set
6286ce1e3ece54799f12775f8ce2a1cba9cbcfc5 clk: aspeed: Fix APLL calculate formula from ast2600-A2
a59e12218c4f5498d5669a0ee0c725101ca89d52 platform/chrome: cros_ec_typec: Flush pending work
ddddfafd94d83233ab28769b96b45f4ebbe21427 clk: BD718x7: Do not depend on parent driver data
9f56b8eb85927c6391216e4f35a7abb34847f0fd hwmon: (amd_energy) Add AMD family 19h model 30h x86 match
8c646ef145136a7b1781976c42802391d5b8522b hwmon: (da9052) Switch to using the new API kobj_to_dev()
679c314b842ac56f8353500cba67fccc68c0b40f Merge tag 'at24-updates-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-5.12
bb3fe9ff5306d058af952f689f22448af286def8 i2c: busses: Replace spin_lock_irqsave with spin_lock in hard IRQ
0b5e0f45af403cb6e9df574e1cb52691611dc0b8 backlight/video: Use Platform getter/setter functions
b39ab96aa894e3f4a9a1cdfc070bd8ebefaeb9d8 i2c: testunit: add support for block process calls
0b16cfd9e660f59e396ab5f3af7d49e3677e3f9c i2c: remove redundant error print in stm32f7_i2c_probe
6778ff5b21bd8e78c8bd547fd66437cf2657fd9b iommu/amd: Fix performance counter initialization
3f957dec6dc219a8a1bf6d7994ee95ed7004f701 mmc: mmc_test: use erase_arg for mmc_erase command
c294554111a835598b557db789d9ad2379b512a2 regulator: bd718x7, bd71828, Fix dvs voltage levels
386f771aad15dd535f2368b4adc9958c0160edd4 spi: dw: Avoid stack content exposure
b306320322c9cfaa465bc2c7367acf6072b1ac0e spi: Skip zero-length transfers in spi_transfer_one_message()
8571bdc21388826a6feecbee2ce432839ba17d24 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
f03e2a72e5e8772ba0c2a0fc4539e4ffd03d411b Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
110bc220aaab2f90374d7d9a4f1b2a4c916705b2 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
eec262d179ff60e8d12298ab2f118661040e0bf5 Merge remote-tracking branch 'spi/for-5.12' into spi-next
45e606f2726926b04094e1c9bf809bca4884c57f Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
f02e897bf37d7db57d337094a7c0a9d8f2f5d4fb dt-bindings: hwmon: Add TI TPS23861 bindings
fff7b8ab225547828db9c57cdf05a03d5b4a7153 hwmon: add Texas Instruments TPS23861 driver
6ab3332cc692ad04dfa30c92d3391aea8b971ef2 MAINTAINERS: Add entry for Texas Instruments TPS23861 PoE PSE
93e4f73a93717993bd239e6606689e9ae01c6926 Merge branch 'sched/smp' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-5.12/block-ipi
0a2efafbb1c752a7041652445bc1232114409633 blk-mq: Always complete remote completions requests in softirq
f9ab49184af093f0bf6c0e6583f5b25da2c09ff5 blk-mq: Use llist_head for blk_cpu_done
13791c80b0cdf54d92fc54221cdf490683b109de printk: avoid prb_first_valid_seq() where possible
2bea59d3888bbf1eeee29b8beddb264df4f97ff7 dt-bindings: documentation: add clock bindings information for eASIC N5X
a0f9819cbe995245477a09d4ca168a24f8e76583 clk: socfpga: agilex: add clock driver for eASIC N5X platform
83c4a4eec06a8fc46fc68c437424f9c89e4d9c72 of: Remove of_dev_{get,put}()
cb8be8b4b27f6eea88268d6991175df1a27e557e driver core: platform: Drop of_device_node_put() wrapper
198be9898b9e62bea65f39b04d35f56d76c8bede rtc: pcf8563: Add NXP PCA8565 compatible
2843d565dd78fd9117b9a18567cf68ac37a5dd1e rtc: pcf2127: properly set flag WD_CD for rtc chips(pcf2129, pca2129)
49dfc1f16b03a6abc17721d4600f7a0bf3d3e4ed rtc: abx80x: Add utility function for writing configuration key
1d895931cb427b4275f3ca4ffebe1f12c6ce2e4e dt-bindings: clk: mstar msc313 mpll binding header
4f83b5233f61b7db7aaf7a8d94210e40c742fe51 dt-bindings: clk: mstar msc313 mpll binding description
0b9266d295cee170509539635b8d572abe5267af clk: fixed: add devm helper for clk_hw_register_fixed_factor()
bef7a78da71687838a6bb5b316c4f5dfd31582f5 clk: mstar: MStar/SigmaStar MPLL driver
785c02eb35009a4be6dbc68f4f7d916e90b7177d clk: qcom: gdsc: Implement NO_RET_PERIPH flag
a59c16c80bd791878cf81d1d5aae508eeb2e73f1 clk: qcom: gpucc-msm8998: Add resets, cxc, fix flags on gpu_gx_gdsc
53748348a57ae67756e82292b50773d2f4479d28 clk: qcom: gpucc-msm8998: Allow fabia gpupll0 rate setting
fe121bfe261717e930abdb4a905e5c01b7f47cc3 clk: qcom: gcc-sdm660: Mark MMSS NoC CFG AHB clock as critical
c3656218386a40d884d8a757e1683028147c6e1c clk: qcom: gcc-sdm660: Mark GPU CFG AHB clock as critical
5db3ae8b33de627ac3a73b7a772e5ae9f8c31da9 clk: qcom: Add SDM660 Multimedia Clock Controller (MMCC) driver
9502d488b1fc9019edc190bcd2f1aacec9e37bc3 dt-bindings: clock: Add support for the SDM630 and SDM660 mmcc
7cbb78a99db658e48868e3af9fb15bacb624bd50 clk: qcom: rcg2: Stop hardcoding gfx3d pingpong parent numbers
eaf87e5661b3513afdccb5269d4ee111d59638f6 clk: qcom: mmcc-msm8996: Migrate gfx3d clock to clk_rcg2_gfx3d
79b5d1fc93a1f114a0974a076b5a25ca64b37b0f clk: qcom: Add SDM660 GPU Clock Controller (GPUCC) driver
e16831bf402c4db4a0b3c4921223ff68cdb5d0a0 dt-bindings: clock: Add QCOM SDM630 and SDM660 graphics clock bindings
3fade948fbb3ccd30f6b06c474d0d084dffecb64 clk: qcom: gcc-sm8350: add gdsc
75a81288db32ad88afe650bdddcc70920935b148 dt-bindings: clock: Add RPMHCC bindings for SC7280
fff2b9a651621f2979ca12c8206c74e3e07a6e31 clk: qcom: rpmh: Add support for RPMH clocks on SC7280
87a3d523b38ca17e05eea6a8634b94a3ea0f5337 dt-bindings: clock: Add SC7280 GCC clock binding
a3cc092196ef63570c8744c3ac88c3c6c67ab44b clk: qcom: Add Global Clock controller (GCC) driver for SC7280
fa4dd53eeebf99808762029a2bf04533cc34c5f9 clk: qoriq: use macros to generate pll_mask
1ad9f88014ae1d5abccb6fe930bc4c5c311bdc05 mmc: sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
f8f007c13ea77f1009bece60771add3204def8f7 mmc: cb710: Use new tasklet API
11b2ce62bd07fb116cba68a8833bc1d8033370f4 mmc: host: Retire MMC_GOLDFISH
a56f44138a2c57047f1ea94ea121af31c595132b mmc: sdhci-esdhc-imx: fix kernel panic when remove module
4e89a78779647ca7ee2967551c599633fe9d3647 lib: use KSTM_MODULE_GLOBALS macro in kselftest drivers
d9d4de2309cd1721421c6488f1bb5744d2c83a39 kselftest: add support for skipped tests
5ead723a20e0447bc7db33dc3070b420e5f80aa6 lib/vsprintf: no_hash_pointers prints all addresses as unhashed
0bb8e80b58c90208fdea05bd51d24b26af98a71c gpio: fix spelling mistake in Kconfig "supprot" -> "support"
db63c0953cfa678ae199d7449705ccd076cb174a docs: gpio: Fix formatting in description of gpiod_*_array_* functions
e1d4d6633816d39e433154499bc4b9b5ee2b2258 docs: gpio: intro: Improve HTML formatting
0521ae0107f77301040a3bb653303d57d991063e gpio: rcar: Remove redundant compatible values
aab0508e37c11c0574819ccfb05e14281a240d77 gpio: sl28cpld: convert comma to semicolon
032653ef1b9dee6176a82b890395a1a1c7ca2c56 gpio: Kconfig: Update help description for GPIO_RCAR config
82bf0afd57deac5ba7b5642e10d7759222d15347 gpio: bd7xxxx: Do not depend on parent driver data
c233912f6b99242f12da84a2f22418e2e08c0b38 dt-bindings: gpio: Add compatible string for AM64 SoC
858093f73634393931743acf7dd398b92935753e dt-bindings: gpio: Add bindings for Toshiba Visconti GPIO Controller
2ad74f40dacc411546d737ce92197384cd8587bd gpio: visconti: Add Toshiba Visconti GPIO support
5103c90d133cb496ce80f81ae9357920f33a5e60 MAINTAINERS: Add entries for Toshiba Visconti GPIO controller
c988ae37c7225c290939c65544c5c380efd60c90 arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
66fecef5bde07857d6306f569d71af5bd092c00b gpio: tegra: Convert to gpio_irq_chip
cb38cd70354f6c6d94c072c65e2dfd19c8724c04 gpio: bd7xxxx: use helper variable for pdev->dev
2a84708c2f2f9d134abd21d1f2fe6ce5a87dffaa dt-bindings: gpio: rcar: Add r8a779a0 support
ecba1eaa7906b0ce864e7eee27ea6cf5d6844e8a gpio: rcar: Optimize GPIO pin state read on R-Car Gen3
93ac0b0c68c0cff8e49d2a7c08525824dbb8642e gpio: rcar: Add R-Car V3U (R8A779A0) support
1421b447ae7b419ed8303c1af8632b5884b59704 gpio: pca953x: Add support for pca9506
600be6522a5ae94e3e121c71d6228807820e76f2 dt-bindings: gpio: pca953x: Document new supported chip pca9506
9067b3014d45c6b18c242ba98a21403f4d471606 dt-bindings: gpio: pca953x: Increase allowed length for gpio-line-names
27f8feea4091a733b8f6ddfe8090c8b3d7a45a15 gpio: tegra: Fix wake interrupt
8bc395a6a2e24bfae934e43c7f968b23f9b9b55f selftests: gpio: rework and simplify test implementation
e029759861d6376c1245fad983907c13d9b9d039 selftests: gpio: remove obsolete gpio-mockup-chardev.c
01e1250f135b081accb03155225d793bb80cef54 selftests: remove obsolete build restriction for gpio
999e71c35122b4e9d9a9f7245c9fe7fd72ae5ca3 selftests: remove obsolete gpio references from kselftest_deps.sh
ef0d6d977502dacf38fb33a294a43bd0e631fbd2 tools: gpio: remove uAPI v1 code no longer used by selftests
10f33652c0e791fcc36201cacd78cc83db9baa9e selftests: gpio: port to GPIO uAPI v2
94329e158e341bbeb777c7b5af085cce3ca3d344 selftests: gpio: add CONFIG_GPIO_CDEV to config
f61d3f0c6912c54f6a468318907a5c554e116516 gpio: uapi: fix line info flags description
f0a2c77eb8e9ac5a4d783ef04c3e0f712cb707d6 gpio: remove zte zx driver
de49e83c21209a2f128fc9248eebb6cb58d85996 gpio: max77620: convert comma to semicolon
7de2e5fc51eea412abb42193181fc0cc3ecc2851 gpio: tegra186: convert comma to semicolon
10c942a157c5788f6659152f55741afc10e53048 gpio: vx855: convert comma to semicolon
481a4209de3f49ba8affb21fa0e1dca6e4f6c8c6 gpio: wcove: convert comma to semicolon
4bf2426103d2dd89c1b48bd5eba8cd16903ec40b gpio: mockup: tweak the Kconfig help text
aa37e27f610fe3e7539c066d9c1f5304390086d6 gpio: mvebu: improve pwm period calculation accuracy
de1eaf6016b311dcc53d2297952edcdc87bcc941 gpio: mvebu: make pwm .get_state closer to idempotent
2bee255a5ecf3213d118f22f6d8f65e4ec9101f2 gpio: mvebu: don't limit pwm period/duty_cycle to UINT_MAX
0b68d02b6a0dd2c7174a86a882e23d04fc7e7ca8 gpio: mvebu: improve handling of pwm zero on/off values
718ff946668ed5f22477bf88d8e2a8630370586b gpio: tegra: Improve formatting of the code
b2a6115f31a53fac54c792e8215da3aed47f8008 gpio: tegra: Use debugfs_create_devm_seqfile()
66f7aaa448a71781a623817cd26551e8179927f8 gpio: tegra: Clean up whitespaces in tegra_gpio_driver
4a6eac2b4b129800a2ab37d7127e2244bce37653 gpio: tegra: Support building driver as a loadable module
94de03ccc9f5d13e36cf1db8f9dfbf676fdfec07 gpio: tegra: Fix irq_set_affinity
85b7d8abfec70ae820ddfea493f93b0af7e50b51 gpio: mvebu: add pwm support for Armada 8K/7K
ea6fe47f3ed4f89f9216e98f1344c06d6516cb28 dt-bindings: ap806: document gpio marvell,pwm-offset property
1d10243dc295d2f49b73b1320a177491767f180d gpio: merrifield: Make bias configuration available for GPIOs
d3c7cfc6d3dc315ca58b516303ccb0ac8b005600 lib/cmdline_kunit: add a new test case for get_options()
f1f405c35ec217e4f68f9e25cd83d003f8a6d03e lib/cmdline: Update documentation to reflect behaviour
0ea09083116de44f1a938482fb704bbfcc7ae6f4 lib/cmdline: Allow get_options() to take 0 to validate the input
deb631c40114409077bb972b99fe80967bd62fd1 gpio: aggregator: Replace isrange() by using get_options()
b2498cb87c4ba87580e5975e049d589b6786ff75 gpio: aggregator: Use compound literal from the header
6e004a98299cb477c44b7518a37ff03596d4c385 gpio: aggregator: Remove trailing comma in terminator entries
fe08e9e26ae78bdbf0e445a02b953e17222349ac gpio: msic: Remove driver for deprecated platform
944dcbe84b8ab7efdfcc592b6905a797324da51c gpio: intel-mid: Remove driver for deprecated platform
2edba74c9d3499472caf6f76e518b4d9d1b04e6e gpio: wcove: Get rid of error prone casting in IRQ handler
9fe5fcd640359c113060676174039b8940f588e1 gpio: wcove: Switch to use regmap_set_bits(), regmap_clear_bits()
5a2a46ae4b26501aab068a9a94dc581af040c7ed gpio: wcove: Split out to_ireg() helper and deduplicate the code
78034b8e072d01a9c9cf8ef667b7fc2806017608 gpio: msic: Drop driver from Makefile
45c5277f347841daefb1a7b48da9904ef9b46ca9 gpio: gpio-xilinx: Simplify with dev_err_probe()
37ef334680800263b32bb96a5156a4b47f0244a2 gpio: gpio-xilinx: Reduce spinlock array to array
a32c7caea292c4d1e417eae6e5a348d187546acf gpio: gpio-xilinx: Add interrupt support
26b04774621ed333e8bc56479feb6e31625df58c gpio: gpio-xilinx: Add support for suspend and resume
6e551bfa9872cd335d0929411cfdefe99ce65a1d gpio: gpio-xilinx: Add check if width exceeds 32
50f9a6c254c60bbad4cde050dbc39b46b61f7a5d gpio: uapi: use the preferred SPDX license identifier
1827a8978d2683d9d285985b02c17b862d0832e8 gpio: ep93xx: Fix wrong irq numbers in port F
193f1b746812b6a5c69164e0401487f63c5a47c8 gpio: ep93xx: drop to_irq binding
78f85c73e63cc70003e19e2cbb7f9abdd883b1ab gpio: ep93xx: Fix typo s/hierarchial/hierarchical
f6b61541865f79807a43d3dec791eb0d6fc95d26 gpio: ep93xx: refactor ep93xx_gpio_add_bank
35d9e69592419fa2d138f64a2e4286635cdd98ac gpio: ep93xx: refactor base IRQ number
bd5ae9288d6451bd346a1b4a59d4fe7e62ba29b7 nfsd: register pernet ops last, unregister first
0ac24c320c4d89a9de6ec802591398b8675c7b3c svcrdma: Hold private mutex while invoking rdma_accept()
b57b4b4d4ef9c2ecb169775815bebab0890cda50 thermal: ti-soc-thermal: Skip pointless register access for dra7
735c35352aa615026b3544a92ad203da2e551590 thermal: ti-soc-thermal: Fix stuck sensor with continuous mode for 4430
514cbabb01422d501d533a6495b924e4c22d4822 thermal: ti-soc-thermal: Simplify polling with iopoll
c13636babc80db2092ec1c2fc4167ea6f62cd80e thermal: ti-soc-thermal: Use non-inverted define for omap4
20cc0ddd4a5b76242c10a62dc5004940ed8e68f4 Merge remote-tracking branch 'iio-thermal-5.11-rc1/ib-iio-thermal-5.11-rc1' into testing
e8ffd6c0756bd81f069dd67ea47e6908c791e742 dt-bindings: thermal: qcom: add adc-thermal monitor bindings
ca66dca5eda6bd16b7b27fed2a034f2396df5627 thermal: qcom: add support for adc-tm5 PMIC thermal monitor
62ab1aadcccd037a7ced4ed99b4d46d2b4190183 zonefs: add tracepoints for file operations
64f36da5625f7f9853b86750eaa89d499d16a2e9 ceph: fix flush_snap logic after putting caps
64f28c627a27abb053561275bf94fbcc78e66198 ceph: clean up inode work queueing
a8810cdc007f816e0e2448879ebd84152ce8c907 ceph: allow queueing cap/snap handling after putting cap references
afd56e78dd179d5638333bb407d9f7da2863381a libceph: deprecate [no]cephx_require_signatures options
d7ef2e59e3b908285fbbb815c4547bdba4299890 libceph: remove osdtimeout option entirely
558b4510f622a3d96cf9d95050a04e7793d343c7 ceph: defer flushing the capsnap if the Fb is used
e0a912e8ddbaa0536352dd8318845cdfdbab7bab SUNRPC: Use TCP_CORK to optimise send performance on the server
987c7b1d094db339e99d121e39011bdf3d32c5b8 SUNRPC: Remove redundant socket flags from svc_tcp_sendmsg()
4d12b727538609d7936fc509c032e0a52683367f SUNRPC: Further clean up svc_tcp_sendmsg()
74369d041a0a3e9e57de50efd4bd4bc10564e254 thermal: qcom: Fix comparison with uninitialized variable channels_available
633d61021298f690f823ff51bcdab906e3644fe1 RDMA/ipoib: Remove racy Subnet Manager sendonly join checks
229557230c760e25b6af79709aa85d30de4c8500 RDMA/hns: Remove unused member and variable of CMDQ
8f86e2eadac968200a6ab1d7074fc0f5cbc1e075 RDMA/hns: Fixes missing error code of CMDQ
563aeb226630610707980e8abe20af1e6f410ce4 RDMA/hns: Remove redundant operations on CMDQ
292b3352bd5bd0abeba3e8e7b5ae5acb8f7df4e0 RDMA/hns: Adjust fields and variables about CMDQ tail/head
5e9914c003885402a3eb138204dba3eea997ecde RDMA/hns: Refactor process of posting CMDQ
bf656b029f88ca4b00e2b84c752813f2cb306174 RDMA/hns: Adjust definition of FRMR fields
1a93e848b730abd048c9b0fd60c6efb4da64ac17 RDMA/qedr: Use true and false for bool variable
168e4cd94983091a4a0c9b9de285ee15e3aa581c RDMA/core: Fix kernel doc warnings for ib_port_immutable_read()
fe454dc31e84f8c14cb8942fcb61666c9f40745b RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
bf139b58af09eaed8828510adc094fc281deaf73 RDMA/rxe: Remove unused pkt->offset
e6daa8f61d8def10f0619fe51b4c794f69598e4f RDMA/rtrs-srv: Fix stack-out-of-bounds
03e9b33a0fd677f554b03352646c13459bf60458 RDMA/rtrs: Only allow addition of path to an already established session
f7452a7e96c120d73100387d5f87de9fce7133cb RDMA/rtrs-srv: fix memory leak by missing kobject free
e2853c49477d104c01d3c7944e1fb5074eb11d9f RDMA/rtrs-srv-sysfs: fix missing put_device
7232c132d13aafd178ba18c1099b2cb98d104b8c RDMA/mlx5: Allow CQ creation without attached EQs
2fe8d4b87802dcde7fa015229c84bb726f631b4d RDMA/mlx5: Fail QP creation if the device can not support the CQE TS
68ad4d1cc679c1704faf9db6ddd0550702b5d093 Merge branch 'mlx5_timestamp' into rdma.git for-next
93c89f03cb1d734630597cb0acf0b2af309f8e62 clk: mstar: Allow MStar clk drivers to be compile tested
d90afa62acd40cf6c3a70f35a8d83cddd6741fc7 clk: mstar: msc313-mpll: Fix format specifier
0d7a660bfe79b1bb2cfed710ab159186320de7df Merge branches 'clk-doc', 'clk-renesas', 'clk-allwinner', 'clk-rockchip' and 'clk-xilinx' into clk-next
ee6b84a3fc47e01ba5e28a45c78c191da57ff86e Merge branch 'clk-unused' into clk-next
242d8cf626877f5fa43d7d574fa39a6b4e9c74a9 Merge branches 'clk-mediatek', 'clk-imx', 'clk-amlogic' and 'clk-at91' into clk-next
11f83102d8790eb8cee5e5757b53146660ae468b Merge branches 'clk-vc5', 'clk-silabs', 'clk-aspeed', 'clk-qoriq' and 'clk-rohm' into clk-next
4d5c4ae32945ac86cf68740a2236205b333d5a66 Merge branches 'clk-socfpga', 'clk-mstar', 'clk-qcom' and 'clk-warnings' into clk-next
2b5715fc17386a6223490d5b8f08d031999b0c0b RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
ed408529679737a9a7ad816c8de5d59ba104bb11 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
a51afb13311cd85b2f638c691b2734622277d8f5 thermal: cpufreq_cooling: freq_qos_update_request() returns < 0 on error
059c01039c0185dbee7ed080f1f2bd22cb1e4dab zonefs: Fix file size of zones in full condition
a8002a35935aaefcd6a42ad3289f62bab947f2ca gpio: pcf857x: Fix missing first interrupt
7289e26f395b583f68b676d4d12a0971e4f6f65c Merge tag 'v5.11' into rdma.git for-next
78c276f5495aa53a8beebb627e5bf6a54f0af34f exfat: fix shift-out-of-bounds in exfat_fill_super()
f728760aa923f1dd3a4818368dbdbd2c7d63b370 exfat: improve performance of exfat_free_cluster when using dirsync mount option
2a8c3a6410f042e89e36df20b465845852aa3d9f Merge branch 'for-5.12-no_hash_pointers' into for-linus
16182ac1f02c8a5fc9753f9b8b5f3ef8c01707d8 Merge branch 'printk-rework' into for-linus
983e4adae0cfa4d3dfdf73b79aabc450dda8ce0e Merge tag 'platform-drivers-x86-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a26a9d8ab4f9edbdfb087a563b6613e9970ef0b0 Merge tag 'hwmon-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
32c080c4b5cfadeb1d1d5952840d696d5cda8bb8 Merge branch 'i2c/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
19472481bf58f7c6c939668be885bd300afcb6c6 Merge tag 'mmc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
deb8d159a0a69bd19a328c700bb42b802cbcf7b5 Merge tag 'linux-watchdog-5.12-rc1' of git://www.linux-watchdog.org/linux-watchdog
05a6fb94a6e1774eb529e1365ddc2783de614e88 Merge tag 'regmap-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d6560052c2f73db59834e9a3c0aba20579aa7059 Merge tag 'regulator-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
a2590d69893f232cbb79d149dbbb456a1febca22 Merge tag 'spi-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
66615c4ee2874f07f09caa45c0c3f80973a75952 Merge tag 'auxdisplay-for-linus-v5.12' of git://github.com/ojeda/linux
4512d92b03a6ff4909bcde893752918a88cd4690 Merge tag 'backlight-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f158bbee9403b7bd2ad22f0c03b7e9762c20ad18 Merge tag 'mfd-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b996c10e0f5b2cfd5b2cbf048cce83982bfe662d Merge tag 'tag-chrome-platform-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5d26c176d58bc3f9380b18ba2f51a1d863c6a5a0 Merge tag 'thermal-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
28b9aaac4cc5a11485b6f70656e4e9ead590cf5b Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a7dcf5f2356506677c03be5760b5b2111a24a1ec Merge tag 'for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
579f50cee1a1c12c0113dac02eb510cdb8c7f5f0 Merge tag 'hsi-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
36c1b20d15703662aa0f14a32a8bd19ab3a33076 Merge tag 'i3c/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
0328b5f2ef4af8ba060e64baa928c94037e7308f Merge tag 'rtc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
882d6edfc45cd2b6e33cf973eab9a1ae1dbad5d1 Merge tag 'gpio-updates-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a99163e9e708d5d773b7de6da952fcddc341f977 Merge tag 'devicetree-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
325b764089c9bef2be45354db4f15e5b12ae406d Merge tag 'for-5.12/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
bdb39c9509e6d31943cb29dbb6ccd1b64013fb98 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3672ac8ac0d8bece188f82c48770bbe40f234f1e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d652ea30ba32db12fe8365182fad5ba2e7c22822 Merge tag 'iommu-updates-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ae42c3173ba5cbe12fab0dad330e997c4ff9f68a Merge tag 'for-5.12/block-ipi-2021-02-21' of git://git.kernel.dk/linux-block
0e63a5c6ba9679a903f95b10827f74fe183017fa Merge tag 'docs-5.12' of git://git.lwn.net/linux
80215095cefefa3bebf6e57971d0f1211e17153e Merge tag 'linux-kselftest-next-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
783955f03de770e94a1200b8f719975f8768e76c Merge tag 'linux-kselftest-kunit-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b2bec7d8a42a3885d525e821d9354b6b08fd6adf Merge tag 'printk-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
54ab35d6bbc0d3175b0a74282c3365c80a43a93c Merge tag 'livepatching-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
899cbb0e53c6b66c3fb98d8745aa4b0b41cd94f2 Merge tag 'kgdb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
7b7028edf939f6ab3bb7465937b33dd714020fa8 Merge tag 'memblock-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
205f92d7f2106fb248d65d2abce943ed6002598f Merge branch 'work.d_name' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
250a25e7a1d71da06213aa354ece44fb8faa73f7 Merge branch 'work.audit' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0f3d950ddd62f470d659849b5e3bbe27545aea6a Merge tag 'zonefs-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
c63dca9e23a3b6761d174b3c13ec365e41d4c0b0 Merge tag 'exfat-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d61c6a58ae30e80fb68925877cab06ad7a4ce41e Merge tag 'lazytime_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
db990385427c278eef56aac2e2588ec8b8cab5b4 Merge tag 'fsnotify_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
9fe190462668d4dc6db56e819322624cbfda919b Merge tag 'fs_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
20bf195e9391195925dac4a50e4c2c8165c1b9c5 Merge tag 'ceph-for-5.12-rc1' of git://github.com/ceph/ceph-client
7c70f3a7488d2fa62d32849d138bf2b8420fe788 Merge tag 'nfsd-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
06f45fe96fcd81531b0bcb2a6115da563ae6dbd6 xen/events: add per-xenbus device event statistics and settings
d56699594046d54f32936a1eec337a62c15f931a xen/evtchn: use smp barriers for user event ring
6977c0b560f190d0d4786f99d9c120126fe654f2 xen/evtchn: use READ/WRITE_ONCE() for accessing ring indices
43135df0d7f0a66c75143a1e95ed70a2005ca329 xen: Replace lkml.org links with lore
53f131c284e83c29c227c0938926a82b2ed4d7ba xen-front-pgdir-shbuf: don't record wrong grant handle upon error
8310b77b48c5558c140e7a57a702e7819e62f04e Xen/gnttab: handle p2m update errors on a per-slot basis
2991397d23ec597405b116d96de3813420bdcbc3 xen-netback: respect gnttab_map_refs()'s return value
882213990d32fd224340a4533f6318dd152be4b2 xen: fix p2m size in dom0 for disabled memory hotplug case
9e77d96b8e2724ed00380189f7b0ded61113b39f xen/events: reset affinity of 2-level event when tearing it down
1103e2826a9f47bccdd42f2bc2f0d5b13b72e747 xen/events: don't unmask an event channel when an eoi is pending
6aa60923c5951ee1b14065f8812908cc33ad0b67 xen/events: avoid handling the same event on two cpus at the same time
eef6a53d9931b080c26c272a0d1207e60b4c1bb5 Xen: drop exports of {set,clear}_foreign_p2m_mapping()
d79a84c3b7968c0ac8e1ee4e9d0808dc201876fe Xen/gntdev: don't needlessly allocate k{,un}map_ops[]
bcc22f15da95eda56c4946dc3a92ed758ba993fa Xen/gnttab: introduce common INVALID_GRANT_{HANDLE,REF}
6cc91652649405984866cc3727124bc1059c6f43 Xen/gntdev: don't needlessly use kvcalloc()

--===============1888385865031320280==--
