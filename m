From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 21 Aug 2026 10:56:32 -0000
Message-Id: <178730979274.2627282.16525827340108492845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/module-combine-init-allocations
    old: a598b33b1d60eb215a71876eaf9e694fa22e48ba
    new: 9dd9e25bf22d3da106cb8b3220f649d1c7bb0648
    log: |
         7bfe64749bb71a0b1e440fd3ab6cd5e7c994871c mm: vmalloc: Add an offset parameter to vm_reset_perms()
         af4e9a5abd8a884f9e4b53e6fddcc48c25fcd4fa mm: Deal with VM_FLUSH_RESET_PERMS on the vrealloc() shrink path
         df98b3f82e30aeccc6a65fada3745af8ea17e147 mm: execmem: Introduce execmem_truncate()
         f232c389ea210eab3478660c2940954f98fcee27 module: Place MOD_TEXT before MOD_INIT_TEXT in enumeration
         a3c0a59c462b8bf8b00174e80fa6c11ba4ad18ee module: Pass size to module_memory_alloc() as a parameter
         7d3929d173f37a8b65b8fe5b63ead939ed80d884 module: Allocate core and init code sections together
         d3b2dc53f936a07962ccc53ce0232b495d4020b1 arm64: ftrace: Revert "fix unreachable PLT for ftrace_caller ..."
         e82578f2a58ada3cef6145b311c831546274ae36 arm64: module: Combine init and core PLT entries again
         9dd9e25bf22d3da106cb8b3220f649d1c7bb0648 arm64: ftrace: Simplify PLT handling
         
