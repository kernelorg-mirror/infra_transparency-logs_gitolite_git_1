From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 01 May 2026 23:35:37 -0000
Message-Id: <177767853765.80593.17725712223794580471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ef5f46b630235b75beec43174348c3d01d6fc49a
    new: cd546f7ae2fce8b695c834143b50e712d62ebed8
    log: |
         4023b7424ecd5d38cc75b650d6c1bf630ef8cb40 arm64/scs: Fix potential sign extension issue of advance_loc4
         caecde119e341acd9819cbc1c54edf6caa6c6389 arm64/irqflags: __always_inline the arch_local_irq_*() helpers
         3ea4415015d690a51a3fb1f98dfc9a02f88f7bc4 ACPI: arm64: cpuidle: Tolerate platforms with no deep PSCI idle states
         bb7235e226888607e6aac1288062fcb1ac105589 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
         4d8e74ad4585672489da6145b3328d415f50db82 arm64: Reserve an extra page for early kernel mapping
         030e8a40fff65ca6ac1c04a4d3c08afe72438922 arm64: signal: Preserve POR_EL0 if poe_context is missing
         cd546f7ae2fce8b695c834143b50e712d62ebed8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
         
