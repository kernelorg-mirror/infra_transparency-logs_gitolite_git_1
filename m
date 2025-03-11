Content-Type: multipart/mixed; boundary="===============5317155546216278604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 11 Mar 2025 05:35:00 -0000
Message-Id: <174167130099.3039959.4334047420860550669@gitolite.kernel.org>

--===============5317155546216278604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: d7be90dd108f36c09683abae148cd843d4ad898a
    new: a1026fe38f47018b3b87c5d258a5a6639f4dc421
    log: revlist-d7be90dd108f-a1026fe38f47.txt

--===============5317155546216278604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7be90dd108f-a1026fe38f47.txt

7e437dcd3975d13674b943b5fb6c6d4764fa68dc selftests/bpf: Fix cap_enable_effective() return code
359d07044dd5d5ba1012437b06f9b36469bd687a selftests/bpf: lwt_seg6local: Remove unused routes
3fb97a2b2f2d3f8c7fe2f447ac1b3fc31c12b579 selftests/bpf: lwt_seg6local: Move test to test_progs
f28214603dc6c09b3b5e67b1ebd5ca83ad943ce3 Merge branch 'selftests-bpf-move-test_lwt_seg6local-to-test_progs'
63f99cd6a53f64967582d1603b2efe5ef45af2fc bpf: add kfunc for populating cpumask bits
3524b150f4ff3839190d62fa0c054ec0ed167f48 selftests: bpf: add bpf_cpumask_populate selftests
d70870e809a9cb37c4f8ac32310ea35d827bf5c4 bpf: fix missing kdoc string fields in cpumask.c
93ececb29a1923b1af6cea533481e7356ccf1e97 selftests: bpf: fix duplicate selftests in cpumask_success.
79d93c8ff35855d3283ee7d82dfe0c54f90b9986 Merge branch 'bpf-introduce-helper-for-populating-bpf_cpumask'
74f36a97e5e54e3560ded04f2ce3325c1fd4f2c2 selftests/bpf: Fix selection of static vs. dynamic LLVM
26350a2cf0f9754bc64b47398a291cf98ad1aa47 mm: Fix the flipped condition in gfpflags_allow_spinning()
bf5af299b51d2ae8fef6ec87ac7de0f9136f1512 selftests/bpf: Convert comma to semicolon
a1026fe38f47018b3b87c5d258a5a6639f4dc421 Merge branch 'bpf-next/master' into for-next

--===============5317155546216278604==--
