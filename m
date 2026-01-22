Content-Type: multipart/mixed; boundary="===============4442764389218437954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Thu, 22 Jan 2026 22:32:09 -0000
Message-Id: <176912112922.2700623.15416561815475835929@gitolite.kernel.org>

--===============4442764389218437954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/for-7.0/cxl-aer-prep
    old: c61e99a20e7390bf8727a3b2cacbc00931b05d0b
    new: 9a8920ca8ebfb99604f639e7fbc681d0d04518a0
    log: revlist-c61e99a20e73-9a8920ca8ebf.txt

--===============4442764389218437954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61e99a20e73-9a8920ca8ebf.txt

0f7afd80d81b739c4a9a6e4e24109ba1030c9c56 PCI: Move CXL DVSEC definitions into uapi/linux/pci_regs.h
6612bd9ff0b1001cff5f5d79db6ce44427d2e99c PCI: Update CXL DVSEC definitions
7c29ba02210c6e4570cdce53813a1ae68fb6d049 PCI: Introduce pcie_is_cxl()
ca3d1a53e62093d17436abd447463da9c0f4e56b cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
eb78ef4d6f0e51243c1ee117f801dbc503e886ab cxl/pci: Remove unnecessary CXL RCH handling helper functions
bcfa289932a703dd189466ea5947212e8dddd399 PCI: Replace cxl_error_is_native() with pcie_aer_is_native()
7ff8b1d60881c5f97b5ae426e14d2822917d3b69 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
d18f1b7beadf1af1cd334ff789ba5a07ce285bbc PCI/AER: Replace PCIEAER_CXL symbol with CXL_RAS
0ff60f2ec3e4043a442e805f80f8a2445113ec8f cxl/pci: Move CXL driver's RCH error handling into core/ras_rch.c
6dc5fe212e74e6880a1da0093f627387d0a658bb PCI/AER: Export pci_aer_unmask_internal_errors()
51ce56b1a5d6f7263739d4766ae445463c74b689 PCI/AER: Update is_internal_error() to be non-static is_aer_internal_error()
59010029faf27c82d1e786dfd1fb83b09f478d1b PCI/AER: Move CXL RCH error handling to aer_cxl_rch.c
da71bd360ded15626dabd59dd1d6939de38cab39 PCI/AER: Use guard() in cxl_rch_handle_error_iter()
83cba5b31e6b0aeb32f41b9c954fe97b60db2817 PCI/AER: Report CXL or PCIe bus type in AER trace logging
fda78d848178fb2b4eea74d96218c6c98fbe8562 PCI/AER: Update struct aer_err_info with kernel-doc formatting
f953b7d5e19a1310dd5d92b86bafc5957847b4d6 cxl/mem: Clarify @host for devm_cxl_add_nvdimm()
9a8920ca8ebfb99604f639e7fbc681d0d04518a0 cxl: Update RAS handler interfaces to also support CXL Ports

--===============4442764389218437954==--
