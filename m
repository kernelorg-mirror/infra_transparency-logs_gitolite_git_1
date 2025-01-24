From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 24 Jan 2025 08:33:57 -0000
Message-Id: <173770763716.4101461.15173737686866859576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 05c9e205ae4422795c55c7a19de4440d8f3c2b28
    new: 99025deb9273c76e25415cfb950ef31454b84501
    log: |
         00a84a7e44b4db95568cba4df2c65c1a7f3219ff Merge branch into tip/master: 'irq/urgent'
         afe67f5f922f3f1bec19d35ef7eeaabbc40bc260 Merge branch into tip/master: 'sched/urgent'
         1c2307aa8743d4ae9af91df7fbe1daf2a6edf8f8 Merge branch into tip/master: 'timers/urgent'
         2c3b30723ae1be51d97cc12f4d178651b87b5af1 Merge branch into tip/master: 'x86/merge'
         36cef85f259fb42e0366883fef898cc6f0d2abe9 Merge branch into tip/master: 'x86/mm'
         99025deb9273c76e25415cfb950ef31454b84501 Merge branch into tip/master: 'x86/tdx'
         
  - ref: refs/heads/tip/urgent
    old: b7515e314124c081ffe15764bbdc9c024d6133ed
    new: 1c2307aa8743d4ae9af91df7fbe1daf2a6edf8f8
    log: |
         3fafa6a02be219ddd05d6201911534a34135cb82 dt-bindings: interrupt-controller: microchip,lan966x-oic: Clarify endpoint use
         e06c9e3682f58fbeb632b7b866bb4fe66a4a4b42 irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
         27af31e44949fa85550176520ef7086a0d00fd7b hrtimers: Mark is_migration_base() with __always_inline
         53dac345395c0d2493cbc2f4c85fe38aef5b63f5 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
         00a84a7e44b4db95568cba4df2c65c1a7f3219ff Merge branch into tip/master: 'irq/urgent'
         afe67f5f922f3f1bec19d35ef7eeaabbc40bc260 Merge branch into tip/master: 'sched/urgent'
         1c2307aa8743d4ae9af91df7fbe1daf2a6edf8f8 Merge branch into tip/master: 'timers/urgent'
         
