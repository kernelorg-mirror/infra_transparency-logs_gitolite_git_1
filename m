Content-Type: multipart/mixed; boundary="===============1666823472741293108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Fri, 13 Jun 2025 17:19:03 -0000
Message-Id: <174983514395.3014312.10369131858874212304@gitolite.kernel.org>

--===============1666823472741293108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/fuse-iomap
    old: 08989269bfbbbb22ca3bf7eaceaa51bfcc285ca6
    new: 650881c1625fbda66bf3e0e2390f973b98227758
    log: revlist-08989269bfbb-650881c1625f.txt
  - ref: refs/heads/master
    old: 5a11f49cf59c59e1056f17286abb50139e844e7d
    new: b773020464641d3e9cec5ad5fa35e7153e54e118
    log: revlist-5a11f49cf59c-b77302046464.txt
  - ref: refs/tags/origin/master_2025-06-13
    old: 0000000000000000000000000000000000000000
    new: ed736f1e367ef9d103328796b4448998e39facb4
  - ref: refs/tags/fuse-iomap_2025-06-13
    old: 0000000000000000000000000000000000000000
    new: aea1ae7bcfdb593af6a391550fcc94a7d9f9aa59
  - ref: refs/heads/fuse-iomap-cache
    old: 0000000000000000000000000000000000000000
    new: 2c5d2f3e655a37d3b51581bd33bf9404eb37e8f2
  - ref: refs/tags/fuse-iomap-cache_2025-06-13
    old: 0000000000000000000000000000000000000000
    new: 189282c7202b0f67948aa98532d341a7bb4ef11a

--===============1666823472741293108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08989269bfbb-650881c1625f.txt

d66ca89e86a72fa5ad48d88ef5570062a79397be mount: Add FUSE_KERN_DEVICE env variable to specify fuse kernel device
3863da58b1f7904675ca050434d8219bc410f34a conn: prevent duplicate flag conversion in high-level interface
7c60178b42a301c3cd068d38d5606c9b044ba41c Check if pthread_setname_np() exists before use it
f0dd86451023a6e5b0aeb5625130e404a6cb1db6 example: fix memfs_rename deadlock error
e025a78d9b296bc78e9e3ac2925d8bc0ec26d702 signal handlers: Store fuse_session unconditionally
c5dbcdce2d1942abb567d03bf9dafb74f06b5769 Fix multi-threaded fuse session exit
e940beb7405e672ad98dddc13679bc9d267b78e2 Fix test/test_examples.py::test_passthrough
82bcd818fb3e7d5ced9b0c04b7b7a98a892e807e Fix meson function tests
0eb8513206c2c467fa7510d0c762eb5c868dc66d meson.build: make special_funcs check more reliable
066ed644762714c099667564f748058201f3f598 Add fuse-io-uring dependencies to github workfow files
d393ffa85b0926374c8df543a9ffc81b1d0ce232 Synchronize fuse_kernel.h with linux-6.14
2f4d7ca9c47d0266196578d45c6dad3bdcbee3e6 fuse_lowlevel: Add support for header/payload separation
c5a032b3410d7225ac0355355faa63565a209943 Add container_of and ROUND_UP macros
ef533e2e3fedbd647726416fa7f36ca543ee13ea Add a fuse_set_thread_name() helper
dde540e413eba6d22a4515659dd72262b8a01af4 fuse: Add ring creation
da355f79362f5724f75147dfd51d58d6ee3e552d Add support for ring creation in fuse_lowlevel.c
04ecefb9869791934fd496139d82cec1587d7751 fuse_lowlevel: Split fuse_send_msg
9367748bef846d8430f7e9ee0ea31fe806c5b9f2 fuse_ll_ops: Make fuse_ino_t const
913c3779886b0c9c4aa610eabf7c21eb8064f382 Add a basic io-uring cqe handler
d4abf661f9948075e1f043a825c37bdaa660f911 Add fuse_session_process_uring_cqe
988ef1172255dfc3abfc99097ceddfa9e1da66cd Add fuse-io-uring reply support
3824fabf8aaa6210876ac0519f451f4885c7ebbc fuse_common.h: Prefix flags with 1UL
71b6fb723aacd9c216c68db3cc1f4d87291cf408 fuse: Add io-uring options
538b51feedbcdcd78beefd7517ff19c77c4e4526 Add fuse_req_is_uring() to check if a req comes through io-uring
91c9803cb4dc5251abbb9af312c917dddfdd689e passthrough_hp: Add io-uring options
3421cab7773268e0afb4b300775b4d60f2b7acf5 env variables to override default io-uring enable and q-depth
e70f91cb6387a4e14e7a4a4ebe9dc1100cbc1126 Set FUSE_CAP_OVER_IO_URING flag - allow io-uring mode
e122b3faf365df72ca397b8ed88e7dcff8789cca Add a README for fuse-over-io-uring
3ea426d8eec1d1306ba8c125b0fd59e2360eb524 lib/fuse.c: refactor handler logic for readability
aa2e891b0d9f2fa82ae1a2d3b61f09cb0d5db480 build(deps): bump github/codeql-action from 3.28.15 to 3.28.16
83e7dce82b11dc077517b066eb639ee00ce1eb77 fuse_lowlevel.c: Fix a small spelling mistake
cd503168287e82e1698fb2fdf6397f1dbb751e75 Update include/fuse_kernel.h to version 7.43
84a27de6a644163eda97b7052e064774ec73f925 Support request timeouts
7812b66cb7325c22efe699bff2475b519931cea4 build(deps): bump github/codeql-action from 3.28.16 to 3.28.17
65b388f0d6b414253a5804a9bbd36040a2158045 build(deps): bump github/codeql-action from 3.28.17 to 3.28.18
eadd6a5454373c7c404463c81be652275da5e07b Make conn->want/want_ext conversion non fatal
baadab0492a495fda98216b351976d2e5d6d0866 conn->want conversion: Fix fuse_apply_conn_info_opts()
cea9b33acc13e7683e3646fca04953d14e3211b7 Fix build in musl libc
fc71597c8dba7ca8da474cbae3509552e30cbd46 fuse_lowlevel.c: Remove duplicate descriptions of auto_unmount
b773020464641d3e9cec5ad5fa35e7153e54e118 Update how to use the io_uring and io_uring_q_depth mount options
a7a5d0cc8c30fa9467077a536391934b3e7c006f libfuse: add kernel gates for FUSE_IOMAP and bump libfuse api version
021d83e4cc6af47f424598381b5e15db24352dd5 libfuse: add fuse commands for iomap_begin and end
15305a75a1ab74a39fa6c7da547385f796d6ee8e libfuse: add upper level iomap commands
2c52df2a17b5ee47e138aab93cf1aab2950e985d libfuse: add a notification to add a new device to iomap
7c1410b1569c42a9877db38859e3e07d034ff1f2 libfuse: add iomap ioend low level handler
6e2d01efbc8a060a2f9731434384aaf2fc403174 libfuse: add upper level iomap ioend commands
e3232b4f913dde3858f64bb4eaea279c9ee64298 libfuse: add FUSE_IOMAP_PAGECACHE
650881c1625fbda66bf3e0e2390f973b98227758 libfuse: allow discovery of the kernel's iomap capabilities

--===============1666823472741293108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a11f49cf59c-b77302046464.txt

d66ca89e86a72fa5ad48d88ef5570062a79397be mount: Add FUSE_KERN_DEVICE env variable to specify fuse kernel device
3863da58b1f7904675ca050434d8219bc410f34a conn: prevent duplicate flag conversion in high-level interface
7c60178b42a301c3cd068d38d5606c9b044ba41c Check if pthread_setname_np() exists before use it
f0dd86451023a6e5b0aeb5625130e404a6cb1db6 example: fix memfs_rename deadlock error
e025a78d9b296bc78e9e3ac2925d8bc0ec26d702 signal handlers: Store fuse_session unconditionally
c5dbcdce2d1942abb567d03bf9dafb74f06b5769 Fix multi-threaded fuse session exit
e940beb7405e672ad98dddc13679bc9d267b78e2 Fix test/test_examples.py::test_passthrough
82bcd818fb3e7d5ced9b0c04b7b7a98a892e807e Fix meson function tests
0eb8513206c2c467fa7510d0c762eb5c868dc66d meson.build: make special_funcs check more reliable
066ed644762714c099667564f748058201f3f598 Add fuse-io-uring dependencies to github workfow files
d393ffa85b0926374c8df543a9ffc81b1d0ce232 Synchronize fuse_kernel.h with linux-6.14
2f4d7ca9c47d0266196578d45c6dad3bdcbee3e6 fuse_lowlevel: Add support for header/payload separation
c5a032b3410d7225ac0355355faa63565a209943 Add container_of and ROUND_UP macros
ef533e2e3fedbd647726416fa7f36ca543ee13ea Add a fuse_set_thread_name() helper
dde540e413eba6d22a4515659dd72262b8a01af4 fuse: Add ring creation
da355f79362f5724f75147dfd51d58d6ee3e552d Add support for ring creation in fuse_lowlevel.c
04ecefb9869791934fd496139d82cec1587d7751 fuse_lowlevel: Split fuse_send_msg
9367748bef846d8430f7e9ee0ea31fe806c5b9f2 fuse_ll_ops: Make fuse_ino_t const
913c3779886b0c9c4aa610eabf7c21eb8064f382 Add a basic io-uring cqe handler
d4abf661f9948075e1f043a825c37bdaa660f911 Add fuse_session_process_uring_cqe
988ef1172255dfc3abfc99097ceddfa9e1da66cd Add fuse-io-uring reply support
3824fabf8aaa6210876ac0519f451f4885c7ebbc fuse_common.h: Prefix flags with 1UL
71b6fb723aacd9c216c68db3cc1f4d87291cf408 fuse: Add io-uring options
538b51feedbcdcd78beefd7517ff19c77c4e4526 Add fuse_req_is_uring() to check if a req comes through io-uring
91c9803cb4dc5251abbb9af312c917dddfdd689e passthrough_hp: Add io-uring options
3421cab7773268e0afb4b300775b4d60f2b7acf5 env variables to override default io-uring enable and q-depth
e70f91cb6387a4e14e7a4a4ebe9dc1100cbc1126 Set FUSE_CAP_OVER_IO_URING flag - allow io-uring mode
e122b3faf365df72ca397b8ed88e7dcff8789cca Add a README for fuse-over-io-uring
3ea426d8eec1d1306ba8c125b0fd59e2360eb524 lib/fuse.c: refactor handler logic for readability
aa2e891b0d9f2fa82ae1a2d3b61f09cb0d5db480 build(deps): bump github/codeql-action from 3.28.15 to 3.28.16
83e7dce82b11dc077517b066eb639ee00ce1eb77 fuse_lowlevel.c: Fix a small spelling mistake
cd503168287e82e1698fb2fdf6397f1dbb751e75 Update include/fuse_kernel.h to version 7.43
84a27de6a644163eda97b7052e064774ec73f925 Support request timeouts
7812b66cb7325c22efe699bff2475b519931cea4 build(deps): bump github/codeql-action from 3.28.16 to 3.28.17
65b388f0d6b414253a5804a9bbd36040a2158045 build(deps): bump github/codeql-action from 3.28.17 to 3.28.18
eadd6a5454373c7c404463c81be652275da5e07b Make conn->want/want_ext conversion non fatal
baadab0492a495fda98216b351976d2e5d6d0866 conn->want conversion: Fix fuse_apply_conn_info_opts()
cea9b33acc13e7683e3646fca04953d14e3211b7 Fix build in musl libc
fc71597c8dba7ca8da474cbae3509552e30cbd46 fuse_lowlevel.c: Remove duplicate descriptions of auto_unmount
b773020464641d3e9cec5ad5fa35e7153e54e118 Update how to use the io_uring and io_uring_q_depth mount options

--===============1666823472741293108==--
