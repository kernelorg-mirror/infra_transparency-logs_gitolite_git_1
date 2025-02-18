Content-Type: multipart/mixed; boundary="===============2367857262201956204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 18 Feb 2025 21:56:47 -0000
Message-Id: <173991580734.1994626.17240888539232865465@gitolite.kernel.org>

--===============2367857262201956204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: 5cf14680ca63f38634697f0d734060f171620823
    new: 2499f53484314303f1b90f86424d9ec1bef9119d
    log: revlist-5cf14680ca63-2499f5348431.txt

--===============2367857262201956204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf14680ca63-2499f5348431.txt

1a596ad00ffe9b37fc60a93cbdd4daead3bf95f3 PCI: Use downstream bridges for distributing resources
d06cc1e3809040e8250f69a4c656e3717e6b963c PCI: Remove add_align overwrite unrelated to size0
1f82b7e84a09cac05ec24cd8dbc68d7fe9ba0d97 PCI: Use min_align, not unrelated add_align, for size0
a55bf64b30e4ee04c8f690e2c3d0924beb7fbd62 PCI: Simplify size1 assignment logic
67f9085596ee55dd27b540ca6088ba0717ee511c PCI: Allow relaxed bridge window tail sizing for optional resources
ff61f380de5652e723168341480cc7adf1dd6213 PCI: Fix old_size lower bound in calculate_iosize() too
8986e7e6685f59859e0d2511ccbb9314ea534d25 PCI: Use SZ_* instead of literals in setup-bus.c
ee4621b7e46ad857dd14bed13bf8804b42a80e66 PCI: Use resource_set_{range,size}() helpers
cbd384389eac296de9d2088dac0617911361b2f4 PCI: Add pci_resource_is_iov() to identify IOV resources
2bd0c72117841f7fb82aab7f4a0d65e66ef9543e PCI: Check resource_size() separately
e4728eed24a32f275106c498669a9d3177f9611e PCI: Add pci_resource_num() helper
9b54578bc0323e3d4c66c37eb568ecc132fb56b5 PCI: Add dev & res local variables to resource assignment funcs
22fb2eda5478f55c8750eb76b7656d2c90de4b39 PCI: Converge return paths in __assign_resources_sorted()
0aa089cdde945d19ab2e51a8e60a129e9944d312 PCI: Refactor pdev_sort_resources() & __dev_sort_resources()
acba174d2e754346c07578ad2220258706a203e2 PCI: Use while loop and break instead of gotos
54181c13647225e494fb932184568b98c6f1c18e PCI: Rename retval to ret
ca9097f9ce0383e46588bc96bda8f65b57d5d125 PCI: Consolidate assignment loop next round preparation
c8098ad8fb2e80dcb92920da795455d30ed5e292 PCI: Remove incorrect comment from pci_reassign_resource()
4e362abe482def0bbb4fcccbc8808f149c16cb75 PCI: Add restore_dev_resource()
9caf4ea2fd022e3febb8f70421b7f87e9788852e PCI: Extend enable to check for any optional resource
b3281eb5ded17f88d7d4fa5fb39a709c195e56c2 PCI: Always have realloc_head in __assign_resources_sorted()
07854e08cdf3e2c294ca7941a8958830d880eaf7 PCI: Indicate optional resource assignment failures
8884b5637b794ae541e8d6fb72102b1d8dba2b8d PCI: Add debug print when releasing resources before retry
e89df6d2beae847e931d84a190b192dfac41eba7 PCI: Use res->parent to check if resource is assigned
96336ec702643aec2addb3b1cdb81d687fe362f0 PCI: Perform reset_resource() and build fail list in sync
2499f53484314303f1b90f86424d9ec1bef9119d PCI: Rework optional resource handling

--===============2367857262201956204==--
