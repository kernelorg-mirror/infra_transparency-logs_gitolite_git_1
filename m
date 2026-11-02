From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 02 Nov 2026 22:20:17 -0000
Message-Id: <179365801788.1049216.13101735736434630901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 29f85bba33ff515e2c084450ec4b1ccc53550d5d
    new: c5973f3067ee4128a3b601d19477f90fd19b20eb
    log: |
         1ddffb57b36239e84b8224b12e34b87f6031b29c bpf: Emit timed may_goto for JITed progs only
         fcda8096dc5d9cabe86a5bab7fa514d01b5011a7 selftests/bpf: Don't cast a pointer to .bss in arena_htab_asm
         40a3a2e686f8c749bb6420ace8190c49f712217e selftests/bpf: Give the first loop of cond_break5 an end
         5eced83779fd60cfa2a1a86fd89d282d02d40d05 selftests/bpf: End the loop of parallel_test_bitmap after 50 ms
         85b6a11252ba7f9631eedcbc6744c6450e6ae8c7 s390/bpf: Support internal-only MOV instruction to resolve per-CPU addrs
         78821f4d8d1836c6cb9a21a780092906fc82ee09 bpf: Pass a pointer to arch_bpf_timed_may_goto()
         ec274bb4665c2f0e42316d0f9e4ac9f63cda9c1d bpf: One may_goto time slice per prog invocation
         c16c6c4683cc57dd2736750da12e04f1f74a45e1 bpf: End bpf_loop() when the time of may_goto is up
         9d8affd7b6f57c5cce7f7255db4506d0428ee4af selftests/bpf: Test one may_goto time slice per prog invocation
         c5973f3067ee4128a3b601d19477f90fd19b20eb Merge branch 'bpf-one-may_goto-time-slice-per-prog-invocation'
         
