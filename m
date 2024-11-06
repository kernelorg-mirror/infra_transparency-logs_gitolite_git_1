From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Wed, 06 Nov 2024 23:19:58 -0000
Message-Id: <173093519829.4065138.772219083655012742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/main
    old: 08e52cccae11a4148a5810f0bd5614796994d221
    new: cddc04275f95ca3b18da5c0fb111705ac173af89
    log: |
         9adbb4198bf6cf3634032871118a7052aeaa573f netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
         8f5f3786dba765099f12da00e6be0c26f69f2fbd netfilter: nf_tables: avoid false-positive lockdep splats with sets
         b3e8f29d6b45e865bab9a9964709ff7413e33e85 netfilter: nf_tables: avoid false-positive lockdep splats with flowtables
         28b7a6b84c0aea37c5f796e14b479f1e8dbeba12 netfilter: nf_tables: avoid false-positive lockdep splats in set walker
         3567146b94afcd69d4916c880eb5b1b0e3797397 netfilter: nf_tables: avoid false-positive lockdep splats with basechain hook
         ee666a541ed957937454d50afa4757924508cd74 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
         cddc04275f95ca3b18da5c0fb111705ac173af89 netfilter: nf_tables: must hold rcu read lock while iterating object type list
         
