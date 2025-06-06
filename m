From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 06 Jun 2025 20:27:12 -0000
Message-Id: <174924163209.2651971.61050936365784908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: aedfeec2f90dc1553d4e2230c4f5d30c2a6876d4
    new: 6b808debc32a8f17742453f202cdfe4aa5bd372e
    log: |
         b22646174f74efdf32e0b5293711a73d0063d6e8 x86/smp: PM/hibernate: Split arch_resume_nosmt()
         d99d54b100e33b01a1aecc52b07ec0a3eb0f6b5d intel_idle: Rescan "dead" SMT siblings during initialization
         372d7378289efeff76993eae9c2ba4b9a879011b ACPI: processor: Rescan "dead" SMT siblings during initialization
         ce33899d075b1d2ea7d59f29238b4b1994b4a3b2 Reapply "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
         6b808debc32a8f17742453f202cdfe4aa5bd372e Merge branch 'pm-cpuidle' into bleeding-edge
         
