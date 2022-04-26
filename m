From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 26 Apr 2022 04:53:25 -0000
Message-Id: <165094880570.16870.5701780287398524830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: 280302f0e8f6919f0c591753ea21906d77797746
    new: ac33087b90d44498835ff3030e94357204ebaa31
    log: |
         0a2beb585a2788cc70e55540a781f7b26384059b PCI/ACPI: add a helper for retrieving _OSC Control DWORDs
         98b13ba4a5f0f0b7e6a55e5333ea1fb0eb03e948 PCI/ACPI: Prefer CXL _OSC instead of PCIe _OSC for CXL host bridges
         461ff456195f172248ceb9f164c024bc164c8bfa PCI/ACPI: negotiate CXL _OSC
         584b7b7ca98d9f4a9b752ae54d25823ef87f6565 cxl: Replace lockdep_mutex with local lock classes
         66261e39a6ee0397eddc86efcaf6cf9ae8c8079b cxl/acpi: Add root device lockdep validation
         47670c14138ddff5a3c13d13b66b91cd2588ad49 cxl: Drop cxl_device_lock()
         31e3f2b5ed821872862694cd116657ce7162a69a nvdimm: Replace lockdep_mutex with local lock classes
         650fafc7d42a284f0d81385f755d7f44f832121c ACPI: NFIT: Drop nfit_device_lock()
         a007b5ffb0591a94a3beb105c19f0bc4a488c4a8 nvdimm: Drop nd_device_lock()
         67a84261117e1c54145add2317ab65f23485cad2 device-core: Kill the lockdep_mutex
         ac33087b90d44498835ff3030e94357204ebaa31 nvdimm: Fix firmware activation deadlock scenarios
         
