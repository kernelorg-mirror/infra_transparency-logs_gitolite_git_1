Content-Type: multipart/mixed; boundary="===============2094223717313543735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Sat, 04 Sep 2021 02:27:09 -0000
Message-Id: <163072242924.6570.8483004503456077805@gitolite.kernel.org>

--===============2094223717313543735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: e13d206924f51efbf7fce355c97fdacaad18ec04
    new: a26a825226e1ad9d27954306e6e3ad2f2a82455a
    log: revlist-e13d206924f5-a26a825226e1.txt

--===============2094223717313543735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e13d206924f5-a26a825226e1.txt

81bf8f8d489f023cbc2b225b86ff6a5ea3a85735 cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
57b59e6af0c1191c2878677102e0e21ea6db247c cxl/pci: Fix lockdown level
a5ca3fba753d205e9d7eb4ea0083d2e915569b26 cxl/pci: Fix debug message in cxl_probe_regs()
507c59b6bdb648572398b095afbf6bbecfd7f9d4 cxl/uapi: Fix defined but not used warnings
c19877a03e72b1aeacee204d2debd012343c6c13 cxl/pmem: Fix Documentation warning
1f3a286ddf0618a947e12c294309d177e33c63ab cxl/registers: Fix Documentation warning
280369607f86de5cc9d97a7b10e528fae8382e49 libnvdimm/labels: Fix kernel-doc for label.h
0eb499515861430aa6ad12ae8c71f8c25a4e7c3e libnvdimm/label: Define CXL region labels
39a2d3ea576cff05867608dc8c8440adf1554230 libnvdimm/labels: Introduce CXL labels
d8f2e94e8dd7609ba8d21d10134f01c3a7101c87 cxl/pci: Make 'struct cxl_mem' device type generic
bba5da2771b997bd0d264061e732ec5f44e21d49 cxl/pci: Clean up cxl_mem_get_partition_info()
041a7a832477289586880737d70388f9f10aeeea cxl/mbox: Introduce the mbox_send operation
edbfc254e43ed58549731b75a79c248c93d54597 cxl/pci: Drop idr.h
b855aa074306d97dbdcdd104cf2a0727ab7b429b cxl/mbox: Move mailbox and other non-PCI specific infrastructure to the core
5794f575bad15f4d8f487afad8db74e1a5847d2e cxl/pci: Use module_pci_driver
586dfe8b0052de54a449f5fa4b3a0ecf13f65a5d cxl/mbox: Convert 'enabled_cmds' to DECLARE_BITMAP
0421214ffe3cbb2f5df2d2d8fd1deb627781f2a2 cxl/mbox: Add exclusive kernel command support
9cfe99c31348c7bed9d2d58564188b7240fc0321 cxl/pmem: Translate NVDIMM label commands to CXL label commands
0714b87ec1b542b2381c776b0338cc8c4c34f82e cxl/pmem: Add support for multiple nvdimm-bridge objects
3648cb57697115d0d525df926046ddb93c1f27f9 tools/testing/cxl: Introduce a mocked-up CXL port hierarchy
f46fd6f23b6aa0f2a22a5ded433be471503f74bb cxl/bus: Populate the target list at decoder create
082605769f8bf2d81247b5558af447456399ff3e cxl/mbox: Move command definitions to common location
c732e5f5b03fef70538ef9b7da5d84dca8afb4d6 tools/testing/cxl: Introduce a mock memory device + driver
a26a825226e1ad9d27954306e6e3ad2f2a82455a cxl/core: Split decoder setup into alloc + add

--===============2094223717313543735==--
