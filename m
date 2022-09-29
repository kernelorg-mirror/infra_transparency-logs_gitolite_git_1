Content-Type: multipart/mixed; boundary="===============8785603747417306518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Thu, 29 Sep 2022 00:58:14 -0000
Message-Id: <166441309435.3666.15279518770402700269@gitolite.kernel.org>

--===============8785603747417306518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/lam
    old: 8836fbd6cd3120383a0bc63cd54c7dd55639ed49
    new: 2ebc300f734787b39a936549e0f0b1317c87c55e
    log: revlist-8836fbd6cd31-2ebc300f7347.txt

--===============8785603747417306518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8836fbd6cd31-2ebc300f7347.txt

dc7ca931b970802643d8c4ff56976c9e23c1cef7 x86/mm: Fix CR3_ADDR_MASK
c8d3c60c7ebce93102fb38e0763acabd6effc960 x86: CPUID and CR3/CR4 flags for Linear Address Masking
592b8c73c9af482b65163517db06963d0f1961a5 mm: Pass down mm_struct to untagged_addr()
a199c99079f7df70eb95e31b9afbff8d9292b846 x86/mm: Handle LAM on context switch
2979bb830b677ffdc1a842f9dfb835f313b602f7 x86/uaccess: Provide untagged_addr() and remove tags before address check
1d2de47f463df30f7906b6cb0bc0a2b25c9917b9 KVM: Serialize tagged address check against tagging enabling
9680cafda734b193f915a37f69f495ea1fa6bd8a x86/mm: Provide arch_prctl() interface for LAM
eb88a0f0c90d0c02a37609e1a387da82eed928a0 x86/mm: Reduce untagged_addr() overhead until the first LAM user
7414222fc3a5bb665edd78f44f92aa1bbcae9225 x86: Expose untagging mask in /proc/$PID/arch_status
7a5327fe300ef5fc7d51bed0dcdc5641406c34ef selftests/x86/lam: Add malloc and tag-bits test cases for linear-address masking
ed1a4ce1c23ea22c0a83618a5060bfb61166c7ab selftests/x86/lam: Add mmap and SYSCALL test cases for linear-address masking
438e3b6b068be900e96f57ae3ebb2e1d7348ac71 selftests/x86/lam: Add io_uring test cases for linear-address masking
57e55e8ae038d2727407cca8bf8a736b4f25000c selftests/x86/lam: Add inherit test cases for linear-address masking
df0c365bf39243c86f2b4824a8294b8cd47f2ebe x86/mm: Extend LAM to support to LAM_U48
36c262657876e38a1537284d2361861ae3852323 selftests/x86/lam: Add tests cases for LAM_U48
2ebc300f734787b39a936549e0f0b1317c87c55e x86/mm, iommu/sva: Make LAM and SVM mutually exclusive

--===============8785603747417306518==--
