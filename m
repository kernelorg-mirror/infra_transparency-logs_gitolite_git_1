From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 28 Feb 2025 16:24:22 -0000
Message-Id: <174075986245.2238482.7495293162980508425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.shared.afs
    old: d0710fad7ac3920f580b1c3787f276e0f894f435
    new: d45595218c992ca631194cfcdc79857933385322
    log: |
         72c52e46a517c4d77077cd3ec0e2dd4ad7f8e531 afs: Change dynroot to create contents on demand
         34bfe0ac645420c13b3cf18a7852c8c0ccbac79a afs: Improve afs_volume tracing to display a debug ID
         1df96ea7aaf4ee948e3bbd091dfb88e1b1a1e5ee afs: Improve server refcount/active count tracing
         4e77bde819049e235b4336f8b22950599337edb7 afs: Make afs_lookup_cell() take a trace note
         09a222767de1ec39df827c5f26568d8dced9aad4 afs: Drop the net parameter from afs_unuse_cell()
         a0828ee4f98478af51368826e5bdd68205a9062d rxrpc: Allow the app to store private data on peer structs
         802e29f6069cded08ba7a6c09bfce09710a99b33 afs: Use the per-peer app data provided by rxrpc
         ff325be0bfbb4f4e4f90d566a28e3fae84ea01d3 afs: Fix afs_server ref accounting
         1832e155fa7aafa7a983bb3db2e5a7dbe0f1b074 afs: Simplify cell record handling
         d45595218c992ca631194cfcdc79857933385322 Merge tag 'afs-next-20250228-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
         
