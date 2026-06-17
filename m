From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 17 Jun 2026 04:02:20 -0000
Message-Id: <178166894094.3558708.8734167999320770526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: eaeb5f946d4155d318066b6c6b26f3ea40879507
    new: 99980e9a7eca5ba3f4a2892acb0ccdcc7fe1dd8f
    log: |
         289cf458a69ccda4a4aee2b0274d233d415814ca erofs: call erofs_exit_ishare() before rcu_barrier()
         99980e9a7eca5ba3f4a2892acb0ccdcc7fe1dd8f erofs: introduce erofs_map_chunks()
         
