From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 18 Oct 2023 23:57:23 -0000
Message-Id: <169767344387.19525.18086237681635412583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: cad9fde0c878f60a4a0ef453429648638e40e87c
    new: 2e7e5ebbd62c3c6d51ea576e00dca6c335cf1bb8
    log: |
         02e85f74668e1aa0062708b58d8aef020054e56c tools: arm64: Add a Makefile for generating sysreg-defs.h
         e2bdd172e6652c2f5554d125a5048bc9f9b0dfa3 perf build: Generate arm64's sysreg-defs.h and add to include path
         9697d84cc3b6d9bff4b1fbffc10a4bb1398af9ba KVM: selftests: Generate sysreg-defs.h and add to include path
         0359c946b13153bd57fac65f4f3600ba5673e3de tools headers arm64: Update sysreg.h with kernel sources
         54a9ea73527d55ab746d5425e10f3fa748e00e70 KVM: arm64: selftests: Test for setting ID register from usersapce
         2e7e5ebbd62c3c6d51ea576e00dca6c335cf1bb8 Merge branch kvm-arm64/writable-id-regs into kvmarm/next
         
