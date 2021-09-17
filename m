From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Fri, 17 Sep 2021 00:55:09 -0000
Message-Id: <163184010936.10930.17824013378858620932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/relo_core
    old: 20b478ea1f163f16741335bd4c9a0d470d4098dc
    new: bfeace99ce76472f92786d795eae779e8598e0e8
    log: |
         4b90a10711faf2b6751abe62a88422411c054c80 bpf: Prepare relo_core.c for kernel duty.
         fb4bd8dbb6fe37e54f7b03b778c4d19cf1d73101 bpf: Define enum bpf_core_relo_kind as uapi.
         237418e4d03052ffbb3953ed870df0a52c56eb45 bpf: bpf_core_apply_relo
         9027ceb9fdd600207b4116e2cf91628758f8abd5 libbpf: Use CO-RE in the kernel in light skeleton.
         aa45e95e8c0d103fbf7b259a1b4103955589f4bb selftests/bpf: Convert kfunc test with CO-RE to lskel.
         25c2be4f3c93daa262781a7636cb48f3f3acc9d2 libbpf: Make gen_loader data aligned.
         bfeace99ce76472f92786d795eae779e8598e0e8 bpf_core_add_cands
         
