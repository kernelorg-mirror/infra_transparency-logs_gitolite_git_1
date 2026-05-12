From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 12 May 2026 17:58:53 -0000
Message-Id: <177860873341.198290.3653652659445903893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 74d695fd6f9d70df849c555f358ddfd26e2d85bf
    new: 6f89d96fff65aec1ff12bc566fca0eb1bb59e16e
    log: |
         baa0210fb6a9dc3882509a9411b6d284d88fe30e Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
         a5fd88a5d63f812422e69682f3cb663d9d7f3e9c Input: atmel_mxt_ts - check mem_size before calculating config memory size
         6f89d96fff65aec1ff12bc566fca0eb1bb59e16e Input: atlas - check ACPI_COMPANION() against NULL
         
  - ref: refs/heads/master
    old: 7b9b6b34a6474e6f0e4e7c48e33e824131ed46d5
    new: b7710233c16c1f42e0b58a1f0485658fc4fa61c1
    log: |
         b7710233c16c1f42e0b58a1f0485658fc4fa61c1 Input: atmel_mxt_ts - use __free() for obuf in mxt_object_show
         
  - ref: refs/heads/next
    old: 7b9b6b34a6474e6f0e4e7c48e33e824131ed46d5
    new: b7710233c16c1f42e0b58a1f0485658fc4fa61c1
    log: |
         b7710233c16c1f42e0b58a1f0485658fc4fa61c1 Input: atmel_mxt_ts - use __free() for obuf in mxt_object_show
         
