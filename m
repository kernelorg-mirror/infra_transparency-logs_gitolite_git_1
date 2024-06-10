Content-Type: multipart/mixed; boundary="===============0962042739428029341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 10 Jun 2024 14:16:58 -0000
Message-Id: <171802901866.8529.690563130147591466@gitolite.kernel.org>

--===============0962042739428029341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 23e0b3b1c6d8a4c08f0b1893cb3805daa91b99af
    new: 6e87f007b769473518057eabc0f16d605414e57c
    log: revlist-23e0b3b1c6d8-6e87f007b769.txt

--===============0962042739428029341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e0b3b1c6d8-6e87f007b769.txt

23cc6ef6fd453b13502caae23130844e7d6ed0fe fs: remove accidental overflow during wraparound check
3aa63a569c64e708df547a8913c84e64a06e7853 fs: switch timespec64 fields in inode to discrete integers
ef44c8ab06b300a5b9b30e5b630f491ac7bc4d3e fs: fsconfig: intercept non-new mount API in advance for FSCONFIG_CMD_CREATE_EXCL command
620c266f394932e5decc4b34683a75dfc59dc2f4 fhandle: relax open_by_handle_at() permission checks
ed8c7fbdfe117abbef81f65428ba263118ef298a fs/file: fix the check in find_next_fd()
3d117494e2a88b9c1e8ad41bbbf2cf453a73620e cachefiles: remove unneeded include of <linux/fdtable.h>
54018131e663a1df05021fcb22a18d6c5ebef734 vfs: replace WARN(down_read_trylock, ...) abuse with proper asserts
c12c0bb031cbaccf4f7d375db466b6457453bfa8 readdir: Remove unused header include
992f03ff8661bb0427f1db59c283f3fa63182b09 readdir: Add missing quote in macro comment
2a010c41285345da60cece35575b4e0af7e7bf44 fs: don't block i_writecount during exec
ca86a5d2f9feed16e11023891c8c70aa57ced24e tmpfs: don't interrupt fallocate with EINTR
969ce92da3112e05d1a70c344f8740a85e933f2e vfs: stop using user_path_at_empty in do_readlinkat
dff60734fc7606fabde668ab6a26feacec8787cc vfs: retire user_path_at_empty and drop empty arg from getname_flags
632586fb1b5da157f060730549ad45ba9f5e0371 vfs: shave a branch in getname_flags
0841ea4a3b416554be401a91aa267b7de838de8b iomap: keep on increasing i_size in iomap_write_end()
f5ceb1bbc98c69536d4673a97315e8427e67de1b iomap: Fix iomap_adjust_read_range for plen calculation
f776f02a2c96b56ba8454f761487fe93331d46d6 ext4: Simplify the handling of cached casefolded names
632f4054b229513cdbd1e29a54ddd96fe67d00df f2fs: Simplify the handling of cached casefolded names
6a79a4e187bdd17959ff3e811d5de65c066f89e6 libfs: Introduce case-insensitive string comparison helper
d76b92f61f3ba077d3d12add26400f34aa521387 ext4: Reuse generic_ci_match for ci comparisons
d66858eb0c72247e39bc6e33037ee78fcf30d896 f2fs: Reuse generic_ci_match for ci comparisons
d98c822232f8642960a69caedeb7909471127939 ext4: Move CONFIG_UNICODE defguards into the code flow
28add38d545f445f01eec844b85eed4593c31733 f2fs: Move CONFIG_UNICODE defguards into the code flow
5692e757930626680eae82a0bbf420edb47c6be4 Improve readability of copy_tree
f3c1a1ddb493bdd1040c7255d532e8e470bcd961 hfsplus: fix to avoid false alarm of circular locking
1166d3fbbb8f695255c47d67a6acbc04242b8a46 fs: don't copy to userspace under namespace semaphore
3974231f18218131388cc5269d37f8b950272371 path: add cleanup helper
34d4c4345b51de5c87a9a170d9afc492c4996fa2 fs: simplify error handling
47c9e8aa19f7a60d36e0e034ad09e1366c427ba4 listmount: allow listing in reverse order
528b5193f13ccf89b2173a3a97b5a7df1a659227 Merge branch 'vfs.fixes' into vfs.all
513de91a93227a991a68c989727bd2525677d84e Merge branch 'vfs.misc' into vfs.all
722833db557e563f964f1ad56cb421c4b3f86d22 Merge branch 'vfs.xattr' into vfs.all
ad8a89c6c44910bc1533fa0485024f6c8a87a65e Merge branch 'vfs.module.description' into vfs.all
c3b9822a70014b1e5f5b7fc8265cd9ae8efa0660 Merge branch 'vfs.pg_error' into vfs.all
8eaeb8072312506a8adfbb1988a061e0cece3b83 Merge branch 'vfs.mount.api' into vfs.all
16bc5a79f74097d37699c86c4eeff7f92e8d01a6 Merge branch 'vfs.iomap' into vfs.all
6e87f007b769473518057eabc0f16d605414e57c Merge branch 'vfs.casefold' into vfs.all

--===============0962042739428029341==--
