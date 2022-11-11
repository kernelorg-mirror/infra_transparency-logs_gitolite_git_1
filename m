Content-Type: multipart/mixed; boundary="===============5901657443654413129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 11 Nov 2022 21:49:03 -0000
Message-Id: <166820334307.2358.13239543450744279478@gitolite.kernel.org>

--===============5901657443654413129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/mm
    old: 0008712a508f72242d185142cfdbd0646a661a18
    new: bf1269766228ef169145af26ae50ef9ef095b6fe
    log: revlist-0008712a508f-bf1269766228.txt

--===============5901657443654413129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0008712a508f-bf1269766228.txt

4cb94f188d3a0bc0c6e72c07ce2fe304611ebcf4 x86/mm: Fix CR3_ADDR_MASK
aa387b1b1e666cacffc0b7ac7e0949a68013b2d9 x86: CPUID and CR3/CR4 flags for Linear Address Masking
062c9b2996e9f45fec423779aab44cd92ddd7a04 mm: Pass down mm_struct to untagged_addr()
d9d09133d3451528a3af57f2af5d29253a89fc5a x86/mm: Handle LAM on context switch
5744534bdae403270f86d934a6c5878da6a5a64f x86/uaccess: Provide untagged_addr() and remove tags before address check
9e4ce48087db09c0788a02fb2fd19f24c7f81529 KVM: Serialize tagged address check against tagging enabling
6b38f4411021e3e63f541925c3cb5d7fed983ca1 x86/mm: Provide arch_prctl() interface for LAM
5c1d422f576eb106744ee09e019c4087f8ef0eab x86/mm: Reduce untagged_addr() overhead until the first LAM user
57d3d258198cd13ba8ef7e3f97a6d6825d2f8868 mm: Expose untagging mask in /proc/$PID/status
e79114b17b8149237071cf353edf379c597829e9 iommu/sva: Replace pasid_valid() helper with mm_valid_pasid()
53e220bbaa51f72a0d6c77dc3014ab9757baa8b5 x86/mm/iommu/sva: Make LAM and SVA mutually exclusive
5a0afd8864a8a51e151516d090cbb09de47520ff selftests/x86/lam: Add malloc and tag-bits test cases for linear-address masking
829a7ef98cc34aabc842d840791851098c35eb2a selftests/x86/lam: Add mmap and SYSCALL test cases for linear-address masking
82078558c078bcd1854493a83d1eec4489619c68 selftests/x86/lam: Add io_uring test cases for linear-address masking
ec5e0525225a92f339b485fe0b21eadfa44e1867 selftests/x86/lam: Add inherit test cases for linear-address masking
bf1269766228ef169145af26ae50ef9ef095b6fe selftests/x86/lam: Add ARCH_FORCE_TAGGED_SVA test cases for linear-address masking

--===============5901657443654413129==--
