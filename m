From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rui/linux
Date: Tue, 22 Aug 2023 07:19:49 -0000
Message-Id: <169268878906.6198.3084659086699193394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rui/linux
user: rui
changes:
  - ref: refs/heads/upstream-for-pvh
    old: d8772168691b2c723955f566a1211fba9afd19e5
    new: 6ddfcfe936c7ac41c223b35e0bde93783409a4cb
    log: |
         2325ce421b2c02c27f780137cf82ba00c71390c4 xen/pci: Add xen_reset_device function
         64cd1635a0c13a4fb8ca39a5a7aef75c943a81bf xen/pvh: Map pirq for passthrough device on PVH dom0
         f0d1d9fa3f5b61b7df3b6c9ed3f3164b5de07967 xen/pvh: Setup gsi for passthrough device on PVH dom0
         c69b94ee7d7a618babe4bacd0e129234cc9db259 xen/privcmd: Add new syscall to get gsi from irq
         4600b18f18bb049068c980d1b5cec3ae0f8e7731 xen/grants: update initialization order of xen grant table
         b834b60de57194a232ec09433c67abda482e180b drm/amdgpu: set passthrough mode for xen pvh/hvm
         ea3f0ead629c80326ed983b5a65caf8c1127bc85 drm/amdgpu: Workaround for Rebar cap on PVH dom0
         6ddfcfe936c7ac41c223b35e0bde93783409a4cb drivers/pci: Workaround for restore Rebar state
         
