From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 15 Apr 2025 16:56:22 -0000
Message-Id: <174473618279.2625001.11329510169695456268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 9aa08e761b67e3d8b5ca2ff1e9194a73d3000cce
    new: 9a99129fd60d9fcf15938a8229ca1db2a17c77f3
    log: |
         6cf6b0a6f204e8b10e2b69e74953f029ea83a8a9 kunit: tool: Implement listing of available architectures
         09ea90e5988df98ef58d61ae5af4834e64596d9e kunit: qemu_configs: powerpc: Explicitly enable CONFIG_CPU_BIG_ENDIAN=y
         9a99129fd60d9fcf15938a8229ca1db2a17c77f3 kunit: qemu_configs: Add PowerPC 32-bit BE and 64-bit LE
         
