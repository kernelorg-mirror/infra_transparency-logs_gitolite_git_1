Content-Type: multipart/mixed; boundary="===============1722714539250518345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 05 Mar 2026 06:41:06 -0000
Message-Id: <177269286637.3490790.16602589358739805862@gitolite.kernel.org>

--===============1722714539250518345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 839e91ce3f41b54a4d01c6501edd8f3cb11cc7b7
    new: fdb23486d0e6cb068cc0feecea111dc585414469
    log: revlist-839e91ce3f41-fdb23486d0e6.txt

--===============1722714539250518345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839e91ce3f41-fdb23486d0e6.txt

3d1973a0c76a78a4728cff13648a188ed486cf44 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
48084cc153a5b0fbf0aa98d47670d3be0b9f64d5 x86/numa: Store extra copy of numa_nodes_parsed
ae6730ff42b3a13d94b405edeb5e40108b6d21b6 x86/topo: Add topology_num_nodes_per_package()
717b64d58cff6fb97f97be07e382ed7641167a56 x86/topo: Replace x86_has_numa_in_package
528d89a4707e5bfd86e30823c45dbb66877df900 x86/topo: Fix SNC topology mess
59674fc9d0bfd96ce8a776680ee1cf22c28c9ac7 x86/resctrl: Fix SNC detection
c22ca4a96300c8ed01fe2282d2dd9e9a75032379 x86/mm/pat: Convert pte code to use page table apis
6ba1917a4c5c59415c8fc3f83019d92e3f81c87c x86/mm/pat: Convert pmd code to use page table apis
b2203a9bf53237368a7c7fc976c9616b5562af8e x86/mm/pat: Convert populate_pgd() to use page table apis
e751303e0ad2e998f421d104193f6904df3516d1 x86/mm/pat: Convert split_large_page() to use ptdescs
e48a869957a70cc39b4090cd27c36a86f8db9b92 timekeeping: Fix timex status validation for auxiliary clocks
713fdfd779c41345041e427296f6ca484372e855 Merge branch into tip/master: 'timers/urgent'
3d07e79e905bdfbd0e11279cdeffc9de2212dca2 Merge branch into tip/master: 'x86/urgent'
fdb23486d0e6cb068cc0feecea111dc585414469 Merge branch into tip/master: 'x86/mm'

--===============1722714539250518345==--
