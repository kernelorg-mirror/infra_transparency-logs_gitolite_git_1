From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Fri, 15 Nov 2024 23:38:40 -0000
Message-Id: <173171392098.2663291.13481446222838527067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 8c4f7960ae8a7a03a43f814e4af471b8e6ea3391
    new: 1432b850e9f3e4269551ad20f17bae06a32c6ab5
    log: |
         973e9b1e8e762833cab25dea40649de4a01afe3a apparmor: fix 'Do simple duplicate message elimination'
         db448fcb9f42d5f21a644f48bb0f41ec5d506d4a apparmor: document capability.c:profile_capable ad ptr not being NULL
         3262d1f3a44db0d5ef64f8561a29a4c08d5fa03d apparmor: add a cache entry expiration time aging out capability audit cache
         572b0240ab22c013de32b9ac74f1956760107eb8 apparmor: audit_cap dedup based on subj_cred instead of profile
         9a7d70cd5b7eb42c24d43bae8b344c4425637c5e Docs: Update LSM/apparmor.rst
         4ce19f6feaf3f600cf8f711eab11af9624c76629 apparmor: Remove unused parameter L1 in macro next_comb
         2b8b30835a3916a38a2d806be307a7758252f614 parser: drop dead code for XXX_comb macros
         e2d0dd4fbff23813298a839423ac99f47cc560de apparmor: replace misleading 'scrubbing environment' phrase in debug print
         1432b850e9f3e4269551ad20f17bae06a32c6ab5 apparmor: lift new_profile declaration to remove C23 extension warning
         
