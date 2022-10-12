Content-Type: multipart/mixed; boundary="===============6997699976469459306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djbw/nvdimm
Date: Wed, 12 Oct 2022 05:09:41 -0000
Message-Id: <166555138164.24156.6146483150243014326@gitolite.kernel.org>

--===============6997699976469459306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djbw/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-pending
    old: 4a35ce1717f356ac1862763eef5c0220c043637a
    new: 88f22c83135a62c0c829c39ef90ed72e92b929ba
    log: revlist-4a35ce1717f3-88f22c83135a.txt

--===============6997699976469459306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a35ce1717f3-88f22c83135a.txt

0876a891c7c0aa458a3d3b181afab7a7415e96c2 devdax: Fix sparse lock imbalance warning
9e2bf6585dc9bda256a18b05d2c15376c547f52c libnvdimm/pmem: Support pmem block devices without dax
4d655093e835ef14c44b33ad18ac5caae70c8e25 devdax: Move address_space helpers to the DAX core
1c723e3c1c8171be4d329d6b3e1d073dc13d504c devdax: Sparse fixes for xarray locking
de1356ffc956da29a216ad5bb8abd6d1a1c1fdaf devdax: Sparse fixes for vmfault_t / dax-entry conversions
2b875a80bf47494c661a874af3941af8f06de24e devdax: Sparse fixes for vm_fault_t in tracepoints
800617c8bbb58a9adac3ad3c5cddcf5f7ec3c5a0 devdax: add PUD support to the DAX mapping infrastructure
0a94325fdbe12eaa0951a6c40cd0171844260ea2 devdax: Use dax_insert_entry() + dax_delete_mapping_entry()
a05a47b592f34366a1c246f5104cc14a5faf0894 mm/memremap_pages: Replace zone_device_page_init() with pgmap_request_folios()
7ae4081759e4f668104b7d51798168f6c1fe4157 mm/memremap_pages: Initialize all ZONE_DEVICE pages to start at refcount 0
8bc46f439cffbdfd5c7e4b6c24f3645e599ccd31 mm/meremap_pages: Delete put_devmap_managed_page_refs()
88f22c83135a62c0c829c39ef90ed72e92b929ba mm/gup: Drop DAX pgmap accounting

--===============6997699976469459306==--
