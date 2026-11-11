From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Wed, 11 Nov 2026 15:28:42 -0000
Message-Id: <179441092258.3008416.17937944460410497469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 7475ea8b58616b33c04afb976cf0fbaad9dd63fb
    new: 231e471ac4d0579bba3a800fc46519f8a04894d9
    log: |
         f0ff459312183fe1e5ad133db0feeb9faccf908c iommufd/selftest: print size_t with %zu
         e6c489f40f10cc80b9baee3e6b59682bd26f3c60 iommufd/selftest: fix the unmap-all length on 32-bit architectures
         a12337013fcaf6eea29dce8409b84bd4588f7801 iommufd/selftest: Fix leaked PASIDs on device teardown
         231e471ac4d0579bba3a800fc46519f8a04894d9 iommufd/selftest: Fix wrong slot cleared on mock HW queue destroy
         
