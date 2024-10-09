From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Wed, 09 Oct 2024 15:55:31 -0000
Message-Id: <172848933186.3906952.15623531448025803411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 500580c7ae7bbd38c7641102059fa9308f35d26c
    new: a88c44b94a2374fd23694e4c280b4e14fbb427a0
    log: |
         c7f86ceadb9ac31d0549b2177876dd43e24e4fcd Revert "drm/tegra: gr3d: Convert into dev_pm_domain_attach|detach_list()"
         a88c44b94a2374fd23694e4c280b4e14fbb427a0 PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
         
