Content-Type: multipart/mixed; boundary="===============2722126434681330405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 09 Jul 2024 08:30:05 -0000
Message-Id: <172051380556.22702.16468241807645727489@gitolite.kernel.org>

--===============2722126434681330405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 58202cc8341a37a918461545ff3b8b75a4ae80f9
    new: a08dcaa69e3363c267e13a0d9cab3493cdcc47ca
    log: revlist-58202cc8341a-a08dcaa69e33.txt

--===============2722126434681330405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58202cc8341a-a08dcaa69e33.txt

88076e4699ce490aabe89037190d4749ab346b29 perf comm str: Avoid sort during insert
7b2450bb40275802b73593331b0db2fc147ae2b7 perf dsos: When adding a dso into sorted dsos maintain the sort order
4376e966ecb78c520b0faf239d118ecfab42a119 Merge tag 'perf-tools-fixes-for-v6.10-2024-07-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e306e514906c444c3678b9c94dd92584b0859859 LoongArch: KVM: Sync pending interrupt when getting ESTAT from user mode
b5d4e2325db29e063ff23772adb5846f1299b2e2 LoongArch: KVM: Delay secondary mmu tlb flush until guest entry
2f56f9ea4dc3892c1265751a1c09038f365107ed LoongArch: KVM: Select huge page only if secondary mmu supports it
b072cbf0233b1fd9d84730cbe5cd1706dcacd354 LoongArch: KVM: Discard dirty page tracking on readonly memslot
32d4b999dadee0a84ac7fe709cae21d29364e1d1 LoongArch: KVM: Add memory barrier before update pmd entry
8c347042527058976e8a1cb10c0ae31e55145f76 LoongArch: KVM: Add dirty bitmap initially all set support
ebf00272da5c32ecd9f28e56b71bdfd5f11227e6 LoongArch: KVM: Mark page accessed and dirty with page ref added
d7ad41a31d91abd01a4d9b040074d808899636ea LoongArch: KVM: always make pte young in page map's fast path
b4ba157044ea433a66126603ad7140e12dbc794b LoongArch: KVM: Add PV steal time support in host side
03779999ac3053122c33173a652100c8fa6c61c5 LoongArch: KVM: Add PV steal time support in guest side
b3403f8d3c3fd8398bb5f23fe4f69faa738f1399 perf kvm: Add kvm-stat for loongarch64
07570bff49517a9cdb4799fbdcd290288ef7f303 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
fb20352692f7170b337dae5cd4a5345e47d5932c LoongArch: Always enumerate MADT and setup logical-physical CPU mapping
049e2cd851266dd7e281f50dea1f2d0f7257a9a3 LoongArch: Add irq_work support via self IPIs
dc9613fc5e53efe18a55207d0471059348f35ecc LoongArch: Add ARCH_HAS_PTE_DEVMAP support
f79270b4a35351fad6c5c147c9a3f9ed81579b19 LoongArch: Add ARCH_HAS_DEBUG_VM_PGTABLE support
cb78d7fe9748ad2f2a89e7dc5b99c4d7cd5c3cc5 LoongArch: Add writecombine support for DMW-based ioremap()
bee221c372f069a56672124a89974cc5bee68d92 LoongArch: Add architectural preparation for CPUFreq
ec0c9cc72666f0cf31604657718f09322a0280e8 LoongArch: Add ACPI standard hardware register based S3 support
0e760d89b86d04c0634baf9b3921cbfe8ab75dce LoongArch: Automatically disable KASLR for hibernation
5381c45c32609a3969acb324218576540e02f5aa LoongArch: Use correct API to map cmdline in relocate_kernel()
5accf164be01691a5a29c8a7f3720ceb3c9819fc LoongArch: Remove a redundant checking in relocator
25e320ba54eb45340c50918d3f1b7fd7d27b4cdd LoongArch: Add support for relocating the kernel with RELR relocation
c7d50e1cc9ae1e0c62dc6fce58644b49b5e55fed LoongArch: Use rustc option -Zdirect-access-external-data
0b997e741838a1ba910e6d3fc9955f19615cbc62 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
dbec3278dae2475f2f63485ad4833e3e45d599fc LoongArch: Make the users of larch_insn_gen_break() constant
a08dcaa69e3363c267e13a0d9cab3493cdcc47ca Merge branch 'loongarch-kvm' into loongarch-next

--===============2722126434681330405==--
