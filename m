From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 14 Jan 2023 16:12:02 -0000
Message-Id: <167371272293.14497.13279630952663906379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b35ad63eeccadbcc83f295a64a029f7e7188444f
    new: 4f43ade45dc57fc3b4a5cb598a6f4916dcc418ba
    log: |
         115d9d77bb0f9152c60b6e8646369fa7f6167593 mm: Always release pages to the buddy allocator in memblock_free_late().
         da35048f2600633a7f9ba5fa7d6e3b1d0195938b kallsyms: Fix scheduling with interrupts disabled in self-test
         3b293487b8752cc42c1cbf8a0447bc6076c075fa firmware: coreboot: Check size of table entry and use flex-array
         42633ed852deadc14d44660ad71e2f6640239120 kbuild: Fix CFI hash randomization with KASAN
         8b7be52f3f0d0c24ee147ba7cab6c7fa4f9bcfbb Merge tag 'modules-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
         880ca43e5c334c32a8af125e456d1a23314aa416 Merge tag 'hardening-v6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
         4f43ade45dc57fc3b4a5cb598a6f4916dcc418ba Merge tag 'fixes-2023-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
         
