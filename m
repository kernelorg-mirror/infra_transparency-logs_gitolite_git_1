From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 27 Jan 2026 23:02:39 -0000
Message-Id: <176955495910.266649.11064999412286423010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6095bfe12f14e07b41591b77bbd290f2e58c6b8c
    new: 40a1c60f4892f0e5c12d4322b853b2f74a6d6bdc
    log: |
         a4225c732ae344c73b098fb422552e2a24351aba ice: Fix memory leak in ice_set_ringparam()
         40a1c60f4892f0e5c12d4322b853b2f74a6d6bdc idpf: nullify pointers after they are freed
         
