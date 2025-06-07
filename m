From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 07 Jun 2025 12:24:25 -0000
Message-Id: <174929906521.3502019.7666286829425641524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6b808debc32a8f17742453f202cdfe4aa5bd372e
    new: 013a27aa0893a6f58cc1edeb46fbfb5380ce2098
    log: |
         4c529a4a7260776bb4abe264498857b4537aa70d x86/smp: PM/hibernate: Split arch_resume_nosmt()
         a430c11f401589a0f4f57fd398271a5d85142c7a intel_idle: Rescan "dead" SMT siblings during initialization
         f694481b1d3177144fcac4242eb750cfcb9f7bd5 ACPI: processor: Rescan "dead" SMT siblings during initialization
         a18d098f2aab82abde1d59c56aef9beca01c892b Reapply "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
         013a27aa0893a6f58cc1edeb46fbfb5380ce2098 Merge branch 'pm-cpuidle' into bleeding-edge
         
