From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 24 Feb 2022 11:19:49 -0000
Message-Id: <164570158934.21949.13072337872523156659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: e74d8803668354e3e2da4c232386efa96765f343
    new: b4ba10f0bfc4854bddaf1acbdbd5018fc6b7fc32
    log: |
         c927d7114bebddbb4e3692f5e68f51403a1a705d random: only wake up writers after zap if threshold was passed
         a8f8bd8660997615365f63a64df610919c1b6e3f random: do crng pre-init loading in worker rather than irq
         e9b10185a063b53ca932ddd0c261d34fe498e971 random: add mechanism for VM forks to reinitialize crng
         b4ba10f0bfc4854bddaf1acbdbd5018fc6b7fc32 virt: vmgenid: introduce driver for reinitializing RNG on VM fork
         
