From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zab/linux-rpdfs
Date: Wed, 11 Mar 2026 19:10:20 -0000
Message-Id: <177325622055.3343188.12484619894117267921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zab/linux-rpdfs
user: zab
changes:
  - ref: refs/heads/rpdfs-initial
    old: aa493f192fd151f5221df167917ded446dc78745
    new: 3dd054768bf09ee70a8757cbd58638940fadc8ea
    log: |
         cfaddb2ccae8ef89e5ec557779859938020d107d rpdfs: Set atime/mtime/ctime on inode creation
         8b9aacf8d5501a77612c95cc3538c8e3d41ef511 rpdfs: Add ht rcu hash table entry helper
         7d800117389b845ed8dc5d472a9703aca63a69c1 rpdfs: share while_read_seqretry macro
         3a5e58e54eaf770a9711183016df11ee122cfe0f rpdfs: Add rpdfs_map_alloc_stripe_geom
         14fe5e4c9912dc02477d6554d921fc6c5addf654 rpdfs: Add free stripe request and grant messages
         7bd4f8ddc08daa8df303b0090c1bdbc842b25795 rpdfs: Add block alloc core
         4defaa6cb07c242a96eebe229156b00aeccd4a5f rpdfs: Add block allocation to the block cache
         256e2ad516c6ab38a598ff49b0fa7d066c52eed2 rpdfs: Add block allocation to transactions
         8037c559160bf016469fa254a4d194c2aa9cbefe rpdfs: update alloc callers to txn from balloc
         3dd054768bf09ee70a8757cbd58638940fadc8ea rpdfs: Add a devd_addr mount option
         
