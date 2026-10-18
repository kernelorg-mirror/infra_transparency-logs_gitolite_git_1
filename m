From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Sun, 18 Oct 2026 08:27:47 -0000
Message-Id: <179231206747.3262364.13337871646307779395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/core/hotplug
    old: 7669746fd7a063da96baac91aad258f887d968a6
    new: e17d3128d0a2350760b4664fda05a76be69ecf2f
    log: |
         905e94085db926c09ae7042725cf508db8f295c9 x86/boot/tboot: Move CPUHP_AP_X86_TBOOT_DYING post stop_machine()
         e17d3128d0a2350760b4664fda05a76be69ecf2f ARM: mm: Move CPUHP_AP_ARM_CACHE_B15_RAC_DYING post stop_machine()
         
