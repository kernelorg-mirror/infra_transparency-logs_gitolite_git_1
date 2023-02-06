Content-Type: multipart/mixed; boundary="===============8993426942985375485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Mon, 06 Feb 2023 00:44:07 -0000
Message-Id: <167564424786.6556.8802219964059390166@gitolite.kernel.org>

--===============8993426942985375485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/for-6.3/cxl-ram-region
    old: 14acf2db2613dad48f315647c022b15e7dd7b7bd
    new: 665cfd1aff915a3c33685b313dacfa00809f9a85
    log: revlist-14acf2db2613-665cfd1aff91.txt

--===============8993426942985375485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14acf2db2613-665cfd1aff91.txt

ea0209730e68cc7e52f7b97b316d1514d6b35ffe cxl/region: Add a mode attribute for regions
7a5703a86d6f8bb6fde8ae268b0e64b577c42595 cxl/region: Support empty uuids for non-pmem regions
24f586c3f984552cccd9383824f71810717f0f4c cxl/region: Validate region mode vs decoder mode
b6679b6dbe86e01c549b456e53777f86ee404a99 cxl/region: Add volatile region creation support
db91e9d566f1102273c63fdf93bfadbec8bfb7e2 cxl/region: Refactor attach_target() for autodiscovery
842f4e1e3edb26a625d7eb6aaaacaa729e885e83 cxl/region: Move region-position validation to a helper
250a1e6eb8372a94e3df3f5d6dc436c297bdb518 kernel/range: Uplevel the cxl subsystem's range_contains() helper
d8b7962009397d61b112852cbc4a5899e4ec6877 cxl/region: Enable CONFIG_CXL_REGION to be toggled
73b95d5106b4cd5c27d6636136a09ae4d67615e9 cxl/region: Fix passthrough-decoder detection
abd626c5bd2de9d281dbb3fffcfda693650123cb cxl/region: Add region autodiscovery
3f8f322665a483fabff725d605627f1aff87eb33 tools/testing/cxl: Define a fixed volatile configuration to parse
8122d9badd2dfd4783c4e2ab437b3f6457fb11bd dax/hmem: Move HMAT and Soft reservation probe initcall level
5c4ae1892a101ec0f75b4c48bc56869530a6d6dd dax/hmem: Drop unnecessary dax_hmem_remove()
36a080fd0b1a29aa1fbc212e6e560c9982f29513 dax/hmem: Convey the dax range via memregion_info()
1ae481f732daef4997118e0307dee696e98a8683 dax/hmem: Move hmem device registration to dax_hmem.ko
5de0e1302f42d4fcf0ece8a634db57458694111c dax: Assign RAM regions to memory-hotplug by default
665cfd1aff915a3c33685b313dacfa00809f9a85 cxl/dax: Create dax devices for CXL RAM regions

--===============8993426942985375485==--
