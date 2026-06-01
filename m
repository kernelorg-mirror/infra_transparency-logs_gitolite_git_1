From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Mon, 01 Jun 2026 14:59:45 -0000
Message-Id: <178032598559.2521759.7225639937565558759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_ha_fix
    old: 7dac0ff7b4f9bce1db09f131c3b5351752616811
    new: e93a0034db1895e4e8da80bacb48fb772592d9ac
    log: |
         dbdb0f6e6e07466f5d53508a390419d6877e2d0b rv: Do not rely on clean monitor when initialising HA
         4a29f7617aee86a6ff6920a180f2bc6b802c92b0 rv: Add automatic cleanup handlers for per-task HA monitors
         9717829212b8388ad4ca5816e071af11c3304f64 rv: Ensure synchronous cleanup for HA monitors
         f9caf3224f23050ae9bfa98e830a21f17c0856c3 rv: Prevent task migration while handling per-CPU events
         d1d728e54321b9f25ed738020dfd1e09a26c7702 rv: Use 0 to check preemption enabled in opid
         e699d26f08d7c40910ae2b49330b97bc948acecb verification/rvgen: Fix suffix strip in dot2k
         c85a9f6356ea82b5b5beec2aff09b563952792bf rv: Fix read_lock scope in per-task DA cleanup
         e93a0034db1895e4e8da80bacb48fb772592d9ac verification/rvgen: Generate cleanup hook for per-obj monitor
         
