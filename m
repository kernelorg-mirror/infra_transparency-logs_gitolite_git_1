Content-Type: multipart/mixed; boundary="===============0686832197432037517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 12 Jun 2024 12:21:43 -0000
Message-Id: <171819490305.31053.6666001075839590686@gitolite.kernel.org>

--===============0686832197432037517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgtime
    old: 9befc6e532af638a5c2db6b45f393941969f87bd
    new: 77feaedacab1dd489bb5609483fd9ed205d158c2
    log: revlist-9befc6e532af-77feaedacab1.txt

--===============0686832197432037517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9befc6e532af-77feaedacab1.txt

23cc6ef6fd453b13502caae23130844e7d6ed0fe fs: remove accidental overflow during wraparound check
3aa63a569c64e708df547a8913c84e64a06e7853 fs: switch timespec64 fields in inode to discrete integers
ef44c8ab06b300a5b9b30e5b630f491ac7bc4d3e fs: fsconfig: intercept non-new mount API in advance for FSCONFIG_CMD_CREATE_EXCL command
0c07c273a5fe1a25d4f477fe7edf64b3e8b19b3d debugfs: continue to ignore unknown mount options
db003a28e03f95f2bcb63f037a2078b8870b1ecd netfs: fix kernel doc for nets_wait_for_outstanding_io()
620c266f394932e5decc4b34683a75dfc59dc2f4 fhandle: relax open_by_handle_at() permission checks
ed7ee6a69f9289337af4835a908aa782263d4852 statx: Update offset commentary for struct statx
cc5ac966f26193ab185cc43d64d9f1ae998ccb6e cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
0fc75c5940fa634d84e64c93bfc388e1274ed013 cachefiles: remove requests from xarray during flushing requests
de3e26f9e5b76fc628077578c001c4a51bf54d06 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
da4a827416066191aafeeccee50a8836a826ba10 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
3e6d704f02aa4c50c7bc5fe91a4401df249a137b cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
a26dc49df37e996876f50a0210039b2d211fdd6f cachefiles: add consistency check for copen/cread
0a790040838c736495d5afd6b2d636f159f817f1 cachefiles: add spin_lock for cachefiles_ondemand_info
4988e35e95fc938bdde0e15880fe72042fc86acf cachefiles: never get a new anonymous fd if ondemand_id is valid
4b4391e77a6bf24cba2ef1590e113d9b73b11039 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
4f8703fb3482f92edcfd31661857b16fec89c2c0 cachefiles: Set object to close if ondemand_id < 0 in copen
85e833cd7243bda7285492b0653c3abb1e2e757b cachefiles: flush all requests after setting CACHEFILES_DEAD
bc9dde6155464e906e630a0a5c17a4cab241ffbb cachefiles: make on-demand read killable
a82c13d29985a4d99dacd700b497f0c062fe3625 Merge patch series "cachefiles: some bugfixes and cleanups for ondemand requests"
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
5692e757930626680eae82a0bbf420edb47c6be4 Improve readability of copy_tree
f3c1a1ddb493bdd1040c7255d532e8e470bcd961 hfsplus: fix to avoid false alarm of circular locking
1166d3fbbb8f695255c47d67a6acbc04242b8a46 fs: don't copy to userspace under namespace semaphore
3974231f18218131388cc5269d37f8b950272371 path: add cleanup helper
34d4c4345b51de5c87a9a170d9afc492c4996fa2 fs: simplify error handling
47c9e8aa19f7a60d36e0e034ad09e1366c427ba4 listmount: allow listing in reverse order
2ef5971ff345d3c000873725db555085e0131961 Merge tag 'vfs-6.10-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
308a15be9804e5ad65cf0a20495f8cf726ed2cd3 Merge branch 'brauner/vfs.misc'
012c4fd80d5f147931387dfcef3e690438989254 fs: turn inode ctime fields into a single ktime_t
93cf54e6a44ed9fd04da6413752517c6a9e2c919 fs: uninline inode_get_ctime and inode_set_ctime_to_ts
11d2d363e0caf8bdb9191c0c1c5aa6f37207ccbd fs: add infrastructure for multigrain timestamps
61651220e0b910878dbc0c254603201ff6cc3301 fs: have setattr_copy handle multigrain timestamps appropriately
4edee232ed5d0abb9f24af7af55e3a9aa271f993 xfs: switch to multigrain timestamps
b292fa6b519673c8156702ff1b7ebef986c09703 ext4: switch to multigrain timestamps
6315be354444ef5a15b08a7765bdfae31b229f0c btrfs: convert to multigrain timestamps
77feaedacab1dd489bb5609483fd9ed205d158c2 tmpfs: add support for multigrain timestamps

--===============0686832197432037517==--
