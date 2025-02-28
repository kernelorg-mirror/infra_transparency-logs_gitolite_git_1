From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 28 Feb 2025 08:41:32 -0000
Message-Id: <174073209276.1843042.11946577298751758027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-next
    old: c055e475df4ec463df067c21dfa70f2cedf60d41
    new: 96269ca2db2dffe40253877f3f615e5ce6d3cbcd
    log: |
         f806b15e9a706b9219da81f3e5354fae1159ab4e afs: Remove the "autocell" mount option
         9b8797419a75c8fd975f3c8edbe88f1a4cca2599 afs: Change dynroot to create contents on demand
         fdf817d1b16d622f205e962b15adad42f9b6ca2f afs: Improve afs_volume tracing to display a debug ID
         5045d0d3ea6c0ce53f27385289dcd502e47c09da afs: Improve server refcount/active count tracing
         25c5ea74163846d3ee2ab97a632e797543e546e7 afs: Make afs_lookup_cell() take a trace note
         ce6abee5824075b19f354b4a8e1728b952ff87cf afs: Drop the net parameter from afs_unuse_cell()
         db249908f27d69a7c1a917427c6df5ad9639e584 rxrpc: Allow the app to store private data on peer structs
         9d2c0bef8f9ead0389effd60d4ee82893ef7869c afs: Use the per-peer app data provided by rxrpc
         73d1a32956ad2052bb9d7ee2d4ecd7458fe06663 afs: Fix afs_server ref accounting
         96269ca2db2dffe40253877f3f615e5ce6d3cbcd afs: Simplify cell record handling
         
  - ref: refs/tags/afs-next-20250228
    old: 9aad2b3b0efe54c53bcfe4985fd0e5408d8d7ca0
    new: 041debb6ef52af5f66a5238e263998ef5c129e8c
    log: |
         f806b15e9a706b9219da81f3e5354fae1159ab4e afs: Remove the "autocell" mount option
         9b8797419a75c8fd975f3c8edbe88f1a4cca2599 afs: Change dynroot to create contents on demand
         fdf817d1b16d622f205e962b15adad42f9b6ca2f afs: Improve afs_volume tracing to display a debug ID
         5045d0d3ea6c0ce53f27385289dcd502e47c09da afs: Improve server refcount/active count tracing
         25c5ea74163846d3ee2ab97a632e797543e546e7 afs: Make afs_lookup_cell() take a trace note
         ce6abee5824075b19f354b4a8e1728b952ff87cf afs: Drop the net parameter from afs_unuse_cell()
         db249908f27d69a7c1a917427c6df5ad9639e584 rxrpc: Allow the app to store private data on peer structs
         9d2c0bef8f9ead0389effd60d4ee82893ef7869c afs: Use the per-peer app data provided by rxrpc
         73d1a32956ad2052bb9d7ee2d4ecd7458fe06663 afs: Fix afs_server ref accounting
         96269ca2db2dffe40253877f3f615e5ce6d3cbcd afs: Simplify cell record handling
         
