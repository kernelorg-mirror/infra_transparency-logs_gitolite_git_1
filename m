From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 05 May 2021 23:04:27 -0000
Message-Id: <162025586798.14258.9843323357362445181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c47687cb4cd09422c93a1a7dd7562e10439861b6
    new: 6d970979ed9d47aadf6bc0af4c44e3a8e01b9f48
    log: |
         2930dc7a2fe7993244874b4ee477eec20f1a1d08 rcu: Improve comments describing RCU read-side critical sections
         dd7d89d50e62e29f2de9786ab1b881bc8f604f40 rcu: Remove obsolete rcu_read_unlock() deadlock commentary
         a54dac21a1cee7524e137d2193cef3e6ca844d6b rcu: Add missing __releases() annotation
         5c5b0747e5262c3716528267988624b98b22f624 rcutorture: Move mem_dump_obj() tests into separate function
         b5691dd1cd7a04e7080934d45e4455f45bd413a4 kvfree_rcu: Fix comments according to current code
         2349a35d39e7af5eef9064cbd0e42309040551da kvfree_rcu: Refactor kfree_rcu_monitor()
         6d970979ed9d47aadf6bc0af4c44e3a8e01b9f48 refscale: Add measurement of clock readout
         
  - ref: refs/heads/dev.2021.05.02a
    old: 0000000000000000000000000000000000000000
    new: 35d2c62851bc03a945ae81ab0726985f726107b1
  - ref: refs/tags/core-entry-2021-04-26
    old: 0000000000000000000000000000000000000000
    new: 7a91556e7aa1d161bbb41d31f77cb2d5af56c643
  - ref: refs/tags/core-rcu-2021-04-28
    old: 0000000000000000000000000000000000000000
    new: 0bcab3982b3117b91620e51ac762800072762a05
  - ref: refs/tags/irq-core-2021-04-26
    old: 0000000000000000000000000000000000000000
    new: 8ca70a766135a9cb0f3cf7dd30d35f7c73154a76
  - ref: refs/tags/locking-core-2021-04-28
    old: 0000000000000000000000000000000000000000
    new: 3abb1e051ee08cc8e2e9e3684e932e1b7afedcfb
  - ref: refs/tags/locking_urgent_for_v5.12
    old: 0000000000000000000000000000000000000000
    new: 92e745fb9b7d84715c6ffbdb39da28f4727c0d81
  - ref: refs/tags/objtool-core-2021-04-28
    old: 0000000000000000000000000000000000000000
    new: 4405b484f426c1b05d9f2942dde40ac4b0d1f899
  - ref: refs/tags/perf-core-2021-04-28
    old: 0000000000000000000000000000000000000000
    new: 975efca037325626fe14356c289e51954d10e52b
  - ref: refs/tags/perf_urgent_for_v5.12
    old: 0000000000000000000000000000000000000000
    new: 43bc5ae85940ba3e56a3caa0d72ffe4813093706
  - ref: refs/tags/ras_core_for_v5.13
    old: 0000000000000000000000000000000000000000
    new: 336bd66aafbf530a0c22dc5b9bc2bc0e80dcdfee
  - ref: refs/tags/sched-core-2021-04-28
    old: 0000000000000000000000000000000000000000
    new: ab09a4744355c064a9a48efbef3e4e4855a9c1c6
  - ref: refs/tags/sched_urgent_for_v5.12
    old: 0000000000000000000000000000000000000000
    new: f2648f08e4a3a5ff84aca8230dec66b21fd495f0
  - ref: refs/tags/timers-core-2021-04-26
    old: 0000000000000000000000000000000000000000
    new: 293ce59eef48d735a9f956215734521ed59bcd60
  - ref: refs/tags/v5.12
    old: 0000000000000000000000000000000000000000
    new: 7bfec074490204bec4a5e3bdfa18bc304c0e3020
  - ref: refs/tags/x86-apic-2021-04-26
    old: 0000000000000000000000000000000000000000
    new: 63615c4a8a8cf5d9e3415551c3b843f35348d486
  - ref: refs/tags/x86-entry-2021-04-26
    old: 0000000000000000000000000000000000000000
    new: 10c289a5a9c88d9d0709ad7a18ae95ffdd35bdd3
  - ref: refs/tags/x86-mm-2021-04-29
    old: 0000000000000000000000000000000000000000
    new: cf6e6548f4ffd50c8562fbb9f93817afbbced303
  - ref: refs/tags/x86-splitlock-2021-04-26
    old: 0000000000000000000000000000000000000000
    new: fc1f244a75b7368041fe5bdd1e4855a5000195f3
  - ref: refs/tags/x86-vdso-2021-04-26
    old: 0000000000000000000000000000000000000000
    new: 85581fa77d612e85bdefa61536d35755a3ef48cd
  - ref: refs/tags/x86_alternatives_for_v5.13
    old: 0000000000000000000000000000000000000000
    new: 6189d64c2b7605cb68c946d176fd1a602baa1e02
  - ref: refs/tags/x86_boot_for_v5.13
    old: 0000000000000000000000000000000000000000
    new: 8ea18f1dd85be6d2c7009abc35e839b474d40e98
  - ref: refs/tags/x86_build_for_v5.13
    old: 0000000000000000000000000000000000000000
    new: 9bf7553c7c68623ebbcba74919c8e22ea0e07f4b
  - ref: refs/tags/x86_cleanups_for_v5.13
    old: 0000000000000000000000000000000000000000
    new: 478962398cc1254b4ca8d3746428dc7fa9d50c4b
  - ref: refs/tags/x86_core_for_v5.13
    old: 0000000000000000000000000000000000000000
    new: e039e608ee4ab011a0967c815c74973de90fab67
  - ref: refs/tags/x86_microcode_for_v5.13
    old: 0000000000000000000000000000000000000000
    new: 86b1964fa4a6c7cdafe074afe64510d6a96a5f52
  - ref: refs/tags/x86_misc_for_v5.13
    old: 0000000000000000000000000000000000000000
    new: 18a1c935c51687db29150c34d1c3c3baed7a507e
  - ref: refs/tags/x86_platform_for_v5.13
    old: 0000000000000000000000000000000000000000
    new: 7fa6315881f4ad247393eced62f0d3ee95b23592
  - ref: refs/tags/x86_seves_for_v5.13
    old: 0000000000000000000000000000000000000000
    new: d6950dc800a6cf37ca9d7b449bad792aebb71ae0
  - ref: refs/tags/x86_sgx_for_v5.13
    old: 0000000000000000000000000000000000000000
    new: c151ccbe5ff173c8a9935583d0da3ba291d76a7c
  - ref: refs/tags/x86_urgent_for_v5.12
    old: 0000000000000000000000000000000000000000
    new: ed2ca998b7eb5c9b628aed151c40dc4c7fe4f36b
  - ref: refs/tags/x86_vmware_for_v5.13
    old: 0000000000000000000000000000000000000000
    new: 6fd38b3779bfa9a2ced2dc46e7e22fbd42b02767
