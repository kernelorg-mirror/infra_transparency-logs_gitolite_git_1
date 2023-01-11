Content-Type: multipart/mixed; boundary="===============0371920988162562558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Wed, 11 Jan 2023 12:34:41 -0000
Message-Id: <167344048198.2902.14939333266212072105@gitolite.kernel.org>

--===============0371920988162562558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/lam
    old: 86bc4fa18ca560d0b6ee8c3a34dffb2ff511946f
    new: b2826df41a0db949aee725e5128972caeb3956c9
    log: revlist-86bc4fa18ca5-b2826df41a0d.txt

--===============0371920988162562558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86bc4fa18ca5-b2826df41a0d.txt

4cc605462222b17457115030b8f3785776587528 x86/mm: Rework address range check in get_user() and put_user()
3046aa0b2b95f15cfb39eeae7cfafe52f904ecaa x86: Allow atomic MM_CONTEXT flags setting
c3ff0e58388d393bf1bfdb0cab088f996f2859a8 x86: CPUID and CR3/CR4 flags for Linear Address Masking
fcb28485a6385efff058cd2fd917728a2ae00fcf x86/mm: Handle LAM on context switch
b2573406c4a70e0a09824a0d36e51ea40b495aa9 mm: Introduce untagged_addr_remote()
cd1d601c81c7b8e8d011c31435614c66cbb5e96e x86/uaccess: Provide untagged_addr() and remove tags before address check
ef9582a4a106f289c9b3ebe7d1e2be40e9f2a668 x86/mm: Provide arch_prctl() interface for LAM
2c6feb4d03fb1402f84a02d82f3b8c8010927871 x86/mm: Reduce untagged_addr() overhead until the first LAM user
bc68d09b17e3d43d0aaa1ae897a13e55ea215ef1 mm: Expose untagging mask in /proc/$PID/status
5dded13dcf13d036ab35a27aaefb0fcdeaba52a8 iommu/sva: Replace pasid_valid() helper with mm_valid_pasid()
c88356db635bd123939b34751e8012035a2d4f5e x86/mm/iommu/sva: Make LAM and SVA mutually exclusive
e1417769f8700f154d7a24a79fafd4c8f758e04d selftests/x86/lam: Add malloc and tag-bits test cases for linear-address masking
8f7750f8dd74deec07f39a1c241e56d5362c42cd selftests/x86/lam: Add mmap and SYSCALL test cases for linear-address masking
40d9a0d1a0ce7b48e3aff60767f4e61bd0a02d76 selftests/x86/lam: Add io_uring test cases for linear-address masking
27aa44726a34040c47188fea40221e7e4f805f1c selftests/x86/lam: Add inherit test cases for linear-address masking
ef751cb55883bbba65087e197ae1ffd9c905ffca selftests/x86/lam: Add ARCH_FORCE_TAGGED_SVA test cases for linear-address masking
b2826df41a0db949aee725e5128972caeb3956c9 selftests/x86/lam: Add test cases for LAM vs thread creation

--===============0371920988162562558==--
