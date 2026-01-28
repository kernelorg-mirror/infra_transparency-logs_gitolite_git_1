From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 28 Jan 2026 08:41:05 -0000
Message-Id: <176958966584.792463.12587270931636388103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/urgent
    old: 3f2de814c0597c97d5abe09a1635d8c4e2fddaf2
    new: 78c268f3781e4b9706103def0cc011505e0c4332
    log: |
         fd4eeb30b9e30ca1118a618be0755287bcbb2da9 objtool: Print bfd_vma as unsigned long long on ia32-x86_64 cross build
         d107b3265aa5e61a1e326b2815a767526ddb12ac objtool: Replace custom macros in elf.c with shared ones
         f2dba60339a6299e181671e95293efe312237e2d objtool/klp: Fix bug table handling for __WARN_printf()
         78c268f3781e4b9706103def0cc011505e0c4332 livepatch/klp-build: Fix klp-build vs CONFIG_MODULE_SRCVERSION_ALL
         
