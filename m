Content-Type: multipart/mixed; boundary="===============1668851479342071006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 24 Aug 2021 19:11:46 -0000
Message-Id: <162983230663.3879.16576726979254061755@gitolite.kernel.org>

--===============1668851479342071006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: c23f765a909be1f55963d4cb4eb9a8f03173d3d0
    new: 036a16a39e2fab9bf7279201d04cf7e90993521f
    log: revlist-c23f765a909b-036a16a39e2f.txt

--===============1668851479342071006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c23f765a909b-036a16a39e2f.txt

b4366a827f6cf6e58c93e076e335d9ee9ee0480f libnvdimm/labels: Introduce getters for namespace label fields
9761b02d40de4b7f9f4947f801b69993817883ee libnvdimm/labels: Add isetcookie validation helper
8176f147891258a8eb42bf5579fa344fef34e5bc libnvdimm/labels: Introduce label setter helpers
7cd35b2920500908eb3d9d00939f2aea3e8f8361 libnvdimm/labels: Add a checksum calculation helper
f56541a7122c68ef3074e41c2cb14182eb11d3a5 libnvdimm/labels: Add blk isetcookie set / validation helpers
de8fa48b9a281e69f944c58ae2adbd8a277787a6 libnvdimm/labels: Add blk special cases for nlabel and position helpers
8b03aa0e0e5aea61d5a7fc6434faba2a05a6095b libnvdimm/labels: Add type-guid helpers
a6e6d722957273afebf26b9a36b90acfc27dca8a libnvdimm/labels: Add claim class helpers
d68bc4b2338b85cbe8ac3a2ee88629f22400c25b libnvdimm/labels: Add address-abstraction uuid definitions
a8116495790e8e6a1bafffad2f338939ca62a64b libnvdimm/labels: Add uuid helpers
96b7220062c8a05b89ddff87ef8e042b977d64b4 libnvdimm/label: Add a helper for nlabel validation
00ca683e618065e2375b49c91002384735c76d41 libnvdimm/labels: Introduce the concept of multi-range namespace labels
23471e4c94ec192ae5f96a65d2643988247887d6 libnvdimm/label: Define CXL region labels
5cbfaa2ea3e2789af34cfa7f50ad5b8cca2a9038 libnvdimm/labels: Introduce CXL labels
946e16d2fe4e7d7c4d6bd495dca691edc49cce58 cxl/pci: Make 'struct cxl_mem' device type generic
55e2f3e33b1334830467cb3e5852cdd131d7387c cxl/mbox: Introduce the mbox_send operation
bd0964c858ec515d299e37b0f26e311aad2feea1 cxl/mbox: Move mailbox and other non-PCI specific infrastructure to the core
5dc88cfe26310208cbc7abd90406beae2ffcc425 cxl/pci: Use module_pci_driver
a982cbe92c5da4c18790b3bd73489e229f4e6d62 cxl/mbox: Convert 'enabled_cmds' to DECLARE_BITMAP
4a199edd83ba0121d721aaee9cc391b4c4d4a764 cxl/mbox: Add exclusive kernel command support
0a0eaf6b4a6cf2accb496cb61046211fc66482f2 cxl/pmem: Translate NVDIMM label commands to CXL label commands
51e1193e9e0df5f6a22dfd21204231d38f3529e7 cxl/pmem: Add support for multiple nvdimm-bridge objects
e5e28b7b99ba5a3ad8e96bd2d0f1d73abe67a983 cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
bafcdfbaea5a95bcf119c633e1527597ae91c8f0 tools/testing/cxl: Introduce a mocked-up CXL port hierarchy
574d46ed53b5276c539182088a6ab44ee241ea7a cxl/bus: Populate the target list at decoder create
99f58e7086fe93ff6fe9b84728a929396729d913 cxl/mbox: Move command definitions to common location
cf745ca94024300c9148192f4a2089e6957fc665 tools/testing/cxl: Introduce a mock memory device + driver
b7ca54b625514464bac2db59b754e95c49b66fb5 cxl/core: Split decoder setup into alloc + add
036a16a39e2fab9bf7279201d04cf7e90993521f cxl/pci: Fix debug message in cxl_probe_regs()

--===============1668851479342071006==--
