Content-Type: multipart/mixed; boundary="===============0279872370275928800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 10 Oct 2026 07:28:01 -0000
Message-Id: <179161728154.1876796.2133353013846058221@gitolite.kernel.org>

--===============0279872370275928800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/drivers-for-7.4
    old: f99164e89f0a96157feaa10603a4feb6e4053519
    new: f44ee24f4a96ad97c2f0191e503c91477d9b530b
    log: revlist-f99164e89f0a-f44ee24f4a96.txt

--===============0279872370275928800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f99164e89f0a-f44ee24f4a96.txt

b6fe0b2ca99c29d211cacffd17bcd0e2f69049c2 dt-bindings: arm: qcom,ids: Add SoC ID for SM7250
4f7b5ac0c4d841d9356af9f9d2698ab6caecf529 soc: qcom: socinfo: Add SM7250 SoC ID
34da43344c042bf276abace745d7cf6af27699df soc: qcom: geni-se: Fix endian conversion for serial_protocol comparison
570b3d23794bff9ba8dd99dbd5293dc158a7dbce soc: qcom: geni-se: Widen fw_size to u32 to prevent wrap-around
091269da39eb0a52cca2549e9ba522ab7b841ff2 soc: qcom: geni-se: Fix fw_end computed before round-up; propagate size to caller
f38399670d0701ede4f8da397807aa64d7dc98be soc: qcom: geni-se: Fix write to read-only firmware buffer
c708b7141c6a9fd9d20b827a4fefc24ed65327ce soc: qcom: llcc-qcom: Handle errors from optional IRQ lookup
c7c56b6ec077cb96657494b8c18c2c78625035b1 soc: qcom: pmic_glink: Fix device access from worker during suspend
b2370c0f8960dbe9bc0b5169944c58239964a738 soc: qcom: rpmh-internal: fix kernel-doc issues in rpmh-internal.h
5e1fccb482a9b92e465fe1fd689f4e8cefd15a08 soc: qcom: rpmh: fix kernel-doc issues in rpmh.c
8f206c85f3c383605a5bc3640f9e5aa1d9d8a51a soc: qcom: rpmh-rsc: fix kernel-doc issues in rpmh-rsc.c
5909d98ef551f13efcd4e2a366eebffaf3c29d3b soc: qcom: ubwc: Add configuration for Hawi
77a717ae0e07303d4ece8382cbf203e0c0c5c25f soc: qcom: ubwc: Add configuration for Maili
f3c95a76d2ee9c17034e9d96917b37d194dd9f91 soc: qcom: smem: Fix signedness bug in smem_dram_parse()
bb5c846a74ca119679fdc3241888a3de179d02c2 soc: qcom: apr: clean up failed service registrations
7cabc842d0f2540f1d7734e7bb41d740560a036f soc: qcom: smp2p: fix __iomem annotation on entry->value pointer
c373463f8c08d46dd6a0d3b385037da790e186e7 firmware: qcom: scm: Use devm_of_reserved_mem_device_init()
618aedff70fbecb502a3f312a8b292e8478a93c7 firmware: QCOM interfaces should depend on ARCH_QCOM
3ae4bd9cdcd25bb8ac9b9951934bedd404935545 soc: qcom: ubwcg: Add Nord UBWC config
a5c8d6d13a0417e19bb0c771f28474d997c21d11 MAINTAINERS: add Abel as reviewer for linux-arm-msm
72961dcd01a295caf6fbf9d1cc5bd3482dd91b07 firmware: qcom: scm: Allow QSEECOM on Yoga Slim 7x Gen11
87802d4dc4850bf27b3955ee9162b1e52c99da1a firmware: qcom: scm: Allow QSEECOM on Asus Zenbook A14 (UX3407NA)
50c98ff64feb77bebd995719afe84421db12b553 dt-bindings: arm: qcom,ids: Add SoC ID for SM8975
06bf7462ed7ffe823e595b6de939023bedaa1c61 soc: qcom: socinfo: Add SM8975 SoC ID
60d4a6edea9ec617725db6dd1e66d96a13bc8d0a firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
324103eb65ba26704c2293d9daaa15c0dc022930 firmware: qcom_scm: handle empty PAS resource table
57e43df2e426ac5561ee3832d425e1071772e963 firmware: qcom_scm: align PAS resource table retry
9b79d37cfacbd8b525c728bb6e0b00777e37293a dt-bindings: firmware: qcom,scm: Document MSM8952 SCM
012cfa80370d199bb1c946524594b982bf2a5c01 soc: qcom: ubwc: Add UBWC config for MSM8952
1cd31ba4f9bc87fe851b5894cb76da379709c95c soc: qcom: use assign_bit() where applicable
0c79a829af36a94143c747a0ab8f0a8563b17cfa soc: qcom: pmic_glink: Avoid losing early rpmsg probe
33cd898a0f06b6fed0b9f46af000e4e915432120 dt-bindings: sram: describe the IPQ5424 IMEM as mmio-sram
02171d1103d3489dd7920534df4f96b6d101db01 dt-bindings: cache: qcom,llcc: Add Nord compatible
c3a652c41a8778b9e114fb16ad7998c4c6f65895 soc: qcom: llcc: Add LLCC configuration for Nord
50508d3e0abd83bf0ff82f53cc89a987728853a9 firmware: qcom: scm: Hide QCOM_SCM instead of depending on ARCH_QCOM
17a46b6ffa2f7227e166a0b4b82f159c983b2d84 dt-bindings: mfd: syscon: add qcom,msm8960-sps-sic
803f9950a6c6e0b37ed7f24925feed823703467e soc: qcom: geni-se: provide PROG_RAM_DEPTH for I2C HUB Serial Engines
c8f9c5192c39db9b88550d7392e3f656b6560d75 dt-bindings: arm: qcom,ids: Add SoC ID for SM8950
5ce6f7de57c0efa4075eaf76245e622f962d0cfe soc: qcom: socinfo: Add SM8950 SoC ID
af0730a79096af88a8801740bf92795beb172ce4 firmware: qcom: fix typo "uninterruptable" in comment
d2bcd688b74857d4c12315a7426302c192671ec8 soc: qcom: fix typo "upto" in comment
ed0c12e25cce898db1a42eb2b9e1d5e87c56d315 dt-bindings: soc: qcom: stats: Add compatible for Shikra
c98d40a52c9e13578521f4a7ea91427117ec806e soc: qcom: stats: Add stats compatible and config for Shikra
d745bbeb0f780d7e2dbe9a5ba08db3ee89eec8c0 firmware: qcom: scm: Allow QSEECOM on the Glymur QCB
cbab6ecf312831a2fc55ec21c168ef895514d8c5 firmware: qcom: scm: Allow QSEECOM on Kalambo CRD
1337776a5388a0641c4ad12c30c8da7381971f37 soc: qcom: ubwc: Add Kalambo UBWC config
e2467151dcab02a7b134eac32b74fb8267bc2a24 firmware: qcom: tzmem: disable SHM bridge for SM7125 platform
ceab390aeefaa28e4c91ccdc60f53d18f8b76c79 ASoC: dt-bindings: qcom,apr: Add modem_apps GLINK channel for shikra
66894a1c51366cc2d5c498178105dfe3bcccc1e4 soc: qcom: pmic_pdcharger_ulog: prevent work requeue during remove
a46b914f6aa4056673727e72747874aa8b7a4975 dt-bindings: spmi: glymur-spmi-pmic-arb: Add compatible for Qualcomm Maili SoC
ccd9552a96f3b0e2f55c397368f575446c0e6acd dt-bindings: mailbox: qcom: Document Maili CPUCP mailbox controller
73fa037209f9c2e50681a1cd04a4ef5f76f87873 firmware: qcom: scm: Allow QSEECOM on ThinkPad T14s Gen 7
f44ee24f4a96ad97c2f0191e503c91477d9b530b soc: qcom: geni-se: Drop unused icc_ddr parameter from geni_icc_get()

--===============0279872370275928800==--
