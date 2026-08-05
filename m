From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 05 Aug 2026 13:27:18 -0000
Message-Id: <178593643842.780223.2033134082163651476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: faa39c2eca192c369686a0b8d3b936e9554236ef
    new: 0de29a313ccc84b8d7ddd906aeda53b510e17cb2
    log: |
         accfabc3aff90d18df6314d37943194758ea0aa1 s390/tools: Pass symbol name to do_relocs()
         1ccbfc99ce9e4b0ac8e4c038bd504c70cb0357c4 s390/tools/relocs: Ignore __kcfi_typeid_ relocations
         9ac687a280aad334d89eb5af80f3465d3df3e601 s390: Add ftrace_stub_graph
         4133c9d3f3c2c7ceaf7356ee95d9ea94e5aa033f s390/diag: Generate CFI type information for assembly functions
         227b4e108adcc4ea40ba218f5de6b2f3a9890665 s390/bpf: Add kCFI support
         e54228ad8ffb847c99449999424294a9b724692e s390/Kconfig: Select ARCH_SUPPORTS_CFI
         e11733826f9779eb954abdcd2b60b273558f1a77 s390/crypto: Replace cond_resched() with msleep(1)
         97d86fc8479eb47b95cc01ddec969c693da287fc KVM: s390: Remove cond_resched() calls
         de8ca0119a3c02b372be8425e29a7a9d947f749c s390: Remove cond_resched() calls
         5ddf6f12dc8d0535382f854012b2bf83448f4021 s390/cio: Remove cond_resched() calls
         0de29a313ccc84b8d7ddd906aeda53b510e17cb2 s390/ap: Fix MAPML computation
         
