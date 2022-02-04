Content-Type: multipart/mixed; boundary="===============5064232891934068966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 04 Feb 2022 18:34:45 -0000
Message-Id: <164399968500.27801.2718281806469171887@gitolite.kernel.org>

--===============5064232891934068966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: a5ee6b7720cbb79b536e304513e756ea2256fc49
    new: c30d911a0a15e0a4ec3c6baea3dcd2b5bf4cd9c9
    log: revlist-a5ee6b7720cb-c30d911a0a15.txt

--===============5064232891934068966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5ee6b7720cb-c30d911a0a15.txt

7823e5aa5d1dd9ed5849923c165eb8f29ad23c54 firmware: qcom: scm: Remove reassignment to desc following initializer
943515090ec67f81f6f93febfddb8c9118357e97 firmware: qcom: scm: Add function to set the maximum IOMMU pool size
071a13332de894cb3c38b17c82350f1e4167c023 firmware: qcom: scm: Add function to set IOMMU pagetable addressing
a9ff0638a4063e6b8a0aa38e9995826565f3d529 soc: qcom: llcc: Use devm_bitmap_zalloc() when applicable
a5d32f6d2e59a654036d5a4f59d9202302b23388 firmware: qcom: scm: Fix some kernel-doc comments
5a811126d38f9767a20cc271b34db7c8efc5a46c soc: qcom: rpmpd: Check for null return of devm_kcalloc
0ff027027e05a866491bbb53494f0e2a61354c85 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
4b41a9d0fe3db5f91078a380f62f0572c3ecf2dd soc: qcom: aoss: Fix missing put_device call in qmp_get
4e6ae78ee61957800657d56ba78a10f034de174e soc: qcom: apr: Remove redundant 'flush_workqueue()' calls
8030cb9a55688c1339edd284d9d6ce5f9fc75160 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
73419e4d2fd1b838fcb1df6a978d67b3ae1c5c01 arm64: dts: qcom: add IPA qcom,qmp property
3a99f121fe0bfa4b65ff74d9e980018caf54c2d4 firmware: qcom: scm: Introduce pas_metadata context
26c1f17013a8292fa2bd59917bace883e1fe6afa soc: qcom: mdt_loader: Split out split-file-loader
8bd42e2341a7857010001f08ee1729ced3b0e394 soc: qcom: mdt_loader: Allow hash segment to be split out
64fb5eb87d5815ff3811b7dc85f87abc5c38b580 soc: qcom: mdt_loader: Allow hash to reside in any segment
ea90330fa329e4bee009223a1d5a7d9bcc364df2 soc: qcom: mdt_loader: Extend check for split firmware
75d7213ce19135b8f309099f6618a03e9b397271 soc: qcom: mdt_loader: Reorder parts of __qcom_mdt_load()
ebeb20a9cd3f045a3371ccf3782b6cbcce62a7c9 soc: qcom: mdt_loader: Always invoke PAS mem_setup
e57f31b02784bdafd35940ea2592df8151ea1190 arm64: dts: qcom: sm8450: Add remoteproc enablers and instances
b48007d6d098dfeb57888c7bc50fbfb99e4e3695 arm64: dts: qcom: sm8450-qrd: Enable remoteproc instances
f4e526ff7e38e27bb87d53131d227a6fd6f73ab5 soc: qcom: mdt_loader: Extract PAS operations
94749156e6bc0b3c2bb65e2a95babdef44b7d591 remoteproc: qcom: pas: Carry PAS metadata context
dd72781b48a52de3e1fa0a3ab9be4020521a1bfd dt-bindings: remoteproc: qcom: pas: Add SM8450 PAS compatibles
5cef9b48458dee48c62f61deca4d3df87b66b52b remoteproc: qcom: pas: Add SM8450 remoteproc support
0ee30ace67e425ab83a1673bf51f50b577328cf9 cpuidle: qcom-spm: Check if any CPU is managed by SPM
7734c4b507cefbcf2f7a2a806e79c43e52528c5f firmware: qcom: scm: Simplify set_cold/warm_boot_addr()
52beb1fc237d67cdc64277dc90047767a6fc52d7 firmware: qcom: scm: Drop cpumask parameter from set_boot_addr()
f60a317bcbea5c5b8923d6de6c7288850fdd83fb firmware: qcom: scm: Add support for MC boot address API
c30d911a0a15e0a4ec3c6baea3dcd2b5bf4cd9c9 Merge branches 'arm64-defconfig-for-5.18', 'arm64-for-5.18', 'drivers-for-5.18', 'dts-for-5.18', 'arm64-fixes-for-5.17' and 'dts-fixes-for-5.17' into for-next

--===============5064232891934068966==--
