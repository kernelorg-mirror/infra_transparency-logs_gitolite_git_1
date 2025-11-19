Content-Type: multipart/mixed; boundary="===============6919251762993081815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 19 Nov 2025 14:18:16 -0000
Message-Id: <176356189646.3839278.8724438257402887193@gitolite.kernel.org>

--===============6919251762993081815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg-ro
    old: 1e38604e5eeafe54717553b5175c12166f80db89
    new: e70044869d131198138991f64674636413080b22
    log: revlist-1e38604e5eea-e70044869d13.txt

--===============6919251762993081815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e38604e5eea-e70044869d13.txt

6fc5f2b19e75b3f34d83cb65de6726ef7dd9ca89 filelock: make lease_alloc() take a flags argument
4be9f3cc582a24b08f6580f65fa48a4d70332ab5 filelock: rework the __break_lease API to use flags
6976ed2dd0d59086d16d853ac9b21776be68aaad filelock: add struct delegated_inode
e6d28ebc17eb5e011b80c42a5196af0570c12240 filelock: push the S_ISREG check down to ->setlease handlers
b46ebf9a768d39cd69012e15f99b057b52850dbd vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
e12d203b8c880061c0bf0339cad51e5851a33442 vfs: allow mkdir to wait for delegation break on parent
4fa76319cd0cc97ca54ff71c94814dc5b1983ad2 vfs: allow rmdir to wait for delegation break on parent
134796f43a5e6542546841ebecc7465e6f6a96d2 vfs: break parent dir delegations in open(..., O_CREAT) codepath
85bbffcad7307e2ca6136be657cc21b0e1c42241 vfs: clean up argument list for vfs_create()
c826229c6a82fe1fe7b7752692f87a881eb4b545 vfs: make vfs_create break delegations on parent directory
e8960c1b2ee9ba75d65492b8e90e851d11e5f215 vfs: make vfs_mknod break delegations on parent directory
92bf53577f01aad988f7f39f69163b41f94cfb7d vfs: make vfs_symlink break delegations on parent dir
d0eab9fc104730982a9ef5eff5989b7c871cd104 filelock: lift the ban on directory leases in generic_setlease
544a0ee152f0591dc689927007306fb9f09a175f nfsd: allow filecache to hold S_IFDIR files
80c8afddc8b17bf9b6cfe3af0d0b41b42f308961 nfsd: allow DELEGRETURN on directories
8b99f6a8c116f664a6788737705f6da2772cc96a nfsd: wire up GET_DIR_DELEGATION handling
1602bad16d7df82faca6d7c70821117684a66f49 vfs: expose delegation support to userland
76c63ff12e067e1ff77b19a83c24774899ed01fc Merge patch series "vfs: recall-only directory delegations for knfsd"
5c4a3c4961067120fbf6d35622c2e839f9ceba12 Revert "vfs: expose delegation support to userland"
e31db4f76b5e694a4b8810c265198582cb73b73e Changes in v9: - EDITME: describe what is new in this series revision. - EDITME: use bulletpoints and terse descriptions. - Link to v8: https://lore.kernel.org/r/20251119-dir-deleg-ro-v8-0-81b6cf5485c6@kernel.org
e47e8127577b472aaa5ec03f055fbd9501df0809 vfs: expose delegation support to userland
5284a8891dadc4ca6eea4ce4cc6a242067628bf5 filelock: add lease_dispose_list() helper
e70044869d131198138991f64674636413080b22 filelock: allow lease_managers to dictate what qualifies as a conflict

--===============6919251762993081815==--
