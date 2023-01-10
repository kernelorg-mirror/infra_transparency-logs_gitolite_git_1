Content-Type: multipart/mixed; boundary="===============8007519904591276093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Tue, 10 Jan 2023 06:51:25 -0000
Message-Id: <167333348536.8662.12890654086976636583@gitolite.kernel.org>

--===============8007519904591276093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/lam
    old: edd279ddc275ebb44ecf4a0c2163d715a054fbf7
    new: 86bc4fa18ca560d0b6ee8c3a34dffb2ff511946f
    log: revlist-edd279ddc275-86bc4fa18ca5.txt

--===============8007519904591276093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd279ddc275-86bc4fa18ca5.txt

800536b694e7c63f99f1ac1096d57378e9cb09d0 x86/mm: Rework address range check in get_user() and put_user()
d2d1286e9c2ce317711c953dafc63206b951fb37 x86: Allow atomic MM_CONTEXT flags setting
3daaa3bf4b7aaf4356d5b21951b62644f1ccf511 x86: CPUID and CR3/CR4 flags for Linear Address Masking
0c4d0d28395cc22cd31c96f9dbde3fcdc651d84f x86/mm: Handle LAM on context switch
2f196a0c019a4ac333f53dca703c85c56027aeeb mm: Introduce untagged_addr_remote()
f6537d015d7b1af2f27a371733c4a2f8dca99b0b x86/uaccess: Provide untagged_addr() and remove tags before address check
3e13a50b5f790955a6477116bc61996bb1f6be11 x86/mm: Provide arch_prctl() interface for LAM
8b4514385b60fd26cd155e0dc028d03034e0339c x86/mm: Reduce untagged_addr() overhead until the first LAM user
8438f052e689f49ab2f9ba74ced7cb4bd1f7b322 mm: Expose untagging mask in /proc/$PID/status
860d07909938d8ef6ccbc60bdd21bece1f95b11f iommu/sva: Replace pasid_valid() helper with mm_valid_pasid()
3c6ae078fe80e9cf0c71e7f7a946e4445eee5b9a x86/mm/iommu/sva: Make LAM and SVA mutually exclusive
b2649ecfd14793733b2ed930f772e05a1cf4cf14 selftests/x86/lam: Add malloc and tag-bits test cases for linear-address masking
3c8e8ada77f716542d22d85f3bddf9aafdfb722b selftests/x86/lam: Add mmap and SYSCALL test cases for linear-address masking
ae929a442143b1fa357d50756d8cab43c80d5a2e selftests/x86/lam: Add io_uring test cases for linear-address masking
ecb48a109f4e87de12a1c22ee4cb321bd458c1f7 selftests/x86/lam: Add inherit test cases for linear-address masking
c48dc27b1bfe76dc013d137dd9715c071ae5c1f8 selftests/x86/lam: Add ARCH_FORCE_TAGGED_SVA test cases for linear-address masking
86bc4fa18ca560d0b6ee8c3a34dffb2ff511946f selftests/x86/lam: Add test cases for LAM vs thread creation

--===============8007519904591276093==--
