From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 17 Apr 2024 01:51:20 -0000
Message-Id: <171331868096.10867.7162887970935556604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 18b920948b3bd63a7de8beb81b9d2491cf5823d3
    new: a76716f0ec75b9e7ac62d30854d690044c857684
    log: |
         bebc345413f5fb4c8fafb59ff0bd8509197627e6 riscv: Remove unnecessary irqflags processor.h include
         383289e4b071ca4c8c42e34567f3f267766f093c riscv: Include riscv_set_icache_flush_ctx prctl
         829fe5bb68126dd44f58b78ec586738a754e5ecc documentation: Document PR_RISCV_SET_ICACHE_FLUSH_CTX prctl
         92000c47d8eba2f7e2e0f04f9bc6ea32972810ec cpumask: Add assign cpu
         a76716f0ec75b9e7ac62d30854d690044c857684 Merge patch series "riscv: Create and document PR_RISCV_SET_ICACHE_FLUSH_CTX prctl"
         
