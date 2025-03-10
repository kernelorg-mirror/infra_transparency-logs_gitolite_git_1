From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 10 Mar 2025 09:47:58 -0000
Message-Id: <174160007872.1986291.5967944234663625565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-next
    old: 9f78fbe8638d284d73ee0fd89daa00e55fd7f367
    new: e2c2cb8ef07affd9f69497ea128fa801240fdf32
    log: |
         823869e1e61607ab0d433de3c8abed221dc80a5e afs: Fix afs_atcell_get_link() to handle RCU pathwalk
         4c5ad63f85ef984cc809538b2dcbc113aed82330 afs: Remove the "autocell" mount option
         1d0b929fc070b4115403a0a6206a0c6a62dd61f5 afs: Change dynroot to create contents on demand
         4f67bcf6d6242bb82a2349a6cee94b96136f6625 afs: Improve afs_volume tracing to display a debug ID
         76daa300d41acc1180f8a46eead36905054beafb afs: Improve server refcount/active count tracing
         92c48157ade88e7a543a64af4a806613fbde2ef3 afs: Make afs_lookup_cell() take a trace note
         469c82b558628482002e4819d35b7670f0a989fd afs: Drop the net parameter from afs_unuse_cell()
         f3a123b25429dc03508e3bf598373005220b7203 rxrpc: Allow the app to store private data on peer structs
         40e8b52fe8c8ab6920ea5f59c5469b6918cce624 afs: Use the per-peer app data provided by rxrpc
         4882ba78574e2d8c579658f65f6784b0d139d173 afs: Fix afs_server ref accounting
         e2c2cb8ef07affd9f69497ea128fa801240fdf32 afs: Simplify cell record handling
         
  - ref: refs/tags/afs-next-20250310
    old: 0000000000000000000000000000000000000000
    new: 43acee16f41db5fc3c2fa3c6cdb4c28e52d99751
