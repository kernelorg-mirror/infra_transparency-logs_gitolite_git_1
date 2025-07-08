From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Tue, 08 Jul 2025 06:57:52 -0000
Message-Id: <175195787282.840054.5422916150600444159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/futex_percpu_ref
    old: 68087bce4b1dfad7de82a55bcc27fec3a19df65e
    new: 5cff6833f97723f252cc1f15e7759cb7fd44d6cf
    log: |
         809feb90c67b2e2441df7504bb75efcafa9ed569 futex: Use RCU-based per-CPU reference counting instead of rcuref_t
         5cff6833f97723f252cc1f15e7759cb7fd44d6cf futex: Make futex_private_hash_get() static
         
