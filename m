From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 07 May 2025 19:58:32 -0000
Message-Id: <174664791209.1708255.613212310755447340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: af7a78db5264bfafd0ca0ab92d95749176f23408
    new: 653a457a51d9fb230c009b85ef475e6faa161b01
    log: |
         9befea30133ca45166895c5724b2aef83a87436e thermal: intel: int340x: Add platform temperature control interface
         579daefbed647a19a2d56f06c39ae12543e1edba thermal: intel: int340x: Enable platform temperature control
         fdccdb6578991b2ba770390957ca04c59f9bfff6 thermal: int340x: processor_thermal: Platform temperature control documentation
         20b6bec2321a81cf2f394aef057e0d866795cad5 Merge branch 'thermal-intel' into bleeding-edge
         6bceea7a1e076ef9d71b20d8dda2f7dc52bd34d2 arch_topology: Relocate cpu_scale to topology.[h|c]
         f1a50492f5bdb024a5eb4d1de6798369dbf93418 cpufreq: intel_pstate: Populate the cpu_capacity sysfs entries
         653a457a51d9fb230c009b85ef475e6faa161b01 Merge branch 'pm-cpufreq' into bleeding-edge
         
  - ref: refs/heads/experimental/intel_pstate/eas-final
    old: 2aa8e4e35f5a3bdd0de94c998e45984b457e2484
    new: 42ab03791396053da48bb51a684870245240d888
    log: |
         6bceea7a1e076ef9d71b20d8dda2f7dc52bd34d2 arch_topology: Relocate cpu_scale to topology.[h|c]
         f1a50492f5bdb024a5eb4d1de6798369dbf93418 cpufreq: intel_pstate: Populate the cpu_capacity sysfs entries
         728dae406f45a2d3644ffdb0251e845b2825464b Merge branch 'pm-cpufreq' into experimental/intel_pstate/eas-final
         5c7ea6c92eaebb2e7560e632822e9b8e918cec7c PM: EM: Move CPU capacity check to em_adjust_new_capacity()
         af1b031145419fe95919ee97752959d0cd324602 PM: EM: Introduce em_adjust_cpu_capacity()
         e1e8e29086af05ac33b0d61e90584d6ba496f4d5 cpufreq: intel_pstate: EAS support for hybrid platforms
         f2ae8d9b67cf61a7a941cc64d21cb95a1b35f006 cpufreq: intel_pstate: EAS: Increase cost for CPUs using L3 cache
         42ab03791396053da48bb51a684870245240d888 cpufreq: intel_pstate: Document hybrid processor support
         
