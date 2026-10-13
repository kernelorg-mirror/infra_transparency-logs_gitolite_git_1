From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 13 Oct 2026 14:44:28 -0000
Message-Id: <179190266811.1794236.14642596897891953608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-soc-for-next
    old: b7516f2f64fd5ac461eae470ca050fc0a5eea18f
    new: 3160b4a8aeea997f9b494db8c9e14a4d287a7381
    log: |
         8a5d6c13cc7cf7f7f096094c5015c82b2fb36131 cache: hisi_soc_hha: use named initializers for acpi_device_id
         75effa447550c6eeb1198942e6b55dabeeb2dc64 cache: sifive_ccache: Remove redundant dev_err_probe()
         6f77194e1147d85c10b4964edee7091c701a25c2 soc: mpfs: use kref cleanup on probe failure
         b2f3a170ae968fac6270e89ce5738685bd2e530c cache: Make cpu_cache_invalidate_memregion() error out if there are no handlers
         3160b4a8aeea997f9b494db8c9e14a4d287a7381 Merge branches 'riscv-soc-drivers-for-next' and 'cache-for-next' into riscv-soc-for-next
         
