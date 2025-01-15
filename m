Content-Type: multipart/mixed; boundary="===============8136059064074521786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 15 Jan 2025 11:09:37 -0000
Message-Id: <173693937767.1267316.10687292872709415836@gitolite.kernel.org>

--===============8136059064074521786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 6766904cfdb9454577b2643a183f3e9c631342dc
    new: dd02106ffa2b371a8c0791ef2afcbd48ab771c55
    log: revlist-6766904cfdb9-dd02106ffa2b.txt
  - ref: refs/heads/pci
    old: 6766904cfdb9454577b2643a183f3e9c631342dc
    new: dd02106ffa2b371a8c0791ef2afcbd48ab771c55
    log: revlist-6766904cfdb9-dd02106ffa2b.txt
  - ref: refs/tags/for_autotest
    old: 269e65339b26e1f3a2c032b947b3090ea02aefa3
    new: cbc02f6c70c1ed0b802738aecb7edad826ff1ecd
    log: revlist-269e65339b26-cbc02f6c70c1.txt
  - ref: refs/tags/for_autotest_next
    old: 269e65339b26e1f3a2c032b947b3090ea02aefa3
    new: cbc02f6c70c1ed0b802738aecb7edad826ff1ecd
    log: revlist-269e65339b26-cbc02f6c70c1.txt
  - ref: refs/tags/for_upstream
    old: 269e65339b26e1f3a2c032b947b3090ea02aefa3
    new: cbc02f6c70c1ed0b802738aecb7edad826ff1ecd
    log: revlist-269e65339b26-cbc02f6c70c1.txt

--===============8136059064074521786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6766904cfdb9-dd02106ffa2b.txt

25cf5deebb567b00db32fa4c93c51b5cef06d541 tests: acpi: whitelist expected blobs
3c2413882b46a87fca93bfce216ca584020f3f25 cpuhp: make sure that remove events are handled within the same SCI
13c1c05d4430bc1a4bc55f8d7ddf02cd6f40a22a tests: acpi: update expected blobs
f208f7dabf8921af8a08cd4c4d77687744c42d3c intel_iommu: Use the latest fault reasons defined by spec
f46ebaf642ee5aa45d8eaa7e9adefa3b1451dc95 intel_iommu: Make pasid entry type check accurate
7e36484f50af0c105e7d66b997224fb0ae1de07e intel_iommu: Add a placeholder variable for scalable mode stage-1 translation
650a574780ff006b9a303e6985b82ab41ac2b520 intel_iommu: Flush stage-2 cache in PASID-selective PASID-based iotlb invalidation
e9519622e82937f38c6a0530e35f36d410675bd7 intel_iommu: Rename slpte to pte
f34cdafdd2a5d16b01876d3d60facdaf1f70ebb3 intel_iommu: Implement stage-1 translation
c7b61d17a683d99d82125a89b1e1ce6afacb8bc9 intel_iommu: Check if the input address is canonical
ddfa16a8d75ab2eafe21355c22ee7bf2fdd8781b intel_iommu: Check stage-1 translation result with interrupt range
3e51a72db834477ae34d9c12dbf7381ba2367c2d intel_iommu: Set accessed and dirty bits during stage-1 translation
005c83953977313cd975cc77a7a4f2e8e77d9c6c intel_iommu: Flush stage-1 cache in iotlb invalidation
32ae3bb15a694de970aada7616f36e7b85f40e82 intel_iommu: Process PASID-based iotlb invalidation
48dde2db39720e3cb4c9fe204795e501e5d32e7c intel_iommu: Add an internal API to find an address space with PASID
3410cb1215fcaf71d379b30c3916f921f5be71bc intel_iommu: Add support for PASID-based device IOTLB invalidation
bb22ed3dccdcd3ec8ce171d33385076aadcaadf1 intel_iommu: piotlb invalidation should notify unmap
cddc5c8a7ad4f1d9cd374e4d7dbe9447391c40a5 tests/acpi: q35: allow DMAR acpi table changes
8b09d8b057bb5fe1a82e8b7b9df27450619588b6 intel_iommu: Set default aw_bits to 48 starting from QEMU 9.2
01b8dfb4d6b66bb4726f324b0c6987b2799fe94f tests/acpi: q35: Update host address width in DMAR
14e045bac3bc1826d93f3e260955b752379e2cd7 intel_iommu: Introduce a property x-flts for stage-1 translation
c791bd3010897a635e02733a32df00f8f7fa0e3e intel_iommu: Introduce a property to control FS1GP cap bit setting
ef6494a3745c24842410a882b366a3d9181b14ad tests/qtest: Add intel-iommu test
1c194873d160e9c2156f619f918b6be9c5bab980 pci/msix: Fix msix pba read vector poll end calculation
dd02106ffa2b371a8c0791ef2afcbd48ab771c55 hw/i386/cpu: remove default_cpu_version and simplify

--===============8136059064074521786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-269e65339b26-cbc02f6c70c1.txt

25cf5deebb567b00db32fa4c93c51b5cef06d541 tests: acpi: whitelist expected blobs
3c2413882b46a87fca93bfce216ca584020f3f25 cpuhp: make sure that remove events are handled within the same SCI
13c1c05d4430bc1a4bc55f8d7ddf02cd6f40a22a tests: acpi: update expected blobs
f208f7dabf8921af8a08cd4c4d77687744c42d3c intel_iommu: Use the latest fault reasons defined by spec
f46ebaf642ee5aa45d8eaa7e9adefa3b1451dc95 intel_iommu: Make pasid entry type check accurate
7e36484f50af0c105e7d66b997224fb0ae1de07e intel_iommu: Add a placeholder variable for scalable mode stage-1 translation
650a574780ff006b9a303e6985b82ab41ac2b520 intel_iommu: Flush stage-2 cache in PASID-selective PASID-based iotlb invalidation
e9519622e82937f38c6a0530e35f36d410675bd7 intel_iommu: Rename slpte to pte
f34cdafdd2a5d16b01876d3d60facdaf1f70ebb3 intel_iommu: Implement stage-1 translation
c7b61d17a683d99d82125a89b1e1ce6afacb8bc9 intel_iommu: Check if the input address is canonical
ddfa16a8d75ab2eafe21355c22ee7bf2fdd8781b intel_iommu: Check stage-1 translation result with interrupt range
3e51a72db834477ae34d9c12dbf7381ba2367c2d intel_iommu: Set accessed and dirty bits during stage-1 translation
005c83953977313cd975cc77a7a4f2e8e77d9c6c intel_iommu: Flush stage-1 cache in iotlb invalidation
32ae3bb15a694de970aada7616f36e7b85f40e82 intel_iommu: Process PASID-based iotlb invalidation
48dde2db39720e3cb4c9fe204795e501e5d32e7c intel_iommu: Add an internal API to find an address space with PASID
3410cb1215fcaf71d379b30c3916f921f5be71bc intel_iommu: Add support for PASID-based device IOTLB invalidation
bb22ed3dccdcd3ec8ce171d33385076aadcaadf1 intel_iommu: piotlb invalidation should notify unmap
cddc5c8a7ad4f1d9cd374e4d7dbe9447391c40a5 tests/acpi: q35: allow DMAR acpi table changes
8b09d8b057bb5fe1a82e8b7b9df27450619588b6 intel_iommu: Set default aw_bits to 48 starting from QEMU 9.2
01b8dfb4d6b66bb4726f324b0c6987b2799fe94f tests/acpi: q35: Update host address width in DMAR
14e045bac3bc1826d93f3e260955b752379e2cd7 intel_iommu: Introduce a property x-flts for stage-1 translation
c791bd3010897a635e02733a32df00f8f7fa0e3e intel_iommu: Introduce a property to control FS1GP cap bit setting
ef6494a3745c24842410a882b366a3d9181b14ad tests/qtest: Add intel-iommu test
1c194873d160e9c2156f619f918b6be9c5bab980 pci/msix: Fix msix pba read vector poll end calculation
dd02106ffa2b371a8c0791ef2afcbd48ab771c55 hw/i386/cpu: remove default_cpu_version and simplify

--===============8136059064074521786==--
