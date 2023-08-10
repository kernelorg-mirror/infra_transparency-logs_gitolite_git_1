From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 10 Aug 2023 15:54:44 -0000
Message-Id: <169168288427.1912.5589441071067895291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 5748f889dd199eb8c8074cb149abd2441da6c06e
    new: 7e3811521dc3934e2ecae8458676fc4a1f62bf9f
    log: |
         d566bea4a638ff0ae824df804bc08818bace41a5 riscv: Do not allow vmap pud mappings for 3-level page table
         7e3811521dc3934e2ecae8458676fc4a1f62bf9f riscv: Implement flush_cache_vmap()
         
