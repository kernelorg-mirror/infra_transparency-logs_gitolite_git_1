Content-Type: multipart/mixed; boundary="===============7588229195209576203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 27 Feb 2024 22:39:47 -0000
Message-Id: <170907358714.19201.11990579061964900453@gitolite.kernel.org>

--===============7588229195209576203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/lpi-xarray-cache
    old: 54538211f71d217ca8f8361c0f71a3a3d9768ce5
    new: cf5b755fb677afb5ed52d260f320dbc39ca41cae
    log: revlist-54538211f71d-cf5b755fb677.txt

--===============7588229195209576203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54538211f71d-cf5b755fb677.txt

29ef55cec33de325562c6c056b167f58d61ddab0 KVM: arm64: Fail the idreg iterator if idregs aren't initialized
5c1ebe9ada19f95e5582f80b37e0b5003dc79ddb KVM: arm64: Don't initialize idreg debugfs w/ preemption disabled
8b177908c5fe6e38911f46c82dfa0fec7644d6dc Merge branch kvm-arm64/vm-configuration into kvmarm/next
f0e3504b445348e38b7cc13f58bddbbac64cdd29 KVM: Treat the device list as an rculist
be56a21331992e69ed2eba1dad0432f130877407 KVM: arm64: vgic-its: Walk LPI xarray in its_sync_lpi_pending_table()
7e1795ee751f1160a10bbc8933727c7fb96b68ca KVM: arm64: vgic-its: Walk LPI xarray in vgic_its_invall()
78432ec567e5ea99dc655b87c2e717942011c7de KVM: arm64: vgic-its: Walk LPI xarray in vgic_its_cmd_handle_movall()
fce0d3af64cc4b65e482677de91900e5b655e1df KVM: arm64: vgic-debug: Use an xarray mark for debug iterator
16f63212235a723799946f24355b0ee7ad1bfd74 KVM: arm64: vgic-its: Get rid of vgic_copy_lpi_list()
d8533982e5c1c15eff6748581b3aef144750ba4f KVM: arm64: vgic-its: Scope translation cache invalidations to an ITS
b356ecfda4b47370ad5360ca8c5dbc98525b717e KVM: arm64: vgic-its: Spin off helper for finding ITS by doorbell addr
6a179d96e6c241bc5de97cfb2c5d91d85f8c96b3 KVM: arm64: vgic-its: Maintain a translation cache per ITS
fe1ffceed969785312b467b7d42bcf91f15b3134 KVM: arm64: vgic-its: Use the per-ITS translation cache for injection
d492f8ed8859e0614d78b6c01d09343d6f47164d KVM: arm64: vgic-its: Rip out the global translation cache
ced6cac35e10ff592513a78f3e867e9002d87e6a KVM: arm64: vgic-its: Get rid of the lpi_list_lock
71e8a09cfbd66e5954b6aed3251c810a1ae841f0 KVM: selftests: Align with kernel's GIC definitions
44e34d35a880a5db9ee8122928d13edb0a1f9d4f KVM: selftests: Standardise layout of GIC frames
060ae411e068a6f2cfe0ddcd2f76d738062abf5b KVM: selftests: Add quadword MMIO accessors
31f17d9411d1b1adfa8495f6005f3c8a172ef653 KVM: selftests: Add a minimal library for interacting with an ITS
a27a4a9a09a79a35dcc2ce0d4c12cfe1de4c486b KVM: selftests: Add helper for enabling LPIs on a redistributor
e66396d1e896491c6db6a9e11712f2cc1b1944e0 KVM: selftests: Use MPIDR_HWID_BITMASK from cputype.h
64d4a6eaa07e4599e3f234da3b7400a5f88f39c3 KVM: selftests: Hack in support for aligned page allocations
cf5b755fb677afb5ed52d260f320dbc39ca41cae KVM: selftests: Add stress test for LPI injection

--===============7588229195209576203==--
