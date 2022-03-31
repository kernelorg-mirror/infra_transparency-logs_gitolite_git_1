Content-Type: multipart/mixed; boundary="===============5480044426162918561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 31 Mar 2022 23:21:28 -0000
Message-Id: <164876888862.21891.380993241110614002@gitolite.kernel.org>

--===============5480044426162918561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 478f74a3d8085076dfcb481aa9361b808a6aae94
    new: e8b767f5e04097aaedcd6e06e2270f9fe5282696
    log: revlist-478f74a3d808-e8b767f5e040.txt

--===============5480044426162918561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-478f74a3d808-e8b767f5e040.txt

3cbf0e392f173ba0ce425968c8374a6aa3e90f2e ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
40a8f0d5e7b3999f096570edab71c345da812e3e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
afd427048047e8efdedab30e8888044e2be5aa9c ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
7a8884feec908afd05ebd45db5eba9a03674137e ubifs: Fix wrong number of inodes locked by ui_mutex in ubifs_inode comment
716b4573026bcbfa7b58ed19fe15554bac66b082 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
278d9a243635f26c05ad95dcf9c5a593b9e04dc6 ubifs: Rename whiteout atomically
60eb3b9c9f11206996f57cb89521824304b305ad ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
a6dab6607d4681d227905d5198710b575dbdb519 ubifs: Rectify space amount budget for mkdir/tmpfile operations
1b83ec057db16b4d0697dc21ef7a9743b6041f72 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4f2262a334641e05f645364d5ade1f565c85f20b ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
3b67db8a6ca83e6ff90b756d3da0c966f61cd37b ubifs: Fix to add refcount once page is set private
c3c07fc25f37c157fde041b3a0c3dfcb1590cbce ubi: fastmap: Return error code if memory allocation fails in add_aeb()
428f651cb80b227af47fc302e4931791f2fb4741 gfs2: assign rgrp glock before compute_bitstructs
7336905a89f19173bf9301cd50a24421162f417c gfs2: gfs2_setattr_size error path fix
a892b12393afb74c397dc752eaba1e96e2702303 gfs2: Expect -EBUSY after canceling dlm locking requests
1fc05c8d8426d4085a219c23f8855c4aaf9e3ffb gfs2: cancel timed-out glock requests
29464ee36bcaaee2691249f49b9592b8d5c97ece gfs2: Switch lock order of inode and iopen glock
5a27a43efd1d5cd55dd5988cac596bdea7294d73 gfs2: Make use of list_is_first
a4e8145edcfd66b69056c59885770b428eccca59 gfs2: Initialize gh_error in gfs2_glock_nq
b2963932346f0631c5145f656a22d4237f0956fa gfs2: Remove return value for gfs2_indirect_init
0d7e879d8fb96bbbe9f1295bab31662062cade9e MAINTAINERS: Update UserModeLinux entry
3bdd271bc8bef3e2b9ed72da529a6d0d9d0852b5 um: Remove duplicated include in syscalls_64.c
2a6852cb8ff0c8c1363cac648d68489343813212 lib/logic_iomem: correct fallback config references
6427c165275fe11634862149002c7867f25d02f6 um: Document dtb command line option
e3a33af812c611d99756e2ec61e9d7068d466bdf um: fix and optimize xor select template for CONFIG64 and timetravel mode
39508aab4a66473b4ba7cce0dbe919f2fec7450a um: Fix order of dtb unflatten/early init
b35507a4cfb26b7fcc0c97de6367828d5902bbba um: Migrate vector drivers to NAPI
d2a0a616ab2246aab9527eeacf86a033679c8b22 um: Fix WRITE_ZEROES in the UBD Driver
b5fa1d09f10f2b30603bf2578ef781d2a507be17 uml: net: vector: fix const issue
f4f03f299a56ce4d73c5431e0327b3b6cb55ebb9 um: Cleanup syscall_handler_t definition/cast, fix warning
1a3a6a2a035bb6c3a7ef4c788d8fd69a7b2d6284 um: Fix uml_mconsole stop/go
0e6d630cef8b72de6f4573c894b479bdf091c1e5 um: Remove unused timeval_to_ns() function
4ef5a0b2e1b806203831b0a7a044539f6627116a docs: UML: Mention telnetd for port channel
6580c5c18fb3df2b11c5e0452372f815deeff895 um: clang: Strip out -mno-global-merge from USER_CFLAGS
6e8f4b70127fa852020718e636b3ea53f6e17d88 um: port_user: Search for in.telnetd in PATH
db8109a8bb4a4b31e7f630d7667749d62ee4a087 um: port_user: Allow setting path to port-helper using UML_PORT_HELPER envvar
3cb5a7f167c620a8b0e38b0446df2e024d2243dc um: port_user: Improve error handling when port-helper is not found
82017457957a550d7d00dde419435dd74a890887 um: run_helper: Write error message to kernel log on exec failure on host
163b438b510cf749cdd5e57fc5b40bf72fa09edb fs/jffs2: fix comments mentioning i_mutex
4c7c44ee1650677fbe89d86edbad9497b7679b5c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d051cef784de4d54835f6b6836d98a8f6935772c jffs2: fix memory leak in jffs2_do_mount_fs
9cdd3128874f5fe759e2c4e1360ab7fb96a8d1df jffs2: fix memory leak in jffs2_scan_medium
705757274599e2e064dd3054aabc74e8af31a095 ubifs: rename_whiteout: correct old_dir size computing
e9b57aaae605eb869a628fdc21fe7d2c77a2205d fscache: export fscache_end_operation()
5ac417d24c6cc2fa9ac69d8b9f4510a38ec40486 netfs: Generate enums from trace symbol mapping lists
6a19114b8e7f1e24d80b0812e26d78d7ae1ec6dd netfs: Rename netfs_read_*request to netfs_io_*request
f18a378580a761c8559b7d90afaa157269559c05 netfs: Finish off rename of netfs_read_request to netfs_io_request
3a4a38e66d2443ab3c27a689c62a6937b854010e netfs: Split netfs_io_* object handling out
18b3ff9fe8b857557fd02bfae0d91834b2c380ca netfs: Adjust the netfs_rreq tracepoint slightly
de74023befa1876f64bc5871a2a4a51850517118 netfs: Trace refcounting on the netfs_io_request struct
6cd3d6fd1fe2feae5ff9f6a821081569bb140bf4 netfs: Trace refcounting on the netfs_io_subrequest struct
5c88705e2aeaee5521b8586e68bef47aab359914 netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
663dfb65c3b3ea4b8e1944680352992d58f3aa22 netfs: Refactor arguments for netfs_alloc_read_request
2de160417315b8d64455fe03e9bb7d3308ac3281 netfs: Change ->init_request() to return an error code
a5c9dc4451394b2854493944dcc0ff71af9705a3 ceph: Make ceph_init_request() check caps on readahead
bc899ee1c898e520574ff4d99356eb2e724a9265 netfs: Add a netfs inode context
4090b31422a6f24dfe701e31ffec7ba5804a7e2f netfs: Add a function to consolidate beginning a read
93345c3ba55f62f6b7189cdab354c7293fd45d75 netfs: Prepare to split read_helper.c
3be01750d7ac5803ad6fa76801d4d80b3814229f netfs: Rename read_helper.c to io.c
16211268fcb36672a84359362c2fc2c4695b0fc4 netfs: Split fs/netfs/read_helper.c
b900f4b89b4d44aa1a79111763b6dfab51e5e3af netfs: Split some core bits out into their own file
4058f742105ecfcbdf99e1139e6c1f74fb8e6db9 netfs: Keep track of the actual remote file size
ab487a4cdfca3d1ef12795a49eafe1144967e617 afs: Maintain netfs_i_context::remote_i_size
bb7f5d96aaa87d5aee2f5eb98ae0b84f08988489 gfs2: Fix should_fault_in_pages() logic
52f3f033a5dbd023307520af1ff551cadfd7f037 gfs2: Disable page faults during lockless buffered reads
124c458a401a2497f796e4f2d6cafac6edbea8e9 gfs2: Minor retry logic cleanup
46f3e0421ccb5474b5c006b0089b9dfd42534bb6 gfs2: Fix gfs2_file_buffered_write endless loop workaround
11661835f90153bdfc5325e550d2b72d0f47cb3e gfs2: Remove dead code in gfs2_file_read_iter
3bde4c48586074202044456285a97ccdf9048988 gfs2: Make sure not to return short direct writes
27ca8273fda398638ca994a207323a85b6d81190 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f008b1d6e1e06bb61e9402aa8a1cfa681510e375 Merge tag 'netfs-prep-20220318' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3d198e42ce25cb1d58ff7052c036407271ebfb51 Merge tag 'gfs2-v5.17-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
a87a08e3bf2decaed29c4dfde3916676f9b966a8 Merge tag 'for-linus-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
e8b767f5e04097aaedcd6e06e2270f9fe5282696 Merge tag 'for-linus-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml

--===============5480044426162918561==--
