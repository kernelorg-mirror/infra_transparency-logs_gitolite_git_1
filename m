From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 27 Mar 2023 20:05:28 -0000
Message-Id: <167994752868.2383.17098059894721345929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sev
    old: 0144e3b85d7b42e8a4cda991c0e81f131897457a
    new: 812b0597fb4043240724e4c7bed7ba1fe15c0e3f
    log: |
         88e378d400fa0544d51cf62037e7774d8a4b4379 x86/ioremap: Add hypervisor callback for private MMIO mapping in coco VM
         71290be18f2deeae013482bf79cd526df61fcfcd x86/hyperv: Reorder code to facilitate future work
         d33ddc92db8a61416473ff3d7f1c621c50733dc0 Drivers: hv: Explicitly request decrypted in vmap_pfn() calls
         c7b5254bd802ee3868f1c59333545272dc700d6d x86/mm: Handle decryption/re-encryption of bss_decrypted consistently
         e45e761b77bc0739e7e23258c4394013bbb919c7 init: Call mem_encrypt_init() after Hyper-V hypercall init is done
         812b0597fb4043240724e4c7bed7ba1fe15c0e3f x86/hyperv: Change vTOM handling to use standard coco mechanisms
         
