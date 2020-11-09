From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Mon, 09 Nov 2020 12:04:37 -0000
Message-Id: <160492347770.22864.10410537889905059482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 34f45fa73575ed21aca65a5b4a20c062303ea604
    new: 992deeae9606e231fc0aac566ec8961104fef221
    log: |
         58b8b4d39de0bd78c194c117fe41bdf71193a276 btrfs: cleanup the locking in btrfs_next_old_leaf
         61d67cb2257ab3d16407a635b9fb5f024f35394f btrfs: unlock to current level in btrfs_next_old_leaf
         adcf2b0bd00d232f36b98883f909a9f71fb40efe btrfs: kill path->recurse
         1d65d72d4ba003e6d3312ed9d405d0aa52256b70 btrfs: remove the recursion handling code in locking.c
         dfa0968fb5dd50a7ae3fed5ab59c9088ae173d23 btrfs: remove __btrfs_read_lock_root_node
         3820d2e883925defbb0687b5dd989431f4b38141 btrfs: use btrfs_tree_read_lock in btrfs_search_slot
         92378f48acea7e11127658658f1cc0837025d137 btrfs: remove the recurse parameter from __btrfs_tree_read_lock
         992deeae9606e231fc0aac566ec8961104fef221 btrfs: remove ->recursed from extent_buffer
         
