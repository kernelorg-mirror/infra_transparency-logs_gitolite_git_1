From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 10 Apr 2025 20:19:46 -0000
Message-Id: <174431638625.829980.5331076069625543074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfs-ds-netns
    old: 2f04cc14efdf97986251a147137e9c6aecb92daf
    new: 77f824660479b961233ab2e2a0048bf8b6f47a22
    log: |
         099ae939656398fa59ac4bfbb3f6f1164ab0f9d1 nfs: don't share pNFS DS connections between net namespaces
         b3607347f8d57f6995d7b62bbe223eb01e546a2a nfs: don't share pNFS DS connections between net namespaces
         77f824660479b961233ab2e2a0048bf8b6f47a22 nfs: move the nfs4_data_server_cache into struct nfs_net
         
