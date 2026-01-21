Content-Type: multipart/mixed; boundary="===============8982976861468823744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 21 Jan 2026 15:52:23 -0000
Message-Id: <176901074370.1164682.13070845396412646231@gitolite.kernel.org>

--===============8982976861468823744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: e5d9475ffe220e3165aba8b60306665ab25880de
    new: f5ffe348f6c08944e1f53a9f0d29b407f5f6b23d
    log: revlist-e5d9475ffe22-f5ffe348f6c0.txt
  - ref: refs/heads/soc/drivers
    old: 0000000000000000000000000000000000000000
    new: 733f0303c2a7282750fa283b0458ffad3b6ba8ee

--===============8982976861468823744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5d9475ffe22-f5ffe348f6c0.txt

dc5aef63c037562500723d0041e863a092997124 soc/xilinx: replace use of system_unbound_wq with system_dfl_wq
9fda364cb78c8b9e1abe4029f877300c94655742 firmware: arm_ffa: Unmap Rx/Tx buffers on init failure
f183b1dda4fc0348c4016f6289588d5853ab7936 firmware: arm_ffa: Tie FF-A version checks to specific features
78b74136affd7aabb7a578b86e26099872861841 firmware: arm_scmi: Fix uninitialized pointers with __free attr
fdce161afe29b40e84853ec821cbd7bbd727bf58 firmware: ti_sci.h: fix all kernel-doc warnings
ce39d255dea5ff7d618ef44f61776545481793a1 dt-bindings: samsung: exynos-pmu: Add compatible for ARTPEC-9 SoC
f6753869a25ebf0022fe531a31e4fd2435d5e1a5 firmware: arm_scmi: Refactor reset domain handling
a3c46c82d8a2075dfe2a2af1431486c8b128e93c firmware: arm_scmi: Move boiler plate code into the get info functions
6c2fd7a71e7ab490a0a9d591486d923712012f59 firmware: arm_scmi: Increase performance MAX_OPPS limit to 64
bd0b8028ce5fbc7d9f5c2751c20661b0d8114e60 dt-bindings: cache: qcom,llcc: Document Glymur LLCC block
0418592550c6a370b2b8a5cbebd53fb7dd63d837 soc: qcom: llcc-qcom: Add support for Glymur
0fe01a7955f4fef97e7cc6d14bfc5931c660402b soc: qcom: smem: handle ENOMEM error during probe
a707eda330b932bcf698be9460e54e2f389e24b7 tee: Add some helpers to reduce boilerplate for tee client drivers
71a33465726e4125f5ef33705ce5bc7ec1bf5b1f tee: Add probe, remove and shutdown bus callbacks to tee_client_driver
71e47245f89502dafb5d944a571ccb5144a52645 tee: Adapt documentation to cover recent additions
5422fad3e1cc2293cb3549f8ec02013ea50a9c80 dt-bindings: interrupt-controller: qcom,pdc: Document Kaanapali Power Domain Controller
6c4bbcdad042b876c8e480ed75121756b1acfde7 dt-bindings: sram: Document qcom,kaanapali-imem and its child node
6d8a0031d92d56f0cf57947df408d5cafd57bb22 rtc: optee: Migrate to use tee specific driver registration function
4f32b6341818be62db1ea41ced68ca2f0cce5700 rtc: optee: Make use of tee bus methods
be4d4543f78074fbebd530ba5109d39a2a34e668 firmware: arm_ffa: Correct 32-bit response handling in NOTIFICATION_INFO_GET
1b3376d2167766e9f5ac05a03ca4625777090ce7 soc: samsung: exynos-chipid: use devm action to unregister soc device
8dfbb5fcb773a6481407ec890280cc3b1ff8e234 soc: samsung: exynos-chipid: use dev_err_probe where appropiate
1bea7e94bf09ee6d46051076866a9369f64d302a soc: renesas: Enable ICU support on RZ/N2H
0fac05fdd9afff6de07a3766db802a3f2d028e2a firmware: arm_scmi: Rework protocol version negotiation logic
24a0ffefe3f097aa8fe6997a731a71487dd0721f firmware: arm_scmi: Remove legacy protocol versioning logic
12da6f08a07ddaddd336af878350d30449d23a54 dt-bindings: nvmem: add google,gs101-otp
9133ae2119cb3c948675dc566eebf11cc4bb1681 soc: samsung: exynos-chipid: rename method
c38cfc303db9ab4d5f482ae8e36e5a677db8eee6 soc: samsung: exynos-chipid: downgrade dev_info to dev_dbg for soc info
732af51910960535382db3f6e0b33e2e2b0ff7b6 soc: samsung: exynos-chipid: add google,gs101-otp support
9c252f3c8f390fae4ca09de36c9262a35ae88ace bus: qcom-ebi2: Simplify with scoped for each OF child loop
380f8a4c734b029100dea5bc9e2f8982f72da6b9 firmware: qcom: scm: allow QSEECOM on Surface Pro 11
da9e6b1a96b1eef47542ec46b67e3f4f883fed3b firmware: qcom_scm: Add API to get waitqueue IRQ info
ccd207ec848e768da41465352a0f52081eec6bb1 firmware: qcom_scm: Support multiple waitq contexts
366f05e348b2ba454869ba7148ace6f25f229540 firmware: qcom_scm: Use TASK_IDLE state in wait_for_wq_completion()
1e07ebe744fb522983bd52a4a6148601675330c7 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
4cc19518da40573fc1057c618a5b1acf8a941472 tee: qcomtee: call: Fix confusing cleanup.h syntax
7c4c14ad3d8cbc3507231e3f3bc090dfbfcabf9d tee: qcomtee: mem: Fix confusing cleanup.h syntax
1c05d9a4cab2abfb93ebce5edaa17752126b6d35 tee: qcomtee: user: Fix confusing cleanup.h syntax
499ea377edde1c085f872d35ffe370f54175bef0 optee: update outdated comment
5cd2a743ce384a5a4a1b5b09d4983df2592fbe1c dt-bindings: cache: qcom,llcc: Remove duplicate llcc7_base for Glymur
168d2fb7805510aba3b0871414ec93c2364f9e23 soc: ti: knav_qmss: Remove ENOMEM printks
c076d74383f1ce2c8db4c83c40c714c8751d5d01 soc: ti: knav_dma: Remove ENOMEM printks
9a97b2154ef51dd079bbaf247289e6d82210c03b soc: ti: knav_dma: Simplify error messages in probe
6b222f28999c481a6531c7b5fbbf95f877875d23 soc: ti: knav: Simplify with scoped for each OF child loop
126f61528d34658d80ec827f981c540c1230fdc4 soc: ti: knav_dma: Simplify with scoped for each OF child loop
f50da52e5b2ed73913cc6d0db7c81cd33ced3ae7 dt-bindings: crypto: qcom,prng: document Milos
42f2799124a4d0081b0c8c50980e37769e8d6880 dt-bindings: qcom,pdc: document the Milos Power Domain Controller
4acd805157102eef1b98794450d2e599c7497542 dt-bindings: soc: samsung: exynos-pmu: Drop unnecessary select schema
21ecfe424bf332f02d7cba830466a6e29d6fb847 hwrng: optee - Make use of module_tee_client_driver()
5e9151cecbbefe60fbe459d9f7c65a32d2bca548 hwrng: optee - Make use of tee bus methods
0a6441a30b839b7e0afd80b7ffe91f1baeb44415 efi: stmm: Make use of module_tee_client_driver()
7a5f567ab437acd5b298149c6c963650a9e7cfe9 efi: stmm: Make use of tee bus methods
fe700bc50a9c28ddac2121ddf35e1447d9cd72bd firmware: arm_scmi: optee: Make use of module_tee_client_driver()
191ef0c5b3e3b18b976ee6d1215cdcc258f48690 firmware: arm_scmi: Make use of tee bus methods
ae9d338ba7cf2bcdc94d0dead4db36b568b36a05 firmware: tee_bnxt: Make use of module_tee_client_driver()
2966fa040b4657547bf0cac4e6f02f14b1790e0b firmware: tee_bnxt: Make use of tee bus methods
7b7e532b58e89b3318242bfcb57f3f2b3b384855 KEYS: trusted: Migrate to use tee specific driver registration function
c6ef3e90575b727bf711c93a3e3168d88a6c9479 KEYS: trusted: Make use of tee bus methods
9e4c7808b728daa2f3bd7ee3fb1dec07ac522585 tpm/tpm_ftpm_tee: Make use of tee specific driver registration
92fad96aea24fc19abe1eae2249402b61de3a3e2 tpm/tpm_ftpm_tee: Make use of tee bus methods
0539c5a6fdef1b274112638aa5aa722b1df5e711 soc: qcom: pmic_glink_altmode: Consume TBT3/USB4 mode notifications
0da7824734d8d83e6a844dd0207f071cb0c50cf4 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
1f58ad77a8b49638ad2b95b364cddc12f20cd011 cpuidle: zynq: Switch Michal Simek's email to new one
ebb0bbef88b3276c01e2d42b71d67c26b4eb938a dt-bindings: remoteproc: qcom,pas: Add iommus property
25906ae9b28af23de509cb290a49ddd314f6c432 firmware: qcom_scm: Remove redundant piece of code
69054348cc1c2d87acad90aec5e6e0d191012aff firmware: qcom_scm: Rename peripheral as pas_id
ccb7bde5f7cc794dee0cd66fd451cb0e0715712d firmware: qcom_scm: Introduce PAS context allocator helper function
b13d8baf56016e7eec29395b52d18b91df081d48 remoteproc: pas: Replace metadata context with PAS context structure
8a4fcffde6c860c4e9164cf3530c9d97972781dc soc: qcom: mdtloader: Add PAS context aware qcom_mdt_pas_load() function
928dbaaa9d89363d79e309ec00c5527ddfbe47c8 soc: qcom: mdtloader: Remove qcom_mdt_pas_init() from exported symbols
4a7d6a78fbc6527fb1b61944aab00d9cdd1d4f01 firmware: qcom_scm: Add a prep version of auth_and_reset function
223a87168030b422dda44c21319122f6328b5867 firmware: qcom_scm: Refactor qcom_scm_pas_init_image()
b019925838bca1599fa443b34c8ed5876f14f144 firmware: qcom_scm: Add SHM bridge handling for PAS when running without QHEE
8b9d2050cfa0c22c05622df103e366933fc045ed firmware: qcom_scm: Add qcom_scm_pas_get_rsc_table() to get resource table
a4584bff63c8aba994c8cbccc36748226f8f4b21 remoteproc: pas: Extend parse_fw callback to fetch resources via SMC call
5c720260e840b508053dd5338577e0175ef31739 remoteproc: qcom: pas: Enable Secure PAS support with IOMMU managed by Linux
29b3a61e4e74725dd55311177da38ce8b186e523 Merge branch '20260105-kvmrprocv10-v10-0-022e96815380@oss.qualcomm.com' into drivers-for-6.20
a0db08f47c836251fbaccf711e12fe8428235465 tee: amdtee: Remove unused return variables
900131320bc9a9ec1d84702b2694b813c11c91b7 ARM: s3c: remove a leftover hwmon-s3c.h header file
241bdf7253502c56251ef8b25ab9cad5b6547422 tee: add revision sysfs attribute
3fec51b89d603f2d8ebf50f815b5e159efc381da soc: ti: k3-socinfo: Fix compile testing
c933138d45176780fabbbe7da263e04d5b3e525d soc: ti: k3-socinfo: Fix regmap leak on probe failure
80db65d4acfb9ff12d00172aed39ea8b98261aad soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
ccef4b2703ff5b0de0b1bda30a0de3026d52eb19 soc: qcom: ubwc: add missing include
e82d0477fd80707221c3d110f56d05506de2698c tpm/tpm_ftpm_tee: Fix kdoc after function renames
c19faf5a62315d5e0e65dde49b7b59e30330b9c2 tee: optee: store OS revision for TEE core
49d2cda7ca2e8e287617e7a5b7fae523eaece955 of/irq: Introduce for_each_of_imap_item
a9811aeb42f85bd423725996ef7dce5cd51f8ff7 of: unittest: Add a test case for for_each_of_imap_item iterator
3ac6dfe3d7a2396602b67667249b146504dfbd2a irqchip/ls-extirq: Use for_each_of_imap_item iterator
94ed03a00571cd7e648b1dfa0136103d8a14fd10 irqchip/renesas-rza1: Use for_each_of_imap_item iterator
49261f479d45714692587ff0abe0c5279c6068d6 soc: renesas: Add support for RZ/N1 GPIO Interrupt Multiplexer
73503de518bdb3adaaeee5d4551d4675a5e054bc MAINTAINERS: Mark the OP-TEE mailing list moderated
94ea7063fae835e800768d3b0507f0994ef03878 optee: make read-only array attr static const
5a6d033c4905d78c9c05b1cab36c7e03951fab9e soc: qcom: check QMI basic element error codes
d9c83903be080a6bc25ccabaafe5487836a7e1a7 soc: qcom: fix QMI encoding/decoding for basic elements
fe099c387e06b566840449ac21008db1b25ad1f4 soc: qcom: preserve CPU endianness for QMI_DATA_LEN
4fa62e80c7dba7ff419dea23f10bcb125e38bde3 firmware: arm_scmi: imx: Support getting syslog of MISC protocol
80a4062e8821861c3ce7407ea5b23afa959917e2 firmware: imx: sm-misc: Dump syslog info
ab382a6ee25f0b571cffad66b2e6aaf0d2d245ec soc: imx: Use device-managed APIs for i.MX9
36ca5298fc426f7c69111c7d4ef9310d2dc2d296 soc: imx: Use dev_err_probe() for i.MX9
4acaf8b293c8b03301508764dc3e586658186730 soc: imx: Spport i.MX9[4,52]
f6ef3d9ff81240e9bcc030f2da132eb0f8a761d7 soc: imx8m: Fix error handling for clk_prepare_enable()
e6d96073af681780820c94079b978474a8a44413 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
f59dbd0c9388321336b0f5c57644fd8b0ee94aa9 soc/tegra: pmc: Use contextual data instead of global variable
1c672945ceb4ba55feb2ba9d6816be395a6e32d7 soc/tegra: pmc: Pass struct tegra_pmc to tegra_powergate_state()
0732dffeb093064b7954a48362ec83a25262878b soc/tegra: pmc: Store PMC context in clocks
48b7f802fb78f6f13c771c03fd6329c8a88e6991 soc/tegra: pmc: Embed reboot notifier in PMC context
a9f822b3ff7b47a5b78f1258b998cbeb29089a62 soc/tegra: pmc: Pass PMC context via sys-off callback data
b2a3e8200056480219d4bc44c3403cacf0125495 soc/tegra: pmc: Pass PMC context as debugfs data
bb946b0e118dc95160d2313474b2ca4de771f82b soc/tegra: pmc: Use PMC context embedded in powergates
2e944c51d6617d3ded7734d21202036c126344a1 soc/tegra: pmc: Use driver-private data
e1fd5ad68acd3c3a76651c811e1fdb4846237370 soc/tegra: pmc: Do not rely on global variable
70f752ebb08c85a5ea19471a5aaf26263e53dcb0 soc/tegra: pmc: Add PMC contextual functions
4e2c045f1043aee67c6a3f1fbba609fba2f70532 Merge tag 'renesas-drivers-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
7a391243d4a5e2e48ffd2b0bb20f69b652ef2791 Merge tag 'ffa-updates-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
34f60ff256e18a3a8b521a59cae7fc80dd31d720 Merge tag 'scmi-updates-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
f716774b2cc873fe59d34d137f36f3b609bc1c84 Merge tag 'renesas-drivers-for-v6.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
06e981ae1648390f404a1e36fce19a9fea7eeb95 Merge tag 'qcomtee-fixes-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
08b67ff20fc6f1f9955ac71f790147e3a6bb4c07 Merge tag 'optee-update-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
e6bea2f5534d5c68ea48f840ef84296062961ede Merge tag 'tee-bus-callback-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
4b45c2f3f88c1be871f6e74efcf1606e476e0f0b Merge tag 'amdtee-update-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
ee5dde7ed6ab1b7efc26e3bdd534554d2242a14d Merge tag 'tee-sysfs-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
ee405f1a3bab111b9726b84325b72b8e11ac4c1f Merge tag 'samsung-drivers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
f8d91cfb93a292724352747b24ca2b6ad756107a Merge tag 'tegra-for-6.20-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
419a620dc452b9cd6aa684d99bcff352f7ab7f13 Merge tag 'zynqmp-soc-for-6.20' of https://github.com/Xilinx/linux-xlnx into soc/drivers
6d9e4c74372bd08c75d7c2dbdccc4d713caabbd9 Merge tag 'imx-drivers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
599efa093ffcc342b8ec18e9c77a8c959efd4b9b Merge tag 'ti-driver-soc-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
733f0303c2a7282750fa283b0458ffad3b6ba8ee Merge tag 'qcom-drivers-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
0a66a8ee85f05a7e1c7f2c611591735de16091da Merge branch 'soc/drivers' into for-next
f5ffe348f6c08944e1f53a9f0d29b407f5f6b23d soc: document merges

--===============8982976861468823744==--
