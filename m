From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 06 Jun 2025 08:48:50 -0000
Message-Id: <174919973045.2065224.2014483354971253187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: e87348e4a2daaf44da409991ca751e8844b27ef8
    new: 0167e70dea0d89ecbe05035f6591fddb70f4cfc2
    log: |
         9fb7eae3c62170c2a727675b57b5ad0486ceed58 x86/mm/pat: don't collapse pages without PSE set
         c274809e79f870004ab7b112202497f87dd0aead x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
         f56c0fbce54455b55f3a12d8f687ce787d95bd06 x86/its: move its_pages array to struct mod_arch_specific
         92038339ed81938a791e7a576c9dad4594f2f177 x86/its: explicitly manage permissions for ITS pages
         0167e70dea0d89ecbe05035f6591fddb70f4cfc2 Revert "mm/execmem: Unify early execmem_cache behaviour"
         
