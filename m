From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 15 Oct 2024 12:49:58 -0000
Message-Id: <172899659804.1828179.7340717318933978494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/metadata
    old: f56a26674f9387dc36d7f631dc1c29000c7778aa
    new: 9a9d316cd70c1123ae3df27b9a519941c33f5215
    log: |
         40129329c72a6f407f621a90145199d5a2b424fb arm64: pt_regs: assert pt_regs is a multiple of 16 bytes
         92491762f39d14f6d642ae88d724e5e6ca07bee6 arm64: pt_regs: remove stale big-endian layout
         adbb28b5da95eb8e3d9a89f27f0ad43dbd1d772c arm64: pt_regs: rename "pmr_save" -> "pmr"
         5a6e56f8c476df9d11ba4eab804ee43ea480aa4a arm64: pt_regs: swap 'unused' and 'pmr' fields
         32c44a9a17cbdc3b225dc95a1e3ce2f595779b77 arm64: use a common struct frame_record
         97e75a0fc98f4b62592ef566b2dbb1be60bfa054 arm64: stacktrace: move dump_backtrace() to kunwind_stack_walk()
         544d4de226843310979cfb9bf93927a0f2ece1eb arm64: stacktrace: report source of unwind data
         795345c1b683847e5c40bcb479187b944ffc88f7 arm64: stacktrace: report recovered PCs
         3f14b8b28ef8a4d32f3184126c1d516b003ac5f2 arm64: stacktrace: split unwind_consume_stack()
         9a9d316cd70c1123ae3df27b9a519941c33f5215 arm64: stacktrace: unwind exception boundaries
         
