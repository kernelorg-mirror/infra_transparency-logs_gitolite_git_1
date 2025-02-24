From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 24 Feb 2025 23:40:47 -0000
Message-Id: <174044044721.1473443.1964013649415108141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-next
    old: 2be3bacc793ad070d42949536c21cc0f4aff1487
    new: 9696ac6f9b73ee62a8ff20e90c3b4d57458c118b
    log: |
         00e7908d043fd857b723b37a8e1328132261df42 afs: Change dynroot to create contents on demand
         9948f1e5c10481bc2b077f02d646dee18fa5ed77 afs: Improve afs_volume tracing to display a debug ID
         6c63753092312e8e5609154433fedab78eb8f85d afs: Improve server refcount/active count tracing
         b5eb42d869569cc2d0928a0ff30c1e6163e9df4d afs: Make afs_lookup_cell() take a trace note
         206372eb60a9daa4d89d4b6bce777b0b74d383d3 afs: Drop the net parameter from afs_unuse_cell()
         fb2e2c3d401e181509f7b6000b909a0118121c65 rxrpc: Allow the app to store private data on peer structs
         49203dc7b393db511c9edaeb64be7e3ebedb7481 afs: Use the per-peer app data provided by rxrpc
         2daacee8cc5a998949308d0895f57ccd9829740d afs: Fix afs_server ref accounting
         9696ac6f9b73ee62a8ff20e90c3b4d57458c118b afs: Simplify cell record handling
         
