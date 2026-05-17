From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Sun, 17 May 2026 08:10:26 -0000
Message-Id: <177900542688.1905033.18380613536609099891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/entry
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: ea0c47d7eb06ef4b066c8a95a212f34d02e0c5e5
    log: |
         26e1c3122a21efe55f8c8a2fb8a1afd972d6f58c alpha: enable regset-based ptrace and core dumps
         aee20d3432ea14abca5c84e553a49f36afde7923 alpha: add ARCH_STACKWALK-based stacktrace support
         aaea9df9441b0584b2cc142f183ae28d62f211e5 alpha: make irqflags helpers operate on IPL state
         72a496aaea03d3011bf4ba38371f7d8e9ecb7ac4 alpha: initialize PCI sysfs bin attributes for lockdep
         eef89d8acd578955ebe2ca9f3c9e0ea718d03a66 alpha: provide ftrace return address support for lockdep
         a1f26554663f8a2ea1c83f456a678cd7d1894c60 alpha: use raw spinlocks for low-level platform locks
         b05a5622d8f4af67cbd25e2729703d7617a0c7e2 alpha: enable lockdep hardirq state tracking
         ea0c47d7eb06ef4b066c8a95a212f34d02e0c5e5 alpha: enable GENERIC_ENTRY and GENERIC_IRQ_ENTRY
         
