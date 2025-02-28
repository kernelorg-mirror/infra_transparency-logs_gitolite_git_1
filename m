From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 28 Feb 2025 14:46:24 -0000
Message-Id: <174075398443.2143752.13544520016103331248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-next
    old: 96269ca2db2dffe40253877f3f615e5ce6d3cbcd
    new: 1832e155fa7aafa7a983bb3db2e5a7dbe0f1b074
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
         
  - ref: refs/tags/afs-next-20250228-2
    old: 0000000000000000000000000000000000000000
    new: 5cc9d487d174dfc8e85922242cc690989bc781a9
