From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Mon, 03 Feb 2025 23:14:54 -0000
Message-Id: <173862449409.237716.17510070478662336210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: b2f10aa2eb18d289e48097e0ed973e714322175b
    new: 363c2cc7aac723fb0929bd5dfd2278dd7eb048e0
    log: |
         fea253c9d10be7a8bbaf626df921b6dba004dc96 x86/smp: Allow calling mwait_play_dead with an arbitrary hint
         d0e931e9b562450b23edba2e64f4629264cfcf15 ACPI/processor_idle: Add FFH state handling
         57719a804ee50024b3b236eada714afdf1f394cf intel_idle: Provide the default enter_dead() handler
         363c2cc7aac723fb0929bd5dfd2278dd7eb048e0 x86/smp: Eliminate mwait_play_dead_cpuid_hint()
         
