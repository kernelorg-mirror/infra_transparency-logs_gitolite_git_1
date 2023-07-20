From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Thu, 20 Jul 2023 16:19:51 -0000
Message-Id: <168986999142.23434.96020489042470344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/fixes/next
    old: 95f41d87810083d8b3dedcce46a4e356cf4a9673
    new: 350cd9b959757e7c571f45fab29d116d5f67cbff
    log: |
         75b396821cb71164dac3a1ad51dda4781ea8dbad fs/9p: remove unnecessary and overrestrictive check
         878cb3e0337d7c3096aee301a2a3cd358dc8aa81 fs/9p: fix typo in comparison logic for cache mode
         09430aba3a9ffd986834614a3406a13588170bde fs/9p: fix type mismatch in file cache mode helper
         350cd9b959757e7c571f45fab29d116d5f67cbff fs/9p: remove unnecessary invalidate_inode_pages2
         
