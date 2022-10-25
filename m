Content-Type: multipart/mixed; boundary="===============0927164111582105415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Tue, 25 Oct 2022 00:12:38 -0000
Message-Id: <166665675811.18725.2699686000213345688@gitolite.kernel.org>

--===============0927164111582105415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/lam
    old: 01819ca3dcb30fc9114025c8c5da8bcee0cabcee
    new: 9cc7511961c632c50ba6b34edf7bc23c5361fbd2
    log: revlist-01819ca3dcb3-9cc7511961c6.txt

--===============0927164111582105415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01819ca3dcb3-9cc7511961c6.txt

c4650a54ad529363a9a301acdb0145ddf7c6d524 x86/mm: Handle LAM on context switch
3ec4ab922483bc46ceed4c4bd4007a0a3201c384 x86/uaccess: Provide untagged_addr() and remove tags before address check
a7df6ef433cfe08bfb22d09d59ad749193be8b47 KVM: Serialize tagged address check against tagging enabling
8a2a167d2ab29042955b3c82fbd43f3346a32cd0 x86/mm: Provide arch_prctl() interface for LAM
59a1d87845dd62e39e36ab3765773faa39834bee x86/mm: Reduce untagged_addr() overhead until the first LAM user
9578aa74cb60773af70ac73f034af823815a2bbb mm: Expose untagging mask in /proc/$PID/status
3cfd4c315837b31e608f07ab8d7721db8d11b1d5 iommu/sva: Replace pasid_valid() helper with mm_valid_pasid()
419aa72e9d0ebe285d26917451308dcf31bc28ea x86/mm, iommu/sva: Make LAM and SVA mutually exclusive
931782810536f078be0436efb4967ba8f0246002 selftests/x86/lam: Add malloc and tag-bits test cases for linear-address masking
2fc54ee1d308319f70170c10686c81db48042ad6 selftests/x86/lam: Add mmap and SYSCALL test cases for linear-address masking
917026355a1e15bf7bfd03d37e105c73b1c09aab selftests/x86/lam: Add io_uring test cases for linear-address masking
2e88f7005e33f3c9fcaf178905bbec8e535d49b2 selftests/x86/lam: Add inherit test cases for linear-address masking
1ab4f957ad817aaad208f78a27f2108e743e35ce selftests/x86/lam: Add ARCH_FORCE_TAGGED_SVA test cases for linear-address masking
18effd7a19ec852238b3cad887c86815af1b0d0f x86/mm: Extend LAM to support to LAM_U48
9cc7511961c632c50ba6b34edf7bc23c5361fbd2 selftests/x86/lam: Add tests cases for LAM_U48

--===============0927164111582105415==--
