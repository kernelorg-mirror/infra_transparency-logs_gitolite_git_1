From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 17 Jul 2026 18:20:22 -0000
Message-Id: <178431242232.3699412.9159427385524247259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: f797f51a185ffdc1e3f915afed55f308b376842f
    new: 23f851ac0078a908bf3422d6467ebc1db5828c46
    log: |
         26b483d52417253d88a3a01262ac85914a7aec8e Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
         62c740f823a8e47ffe56e45a7472c27cf988e2f6 drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
         879a6754d3d11e30af24b7dc486f561510d62641 arm64: kprobes: Only handle faults originating from XOL slot
         23f851ac0078a908bf3422d6467ebc1db5828c46 arm64: kprobes: Allow reentering kprobes while single-stepping
         
