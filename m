From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 11 Oct 2026 13:36:01 -0000
Message-Id: <179172576182.3513833.16941389301563192762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 10aaef818b15c240af169df6b7f4a619f38e85ae
    new: 75f7e0baa05302735cf5afb8f45c45e3b95f3535
    log: |
         1cec0b70fdc678d6c0252f3f25e23df0b5a5e49c riscv, bpf: Support indirect calls to bpf subprogs (callx)
         530dfafc61075098046e5bb042d8366120f3cc32 selftests/bpf: Enable callx related testcases for RV64
         0184613039a9976f0e6c6ef8dfee28948f126b74 Merge branch 'riscv-bpf-support-indirect-calls-to-bpf-subprogs-callx'
         b4a1ecae94ae803fcd75fb16a7653ff86b64ed8b bpf, riscv: Fix stack-passed arguments for indirect trampolines
         153a855d0b3d3b740d7470fc248fe4ebccf06970 selftests/bpf: Avoid jiffies quantization error in setget_sockopt
         78142aa07ef69a314d3da2309c3ed6f024ec915e selftests/bpf: Update qemu config for riscv64 in vmtest.sh
         52e98bc77f32d6a485781f0d666728bc5785473f selftests/bpf: Update DENYLIST.riscv64
         75f7e0baa05302735cf5afb8f45c45e3b95f3535 Merge branch 'riscv-bpf-prepare-for-upcoming-daily-ci'
         
