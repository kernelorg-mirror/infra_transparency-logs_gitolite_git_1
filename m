Content-Type: multipart/mixed; boundary="===============7931040857636119464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Wed, 01 Jun 2022 14:57:50 -0000
Message-Id: <165409547092.13520.15150477965681236178@gitolite.kernel.org>

--===============7931040857636119464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: c2e1f6986a4964d3e41192640b6b36c36492d95d
    new: b1edf7f159a6d532757b004a70f31a6425d5043f
    log: revlist-c2e1f6986a49-b1edf7f159a6.txt

--===============7931040857636119464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2e1f6986a49-b1edf7f159a6.txt

8e39efd840b8d4eae5ab398b43e20ffaff0010cc KVM: VMX: Print VM-instruction error when it may be helpful
cc07e60b0811eeeca769fb342aa6e13da5977657 KVM: VMX: Print VM-instruction error as unsigned
0471a7bd1bca2a47a5f378f2222c5cf39ce94152 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
345b0fd6fe5f66dfe841bad0b39dd11a5672df68 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
3dddf65b4f4c451c345d34ae85bdf1791a746e49 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
3ba2c95ea180740b16281fa43a3ee5f47279c0ed KVM: Do not incorporate page offset into gfn=>pfn cache user address
93984f19e7bce4c18084a6ef3dacafb155b806ed KVM: Fully serialize gfn=>pfn cache refresh via mutex
58cd407ca4c6278cf9f9d09a2e663bf645b0c982 KVM: Fix multiple races in gfn=>pfn cache refresh
85165781c5d900d97052be1d2723f6929d56768d KVM: Do not pin pages tracked by gfn=>pfn caches
ac640db3a0260541058e95e4acd249cc166cb0eb s390/uv: Add SE hdr query information
38c218259d4c4a8c232c2b16a5598568b814d2df s390/uv: Add dump fields to query
35d02493dba1ae6386fac07072908717affc3ff8 KVM: s390: pv: Add query interface
06eb3388e703d95de0dfeea657b2640fdda720db KVM: s390: pv: Add dump support definitions
fe9a93e07ba4f29def2f8a4318b63e0c70a5c6c2 KVM: s390: pv: Add query dump information
0460eb35b443f73f8a8e3be1ea87bd690a852e20 KVM: s390: Add configuration dump functionality
8aba09588d2af37c6cc1a781b87d1d91ebf389ae KVM: s390: Add CPU dump functionality
e9bf3acb23f0a6e18438c35944d6cb618d16cf05 KVM: s390: Add KVM_CAP_S390_PROTECTED_DUMP
660a28653d839b70949087d2662e140cc511b363 Documentation: virt: Protected virtual machine dumps
437cfd714db9c1d28878a6e2555e9a730f3490c8 Documentation/virt/kvm/api.rst: Add protvirt dump/info api descriptions
b0f46280d3fcd59a65cfae9742fa5172362af893 Documentation/virt/kvm/api.rst: Explain rc/rrc delivery
97da92c0ff92f33a7c33533e5fdd3e870f01cc6a KVM: s390: selftests: Use TAP interface in the memop test
17e48d8a1ef0ab070b11e7368e14ac45c335de57 KVM: s390: selftests: Use TAP interface in the sync_regs test
0c073227df5055714a545cbe536e3bd9ea39c74b KVM: s390: selftests: Use TAP interface in the tprot test
b1edf7f159a6d532757b004a70f31a6425d5043f KVM: s390: selftests: Use TAP interface in the reset test

--===============7931040857636119464==--
