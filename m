From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 03 Feb 2023 00:32:44 -0000
Message-Id: <167538436450.32267.4442829714543753533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: 8de62af018cc9262649d7688f7eb1409b2d8f594
    new: 1e70c680375aa33cca97bff0bca68c0f82f5023c
    log: |
         1e70c680375aa33cca97bff0bca68c0f82f5023c x86/tdx: Do not corrupt frame-pointer in __tdx_hypercall()
         
