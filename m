Content-Type: multipart/mixed; boundary="===============3610830653085182739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Mon, 23 Jan 2023 14:00:31 -0000
Message-Id: <167448243104.18222.1168364979199946502@gitolite.kernel.org>

--===============3610830653085182739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/lam
    old: e1bb0effe87d7fd260a8ea1db2486f3bce91a4f8
    new: e0812d887ef26fe73f2e432ad6274cc6da3b7bab
    log: revlist-e1bb0effe87d-e0812d887ef2.txt

--===============3610830653085182739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1bb0effe87d-e0812d887ef2.txt

5733a4cf961ecdfff2bfd7846906172576dbf4c7 x86/uaccess: Provide untagged_addr() and remove tags before address check
82b7ac8d80ae6196c77153528db80137238143cb x86/mm: Provide arch_prctl() interface for LAM
5e399a2b059bca236a2f744f52eb24a76c38efac x86/mm: Reduce untagged_addr() overhead for systems without LAM
4c774f31d212407db1f2f492c0fe0ed01198878d mm: Expose untagging mask in /proc/$PID/status
44dee0981a13b5da596ba5666186ce2a076a6347 iommu/sva: Replace pasid_valid() helper with mm_valid_pasid()
9631581ec256999799cfa85fdd33156c2c793017 x86/mm/iommu/sva: Make LAM and SVA mutually exclusive
29904a04f56349b1a7ee0f92eabf54d29381b41e selftests/x86/lam: Add malloc and tag-bits test cases for linear-address masking
b072247d8ffcb8a6f0f0db9298e7a226e9100b9a selftests/x86/lam: Add mmap and SYSCALL test cases for linear-address masking
c1e4b7223c3bade692a6116ac46adb15c70d0a71 selftests/x86/lam: Add io_uring test cases for linear-address masking
b361ad68fc362f311cac8e137b238cdfcecfb702 selftests/x86/lam: Add inherit test cases for linear-address masking
df56cb9cba9c765327a54f921cda56424ebc9c28 selftests/x86/lam: Add ARCH_FORCE_TAGGED_SVA test cases for linear-address masking
e0812d887ef26fe73f2e432ad6274cc6da3b7bab selftests/x86/lam: Add test cases for LAM vs thread creation

--===============3610830653085182739==--
