From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 21 Oct 2026 15:06:00 -0000
Message-Id: <179259516019.82629.14933256350674297080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b5f3cea924e31a3d68206c57dc32c0d58f6aaa40
    new: 64a9cac0518475717c7ea0bd4f25c6471e63fd5a
    log: |
         ecb8135571e435bc38c86d363f231681562c9ba6 x86/apic: Rename init_apic_mappings() to apic_finalize_early_init()
         90f8b3e500657beeeb0f67bbb27c53b9707202a2 x86/apic: Consolidate early APIC initialization into apic_early_init()
         98dff3f1bc033da4d4811d8f335fe7311dbf54df x86/apic: Remove redundant check from x2apic_phys_probe()
         37b841b51a2689da002350c295deac91946c0881 x86/apic: Switch to x2apic driver early if x2apic is enabled
         e7cad586d73276cbd4466de81b2092287d7475c0 timers: Clear pending_map on CPU hotplug
         7dbc307b6c72a5412e3f4e9fa2e0e926925fc5d6 sched/mmcid: Fix affinity-triggered switch back to per-task mode
         6936eb53f2184fb8cd33cf0792cdbecb2acf43f5 Merge branch into tip/master: 'sched/urgent'
         a3a99c87d6f1aa0ab74f9f8fa1efc1792aba6793 Merge branch into tip/master: 'timers/urgent'
         64a9cac0518475717c7ea0bd4f25c6471e63fd5a Merge branch into tip/master: 'x86/apic'
         
