Content-Type: multipart/mixed; boundary="===============3241329928976789121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 02 Mar 2021 08:03:58 -0000
Message-Id: <161467223869.2500.9433213388668506886@gitolite.kernel.org>

--===============3241329928976789121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ed2ad14e646b22aac289a4808f33e065996ddec5
    new: f8f1b9a7c5b4d76e77024ff8b1240ec1bab0b400
    log: revlist-ed2ad14e646b-f8f1b9a7c5b4.txt

--===============3241329928976789121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed2ad14e646b-f8f1b9a7c5b4.txt

b54d50640ca698383fc5b711487f303c17f4b47f smp: Run functions concurrently in smp_call_function_many_cond()
f4f14f7c20440a442b4eaeb7b6f25cd0fc437e36 x86/mm/tlb: Unify flush_tlb_func_local() and flush_tlb_func_remote()
bc51e8e6f9c387d8dda1d8dea2b8856d0ade4101 x86/mm/tlb: Open-code on_each_cpu_cond_mask() for tlb_is_not_lazy()
efa72447b0b95cd5e8b2bd7cf55ae23c716f8702 x86/mm/tlb: Flush remote and local TLBs concurrently
fe978069739b59804c911fc9e9645ce768ec5b9e x86/mm/tlb: Privatize cpu_tlbstate
db73f8099a502be8ed46f6332c91754c74ac76c2 x86/mm/tlb: Do not make is_lazy dirty for no reason
1028a5918cbaae6b9d7f0a04b6a200b9e67aec14 cpumask: Mark functions as pure
327db7a160b33865e086f7fff73e08f6d8d47005 x86/mm/tlb: Remove unnecessary uses of the inline keyword
fae099eef2256b153604e32090767ef065857e38 smp: Inline on_each_cpu_cond() and on_each_cpu()
974340d9082cec6b0089c6fbe4e9c399dd8e86b5 smp: Micro-optimize smp_call_function_many_cond()
8dbac5da2796e3a7d2bd00338045de2171449c8d Merge branch 'locking/core' into x86/mm, to resolve conflicts
f8f1b9a7c5b4d76e77024ff8b1240ec1bab0b400 Merge branch 'x86/mm'

--===============3241329928976789121==--
