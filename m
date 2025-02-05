From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 05 Feb 2025 19:00:55 -0000
Message-Id: <173878205519.2397858.9486100838958896736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/cpu
    old: 1e66d6cf888fd206a89b8c476b1b28b63faf7fd6
    new: 96040f7273e2bc0be1871ad9ed4da7b504da9410
    log: |
         a7dd183f0b3848c056bbeed78ef5d5c52fe94d83 x86/smp: Allow calling mwait_play_dead with an arbitrary hint
         541ddf31e30022b8e6f44b3a943964e8f0989d15 ACPI/processor_idle: Add FFH state handling
         fc4ca9537bc4e3141ba7e058700369ea242703df intel_idle: Provide the default enter_dead() handler
         96040f7273e2bc0be1871ad9ed4da7b504da9410 x86/smp: Eliminate mwait_play_dead_cpuid_hint()
         
