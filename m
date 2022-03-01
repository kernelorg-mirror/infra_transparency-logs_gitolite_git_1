Content-Type: multipart/mixed; boundary="===============3984783465726092407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 01 Mar 2022 18:29:37 -0000
Message-Id: <164615937748.8881.6820378096750427141@gitolite.kernel.org>

--===============3984783465726092407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: c687cdc66ffc1452a205d7a36132d620f2fdc677
    new: c807a335d3b1691028831e723a481efd2ccb52c6
    log: |
         6d10fcd2faacaa9f7fa2ddf30f65e96257964c9c arm64: defconfig: Add SM8450 GCC config
         4685e234ab34591ce12ea16eea2d3db273c1af47 arm64: defconfig: Add SM8450 pinctrl config
         156f91f1c49a5f2ccae8e4b2d882ca3a28e3f26f arm64: defconfig: Add SM8450 icc configs
         c807a335d3b1691028831e723a481efd2ccb52c6 Merge tag 'qcom-arm64-defconfig-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
         
  - ref: refs/heads/arm/drivers
    old: 16e769e2ae1fd6c32e657046b2ca9da7a7728257
    new: 4d558d4d88afcaad01ea20bcfcfb37d904756d2d
    log: revlist-16e769e2ae1f-4d558d4d88af.txt
  - ref: refs/heads/for-next
    old: 65cad772dcb451cfba20c1a96cec9253e6095e27
    new: 26a06c7c0cad0016bfc6f6aac6bccb021395bb51
    log: revlist-65cad772dcb4-26a06c7c0cad.txt

--===============3984783465726092407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e769e2ae1f-4d558d4d88af.txt

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
3a99f121fe0bfa4b65ff74d9e980018caf54c2d4 firmware: qcom: scm: Introduce pas_metadata context
26c1f17013a8292fa2bd59917bace883e1fe6afa soc: qcom: mdt_loader: Split out split-file-loader
8bd42e2341a7857010001f08ee1729ced3b0e394 soc: qcom: mdt_loader: Allow hash segment to be split out
64fb5eb87d5815ff3811b7dc85f87abc5c38b580 soc: qcom: mdt_loader: Allow hash to reside in any segment
ea90330fa329e4bee009223a1d5a7d9bcc364df2 soc: qcom: mdt_loader: Extend check for split firmware
75d7213ce19135b8f309099f6618a03e9b397271 soc: qcom: mdt_loader: Reorder parts of __qcom_mdt_load()
ebeb20a9cd3f045a3371ccf3782b6cbcce62a7c9 soc: qcom: mdt_loader: Always invoke PAS mem_setup
f4e526ff7e38e27bb87d53131d227a6fd6f73ab5 soc: qcom: mdt_loader: Extract PAS operations
94749156e6bc0b3c2bb65e2a95babdef44b7d591 remoteproc: qcom: pas: Carry PAS metadata context
dd72781b48a52de3e1fa0a3ab9be4020521a1bfd dt-bindings: remoteproc: qcom: pas: Add SM8450 PAS compatibles
5cef9b48458dee48c62f61deca4d3df87b66b52b remoteproc: qcom: pas: Add SM8450 remoteproc support
0ee30ace67e425ab83a1673bf51f50b577328cf9 cpuidle: qcom-spm: Check if any CPU is managed by SPM
7734c4b507cefbcf2f7a2a806e79c43e52528c5f firmware: qcom: scm: Simplify set_cold/warm_boot_addr()
52beb1fc237d67cdc64277dc90047767a6fc52d7 firmware: qcom: scm: Drop cpumask parameter from set_boot_addr()
f60a317bcbea5c5b8923d6de6c7288850fdd83fb firmware: qcom: scm: Add support for MC boot address API
76ee15ae1b13a53a355246f92039c8373e8ba601 soc: qcom: socinfo: Add some more PMICs and SoCs
06b24ab364403094884b71234b44e17f746e5090 soc: qcom: llcc: Add support for 16 ways of allocation
8008e7902f28eb9e5459b21d375b3e5b4090efff soc: qcom: llcc: Update the logic for version info extraction
2b8175a1f108361c2c1a11b27415631994efbfce soc: qcom: llcc: Add write-cache cacheable support
bc88a42075cd85cedfcea5fbd75817e57e091b88 soc: qcom: llcc: Add missing llcc configuration data
424ad93c23e2984298c38d644dfc3b69281924a2 soc: qcom: llcc: Update register offsets for newer LLCC HW
a6e9d7ef252c44a4f33b4403cd367430697dd9be soc: qcom: llcc: Add configuration data for SM8450 SoC
c4bfcb73b6096dfc4826079b8ade24db5c998628 dt-bindings: arm: msm: Add LLCC compatible for SM8350
c9413e3e1e59045348f253b127df4684fff7cb9d dt-bindings: arm: msm: Add LLCC compatible for SM8450
a1b019872693c74d919db4e267f451fc7af9a21c soc: qcom: mdt_loader: Fix split-firmware condition
d148363684a41162a835c1803c02cfd90b22b2c6 dt-bindings: power: rpmpd: Add MSM8226 to rpmpd binding
20f36361b7dd45787fa9872b3591f7148001eb6f soc: qcom: rpmpd: Add MSM8226 support
4d558d4d88afcaad01ea20bcfcfb37d904756d2d Merge tag 'qcom-drivers-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers

--===============3984783465726092407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65cad772dcb4-26a06c7c0cad.txt

6d10fcd2faacaa9f7fa2ddf30f65e96257964c9c arm64: defconfig: Add SM8450 GCC config
4685e234ab34591ce12ea16eea2d3db273c1af47 arm64: defconfig: Add SM8450 pinctrl config
156f91f1c49a5f2ccae8e4b2d882ca3a28e3f26f arm64: defconfig: Add SM8450 icc configs
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
3a99f121fe0bfa4b65ff74d9e980018caf54c2d4 firmware: qcom: scm: Introduce pas_metadata context
26c1f17013a8292fa2bd59917bace883e1fe6afa soc: qcom: mdt_loader: Split out split-file-loader
8bd42e2341a7857010001f08ee1729ced3b0e394 soc: qcom: mdt_loader: Allow hash segment to be split out
64fb5eb87d5815ff3811b7dc85f87abc5c38b580 soc: qcom: mdt_loader: Allow hash to reside in any segment
ea90330fa329e4bee009223a1d5a7d9bcc364df2 soc: qcom: mdt_loader: Extend check for split firmware
75d7213ce19135b8f309099f6618a03e9b397271 soc: qcom: mdt_loader: Reorder parts of __qcom_mdt_load()
ebeb20a9cd3f045a3371ccf3782b6cbcce62a7c9 soc: qcom: mdt_loader: Always invoke PAS mem_setup
f4e526ff7e38e27bb87d53131d227a6fd6f73ab5 soc: qcom: mdt_loader: Extract PAS operations
94749156e6bc0b3c2bb65e2a95babdef44b7d591 remoteproc: qcom: pas: Carry PAS metadata context
dd72781b48a52de3e1fa0a3ab9be4020521a1bfd dt-bindings: remoteproc: qcom: pas: Add SM8450 PAS compatibles
5cef9b48458dee48c62f61deca4d3df87b66b52b remoteproc: qcom: pas: Add SM8450 remoteproc support
0ee30ace67e425ab83a1673bf51f50b577328cf9 cpuidle: qcom-spm: Check if any CPU is managed by SPM
7734c4b507cefbcf2f7a2a806e79c43e52528c5f firmware: qcom: scm: Simplify set_cold/warm_boot_addr()
52beb1fc237d67cdc64277dc90047767a6fc52d7 firmware: qcom: scm: Drop cpumask parameter from set_boot_addr()
f60a317bcbea5c5b8923d6de6c7288850fdd83fb firmware: qcom: scm: Add support for MC boot address API
76ee15ae1b13a53a355246f92039c8373e8ba601 soc: qcom: socinfo: Add some more PMICs and SoCs
06b24ab364403094884b71234b44e17f746e5090 soc: qcom: llcc: Add support for 16 ways of allocation
8008e7902f28eb9e5459b21d375b3e5b4090efff soc: qcom: llcc: Update the logic for version info extraction
2b8175a1f108361c2c1a11b27415631994efbfce soc: qcom: llcc: Add write-cache cacheable support
bc88a42075cd85cedfcea5fbd75817e57e091b88 soc: qcom: llcc: Add missing llcc configuration data
424ad93c23e2984298c38d644dfc3b69281924a2 soc: qcom: llcc: Update register offsets for newer LLCC HW
a6e9d7ef252c44a4f33b4403cd367430697dd9be soc: qcom: llcc: Add configuration data for SM8450 SoC
c4bfcb73b6096dfc4826079b8ade24db5c998628 dt-bindings: arm: msm: Add LLCC compatible for SM8350
c9413e3e1e59045348f253b127df4684fff7cb9d dt-bindings: arm: msm: Add LLCC compatible for SM8450
a1b019872693c74d919db4e267f451fc7af9a21c soc: qcom: mdt_loader: Fix split-firmware condition
d148363684a41162a835c1803c02cfd90b22b2c6 dt-bindings: power: rpmpd: Add MSM8226 to rpmpd binding
20f36361b7dd45787fa9872b3591f7148001eb6f soc: qcom: rpmpd: Add MSM8226 support
c018cef157579857a1216a87b0616b6029b47ee3 [v2] ARM: sa1100/assabet: move dmabounce hack to ohci driver
c807a335d3b1691028831e723a481efd2ccb52c6 Merge tag 'qcom-arm64-defconfig-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
4d558d4d88afcaad01ea20bcfcfb37d904756d2d Merge tag 'qcom-drivers-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
7d90798b86f8ac539f62c472efc8d0da33651167 Merge branch 'arm/drivers' into for-next
26a06c7c0cad0016bfc6f6aac6bccb021395bb51 Merge branch 'arm/defconfig' into for-next

--===============3984783465726092407==--
