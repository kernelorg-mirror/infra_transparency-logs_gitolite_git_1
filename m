Content-Type: multipart/mixed; boundary="===============6226076776297989098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 29 May 2026 22:33:36 -0000
Message-Id: <178009401614.3860070.3078092756301991511@gitolite.kernel.org>

--===============6226076776297989098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 04e12996daf13eaa8e16c6312c02c7d71d96800a
    new: 930c88202003f6c0bab08ba064250316eead17de
    log: |
         754d60ad1c91895be0bc7d771fbf9fb3c9448640 memory: atmel-ebi: Allow deferred probing
         f133bd4b5daf71bccdde0ad1a4f47fac76a6bfb1 firmware: samsung: acpm: Fix cross-thread RX length corruption
         b66829b17f6385cc9ffbcbe2476d532d2e3121ad firmware: samsung: acpm: Fix mailbox channel leak on probe error
         c889b146478885344a220dd468e5a08de088cbc5 firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
         bf296f83a3ddab1ab875edc4e8862cb10553064f firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
         7fe40c32a33905302341797b5d12c541729dd08d firmware: samsung: acpm: Fix infinite loop on sequence number exhaustion
         f5e70b3f30adbe2be5ced5e43d0de27e6ab84064 Merge tag 'samsung-drivers-fixes-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
         930c88202003f6c0bab08ba064250316eead17de Merge tag 'memory-controller-drv-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
         
  - ref: refs/heads/for-next
    old: 9318b3b22e833b5edcd378d28c64b4f88a801b7b
    new: 9236274912338a7ff3854a7820815c5edb228604
    log: revlist-9318b3b22e83-923627491233.txt
  - ref: refs/heads/soc/drivers
    old: b1700f8d6c8031948e2b898d2c839dfabe0ba68e
    new: 1f512d1f745c1eefdc00750fa7f2e6658b610404
    log: revlist-b1700f8d6c80-1f512d1f745c.txt

--===============6226076776297989098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9318b3b22e83-923627491233.txt

84a1e6179bd24dc10e47f6fa2b36f0ed345e68d8 tee: amdtee: store buffer ID in tee_shm->sec_world_id
1a6e94a8ff32e7879effd1e4a45bf112e506edc1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
3faa6774ffc5973af39ac9c4f1fe93aa92ec9407 tee: optee: fix kernel-doc warnings
754d60ad1c91895be0bc7d771fbf9fb3c9448640 memory: atmel-ebi: Allow deferred probing
dc7ccfc86c1af6406c5a0aeeac122e64711ea5da firmware: arm_scmi: imx: Support getting reset reason of MISC protocol
c17216c1a92241d622d2208cfebf62556c818789 firmware: imx: sm-misc: Print boot/shutdown reasons
0c6eb5d019c1e4b9cfcfc47000e08858bbbc5e52 firmware: arm_scmi: Rename struct scmi_revision_info to scmi_base_info
6991e5de9709b0df1f37029e5d0ada6df69aea99 firmware: arm_scmi: quirk: Improve quirk range parsing
5be6732f820c97ab2ab20a44770a9f85fa5c7099 firmware: arm_scmi: quirk: Simplify quirk table iteration
145728fb616a62e5a2642f2efd3829f7c8874958 firmware: arm_scmi: Convert to list_for_each_entry()
a390203b7eb4dc67324cbae8e10d7adcaf9b2b4b dt-bindings: soc: qcom: qcom,pmic-glink: Document Eliza compatible
7754a6b6a1424b01de9e981c8bc67b30c084d1c2 dt-bindings: soc: qcom,aoss-qmp: Document the Eliza Always-On Subsystem side channel
f2e4a121f432a1608472c4f69ac8045f33830fc4 dt-bindings: cache: qcom,llcc: Document Shikra LLCC
928f6a0b1d88e526d5e8a6734e95ef20705fa98b dt-bindings: arm: qcom,ids: Add SoC ID for Shikra IoT variants
b828561684a217e3363c595108f5e8d560b9fb25 soc: qcom: socinfo: Add SoC ID for Shikra IoT variants
35466ef5db1fbdff49c4142026c4c56514d5ff47 dt-bindings: qcom: geni-se-qup: Add compatible for SA8797P SoC
a1b94131042930114d0257c44362ee16bca18f4a dt-bindings: firmware: qcom,scm: Document SCM for Nord SoC
75c9015d0d8b66ef878ac6c4b753175ada3f8aa5 soc: qcom: wcnss: fix leak of fw
8baf66cc4ca9bb72e97254af62ec8306225bb2f5 dt-bindings: arm: qcom,ids: add SOC IDs for IPQ9650 family
6fe5ea1989ad12adf181eb7872c990f9f32e89a8 soc: qcom: socinfo: add SoC ID for IPQ9650 family
79602b750b96c49e776f1fea7e7e1161831768e0 soc: qcom: smem: Switch partitions to xarray
95e3c6fe707ece757a7294779781958b35b5f3b7 soc: qcom: spmi-pmic: add SUBTYPEs for Glymur/Kaanapali/SM8750 PMICs
e225c13b15bdc91b7ebb6d8b4474e455dddfe467 soc: qcom: socinfo: Add PMICs that ship with Glymur
d0c81a38d06d446d341532700b3a4a43d3b00eb1 clk: scmi: Fix clock rate rounding
ecde921eb46022acbdbfff2ad4e4c6e6d0493430 firmware: arm_scmi: Add clock determine_rate operation
af86c99170b771a3c763be38b01dc519501e907b clk: scmi: Use new determine_rate clock operation
0d76f62613cafecb7d326a5a45619024fa7e6e8e firmware: arm_scmi: Simplify clock rates exposed interface
cdcd2fc94936f78752e8e4829b1dc9962f0c2383 clk: scmi: Use new simplified per-clock rate properties
2e757f71a5ab861478204e2907bb373ccb3ca087 firmware: arm_scmi: Drop unused clock rate interfaces
62ba967595e0b2599768f886851ba5e0d4bfb55b firmware: arm_scmi: Make clock rates allocation dynamic
bda40491e0cedcdf5b25a5e12d21d105cd4033bf firmware: arm_scmi: Harden clock parents discovery
e99ed72672637662aa0207af0204185203516b28 firmware: arm_scmi: Refactor iterators internal allocation
4848d07ea9fc5e4c2239e10b3eb9fe7e647aaa12 firmware: arm_scmi: Add bound iterators support
ae4a088f13debc1d7bbb6a9b265a31d25b60ddd4 firmware: arm_scmi: Fix bound iterators returning too many items
3065e26dac525696bd0ef2fdaff7724b1bd345f9 firmware: arm_scmi: Use proper iter_response_bound_cleanup() name
26d04d592a47890d409d1bf77b9cbf5920f2efc8 firmware: arm_scmi: Use bound iterators to minimize discovered rates
4a07036d615976354ac806017f23ea800f1fc489 firmware: arm_scmi: Fix OOB in scmi_clock_describe_rates_get_lazy()
d2488ff1a257342111e1be1348d52e8b4ecfaa36 firmware: arm_scmi: Introduce all_rates_get clock operation
cb4a414bacbfdcb837048146b8979032d87e4961 dt-bindings: cache: qcom,llcc: Document Hawi SoC
ac23106a9b9a0f6ed90002ae3d6fe7c14e97e6bf soc: qcom: llcc-qcom: get SCT descriptors from fw-populated memory
06a84c2d3ca4b9b54724e79717c2cfd9a59947d9 soc: qcom: llcc-qcom: Capitalize LLCC/EDAC in comments and diagnostics
35246d44bbea86fd7717c93faba4fcde9733a3be dt-bindings: firmware: qcom,scm: Document SCM on Hawi SoC
676f67060adc0ca8311b392134b3e0831f75fa91 dt-bindings: soc: qcom: qcom,pmic-glink: Add Hawi compatible string
c5f5156ed4cb11ddaa35c49e2ca8ead5a6dff1e7 dt-bindings: soc: qcom,aoss-qmp: Document the Hawi AOSS side channel
b758be0232407c760e46466625a7ed6e32c78978 soc: qcom: pd-mapper: Add support for Hawi SoC
667d05a09db3da8b3dfbe0bc1dafae2d7887176b firmware: qcom: scm: Allow QSEECOM on Surface Pro 12in
b79d9b5747d961516c35ef4d5e91efa579fd3e9a clk: scpi: Unregister child clock providers on remove
f133bd4b5daf71bccdde0ad1a4f47fac76a6bfb1 firmware: samsung: acpm: Fix cross-thread RX length corruption
b66829b17f6385cc9ffbcbe2476d532d2e3121ad firmware: samsung: acpm: Fix mailbox channel leak on probe error
cc7e8f21b9f0c229d68cf19a837cba82b5ac2d87 Revert "firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall"
e659fc8e537c7a21d5d693d6f30d8852f2fa8d91 firmware: arm_ffa: Register core as a platform driver
7fe2ec9fb8e9a78dad8d6b1e551cb4d126e36f1e firmware: arm_ffa: Set the core device as FF-A device parent
3acc80a78e45246a87061cbdd46775baa132de83 firmware: arm_ffa: Defer probe until pKVM is initialized
b3990b52de516431df2b0751ace9349e96e512c0 soc: qcom: socinfo: Add PMIV0102 & PMIV0104 PMICs
a92d3fdb44c2b9d2b8dc463e287030e03ea00699 soc: qcom: socinfo: Add PMIC PMAU0102
5073d284650a585dc2450d682ae0c0052b253ae4 dt-bindings: arm: qcom,ids: Add SoC ID for SM7750
d8eae83cefbc251f090b074b533616684e7b60cf soc: qcom: socinfo: Add SoC ID for SM7750
0670a10b7c22bef36d9e1ca5a75b832db4508a1b dt-bindings: arm: qcom,ids: Add SoC ID for Nord SA8797P
b0bc160c311a0e7163c00a7e66116d28ce9771df soc: qcom: socinfo: Add SoC ID for Nord SA8797P
01b9cae706161a39452a2cce0f281d4369344c51 firmware: arm_ffa: Honor partition info descriptor size
ab7e4d7cf6f8efd37a675a85eb0aef3d6a4954ba soc: qcom: ubwc: define UBWC 3.1
b5f7365c44d8fd58ef0224bf4111805c4fea0a1e soc: qcom: ubwc: define helper for MDSS and Adreno drivers
c5e3f2a3abcb925f0364df09abfd759ff0590454 soc: qcom: ubwc: add helper controlling AMSBC enablement
51c40718887dd8aff8ea146c79577d4d4104a7fe Merge branch '20260507-ubwc-rework-v4-4-c19593d20c1d@oss.qualcomm.com' into drivers-for-7.2
70492cfce2a4d41e87bf46989028a90f4bc6b38f firmware: smccc: Fix Arm SMCCC SOC_ID name call
f6fe7c3c007df18afd289ff2d98c692fae9ab085 firmware: arm_scmi: Read sensor config as 32-bit value
56e7e64cdd0e7209a58c8ec66028d63387402919 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
32bc5496b48174dbca1f187f710955ee4d9527a1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
fcca603c6a09c7fd041d9004f63421d3a4014db5 firmware: arm_scmi: Validate Powercap domains before state access
f9ef3f66f4b18078e464b7606f9497e4dbeb9905 firmware: arm_scmi: Fix OOB in scmi_power_name_get()
9dfae7d2edb4422c2c11fb6f0198691ec58e1d79 firmware: arm_scmi: Add transport instance handles
ab6eb28a47d48c0c9edd885eca60fa5a39cc80b7 firmware: arm_scmi: Add a generic transport supplier
c08051901a55f8574968b606f960a70415be303c firmware: arm_scmi: virtio: Rework transport probe sequence
524abd2fa6907ebe2762342be339afcc5b227dc4 firmware: arm_scmi: optee: Rework transport probe sequence
6487b12a875a5e3cc2f99ff7eba1112fe3f72483 dt-bindings: cache: qcom,llcc: Document Eliza LLCC block
0a4d53ae2cb68cbfe3c69e14d8cfc0acc7c37bda soc: qcom: llcc-qcom: Add support for Eliza
db0ec1ad723187a3428145b05d4a230d5b6f7e32 soc: qcom: llcc-qcom: Fix NULL vs IS_ERR() bug in qcom_llcc_get_fw_config()
e231930279b038ddd3274a4819b4bc2bf0dbab37 soc: qcom: geni-se: Refactor geni_icc_get() and make qup-memory ICC path optional
f746fedb892872cbcee698696303609f0ea76fd7 soc: qcom: geni-se: Add geni_icc_set_bw_ab() function
5b8a39dcf909a4723a58e424ae1b0595d6f5032d soc: qcom: geni-se: Introduce helper API for resource initialization
e5f54cda9d75b21baa0e07616b5d662b55e7ff76 soc: qcom: geni-se: Handle core clk in geni_se_clks_off() and geni_se_clks_on()
8f4ce470ff8c0d7d820d319f64f05ed9a239a240 soc: qcom: geni-se: Add resources activation/deactivation helpers
f1a325d2812797166c744ff7ffb2ccbafbac20ad soc: qcom: geni-se: Introduce helper API for attaching power domains
c012e28e9a4a84b0fe7bf9ef7db334a9a4f31687 soc: qcom: geni-se: Introduce helper APIs for performance control
23cee0d07a412f1fadb236358e0d834fabf0efcc Merge branch '20260227061544.1785978-1-praveen.talari@oss.qualcomm.com' into drivers-for-7.2
18706ea68fc4344049bf693b702cb311a7c27ca7 firmware: arm_ffa: Treat missing FF-A feature on a platform as a probe miss
c889b146478885344a220dd468e5a08de088cbc5 firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
bf296f83a3ddab1ab875edc4e8862cb10553064f firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
7fe40c32a33905302341797b5d12c541729dd08d firmware: samsung: acpm: Fix infinite loop on sequence number exhaustion
f5e70b3f30adbe2be5ced5e43d0de27e6ab84064 Merge tag 'samsung-drivers-fixes-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
930c88202003f6c0bab08ba064250316eead17de Merge tag 'memory-controller-drv-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
b6a6fae6c542e0e71bbabca653bb97699d2f3b33 Merge tag 'qcom-drivers-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
1499b84142cc1c85df780f26fe9b94d8fffd87d8 Merge tag 'scmi-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
9f468bd841534409097f7f5064ce90936f5539c9 Merge tag 'ffa-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
1e09b55daf1bcd040b09b755b8eeea270a223d7a Merge tag 'amdtee-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
1f512d1f745c1eefdc00750fa7f2e6658b610404 Merge tag 'optee-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
4b0304c787d2c6f74bd487cd19316d0d8b40875f Merge branch 'arm/fixes' into for-next
17c9bbb425901e0f420b8d21adf179b7298ca4a3 Merge branch 'soc/drivers' into for-next
9236274912338a7ff3854a7820815c5edb228604 soc: document merges

--===============6226076776297989098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1700f8d6c80-1f512d1f745c.txt

84a1e6179bd24dc10e47f6fa2b36f0ed345e68d8 tee: amdtee: store buffer ID in tee_shm->sec_world_id
1a6e94a8ff32e7879effd1e4a45bf112e506edc1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
3faa6774ffc5973af39ac9c4f1fe93aa92ec9407 tee: optee: fix kernel-doc warnings
0a5e695095c557d2380131b613dea4e8d90371be firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
09527e2c534911619d7e098729711100290bc3e1 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
9b5597af8bc51c25342ab11896532644b181d302 firmware: arm_ffa: Avoid collapsing NPI work from different CPUs
9985d5357ed93af0d1933969c247e966957730e1 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
6d3daa9b8d313f42d52e75590310f26a29b61b44 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
dc7ccfc86c1af6406c5a0aeeac122e64711ea5da firmware: arm_scmi: imx: Support getting reset reason of MISC protocol
c17216c1a92241d622d2208cfebf62556c818789 firmware: imx: sm-misc: Print boot/shutdown reasons
0c6eb5d019c1e4b9cfcfc47000e08858bbbc5e52 firmware: arm_scmi: Rename struct scmi_revision_info to scmi_base_info
6991e5de9709b0df1f37029e5d0ada6df69aea99 firmware: arm_scmi: quirk: Improve quirk range parsing
5be6732f820c97ab2ab20a44770a9f85fa5c7099 firmware: arm_scmi: quirk: Simplify quirk table iteration
145728fb616a62e5a2642f2efd3829f7c8874958 firmware: arm_scmi: Convert to list_for_each_entry()
3974ea1938406f9bfa7c1f48d4e43533f447bb08 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
2af18f8e36b277730527cacc2256b1332f56aa28 firmware: arm_ffa: Keep framework RX release under lock
4a1cc9e96b311d2609a6f963a5e35bd4ae730d97 firmware: arm_ffa: Validate framework notification message layout
0399e3f872ca3d78044bb715a73ea645806d2c7b firmware: arm_ffa: Align RxTx buffer size before mapping
38290b180a4d5746baed796d49f88d56d2f336cd firmware: arm_ffa: Snapshot notifier callbacks under lock
a6848a50404eefb6f0b131c21881a2d8d21b31a9 firmware: arm_ffa: Fix sched-recv callback partition lookup
a390203b7eb4dc67324cbae8e10d7adcaf9b2b4b dt-bindings: soc: qcom: qcom,pmic-glink: Document Eliza compatible
7754a6b6a1424b01de9e981c8bc67b30c084d1c2 dt-bindings: soc: qcom,aoss-qmp: Document the Eliza Always-On Subsystem side channel
f2e4a121f432a1608472c4f69ac8045f33830fc4 dt-bindings: cache: qcom,llcc: Document Shikra LLCC
928f6a0b1d88e526d5e8a6734e95ef20705fa98b dt-bindings: arm: qcom,ids: Add SoC ID for Shikra IoT variants
b828561684a217e3363c595108f5e8d560b9fb25 soc: qcom: socinfo: Add SoC ID for Shikra IoT variants
35466ef5db1fbdff49c4142026c4c56514d5ff47 dt-bindings: qcom: geni-se-qup: Add compatible for SA8797P SoC
a1b94131042930114d0257c44362ee16bca18f4a dt-bindings: firmware: qcom,scm: Document SCM for Nord SoC
75c9015d0d8b66ef878ac6c4b753175ada3f8aa5 soc: qcom: wcnss: fix leak of fw
8baf66cc4ca9bb72e97254af62ec8306225bb2f5 dt-bindings: arm: qcom,ids: add SOC IDs for IPQ9650 family
6fe5ea1989ad12adf181eb7872c990f9f32e89a8 soc: qcom: socinfo: add SoC ID for IPQ9650 family
79602b750b96c49e776f1fea7e7e1161831768e0 soc: qcom: smem: Switch partitions to xarray
95e3c6fe707ece757a7294779781958b35b5f3b7 soc: qcom: spmi-pmic: add SUBTYPEs for Glymur/Kaanapali/SM8750 PMICs
e225c13b15bdc91b7ebb6d8b4474e455dddfe467 soc: qcom: socinfo: Add PMICs that ship with Glymur
d0c81a38d06d446d341532700b3a4a43d3b00eb1 clk: scmi: Fix clock rate rounding
ecde921eb46022acbdbfff2ad4e4c6e6d0493430 firmware: arm_scmi: Add clock determine_rate operation
af86c99170b771a3c763be38b01dc519501e907b clk: scmi: Use new determine_rate clock operation
0d76f62613cafecb7d326a5a45619024fa7e6e8e firmware: arm_scmi: Simplify clock rates exposed interface
cdcd2fc94936f78752e8e4829b1dc9962f0c2383 clk: scmi: Use new simplified per-clock rate properties
2e757f71a5ab861478204e2907bb373ccb3ca087 firmware: arm_scmi: Drop unused clock rate interfaces
62ba967595e0b2599768f886851ba5e0d4bfb55b firmware: arm_scmi: Make clock rates allocation dynamic
bda40491e0cedcdf5b25a5e12d21d105cd4033bf firmware: arm_scmi: Harden clock parents discovery
e99ed72672637662aa0207af0204185203516b28 firmware: arm_scmi: Refactor iterators internal allocation
4848d07ea9fc5e4c2239e10b3eb9fe7e647aaa12 firmware: arm_scmi: Add bound iterators support
ae4a088f13debc1d7bbb6a9b265a31d25b60ddd4 firmware: arm_scmi: Fix bound iterators returning too many items
3065e26dac525696bd0ef2fdaff7724b1bd345f9 firmware: arm_scmi: Use proper iter_response_bound_cleanup() name
26d04d592a47890d409d1bf77b9cbf5920f2efc8 firmware: arm_scmi: Use bound iterators to minimize discovered rates
4a07036d615976354ac806017f23ea800f1fc489 firmware: arm_scmi: Fix OOB in scmi_clock_describe_rates_get_lazy()
d2488ff1a257342111e1be1348d52e8b4ecfaa36 firmware: arm_scmi: Introduce all_rates_get clock operation
cb4a414bacbfdcb837048146b8979032d87e4961 dt-bindings: cache: qcom,llcc: Document Hawi SoC
ac23106a9b9a0f6ed90002ae3d6fe7c14e97e6bf soc: qcom: llcc-qcom: get SCT descriptors from fw-populated memory
06a84c2d3ca4b9b54724e79717c2cfd9a59947d9 soc: qcom: llcc-qcom: Capitalize LLCC/EDAC in comments and diagnostics
35246d44bbea86fd7717c93faba4fcde9733a3be dt-bindings: firmware: qcom,scm: Document SCM on Hawi SoC
676f67060adc0ca8311b392134b3e0831f75fa91 dt-bindings: soc: qcom: qcom,pmic-glink: Add Hawi compatible string
c5f5156ed4cb11ddaa35c49e2ca8ead5a6dff1e7 dt-bindings: soc: qcom,aoss-qmp: Document the Hawi AOSS side channel
b758be0232407c760e46466625a7ed6e32c78978 soc: qcom: pd-mapper: Add support for Hawi SoC
667d05a09db3da8b3dfbe0bc1dafae2d7887176b firmware: qcom: scm: Allow QSEECOM on Surface Pro 12in
b79d9b5747d961516c35ef4d5e91efa579fd3e9a clk: scpi: Unregister child clock providers on remove
cc7e8f21b9f0c229d68cf19a837cba82b5ac2d87 Revert "firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall"
e659fc8e537c7a21d5d693d6f30d8852f2fa8d91 firmware: arm_ffa: Register core as a platform driver
7fe2ec9fb8e9a78dad8d6b1e551cb4d126e36f1e firmware: arm_ffa: Set the core device as FF-A device parent
3acc80a78e45246a87061cbdd46775baa132de83 firmware: arm_ffa: Defer probe until pKVM is initialized
b3990b52de516431df2b0751ace9349e96e512c0 soc: qcom: socinfo: Add PMIV0102 & PMIV0104 PMICs
a92d3fdb44c2b9d2b8dc463e287030e03ea00699 soc: qcom: socinfo: Add PMIC PMAU0102
5073d284650a585dc2450d682ae0c0052b253ae4 dt-bindings: arm: qcom,ids: Add SoC ID for SM7750
d8eae83cefbc251f090b074b533616684e7b60cf soc: qcom: socinfo: Add SoC ID for SM7750
0670a10b7c22bef36d9e1ca5a75b832db4508a1b dt-bindings: arm: qcom,ids: Add SoC ID for Nord SA8797P
b0bc160c311a0e7163c00a7e66116d28ce9771df soc: qcom: socinfo: Add SoC ID for Nord SA8797P
01b9cae706161a39452a2cce0f281d4369344c51 firmware: arm_ffa: Honor partition info descriptor size
ab7e4d7cf6f8efd37a675a85eb0aef3d6a4954ba soc: qcom: ubwc: define UBWC 3.1
b5f7365c44d8fd58ef0224bf4111805c4fea0a1e soc: qcom: ubwc: define helper for MDSS and Adreno drivers
c5e3f2a3abcb925f0364df09abfd759ff0590454 soc: qcom: ubwc: add helper controlling AMSBC enablement
51c40718887dd8aff8ea146c79577d4d4104a7fe Merge branch '20260507-ubwc-rework-v4-4-c19593d20c1d@oss.qualcomm.com' into drivers-for-7.2
70492cfce2a4d41e87bf46989028a90f4bc6b38f firmware: smccc: Fix Arm SMCCC SOC_ID name call
f6fe7c3c007df18afd289ff2d98c692fae9ab085 firmware: arm_scmi: Read sensor config as 32-bit value
56e7e64cdd0e7209a58c8ec66028d63387402919 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
32bc5496b48174dbca1f187f710955ee4d9527a1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
fcca603c6a09c7fd041d9004f63421d3a4014db5 firmware: arm_scmi: Validate Powercap domains before state access
f9ef3f66f4b18078e464b7606f9497e4dbeb9905 firmware: arm_scmi: Fix OOB in scmi_power_name_get()
9dfae7d2edb4422c2c11fb6f0198691ec58e1d79 firmware: arm_scmi: Add transport instance handles
ab6eb28a47d48c0c9edd885eca60fa5a39cc80b7 firmware: arm_scmi: Add a generic transport supplier
c08051901a55f8574968b606f960a70415be303c firmware: arm_scmi: virtio: Rework transport probe sequence
524abd2fa6907ebe2762342be339afcc5b227dc4 firmware: arm_scmi: optee: Rework transport probe sequence
6487b12a875a5e3cc2f99ff7eba1112fe3f72483 dt-bindings: cache: qcom,llcc: Document Eliza LLCC block
0a4d53ae2cb68cbfe3c69e14d8cfc0acc7c37bda soc: qcom: llcc-qcom: Add support for Eliza
db0ec1ad723187a3428145b05d4a230d5b6f7e32 soc: qcom: llcc-qcom: Fix NULL vs IS_ERR() bug in qcom_llcc_get_fw_config()
e231930279b038ddd3274a4819b4bc2bf0dbab37 soc: qcom: geni-se: Refactor geni_icc_get() and make qup-memory ICC path optional
f746fedb892872cbcee698696303609f0ea76fd7 soc: qcom: geni-se: Add geni_icc_set_bw_ab() function
5b8a39dcf909a4723a58e424ae1b0595d6f5032d soc: qcom: geni-se: Introduce helper API for resource initialization
e5f54cda9d75b21baa0e07616b5d662b55e7ff76 soc: qcom: geni-se: Handle core clk in geni_se_clks_off() and geni_se_clks_on()
8f4ce470ff8c0d7d820d319f64f05ed9a239a240 soc: qcom: geni-se: Add resources activation/deactivation helpers
f1a325d2812797166c744ff7ffb2ccbafbac20ad soc: qcom: geni-se: Introduce helper API for attaching power domains
c012e28e9a4a84b0fe7bf9ef7db334a9a4f31687 soc: qcom: geni-se: Introduce helper APIs for performance control
23cee0d07a412f1fadb236358e0d834fabf0efcc Merge branch '20260227061544.1785978-1-praveen.talari@oss.qualcomm.com' into drivers-for-7.2
18706ea68fc4344049bf693b702cb311a7c27ca7 firmware: arm_ffa: Treat missing FF-A feature on a platform as a probe miss
b6a6fae6c542e0e71bbabca653bb97699d2f3b33 Merge tag 'qcom-drivers-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
1499b84142cc1c85df780f26fe9b94d8fffd87d8 Merge tag 'scmi-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
9f468bd841534409097f7f5064ce90936f5539c9 Merge tag 'ffa-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
1e09b55daf1bcd040b09b755b8eeea270a223d7a Merge tag 'amdtee-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
1f512d1f745c1eefdc00750fa7f2e6658b610404 Merge tag 'optee-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers

--===============6226076776297989098==--
