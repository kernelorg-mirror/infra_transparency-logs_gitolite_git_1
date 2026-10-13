Content-Type: multipart/mixed; boundary="===============2008202518023441938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 13 Oct 2026 14:22:17 -0000
Message-Id: <179190133732.1775141.13555327874731991742@gitolite.kernel.org>

--===============2008202518023441938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/qcom/drivers
    old: d3bacfccd82c974a541398a5ce310de7546b525f
    new: 87802d4dc4850bf27b3955ee9162b1e52c99da1a
    log: revlist-d3bacfccd82c-87802d4dc485.txt

--===============2008202518023441938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3bacfccd82c-87802d4dc485.txt

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

--===============2008202518023441938==--
