From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 17 Jun 2025 15:49:26 -0000
Message-Id: <175017536658.3727874.4734053324943050374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 44a5ab7a7958fbf190ae384b8ef252f23b840c1b
    new: 9afe652958c3ee88f24df1e4a97f298afce89407
    log: |
         e34dbbc85d64af59176fe59fad7b4122f4330fe2 x86/fred/signal: Prevent immediate repeat of single step trap on return from SIGTRAP handler
         f287822688eeb44ae1cf6ac45701d965efc33218 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
         0b3bc018e86afdc0cbfef61328c63d5c08f8b370 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
         1dbf30fdb5e57fb2c39f17f35f2b544d5de34397 x86/mm/pat: don't collapse pages without PSE set
         47410d839fcda6890cb82828f874f97710982f24 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
         0b0cae7119a0ec9449d7261b5e672a5fed765068 x86/its: move its_pages array to struct mod_arch_specific
         a82b26451de126a5ae130361081986bc459afe9b x86/its: explicitly manage permissions for ITS pages
         7cd9a11dd0c3d1dd225795ed1b5b53132888e7b5 Revert "mm/execmem: Unify early execmem_cache behaviour"
         9afe652958c3ee88f24df1e4a97f298afce89407 Merge tag 'x86_urgent_for_6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         
