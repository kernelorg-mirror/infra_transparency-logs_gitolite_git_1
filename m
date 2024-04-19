Content-Type: multipart/mixed; boundary="===============8491128158749093983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 19 Apr 2024 15:24:14 -0000
Message-Id: <171354025478.9315.7219886917112028012@gitolite.kernel.org>

--===============8491128158749093983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/arm-smmu/updates
    old: e8e4398d53f98be7ac48e0bda9ea6e26df24136d
    new: b8ca7ce709f8210c13eec022e87a12111db5d745
    log: |
         d75d7dc26f29141fe31167c5414605d4087f0abb iommu/arm-smmu: Convert to domain_alloc_paging()
         80fea979dd9d48d67c5b48d2f690c5da3e543ebd iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
         54a75d8f14c5ecb6636942765f976fb4633e010c dt-bindings: iommu: Add Qualcomm TBU
         414ecb030870a31262e5fd29fd372ee73b32a6be iommu/arm-smmu-qcom-debug: Add support for TBUs
         960be6e10d4fcb18cfe863e0ceb3213a75eecb81 iommu/arm-smmu: Allow using a threaded handler for context interrupts
         d374555ef993433f4d2e08b700dbd27788427d61 iommu/arm-smmu-qcom: Use a custom context fault handler for sdm845
         b8ca7ce709f8210c13eec022e87a12111db5d745 iommu/arm-smmu-qcom: Use the custom fault handler on more platforms
         
  - ref: refs/heads/for-next/perf
    old: b782e8d07baac95a5ce3f8773cc61f4ed7d0ccbc
    new: 4052ce07d5d7e8158dfd5c01c514b930cb689f68
    log: revlist-b782e8d07baa-4052ce07d5d7.txt

--===============8491128158749093983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b782e8d07baa-4052ce07d5d7.txt

1fb8950417a4c73c33dd827b816ee41c8cf0c26a perf/hisi-pcie: Assign parent for event_source device
d0412b6ecb4e422dcb1754106c52e40946a95b61 Documentation: hisi-pmu: Drop reference to /sys/devices path
16d417f6c45b1854e29fc5d6de722de0bdc6ccdf perf/hisi-uncore: Assign parents for event_source devices
eff6af531335341d7a988ea4cacd4e5938a2321a Documentation: hns-pmu: Use /sys/bus/event_source/devices paths
3d957de12c65a8757a8007735ed2a303e0b365a9 perf/hisi-hns3: Assign parents for event_source device
1b7718fcc3f20f89931a4cf6a4fde2546cf143bd perf/amlogic: Assign parents for event_source devices
3a1bb75ebc1b8965c7f7dbb86584143feda8e83b perf/arm_cspmu: Assign parents for event_source devices
867ba6d204f1c35c5d615c9b9c62f51a699220fa Documentation: xgene-pmu: Use /sys/bus/event_source/devices paths
89e34f8bee6cdd4137966321a5b5573412079116 perf/xgene: Assign parents for event_source devices
90b4a1a927ee03972b70c69efbf7642654c79902 Documentation: thunderx2-pmu: Use /sys/bus/event_source/devices paths
ecb79c21c18943487b4e16ae2e5fe60e8f59e08a perf/thunderx2: Assign parents for event_source devices
50650e5f3186dcd3cc291b515022eab281256688 perf/riscv: Assign parents for event_source devices
556da13434521abd912bcb810ef871cf0f3555e8 Documentation: qcom-pmu: Use /sys/bus/event_source/devices paths
6148865dd57cce4acae81909892d5a9fe16ecce7 perf/qcom: Assign parents for event_source devices
1d194ab8571beb7363519d5c5b050a0cbd59b664 perf/imx_ddr: Assign parents for event_source devices
7bf75431a9ba1b3c2ededbcf08dca023786337fc perf/arm_pmu: Assign parents for event_source devices
1919bd8e0be0bdd0382ee672a40e75bf19c0068c perf/alibaba_uncore: Assign parents for event_source device
e7ec4791f903d65548519a9ceeaec4f44a591655 perf/arm-cci: Assign parents for event_source device
f4144be05a606371d7258b618e383f1276e3c207 perf/arm-ccn: Assign parents for event_source device
46bed4c740d5de9e2ac62b4cfc20461da463f71b perf/arm-dmc620: Assign parents for event_source device
bc81ae2efbb3f9fd12322787f475b77f51ca2a15 perf/arm-dsu: Assign parents for event_source device
a8889fbf16bc954b8d11f16410963feee6cd9980 perf/arm-smmuv3: Assign parents for event_source device
4052ce07d5d7e8158dfd5c01c514b930cb689f68 perf/arm-spe: Assign parents for event_source device

--===============8491128158749093983==--
