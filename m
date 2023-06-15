From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 15 Jun 2023 06:03:28 -0000
Message-Id: <168680900889.29283.11142298583021758771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: afdc70cab5df11de4b6b0206d8afef96b18e6f2e
    new: 4f67830b84dd65ae033223871d6060b73b5a9f6e
    log: |
         0ed911231aee39236c7ecba613b90fc318e95adb x86: Make IA32_EMULATION boot time configurable
         818f36b890ec76f2781c02449b13e4db4c8e131b x86/entry: Rename ignore_sysret
         e0a8d5d8d1a3a29f2e44c027f9a674c5a75b339c x86/entry: Compile entry_SYSCALL32_ignore unconditionally
         4ccd7c212ac67780cb04f53b0eaca46d05d5bbfe x86/elf: Predicate loading of 32bit processes on ia32_enabled()
         0d18c66721da7bd0ca806add99668971bd9ea2e0 x86/entry: Make IA32 syscalls availability depend on ia32_enabled()
         4f67830b84dd65ae033223871d6060b73b5a9f6e BRANCH_MARKER: work
         
