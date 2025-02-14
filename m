Content-Type: multipart/mixed; boundary="===============0011666041692830392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 14 Feb 2025 21:26:00 -0000
Message-Id: <173956836055.1019384.15983438125214146230@gitolite.kernel.org>

--===============0011666041692830392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: 4d3c0ff1d632ecc4e5e66aec04d9b3e6efa16de4
    new: 5cf14680ca63f38634697f0d734060f171620823
    log: revlist-4d3c0ff1d632-5cf14680ca63.txt

--===============0011666041692830392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d3c0ff1d632-5cf14680ca63.txt

addb30c5bd2755770e617e68bdcc0bf2a21770fa PCI: Cleanup dev->resource + resno to use pci_resource_n()
5b874129eda0ccacdd015964b0450ec2b4b56506 PCI: Use downstream bridges for distributing resources
970ef99b153046a1b099b48f0bf1cfb525028f55 PCI: Remove add_align overwrite unrelated to size0
512f648f6fb6a74b54f00d396c3717955fd6d519 PCI: Use min_align, not unrelated add_align, for size0
3132097f18292bd541a56316739d6d5ce7eab061 PCI: Simplify size1 assignment logic
31563421c8dd525f96333d18769a63b7f20d9180 PCI: Allow relaxed bridge window tail sizing for optional resources
5f7a5c54954051fb45ad42f944d7cd28f6cc3be2 PCI: Fix old_size lower bound in calculate_iosize() too
96a28e71a680a08dc35ce22db6f2b17ed185b258 PCI: Use SZ_* instead of literals in setup-bus.c
bedc4d3e8e6acf9e4d5d65b46e02fe10ababc499 PCI: Use resource_set_{range,size}() helpers
60470e118d12fc022b6656bfcbd8bcebc2a56994 PCI: Add pci_resource_is_iov() to identify IOV resources
94edd9ce7d2a90776335d8a5798373c6ee3d343a PCI: Check resource_size() separately
85b6d590f3563a2b799311a738d836b492fa8e9f PCI: Add pci_resource_num() helper
89c4dece50f8a33e67b715a9310c08c258c5db14 PCI: Add dev & res local variables to resource assignment funcs
20b7b585bc22a965b8e5477f7e3c274115be3af3 PCI: Converge return paths in __assign_resources_sorted()
2d993b4c070ac2a3fd01e7f82a71956088980e0a PCI: Refactor pdev_sort_resources() & __dev_sort_resources()
cdb513b95f8d9031e9d015c5f46ce33c57d67888 PCI: Use while loop and break instead of gotos
657149859a117666ab5f1a3df1e9b43962d9fc05 PCI: Rename retval to ret
367eb5566b70ddd277367e7adfdf7c16e6bc9469 PCI: Consolidate assignment loop next round preparation
44f408d00ff32b966002b9c35a2b96cbc51921eb PCI: Remove incorrect comment from pci_reassign_resource()
d84fd5fa4d9528403d1c74b6b6cce6e78a6efac8 PCI: Add restore_dev_resource()
383def920bd819e40352fb7c4752ac2dd3c660f9 PCI: Extend enable to check for any optional resource
b8323e74959e3b035152abc7970cc18acfab8163 PCI: Always have realloc_head in __assign_resources_sorted()
561f08c5fd79fa3c7309354bb8213d275732b853 PCI: Indicate optional resource assignment failures
150630f46a658bdcfb138f5b8bc9af7d207adc46 PCI: Add debug print when releasing resources before retry
85bc38306c9bce0d328e451484d81a3a9d6460ad PCI: Use res->parent to check if resource is assigned
89fcc04cc73f9ec1aae930169de740a80099900d PCI: Perform reset_resource() and build fail list in sync
5cf14680ca63f38634697f0d734060f171620823 PCI: Rework optional resource handling

--===============0011666041692830392==--
