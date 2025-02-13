Content-Type: multipart/mixed; boundary="===============7024385169520724598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 13 Feb 2025 21:44:37 -0000
Message-Id: <173948307772.3969588.6817779295279330746@gitolite.kernel.org>

--===============7024385169520724598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: 8e2d6733a74edb8314d1193376ce7c3f55a0c1f1
    new: 4d3c0ff1d632ecc4e5e66aec04d9b3e6efa16de4
    log: revlist-8e2d6733a74e-4d3c0ff1d632.txt

--===============7024385169520724598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e2d6733a74e-4d3c0ff1d632.txt

a1368eba1527783fc516d2c194734cb3c64fcfe6 PCI: Remove add_align overwrite unrelated to size0
65637822ebfe53d8d796831ec7d1d5650a94006f PCI: size0 is unrelated to add_align
0e367a0a4a118a0207ccff5c79962b3e10fd776e PCI: Simplify size1 assignment logic
e9a8681b737ff91db3291acc0cbfbca2179e7614 PCI: Optional bridge window size too may need relaxing
1288fe1dadf305564d97bc976afee633fc16b05a PCI: Fix old_size lower bound in calculate_iosize() too
3fae8b97134c34aa7f911134bbe7fd024badf889 PCI: Use SZ_* instead of literals in setup-bus.c
b324254c62e0c525484d919f06c12db9c83ec748 PCI: resource_set_range/size() conversions
786bb958bc3efe62c623f0e19017a512b115414e PCI: Add a helper to identify IOV resources
3ec0b19536a8eb39f1afc38f44fe025190edf8e0 PCI: Check resource_size() separately
e48e0236db57b8287717c96dd6dc94a08c79f71d PCI: Add pci_resource_num() helper
ff3e8c3c2e322a65583f6dc7ac8b529fb07dcd6c PCI: Add dev & res local variables to resource assignment funcs
ebbb4c4e5401c47f36112c0332765189353201b9 PCI: Converge return paths in __assign_resources_sorted()
eae8b30bff3e9640d35b425b818adcfa76a1acd1 PCI: Refactor pdev_sort_resources() & __dev_sort_resources()
9ee3b06fdbbba6caef061a92ad6ce52f0c73140e PCI: Use while loop and break instead of gotos
a23062fd6099c582cf14092ff7d4395baa445226 PCI: Rename retval to ret
28157793c1f80a13fc6eefdb7e1644706013e59f PCI: Consolidate assignment loop next round preparation
eb09801c79348890896d1954c114854a183b08f7 PCI: Remove wrong comment from pci_reassign_resource()
048da7bbbae0039e169a1d9c13e5127e9bee75f4 PCI: Add restore_dev_resource()
75cb1b3ec6ed2f0eb5e7a48fd3be729990e39c8e PCI: Extend enable to check for any optional resource
0c1b4a8eb163fe51a52dda82d850431030d3186e PCI: Always have realloc_head in __assign_resources_sorted()
a9469bb02c13dd8d8b6a077e1cb27f56d530e6fd PCI: Indicate optional resource assignment failures
5af4e6ebf9f1e93ca2c6363d01c7db7eb92be2a7 PCI: Add debug print when releasing resources before retry
b4f5facb27a6d1a64c9ed339bf95b978ba676237 PCI: Use res->parent to check is resource is assigned
9fccf8af950a00475342a1c7ce733074a3e355f4 PCI: Perform reset_resource() and build fail list in sync
4d3c0ff1d632ecc4e5e66aec04d9b3e6efa16de4 PCI: Rework optional resource handling

--===============7024385169520724598==--
