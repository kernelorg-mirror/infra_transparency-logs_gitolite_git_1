From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 24 Jan 2025 08:33:38 -0000
Message-Id: <173770761824.4101148.15276848746137412268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b79d90e018587507fd42c4c888956668692ff431
    new: 05c9e205ae4422795c55c7a19de4440d8f3c2b28
    log: |
         3fafa6a02be219ddd05d6201911534a34135cb82 dt-bindings: interrupt-controller: microchip,lan966x-oic: Clarify endpoint use
         e06c9e3682f58fbeb632b7b866bb4fe66a4a4b42 irqchip/lan966x-oic: Make CONFIG_LAN966X_OIC depend on CONFIG_MCHP_LAN966X_PCI
         27af31e44949fa85550176520ef7086a0d00fd7b hrtimers: Mark is_migration_base() with __always_inline
         53dac345395c0d2493cbc2f4c85fe38aef5b63f5 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
         604d05c4af83c0469dc349e52cb2a4d41f0498a1 Merge branch into tip/master: 'irq/urgent'
         05c9e205ae4422795c55c7a19de4440d8f3c2b28 Merge branch into tip/master: 'timers/urgent'
         
