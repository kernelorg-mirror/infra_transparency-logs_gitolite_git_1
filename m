Content-Type: multipart/mixed; boundary="===============4140693440599716849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Sat, 03 Dec 2022 17:00:08 -0000
Message-Id: <167008680814.16974.54626352335744254@gitolite.kernel.org>

--===============4140693440599716849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/for-6.2/cxl-rch
    old: d8830bcf806092b93c45585c7020aff5a57a8d45
    new: 3713787b9dc731eb41389ec64c4c38dade325c28
    log: revlist-d8830bcf8060-3713787b9dc7.txt

--===============4140693440599716849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8830bcf8060-3713787b9dc7.txt

cb9cfff82f6a862c1f54b8b01d9d9a979bb8ae78 cxl/acpi: Simplify cxl_nvdimm_bridge probing
16d53cb0d6900ba7c5920397480016d3ee844610 cxl/region: Drop redundant pmem region release handling
f17b558d6663101f876a1d9cbbad3de0c8f4ce4d cxl/pmem: Refactor nvdimm device registration, delete the workqueue
03ff079aa633369763bc0b7409b0a3a8ffa21d40 cxl/pmem: Remove the cxl_pmem_wq and related infrastructure
4029c32fb601d505dfb92bdf0db9fdcc41fe1434 cxl/acpi: Move rescan to the workqueue
8b3b1c0dc500a00c34ab74fb8a0d9e7286220c04 tools/testing/cxl: Make mock CEDT parsing more robust
1dedb6f3cf7feeb84b10c24046d8e4436173cc4d cxl/ACPI: Register CXL host ports by bridge device
1168271ca0544a611418236f0bd37939d18fe015 cxl/acpi: Extract component registers of restricted hosts from RCRB
74fd072ca881db5ed4f340938e53aa48aaf2274f cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
6b838ab5e00ec1f3e2ea4e87ee0a9598b5734c26 cxl/port: Add RCD endpoint port enumeration
3266c728a5c9f27ae0244638426e055e38cf3c9f tools/testing/cxl: Add an RCH topology
3713787b9dc731eb41389ec64c4c38dade325c28 cxl/acpi: Set ACPI's CXL _OSC to indicate RCD mode support

--===============4140693440599716849==--
