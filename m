From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 15 Mar 2023 18:52:36 -0000
Message-Id: <167890635679.15689.7548925268409067211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 1d3708f9e87dbda8ced636424dc2b678da5a4b82
    new: cbdae837e32349d5be441e91c1826b374a0362fc
    log: |
         522e0374578f1877f82a8a2ce1bdd5c004af20bb Drop powerpc-check-irq-instead-of-irq-no_irq-and-remove-n.patch
         4f18484cba0077385361b891e954be75c1370720 Drop risc-v-clarify-isa-string-ordering-rules-in-cpu.c.patch
         f30abc6e0f8b2d7f2baf788c2914896e0f421f8f Drop arm-dts-exynos-override-thermal-by-label-in-exynos52.patch
         4f293e1ac8fd1c8eee0fa8e6af533bf85905d427 Drop arm-dts-exynos-override-thermal-by-label-in-exynos42.patch
         7b2c9b878f104fc449237bc8a5464629f5a01370 Drop arm-dts-exynos-add-gpu-thermal-zone-cooling-maps-for.patch
         7f785222efb75fb9ed21ff24283e87f5758a0fd1 Drop cgroup-fix-threadgroup_rwsem-cpus_read_lock-deadlock.patch
         cbdae837e32349d5be441e91c1826b374a0362fc Drop cgroup-add-missing-cpus_read_lock-to-cgroup_attach_task_all.patch
         
