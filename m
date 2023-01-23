Content-Type: multipart/mixed; boundary="===============6672978582723954652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Mon, 23 Jan 2023 14:27:48 -0000
Message-Id: <167448406841.3508.14679567526683576841@gitolite.kernel.org>

--===============6672978582723954652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/lam
    old: e0812d887ef26fe73f2e432ad6274cc6da3b7bab
    new: 03334443640f226f56f71b5dfa3b1be6d4a1a1bc
    log: revlist-e0812d887ef2-03334443640f.txt

--===============6672978582723954652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0812d887ef2-03334443640f.txt

d35e96b20e473217819c59002b52c7449e4eabc6 x86/mm: Rework address range check in get_user() and put_user()
efe450c129764733d5b7ba60197fad99c02a5b97 x86: Allow atomic MM_CONTEXT flags setting
3011bad60b19b683fad9c56523ddb25fc81543fe x86: CPUID and CR3/CR4 flags for Linear Address Masking
59ed239d1ca1eee65151f7c0482381e8622cdd26 x86/mm: Handle LAM on context switch
9553017e328af5b2aef4367fa1760a807ab52847 mm: Introduce untagged_addr_remote()
c32469449a23a5f2a7ede76e499f4f1bfc9e5245 x86/uaccess: Provide untagged_addr() and remove tags before address check
abb2e52cf0aa375c9860643257f8cc267fbef874 x86/mm: Reduce untagged_addr() overhead for systems without LAM
bc6815eecf43fcc6f6fa16f6705a8bf88883677c x86/mm: Provide arch_prctl() interface for LAM
7e04ae5f5b689896f0e142b5bd7c1afa252be640 mm: Expose untagging mask in /proc/$PID/status
0a2aca44601767937524efb09882c8f1c9c4bab0 iommu/sva: Replace pasid_valid() helper with mm_valid_pasid()
c0e9dffd35fbf732ae2b1ccf6f76c8d8c1ab440b x86/mm/iommu/sva: Make LAM and SVA mutually exclusive
65730a067659c9d61be7a99c7871f61d930f917a selftests/x86/lam: Add malloc and tag-bits test cases for linear-address masking
458fe5bbff459b86688354ff6cb3fa2c4159b56b selftests/x86/lam: Add mmap and SYSCALL test cases for linear-address masking
b5c062cd3d8bc15e942f76440f5b8687885aa6df selftests/x86/lam: Add io_uring test cases for linear-address masking
9ba7cadf98eb06e90ac1c0e40aafcf04142bb498 selftests/x86/lam: Add inherit test cases for linear-address masking
9400fae94b7c210942d3c6d0a4edb66264e11e6a selftests/x86/lam: Add ARCH_FORCE_TAGGED_SVA test cases for linear-address masking
03334443640f226f56f71b5dfa3b1be6d4a1a1bc selftests/x86/lam: Add test cases for LAM vs thread creation

--===============6672978582723954652==--
