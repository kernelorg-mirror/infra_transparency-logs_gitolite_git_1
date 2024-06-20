Content-Type: multipart/mixed; boundary="===============3216351024466303535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 20 Jun 2024 11:36:52 -0000
Message-Id: <171888341238.8897.16499854496101362760@gitolite.kernel.org>

--===============3216351024466303535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 027047340bdb7bc2f52fd7b31d7abbcc2ac99552
    new: 20c59d62fbd2fef1269d58ef555f2eeaaaa89c95
    log: revlist-027047340bdb-20c59d62fbd2.txt

--===============3216351024466303535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-027047340bdb-20c59d62fbd2.txt

23cc6ef6fd453b13502caae23130844e7d6ed0fe fs: remove accidental overflow during wraparound check
3aa63a569c64e708df547a8913c84e64a06e7853 fs: switch timespec64 fields in inode to discrete integers
ef44c8ab06b300a5b9b30e5b630f491ac7bc4d3e fs: fsconfig: intercept non-new mount API in advance for FSCONFIG_CMD_CREATE_EXCL command
620c266f394932e5decc4b34683a75dfc59dc2f4 fhandle: relax open_by_handle_at() permission checks
54018131e663a1df05021fcb22a18d6c5ebef734 vfs: replace WARN(down_read_trylock, ...) abuse with proper asserts
c12c0bb031cbaccf4f7d375db466b6457453bfa8 readdir: Remove unused header include
992f03ff8661bb0427f1db59c283f3fa63182b09 readdir: Add missing quote in macro comment
2a010c41285345da60cece35575b4e0af7e7bf44 fs: don't block i_writecount during exec
ca86a5d2f9feed16e11023891c8c70aa57ced24e tmpfs: don't interrupt fallocate with EINTR
969ce92da3112e05d1a70c344f8740a85e933f2e vfs: stop using user_path_at_empty in do_readlinkat
dff60734fc7606fabde668ab6a26feacec8787cc vfs: retire user_path_at_empty and drop empty arg from getname_flags
632586fb1b5da157f060730549ad45ba9f5e0371 vfs: shave a branch in getname_flags
5692e757930626680eae82a0bbf420edb47c6be4 Improve readability of copy_tree
f3c1a1ddb493bdd1040c7255d532e8e470bcd961 hfsplus: fix to avoid false alarm of circular locking
1166d3fbbb8f695255c47d67a6acbc04242b8a46 fs: don't copy to userspace under namespace semaphore
3974231f18218131388cc5269d37f8b950272371 path: add cleanup helper
34d4c4345b51de5c87a9a170d9afc492c4996fa2 fs: simplify error handling
47c9e8aa19f7a60d36e0e034ad09e1366c427ba4 listmount: allow listing in reverse order
08ce6f724ce9453cf2b3be8742cc6e3e6926d7a1 proc: Remove usage of the deprecated ida_simple_xx() API
849b386e287667e94999b981af6c24f60aafb7b4 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
656de011c9f5bad1ba3fe5545b45f0c45d6e3d4a fs: turn inode ctime fields into a single ktime_t
8079a6b1bcb6573c1f551fd1a73d88feffdb7435 fs: uninline inode_get_ctime and inode_set_ctime_to_ts
d6466a7254f2dbe38f0d0fe334168c13ee406a7e fs: add infrastructure for multigrain timestamps
dc5bdb415a7bdda8605682e26059f9ec5512b9b0 fs: have setattr_copy handle multigrain timestamps appropriately
55dcf38431c5eb9070dc5e46bd77f8749e5d94bc xfs: switch to multigrain timestamps
7af3096a6277849bd778d596450824a7b3483745 ext4: switch to multigrain timestamps
667e36be62d7e332b0c094d8ef7e5b1965299414 btrfs: convert to multigrain timestamps
4fc000ec629ff3078968fa85830facd2264439ab tmpfs: add support for multigrain timestamps
20c59d62fbd2fef1269d58ef555f2eeaaaa89c95 fs: add percpu counters to count fine vs. coarse timestamps

--===============3216351024466303535==--
