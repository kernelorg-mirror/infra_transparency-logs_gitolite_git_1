Content-Type: multipart/mixed; boundary="===============2038769022610986163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 02 Mar 2021 09:49:31 -0000
Message-Id: <161467857190.20186.661591401783329384@gitolite.kernel.org>

--===============2038769022610986163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: 7a7fd0de4a9804299793e564a555a49c1fc924cb
    new: a78eda76b92b81ae3515bcda43a36d671e287c1c
    log: revlist-7a7fd0de4a98-a78eda76b92b.txt

--===============2038769022610986163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a7fd0de4a98-a78eda76b92b.txt

4b816578c16b92b68fb9842dcec0bc2fdc2b36d8 locking/csd_lock: Add boot parameter for controlling CSD lock debugging
b3e3bc34b1e938c6447fa8b646010c4016be7fad locking/csd_lock: Prepare more CSD lock debugging
6bf3195fdbab92b57f3167101a0b651b93dbeae7 locking/csd_lock: Add more data to CSD lock debugging
b54d50640ca698383fc5b711487f303c17f4b47f smp: Run functions concurrently in smp_call_function_many_cond()
f4f14f7c20440a442b4eaeb7b6f25cd0fc437e36 x86/mm/tlb: Unify flush_tlb_func_local() and flush_tlb_func_remote()
bc51e8e6f9c387d8dda1d8dea2b8856d0ade4101 x86/mm/tlb: Open-code on_each_cpu_cond_mask() for tlb_is_not_lazy()
efa72447b0b95cd5e8b2bd7cf55ae23c716f8702 x86/mm/tlb: Flush remote and local TLBs concurrently
fe978069739b59804c911fc9e9645ce768ec5b9e x86/mm/tlb: Privatize cpu_tlbstate
db73f8099a502be8ed46f6332c91754c74ac76c2 x86/mm/tlb: Do not make is_lazy dirty for no reason
1028a5918cbaae6b9d7f0a04b6a200b9e67aec14 cpumask: Mark functions as pure
327db7a160b33865e086f7fff73e08f6d8d47005 x86/mm/tlb: Remove unnecessary uses of the inline keyword
28344ab0a282a5ab5e4d56bfbcb2b363f4c15447 smp: Inline on_each_cpu_cond() and on_each_cpu()
dd75cba56151cb3b9dc7eac0221c9b1967f6ddb5 smp: Micro-optimize smp_call_function_many_cond()
a78eda76b92b81ae3515bcda43a36d671e287c1c Merge branch 'locking/core' into x86/mm, to fix conflicts

--===============2038769022610986163==--
