From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Thu, 28 May 2026 11:54:24 -0000
Message-Id: <177996926455.2233383.10544101334501197924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/amd/amd-vi
    old: c6580699ffcd44941eaec895d6b5cc2c338d27bd
    new: 283d245468a2b61c41aa8b582f25ed5615d1c304
    log: |
         283d245468a2b61c41aa8b582f25ed5615d1c304 iommu/amd: Fix premature break in init_iommu_one()
         
  - ref: refs/heads/core
    old: adb77e757680dcfa79ccc554ec51d42cf56ef69a
    new: 5ff98a0da6b48d8722eac0080e4185c417925d05
    log: |
         91561e1dc94b8a33857370ef3c5b5523c4461d5b PCI: Add pci_ats_required() for CXL.cache capable devices
         073e6381252541fb2e0f3d36e96605b7f945b362 PCI: Allow ATS to be always on for pre-CXL devices
         5ff98a0da6b48d8722eac0080e4185c417925d05 iommu/arm-smmu-v3: Allow ATS to be always on
         
  - ref: refs/heads/fixes
    old: 9785df3fd67083ac10f6bde83a316286044a66f1
    new: 00c257948900fae69dae2a055b378edf09aacf6e
    log: |
         4c9ad387aa2d6785299722e54224d34764edaeb3 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
         2e4eed207cb4ba513e4a1fdcecbb3732e98f4914 MAINTAINERS: Add Vasant Hegde to reviewers of AMD IOMMU
         00c257948900fae69dae2a055b378edf09aacf6e MAINTAINERS: Add my employer to my entries
         
  - ref: refs/heads/verisilicon
    old: 6ddfbec80077eca7b7e5a4298750d3dac82997ff
    new: 3040784f872133836cfa63c58c7e0ca329476d25
    log: |
         80b0d3546ce18c5bbae7cebec014beb2fbe81580 iommu: vsi: avoid -Wformat-security warning
         3040784f872133836cfa63c58c7e0ca329476d25 iommu/vsi: Use list_for_each_entry()
         
  - ref: refs/tags/v7.1-rc5
    old: 0000000000000000000000000000000000000000
    new: 9e171fc1d7d7ab847a750c03571c87ac3c17bd84
