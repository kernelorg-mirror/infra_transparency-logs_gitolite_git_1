Content-Type: multipart/mixed; boundary="===============5857675043585860380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 31 Dec 2024 04:28:24 -0000
Message-Id: <173561930472.3730512.11749748015717329576@gitolite.kernel.org>

--===============5857675043585860380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: c2ce3bb13ae7f4445a5e8fb12254b2dacefd309c
    new: 69f0f830dad882323971ff6030960e71e487fda3
    log: revlist-c2ce3bb13ae7-69f0f830dad8.txt

--===============5857675043585860380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ce3bb13ae7-69f0f830dad8.txt

a7c205120d339b6ad2557fe3f33fdf20394f1a0f veristat: Fix top source line stat collection
8eef6ac4d70eb1f0099fff93321d90ce8fa49ee1 bpf: bpf_local_storage: Always use bpf_mem_alloc in PREEMPT_RT
c5d2bac978c513e1f22273cba9c55db3778032e5 selftests/bpf: Clear out Python syntax warnings
1846dd8e3a3e28f58e72cadbf4d81f374e63a085 libbpf: Set MFD_NOEXEC_SEAL when creating memfd
9aa0ebde0014f01a8ca82adcbf43b92345da0d50 bpf, verifier: Improve precision of BPF_MUL
75137d9ebe9e75358e859fda37fa1ca9f05c1a59 selftests/bpf: Add testcases for BPF_MUL
34ea973dd4577bbf480e5cbaa8dd2668182a389c Merge branch 'bpf-verifier-improve-precision-of-bpf_mul'
4a24035964b706f5937d3128dcd9677b170b766f bpf: Fix holes in special_kfunc_list if !CONFIG_NET
9468f39ba478d001f2603ce5bf0e1ab4b97452b8 selftests/bpf: fix veristat comp mode with new stats
654a3381e3b4df5ab1b87e21b5d9ffd979362cd1 bpf: Remove unused MT_ENTRY define
dfa94ce54f4139c893b9c4ec17df6f7c6a7515d3 bpf: Use refcount_t instead of atomic_t for mmap_count
69f0f830dad882323971ff6030960e71e487fda3 Merge branch 'bpf-next/master' into for-next

--===============5857675043585860380==--
