Content-Type: multipart/mixed; boundary="===============3052488613181105206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Thu, 09 Apr 2026 22:10:46 -0000
Message-Id: <177577264676.2036684.10516137098432181583@gitolite.kernel.org>

--===============3052488613181105206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: d7a4de080caf089bf70851cfca328c600a55d356
    new: da797847bcce49ddd0539fe808cadc9e006d0705
    log: revlist-d7a4de080caf-da797847bcce.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 46ba54aab50ae91a80c6f6922e66f16bab44d365
    new: 9cf41cb58cb07fdd7aa7d103f2cf48da07b8e0e6
    log: revlist-46ba54aab50a-9cf41cb58cb0.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: 168c000fcd5da529ee9fe63dd95e69f3a76c3350
    new: cb93c401ece722e74fe562c69b4177dd8763f5b8
    log: revlist-168c000fcd5d-cb93c401ece7.txt
  - ref: refs/heads/fuse-iomap-cache
    old: bab581180a672ad1a7e357f7024066c794b2ee81
    new: c0315ca3945b107659843f4a78c3fb7308d2dbc0
    log: revlist-bab581180a67-c0315ca3945b.txt
  - ref: refs/heads/fuse-iomap-examples
    old: 22a23f4123e41766259f25bc546a15819a448a78
    new: 03714e4a7aa9f03b6aff5f29c86f25f84232ea58
    log: revlist-22a23f4123e4-03714e4a7aa9.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: d36fdf6dd38291bf16b2337233d16aa697a27431
    new: bf53758fac181d58aae5baf63607d44868611c98
    log: revlist-d36fdf6dd382-bf53758fac18.txt
  - ref: refs/heads/fuse-iomap-service
    old: 251b5b3f623c6f5b2780e467a592cd422e74b8e5
    new: a14300338a1d6603c1d948a335197ec188619529
    log: revlist-251b5b3f623c-a14300338a1d.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 4f3320720d6815e2f7516bd59ee7dcfe223761f8
    new: 8cdd719ff7098a77d8744e0e63d199b2c2894244
    log: revlist-4f3320720d68-8cdd719ff709.txt
  - ref: refs/heads/fuse-service-container
    old: 88573fb31af97770642bad04331e85ecebcca97d
    new: 0db39a8f8844ff88496ed36da417554cb4f3751d
    log: revlist-88573fb31af9-0db39a8f8844.txt
  - ref: refs/heads/master
    old: 35f0067b7a8d773275b76352f6f0b15a5f28edf1
    new: 3bb9cd99b3688df1bb7536de158ed9e532b277fb
    log: revlist-35f0067b7a8d-3bb9cd99b368.txt
  - ref: refs/tags/origin/master_2026-04-09
    old: 0000000000000000000000000000000000000000
    new: 23f8dbe942ce577d498fe29c01d2b8b643dc3d57
  - ref: refs/tags/fuse-service-container_2026-04-09
    old: 0000000000000000000000000000000000000000
    new: c39e426b22425a0c803ee4f63c119871f5fa6e40
  - ref: refs/tags/fuse-iomap-fileio_2026-04-09
    old: 0000000000000000000000000000000000000000
    new: bc6c86b3e8a9f5e35517b9c81cbf61d399def636
  - ref: refs/tags/fuse-root-nodeid_2026-04-09
    old: 0000000000000000000000000000000000000000
    new: 064a1a52822178d58a864b9a35f2c12efc286471
  - ref: refs/tags/fuse-iomap-attrs_2026-04-09
    old: 0000000000000000000000000000000000000000
    new: fe3371d86d069f15cbf095f008cd501cf4c445ff
  - ref: refs/tags/fuse-iomap-service_2026-04-09
    old: 0000000000000000000000000000000000000000
    new: 4e4f575a84923c828fd9569988c879116d312a79
  - ref: refs/tags/fuse-iomap-examples_2026-04-09
    old: 0000000000000000000000000000000000000000
    new: dc6566017b0e9cbcce61cedce656d76ee786ed54
  - ref: refs/tags/fuse-iomap-cache_2026-04-09
    old: 0000000000000000000000000000000000000000
    new: fd4823d9a43ccdb85ede0c1b242de7dc7db5ad7c
  - ref: refs/tags/fuse-iomap-bpf_2026-04-09
    old: 0000000000000000000000000000000000000000
    new: 7e7de7705a9ccd66522aae032eec7adf2405b0ac
  - ref: refs/tags/djwong-wtf_2026-04-09
    old: 0000000000000000000000000000000000000000
    new: 11fa6857395a2c9053a6761fdfae28b510fa8d3e

--===============3052488613181105206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a4de080caf-da797847bcce.txt

031f37db7e57e5b82a6c1f90a3254e804f260472 Fix Clang 21 compile error: non-assignable lvalue in ST_MTIM_NSEC
22d0fcd4c757a86377bc258296e55e2900af2c3c example: refactor poll_client to remove FSEL_FILES macro
4e5657e8cbd48aa89162fc0d04afdbc07aba8daf build(deps): bump github/codeql-action from 4.34.1 to 4.35.1
bee469fb164a082c81c0188a87a6bd9343efc64c Move github ubuntu install dependencies into a shell script
6b7749e762cc7885a9fe5f9087bd666fdbe814ea Move the checkpatch call into a script
d412073a67a40d659ba9907fe18656b21abf789d Add a codechecker script that is supposed to run per PR
bdd9b96239d09ed6233d44e3473ca25e3a404690 Fix github workflows to use the SHAs for security
bb26f81a9ea37137015a457f57b530b33c8278be test: Fix null-argument issue in test_signals.c
23b5c371c5d489cd5918e0c988fba0fb16c76144 lib: Fix fd-leak in helper.c fuse_daemonize()
b74ee530553629b9d456b68c6543913f12854036 lib: Fix -ENOMEM null-dereferences in fuse_loop_mt.c
8738882033a92b87f351b7da5e1cd827adec39f2 lib: Fix leak of mountpoint in fuse_session_mount
f64b826259f1afe283387dc8b1dc051d0fd15d6a lib/fuse_lowlevel.c: Fix memory leak when pipe size cannot be grown
a09c3cdae9b1dac5d91c6b10b872b75ddb9f07d5 lib/fuse.c: Fix memory leak when pthread_setspecific fails
61567a46e7912621761a80f29262207c608730ba Fix CodeChecker issues - NULL deref and disable malloc-leak checker
30326f50130b8ad171adce0d5d3dc421ce29552b github workflows: Add a code checker action
85847acac28d5b6aef3490d1799d64f8d3eb04dc Add back python to codeql action
d6ed78d869d658978cd9d014f7851d4cfe85b20b codeql action: enable queries: security-extended,security-and-quality
e88b1d0d56b10dfb21bd6f53d2c431d2bd127337 build(deps): bump actions/setup-python from 6.0.0 to 6.2.0
1a53c92d8c0ea3206e9cb54b093d171d44be82c9 Add codechecker cppcheck support
515f58b79d3c5ed28db9d4edeb85548eb42bf61c lib/fuse_signals: fix cppcheck warnings
20e9cb21cad6c8551ade25c17ed0fb27c50b366c lib/mount_util: fix cppcheck warnings
2a83181ebebcbdbd74d5183dda3baa995cbe514a lib/buffer: fix cppcheck warnings
68fc66bfd07f3891f597a89d8923310eb8563c70 lib/fuse_opt: fix cppcheck warnings
0036a55ef396cf5d4dc74bb956e0049000d4e929 test_want_conversion: fix cppcheck warning
6e92200b9a007dcac23b8df7d4ba7c3febbfcba9 lib/mount: fix const cppcheck warnings
2cf9a33589f4d96d12a1487e475febc4b55e207e util/mount.fuse: fix const cppcheck warnings
2fc904c38af21eeb42400a928563aa477c79d461 test_setattr: fix const cppcheck warning
2d147fdaaa26444534669673a87211322d175195 fuse_loop_mt: fix const cppcheck warnings
02fd59e27696c4bd7666f04d80dd5a86575a59a9 fuse_uring: fix const and void-ptr cppcheck warnings
20d8e6dc4574bc9b2055c1a624d86b1f911628f6 test_write_cache: fix cppcheck warnings
7af81188fc50ced7f6e9b491a4ee12cc1f66ec26 test_syscalls: fix cppcheck warnings
3897ca7d3321ec21e447c19bc44f918b66d44411 test_syscalls: Use snprintf to limit to buffer size
d18dd27dc477a5d9249af954e61ec3d85c71ed6f fusermount: fix cppcheck warnings
fb7fa26888a392cf10ced39f373a09a3d25abac4 fuse_lowlevel: fix cppcheck warnings
974a8372f46079b513848336f4c387f9fee10f7d fuse: fix const and limit-scope cppcheck warnings
e00878456789363909311f0f69b74311a4879cb2 abi check: Move the actual check to a script
8ad906492e46deee8520766599d9ccf6e7dbf5c0 Fix remaining const cppcheck const warnings
941b7bc7bb13b3dcdff6df87ce3281a0b07e2821 fuse_lowlevel: Add const to fuse_get_feature_flag parameter
c446b2c80f1224bc8a7ce90ee0fa991af50cad41 fuse: Add const to versioned symbol config_v1 parameters
9c676676d49599d38e1d88dc5f883a98b2cad9ff fuse: Initialize fuse_entry_param struct in fuse_lib_create
7497793c1f856a60ed333096d83ad6afcde83d95 Disable cppcheck rules with excessive false positives
3bb9cd99b3688df1bb7536de158ed9e532b277fb Add the codechecker/cppcheck github action
cc4c087e2ab53760d9719e8862bbc36298a09539 Refactor mount code / move common functions to mount_util.c
110783e2c1ba7d12b8bc97f9e62f8859886fcbf7 mount_service: add systemd/inetd socket service mounting helper
31c157f517bb3153f1de0b606ddc6b3d701e39e0 mount_service: create high level fuse helpers
8b1af8ccf4b0bf93b1613b0a1aa3ebff0a9d8ff2 mount_service: use the new mount api for the mount service
3459dcf34974c75b8ceab8faab22c61b5fe6afb5 mount_service: update mtab after a successful mount
3c8e031fd672ee530719d0f50ea888ca30faec9c util: hoist the fuse.conf parsing and setuid mode enforcement code
2405d43153ba4b36fae6443af06c68dcb882adf4 util: fix checkpatch complaints in fuser_conf.[ch]
d2537b6030b04d5d3ad544a834523510870ff55d mount_service: enable unprivileged users in the same manner as fusermount
b1a887475585ed6427e6356a90093914d2fe3a03 mount.fuse3: integrate systemd service startup
9fe14e80a4d315f6e04b2b405637aecbb8bd315b mount_service: allow installation as a setuid program
2a66e8073f338ec2e74a3dd924007e13f1a61c74 example/service_ll: create a sample systemd service fuse server
e29aaa099e1192dd731702c0b0960e2115c5d7c2 example/service: create a sample systemd service for a high-level fuse server
0db39a8f8844ff88496ed36da417554cb4f3751d nullfs: support fuse systemd service mode
1c04a6dcfeec316389b90ec3c50caed02b50ac06 libfuse: bump kernel and library ABI versions
164169ae89b3fc05f8f5eade200d8ca0e53bb0a7 libfuse: wait in do_destroy until all open files are closed
9e3bdc71ebb320bd896581b14090ff76545b740b libfuse: add kernel gates for FUSE_IOMAP
16ed8dd09ef79d2ad07a7f8c3c1af991b1cae9f8 libfuse: add fuse commands for iomap_begin and end
297b6be092fcbb0c1b9c1ec927b6d07908a996f7 libfuse: add upper level iomap commands
a08515254cea42a46c4975382d7912de0a1fb1d6 libfuse: add a lowlevel notification to add a new device to iomap
04da015dc7ab91f86bfe5d9ab53871b56faa6d51 libfuse: add upper-level iomap add device function
ad46dc04950bf89419cd919c404e32ebca78b6b4 libfuse: add iomap ioend low level handler
2e3a5c62d5bda33bbbad7e319b640b51dc71d0fc libfuse: add upper level iomap ioend commands
3c21f0750725ef9a1aab29bf442d1258a95dd8a0 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
b2647d65a3261e3b3a0afe3419a58715a4922c4c libfuse: connect high level fuse library to fuse_reply_attr_iflags
1a4bec357ca553ac28e5044a62e085fd768fd8f5 libfuse: support enabling exclusive mode for files
9e6c4bbd9ec905c5772ca326935c5e302ca4fcc3 libfuse: support direct I/O through iomap
7316a63e8793e2ab46eeee0aa13a386d289366a7 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
a35a7353f2edc742c8e51c143ab7c996b205dadc libfuse: allow discovery of the kernel's iomap capabilities
a1d5418c2a7cbe25a1561cbe1a77bcf8e785a2d6 libfuse: add lower level iomap_config implementation
fe6eae74654524ec094310b4f4176012664ddd6e libfuse: add upper level iomap_config implementation
c62b77881fd28442567271f231be6fe07a163041 libfuse: add low level code to invalidate iomap block device ranges
b2c25e401a9edb68180ae3a1358414276e9d8425 libfuse: add upper-level API to invalidate parts of an iomap block device
4a6e136aa70498f5c695e97dcd07821472a78672 libfuse: add atomic write support
c42c0843cee9081df7b6974c5886b13b5b0ba0f5 libfuse: allow disabling of fs memory reclaim and write throttling
e584a4cebed08d854258d3b3e2d160835443fa77 libfuse: create a helper to transform an open regular file into an open loopdev
8b276525f5ba2e6fce36d11ae780465c3062e3e9 libfuse: add swapfile support for iomap files
8169a4325f89ec8b702f7c8fdd1e16c9e682b923 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
bf53758fac181d58aae5baf63607d44868611c98 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
8cdd719ff7098a77d8744e0e63d199b2c2894244 libfuse: allow root_nodeid mount option
63c3ace6b74900c3c306fd182768c1dcf845a2d8 libfuse: add strictatime/lazytime mount options
9cf41cb58cb07fdd7aa7d103f2cf48da07b8e0e6 libfuse: set sync, immutable, and append when loading files
a890e6d8def1529561f467f420bdbdcc2b9080e0 mount_service: delegate iomap privilege from mount.service to fuse services
1a009d239a7e2d909ca1490b8c88632810ea1195 libfuse: enable setting iomap block device block size
a14300338a1d6603c1d948a335197ec188619529 mount_service: create loop devices for regular files
7f04da15b21e89e5478d6a088bc11384b47760c9 example/iomap_ll: create a simple iomap server
b94f5ac607a718c2918b3263609261b3c4be2429 example/iomap_ll: track block state
81f77cecfa21dd58dca84e5c69682b3338ca9a95 example/iomap_ll: implement atomic writes
2d61eaeb303fc32bb993789ca7703615950e9fbb example/iomap_inline_ll: create a simple server to test inlinedata
41092b27965062e0195522b3871bdd513c6c8a47 example/iomap_ow_ll: create a simple iomap out of place write server
7930e347d6df616b69bcc3b52a3869a7f6db5660 example/iomap_ow_ll: implement atomic writes
03714e4a7aa9f03b6aff5f29c86f25f84232ea58 example/iomap_service_ll: create a sample systemd service fuse server
aa69407b1cd4e970e39ac56362790bcc5e4be936 libfuse: enable iomap cache management for lowlevel fuse
177ad509955cf3f2b56b9ea422fecb3a91b9ae07 libfuse: add upper-level iomap cache management
d6bb40445758341a9232278f457049e7a3522f5f libfuse: allow constraining of iomap mapping cache size
8a17b08e1717fdd4f96f2bcde46bdb93394fcec4 libfuse: add upper-level iomap mapping cache constraint code
72ee7b2eac004ae2f9862ea964f335f5f2e45ffc libfuse: enable iomap
69d91081371d215422017a9784bc599a9ed22446 example/iomap_ll: cache mappings for later
d4898386eab996dd57e5b692df02501b36856cdf example/iomap_inline_ll: cache iomappings in the kernel
34182ef531309ebfad3a662b2fe782c322be1bd6 example/iomap_ow_ll: cache iomappings in the kernel
c0315ca3945b107659843f4a78c3fb7308d2dbc0 example/iomap_service_ll: cache iomappings in the kernel
bffabb349648a22616aff55e9e00fb32e6523b06 libfuse: allow fuse servers to upload bpf code for iomap functions
7671a55c673087d5c9c5ee9100c6be9c9c40b899 libfuse: add kfuncs for iomap bpf programs to manage the cache
cb93c401ece722e74fe562c69b4177dd8763f5b8 libfuse: make fuse_inode opaque to iomap bpf programs
0ae8b7e3b829fe4fe971e3d4e951ce770562708b libfuse: import packaging
da797847bcce49ddd0539fe808cadc9e006d0705 libfuse: modify debian packaging for development tree

--===============3052488613181105206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46ba54aab50a-9cf41cb58cb0.txt

031f37db7e57e5b82a6c1f90a3254e804f260472 Fix Clang 21 compile error: non-assignable lvalue in ST_MTIM_NSEC
22d0fcd4c757a86377bc258296e55e2900af2c3c example: refactor poll_client to remove FSEL_FILES macro
4e5657e8cbd48aa89162fc0d04afdbc07aba8daf build(deps): bump github/codeql-action from 4.34.1 to 4.35.1
bee469fb164a082c81c0188a87a6bd9343efc64c Move github ubuntu install dependencies into a shell script
6b7749e762cc7885a9fe5f9087bd666fdbe814ea Move the checkpatch call into a script
d412073a67a40d659ba9907fe18656b21abf789d Add a codechecker script that is supposed to run per PR
bdd9b96239d09ed6233d44e3473ca25e3a404690 Fix github workflows to use the SHAs for security
bb26f81a9ea37137015a457f57b530b33c8278be test: Fix null-argument issue in test_signals.c
23b5c371c5d489cd5918e0c988fba0fb16c76144 lib: Fix fd-leak in helper.c fuse_daemonize()
b74ee530553629b9d456b68c6543913f12854036 lib: Fix -ENOMEM null-dereferences in fuse_loop_mt.c
8738882033a92b87f351b7da5e1cd827adec39f2 lib: Fix leak of mountpoint in fuse_session_mount
f64b826259f1afe283387dc8b1dc051d0fd15d6a lib/fuse_lowlevel.c: Fix memory leak when pipe size cannot be grown
a09c3cdae9b1dac5d91c6b10b872b75ddb9f07d5 lib/fuse.c: Fix memory leak when pthread_setspecific fails
61567a46e7912621761a80f29262207c608730ba Fix CodeChecker issues - NULL deref and disable malloc-leak checker
30326f50130b8ad171adce0d5d3dc421ce29552b github workflows: Add a code checker action
85847acac28d5b6aef3490d1799d64f8d3eb04dc Add back python to codeql action
d6ed78d869d658978cd9d014f7851d4cfe85b20b codeql action: enable queries: security-extended,security-and-quality
e88b1d0d56b10dfb21bd6f53d2c431d2bd127337 build(deps): bump actions/setup-python from 6.0.0 to 6.2.0
1a53c92d8c0ea3206e9cb54b093d171d44be82c9 Add codechecker cppcheck support
515f58b79d3c5ed28db9d4edeb85548eb42bf61c lib/fuse_signals: fix cppcheck warnings
20e9cb21cad6c8551ade25c17ed0fb27c50b366c lib/mount_util: fix cppcheck warnings
2a83181ebebcbdbd74d5183dda3baa995cbe514a lib/buffer: fix cppcheck warnings
68fc66bfd07f3891f597a89d8923310eb8563c70 lib/fuse_opt: fix cppcheck warnings
0036a55ef396cf5d4dc74bb956e0049000d4e929 test_want_conversion: fix cppcheck warning
6e92200b9a007dcac23b8df7d4ba7c3febbfcba9 lib/mount: fix const cppcheck warnings
2cf9a33589f4d96d12a1487e475febc4b55e207e util/mount.fuse: fix const cppcheck warnings
2fc904c38af21eeb42400a928563aa477c79d461 test_setattr: fix const cppcheck warning
2d147fdaaa26444534669673a87211322d175195 fuse_loop_mt: fix const cppcheck warnings
02fd59e27696c4bd7666f04d80dd5a86575a59a9 fuse_uring: fix const and void-ptr cppcheck warnings
20d8e6dc4574bc9b2055c1a624d86b1f911628f6 test_write_cache: fix cppcheck warnings
7af81188fc50ced7f6e9b491a4ee12cc1f66ec26 test_syscalls: fix cppcheck warnings
3897ca7d3321ec21e447c19bc44f918b66d44411 test_syscalls: Use snprintf to limit to buffer size
d18dd27dc477a5d9249af954e61ec3d85c71ed6f fusermount: fix cppcheck warnings
fb7fa26888a392cf10ced39f373a09a3d25abac4 fuse_lowlevel: fix cppcheck warnings
974a8372f46079b513848336f4c387f9fee10f7d fuse: fix const and limit-scope cppcheck warnings
e00878456789363909311f0f69b74311a4879cb2 abi check: Move the actual check to a script
8ad906492e46deee8520766599d9ccf6e7dbf5c0 Fix remaining const cppcheck const warnings
941b7bc7bb13b3dcdff6df87ce3281a0b07e2821 fuse_lowlevel: Add const to fuse_get_feature_flag parameter
c446b2c80f1224bc8a7ce90ee0fa991af50cad41 fuse: Add const to versioned symbol config_v1 parameters
9c676676d49599d38e1d88dc5f883a98b2cad9ff fuse: Initialize fuse_entry_param struct in fuse_lib_create
7497793c1f856a60ed333096d83ad6afcde83d95 Disable cppcheck rules with excessive false positives
3bb9cd99b3688df1bb7536de158ed9e532b277fb Add the codechecker/cppcheck github action
cc4c087e2ab53760d9719e8862bbc36298a09539 Refactor mount code / move common functions to mount_util.c
110783e2c1ba7d12b8bc97f9e62f8859886fcbf7 mount_service: add systemd/inetd socket service mounting helper
31c157f517bb3153f1de0b606ddc6b3d701e39e0 mount_service: create high level fuse helpers
8b1af8ccf4b0bf93b1613b0a1aa3ebff0a9d8ff2 mount_service: use the new mount api for the mount service
3459dcf34974c75b8ceab8faab22c61b5fe6afb5 mount_service: update mtab after a successful mount
3c8e031fd672ee530719d0f50ea888ca30faec9c util: hoist the fuse.conf parsing and setuid mode enforcement code
2405d43153ba4b36fae6443af06c68dcb882adf4 util: fix checkpatch complaints in fuser_conf.[ch]
d2537b6030b04d5d3ad544a834523510870ff55d mount_service: enable unprivileged users in the same manner as fusermount
b1a887475585ed6427e6356a90093914d2fe3a03 mount.fuse3: integrate systemd service startup
9fe14e80a4d315f6e04b2b405637aecbb8bd315b mount_service: allow installation as a setuid program
2a66e8073f338ec2e74a3dd924007e13f1a61c74 example/service_ll: create a sample systemd service fuse server
e29aaa099e1192dd731702c0b0960e2115c5d7c2 example/service: create a sample systemd service for a high-level fuse server
0db39a8f8844ff88496ed36da417554cb4f3751d nullfs: support fuse systemd service mode
1c04a6dcfeec316389b90ec3c50caed02b50ac06 libfuse: bump kernel and library ABI versions
164169ae89b3fc05f8f5eade200d8ca0e53bb0a7 libfuse: wait in do_destroy until all open files are closed
9e3bdc71ebb320bd896581b14090ff76545b740b libfuse: add kernel gates for FUSE_IOMAP
16ed8dd09ef79d2ad07a7f8c3c1af991b1cae9f8 libfuse: add fuse commands for iomap_begin and end
297b6be092fcbb0c1b9c1ec927b6d07908a996f7 libfuse: add upper level iomap commands
a08515254cea42a46c4975382d7912de0a1fb1d6 libfuse: add a lowlevel notification to add a new device to iomap
04da015dc7ab91f86bfe5d9ab53871b56faa6d51 libfuse: add upper-level iomap add device function
ad46dc04950bf89419cd919c404e32ebca78b6b4 libfuse: add iomap ioend low level handler
2e3a5c62d5bda33bbbad7e319b640b51dc71d0fc libfuse: add upper level iomap ioend commands
3c21f0750725ef9a1aab29bf442d1258a95dd8a0 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
b2647d65a3261e3b3a0afe3419a58715a4922c4c libfuse: connect high level fuse library to fuse_reply_attr_iflags
1a4bec357ca553ac28e5044a62e085fd768fd8f5 libfuse: support enabling exclusive mode for files
9e6c4bbd9ec905c5772ca326935c5e302ca4fcc3 libfuse: support direct I/O through iomap
7316a63e8793e2ab46eeee0aa13a386d289366a7 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
a35a7353f2edc742c8e51c143ab7c996b205dadc libfuse: allow discovery of the kernel's iomap capabilities
a1d5418c2a7cbe25a1561cbe1a77bcf8e785a2d6 libfuse: add lower level iomap_config implementation
fe6eae74654524ec094310b4f4176012664ddd6e libfuse: add upper level iomap_config implementation
c62b77881fd28442567271f231be6fe07a163041 libfuse: add low level code to invalidate iomap block device ranges
b2c25e401a9edb68180ae3a1358414276e9d8425 libfuse: add upper-level API to invalidate parts of an iomap block device
4a6e136aa70498f5c695e97dcd07821472a78672 libfuse: add atomic write support
c42c0843cee9081df7b6974c5886b13b5b0ba0f5 libfuse: allow disabling of fs memory reclaim and write throttling
e584a4cebed08d854258d3b3e2d160835443fa77 libfuse: create a helper to transform an open regular file into an open loopdev
8b276525f5ba2e6fce36d11ae780465c3062e3e9 libfuse: add swapfile support for iomap files
8169a4325f89ec8b702f7c8fdd1e16c9e682b923 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
bf53758fac181d58aae5baf63607d44868611c98 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
8cdd719ff7098a77d8744e0e63d199b2c2894244 libfuse: allow root_nodeid mount option
63c3ace6b74900c3c306fd182768c1dcf845a2d8 libfuse: add strictatime/lazytime mount options
9cf41cb58cb07fdd7aa7d103f2cf48da07b8e0e6 libfuse: set sync, immutable, and append when loading files

--===============3052488613181105206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-168c000fcd5d-cb93c401ece7.txt

031f37db7e57e5b82a6c1f90a3254e804f260472 Fix Clang 21 compile error: non-assignable lvalue in ST_MTIM_NSEC
22d0fcd4c757a86377bc258296e55e2900af2c3c example: refactor poll_client to remove FSEL_FILES macro
4e5657e8cbd48aa89162fc0d04afdbc07aba8daf build(deps): bump github/codeql-action from 4.34.1 to 4.35.1
bee469fb164a082c81c0188a87a6bd9343efc64c Move github ubuntu install dependencies into a shell script
6b7749e762cc7885a9fe5f9087bd666fdbe814ea Move the checkpatch call into a script
d412073a67a40d659ba9907fe18656b21abf789d Add a codechecker script that is supposed to run per PR
bdd9b96239d09ed6233d44e3473ca25e3a404690 Fix github workflows to use the SHAs for security
bb26f81a9ea37137015a457f57b530b33c8278be test: Fix null-argument issue in test_signals.c
23b5c371c5d489cd5918e0c988fba0fb16c76144 lib: Fix fd-leak in helper.c fuse_daemonize()
b74ee530553629b9d456b68c6543913f12854036 lib: Fix -ENOMEM null-dereferences in fuse_loop_mt.c
8738882033a92b87f351b7da5e1cd827adec39f2 lib: Fix leak of mountpoint in fuse_session_mount
f64b826259f1afe283387dc8b1dc051d0fd15d6a lib/fuse_lowlevel.c: Fix memory leak when pipe size cannot be grown
a09c3cdae9b1dac5d91c6b10b872b75ddb9f07d5 lib/fuse.c: Fix memory leak when pthread_setspecific fails
61567a46e7912621761a80f29262207c608730ba Fix CodeChecker issues - NULL deref and disable malloc-leak checker
30326f50130b8ad171adce0d5d3dc421ce29552b github workflows: Add a code checker action
85847acac28d5b6aef3490d1799d64f8d3eb04dc Add back python to codeql action
d6ed78d869d658978cd9d014f7851d4cfe85b20b codeql action: enable queries: security-extended,security-and-quality
e88b1d0d56b10dfb21bd6f53d2c431d2bd127337 build(deps): bump actions/setup-python from 6.0.0 to 6.2.0
1a53c92d8c0ea3206e9cb54b093d171d44be82c9 Add codechecker cppcheck support
515f58b79d3c5ed28db9d4edeb85548eb42bf61c lib/fuse_signals: fix cppcheck warnings
20e9cb21cad6c8551ade25c17ed0fb27c50b366c lib/mount_util: fix cppcheck warnings
2a83181ebebcbdbd74d5183dda3baa995cbe514a lib/buffer: fix cppcheck warnings
68fc66bfd07f3891f597a89d8923310eb8563c70 lib/fuse_opt: fix cppcheck warnings
0036a55ef396cf5d4dc74bb956e0049000d4e929 test_want_conversion: fix cppcheck warning
6e92200b9a007dcac23b8df7d4ba7c3febbfcba9 lib/mount: fix const cppcheck warnings
2cf9a33589f4d96d12a1487e475febc4b55e207e util/mount.fuse: fix const cppcheck warnings
2fc904c38af21eeb42400a928563aa477c79d461 test_setattr: fix const cppcheck warning
2d147fdaaa26444534669673a87211322d175195 fuse_loop_mt: fix const cppcheck warnings
02fd59e27696c4bd7666f04d80dd5a86575a59a9 fuse_uring: fix const and void-ptr cppcheck warnings
20d8e6dc4574bc9b2055c1a624d86b1f911628f6 test_write_cache: fix cppcheck warnings
7af81188fc50ced7f6e9b491a4ee12cc1f66ec26 test_syscalls: fix cppcheck warnings
3897ca7d3321ec21e447c19bc44f918b66d44411 test_syscalls: Use snprintf to limit to buffer size
d18dd27dc477a5d9249af954e61ec3d85c71ed6f fusermount: fix cppcheck warnings
fb7fa26888a392cf10ced39f373a09a3d25abac4 fuse_lowlevel: fix cppcheck warnings
974a8372f46079b513848336f4c387f9fee10f7d fuse: fix const and limit-scope cppcheck warnings
e00878456789363909311f0f69b74311a4879cb2 abi check: Move the actual check to a script
8ad906492e46deee8520766599d9ccf6e7dbf5c0 Fix remaining const cppcheck const warnings
941b7bc7bb13b3dcdff6df87ce3281a0b07e2821 fuse_lowlevel: Add const to fuse_get_feature_flag parameter
c446b2c80f1224bc8a7ce90ee0fa991af50cad41 fuse: Add const to versioned symbol config_v1 parameters
9c676676d49599d38e1d88dc5f883a98b2cad9ff fuse: Initialize fuse_entry_param struct in fuse_lib_create
7497793c1f856a60ed333096d83ad6afcde83d95 Disable cppcheck rules with excessive false positives
3bb9cd99b3688df1bb7536de158ed9e532b277fb Add the codechecker/cppcheck github action
cc4c087e2ab53760d9719e8862bbc36298a09539 Refactor mount code / move common functions to mount_util.c
110783e2c1ba7d12b8bc97f9e62f8859886fcbf7 mount_service: add systemd/inetd socket service mounting helper
31c157f517bb3153f1de0b606ddc6b3d701e39e0 mount_service: create high level fuse helpers
8b1af8ccf4b0bf93b1613b0a1aa3ebff0a9d8ff2 mount_service: use the new mount api for the mount service
3459dcf34974c75b8ceab8faab22c61b5fe6afb5 mount_service: update mtab after a successful mount
3c8e031fd672ee530719d0f50ea888ca30faec9c util: hoist the fuse.conf parsing and setuid mode enforcement code
2405d43153ba4b36fae6443af06c68dcb882adf4 util: fix checkpatch complaints in fuser_conf.[ch]
d2537b6030b04d5d3ad544a834523510870ff55d mount_service: enable unprivileged users in the same manner as fusermount
b1a887475585ed6427e6356a90093914d2fe3a03 mount.fuse3: integrate systemd service startup
9fe14e80a4d315f6e04b2b405637aecbb8bd315b mount_service: allow installation as a setuid program
2a66e8073f338ec2e74a3dd924007e13f1a61c74 example/service_ll: create a sample systemd service fuse server
e29aaa099e1192dd731702c0b0960e2115c5d7c2 example/service: create a sample systemd service for a high-level fuse server
0db39a8f8844ff88496ed36da417554cb4f3751d nullfs: support fuse systemd service mode
1c04a6dcfeec316389b90ec3c50caed02b50ac06 libfuse: bump kernel and library ABI versions
164169ae89b3fc05f8f5eade200d8ca0e53bb0a7 libfuse: wait in do_destroy until all open files are closed
9e3bdc71ebb320bd896581b14090ff76545b740b libfuse: add kernel gates for FUSE_IOMAP
16ed8dd09ef79d2ad07a7f8c3c1af991b1cae9f8 libfuse: add fuse commands for iomap_begin and end
297b6be092fcbb0c1b9c1ec927b6d07908a996f7 libfuse: add upper level iomap commands
a08515254cea42a46c4975382d7912de0a1fb1d6 libfuse: add a lowlevel notification to add a new device to iomap
04da015dc7ab91f86bfe5d9ab53871b56faa6d51 libfuse: add upper-level iomap add device function
ad46dc04950bf89419cd919c404e32ebca78b6b4 libfuse: add iomap ioend low level handler
2e3a5c62d5bda33bbbad7e319b640b51dc71d0fc libfuse: add upper level iomap ioend commands
3c21f0750725ef9a1aab29bf442d1258a95dd8a0 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
b2647d65a3261e3b3a0afe3419a58715a4922c4c libfuse: connect high level fuse library to fuse_reply_attr_iflags
1a4bec357ca553ac28e5044a62e085fd768fd8f5 libfuse: support enabling exclusive mode for files
9e6c4bbd9ec905c5772ca326935c5e302ca4fcc3 libfuse: support direct I/O through iomap
7316a63e8793e2ab46eeee0aa13a386d289366a7 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
a35a7353f2edc742c8e51c143ab7c996b205dadc libfuse: allow discovery of the kernel's iomap capabilities
a1d5418c2a7cbe25a1561cbe1a77bcf8e785a2d6 libfuse: add lower level iomap_config implementation
fe6eae74654524ec094310b4f4176012664ddd6e libfuse: add upper level iomap_config implementation
c62b77881fd28442567271f231be6fe07a163041 libfuse: add low level code to invalidate iomap block device ranges
b2c25e401a9edb68180ae3a1358414276e9d8425 libfuse: add upper-level API to invalidate parts of an iomap block device
4a6e136aa70498f5c695e97dcd07821472a78672 libfuse: add atomic write support
c42c0843cee9081df7b6974c5886b13b5b0ba0f5 libfuse: allow disabling of fs memory reclaim and write throttling
e584a4cebed08d854258d3b3e2d160835443fa77 libfuse: create a helper to transform an open regular file into an open loopdev
8b276525f5ba2e6fce36d11ae780465c3062e3e9 libfuse: add swapfile support for iomap files
8169a4325f89ec8b702f7c8fdd1e16c9e682b923 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
bf53758fac181d58aae5baf63607d44868611c98 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
8cdd719ff7098a77d8744e0e63d199b2c2894244 libfuse: allow root_nodeid mount option
63c3ace6b74900c3c306fd182768c1dcf845a2d8 libfuse: add strictatime/lazytime mount options
9cf41cb58cb07fdd7aa7d103f2cf48da07b8e0e6 libfuse: set sync, immutable, and append when loading files
a890e6d8def1529561f467f420bdbdcc2b9080e0 mount_service: delegate iomap privilege from mount.service to fuse services
1a009d239a7e2d909ca1490b8c88632810ea1195 libfuse: enable setting iomap block device block size
a14300338a1d6603c1d948a335197ec188619529 mount_service: create loop devices for regular files
7f04da15b21e89e5478d6a088bc11384b47760c9 example/iomap_ll: create a simple iomap server
b94f5ac607a718c2918b3263609261b3c4be2429 example/iomap_ll: track block state
81f77cecfa21dd58dca84e5c69682b3338ca9a95 example/iomap_ll: implement atomic writes
2d61eaeb303fc32bb993789ca7703615950e9fbb example/iomap_inline_ll: create a simple server to test inlinedata
41092b27965062e0195522b3871bdd513c6c8a47 example/iomap_ow_ll: create a simple iomap out of place write server
7930e347d6df616b69bcc3b52a3869a7f6db5660 example/iomap_ow_ll: implement atomic writes
03714e4a7aa9f03b6aff5f29c86f25f84232ea58 example/iomap_service_ll: create a sample systemd service fuse server
aa69407b1cd4e970e39ac56362790bcc5e4be936 libfuse: enable iomap cache management for lowlevel fuse
177ad509955cf3f2b56b9ea422fecb3a91b9ae07 libfuse: add upper-level iomap cache management
d6bb40445758341a9232278f457049e7a3522f5f libfuse: allow constraining of iomap mapping cache size
8a17b08e1717fdd4f96f2bcde46bdb93394fcec4 libfuse: add upper-level iomap mapping cache constraint code
72ee7b2eac004ae2f9862ea964f335f5f2e45ffc libfuse: enable iomap
69d91081371d215422017a9784bc599a9ed22446 example/iomap_ll: cache mappings for later
d4898386eab996dd57e5b692df02501b36856cdf example/iomap_inline_ll: cache iomappings in the kernel
34182ef531309ebfad3a662b2fe782c322be1bd6 example/iomap_ow_ll: cache iomappings in the kernel
c0315ca3945b107659843f4a78c3fb7308d2dbc0 example/iomap_service_ll: cache iomappings in the kernel
bffabb349648a22616aff55e9e00fb32e6523b06 libfuse: allow fuse servers to upload bpf code for iomap functions
7671a55c673087d5c9c5ee9100c6be9c9c40b899 libfuse: add kfuncs for iomap bpf programs to manage the cache
cb93c401ece722e74fe562c69b4177dd8763f5b8 libfuse: make fuse_inode opaque to iomap bpf programs

--===============3052488613181105206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bab581180a67-c0315ca3945b.txt

031f37db7e57e5b82a6c1f90a3254e804f260472 Fix Clang 21 compile error: non-assignable lvalue in ST_MTIM_NSEC
22d0fcd4c757a86377bc258296e55e2900af2c3c example: refactor poll_client to remove FSEL_FILES macro
4e5657e8cbd48aa89162fc0d04afdbc07aba8daf build(deps): bump github/codeql-action from 4.34.1 to 4.35.1
bee469fb164a082c81c0188a87a6bd9343efc64c Move github ubuntu install dependencies into a shell script
6b7749e762cc7885a9fe5f9087bd666fdbe814ea Move the checkpatch call into a script
d412073a67a40d659ba9907fe18656b21abf789d Add a codechecker script that is supposed to run per PR
bdd9b96239d09ed6233d44e3473ca25e3a404690 Fix github workflows to use the SHAs for security
bb26f81a9ea37137015a457f57b530b33c8278be test: Fix null-argument issue in test_signals.c
23b5c371c5d489cd5918e0c988fba0fb16c76144 lib: Fix fd-leak in helper.c fuse_daemonize()
b74ee530553629b9d456b68c6543913f12854036 lib: Fix -ENOMEM null-dereferences in fuse_loop_mt.c
8738882033a92b87f351b7da5e1cd827adec39f2 lib: Fix leak of mountpoint in fuse_session_mount
f64b826259f1afe283387dc8b1dc051d0fd15d6a lib/fuse_lowlevel.c: Fix memory leak when pipe size cannot be grown
a09c3cdae9b1dac5d91c6b10b872b75ddb9f07d5 lib/fuse.c: Fix memory leak when pthread_setspecific fails
61567a46e7912621761a80f29262207c608730ba Fix CodeChecker issues - NULL deref and disable malloc-leak checker
30326f50130b8ad171adce0d5d3dc421ce29552b github workflows: Add a code checker action
85847acac28d5b6aef3490d1799d64f8d3eb04dc Add back python to codeql action
d6ed78d869d658978cd9d014f7851d4cfe85b20b codeql action: enable queries: security-extended,security-and-quality
e88b1d0d56b10dfb21bd6f53d2c431d2bd127337 build(deps): bump actions/setup-python from 6.0.0 to 6.2.0
1a53c92d8c0ea3206e9cb54b093d171d44be82c9 Add codechecker cppcheck support
515f58b79d3c5ed28db9d4edeb85548eb42bf61c lib/fuse_signals: fix cppcheck warnings
20e9cb21cad6c8551ade25c17ed0fb27c50b366c lib/mount_util: fix cppcheck warnings
2a83181ebebcbdbd74d5183dda3baa995cbe514a lib/buffer: fix cppcheck warnings
68fc66bfd07f3891f597a89d8923310eb8563c70 lib/fuse_opt: fix cppcheck warnings
0036a55ef396cf5d4dc74bb956e0049000d4e929 test_want_conversion: fix cppcheck warning
6e92200b9a007dcac23b8df7d4ba7c3febbfcba9 lib/mount: fix const cppcheck warnings
2cf9a33589f4d96d12a1487e475febc4b55e207e util/mount.fuse: fix const cppcheck warnings
2fc904c38af21eeb42400a928563aa477c79d461 test_setattr: fix const cppcheck warning
2d147fdaaa26444534669673a87211322d175195 fuse_loop_mt: fix const cppcheck warnings
02fd59e27696c4bd7666f04d80dd5a86575a59a9 fuse_uring: fix const and void-ptr cppcheck warnings
20d8e6dc4574bc9b2055c1a624d86b1f911628f6 test_write_cache: fix cppcheck warnings
7af81188fc50ced7f6e9b491a4ee12cc1f66ec26 test_syscalls: fix cppcheck warnings
3897ca7d3321ec21e447c19bc44f918b66d44411 test_syscalls: Use snprintf to limit to buffer size
d18dd27dc477a5d9249af954e61ec3d85c71ed6f fusermount: fix cppcheck warnings
fb7fa26888a392cf10ced39f373a09a3d25abac4 fuse_lowlevel: fix cppcheck warnings
974a8372f46079b513848336f4c387f9fee10f7d fuse: fix const and limit-scope cppcheck warnings
e00878456789363909311f0f69b74311a4879cb2 abi check: Move the actual check to a script
8ad906492e46deee8520766599d9ccf6e7dbf5c0 Fix remaining const cppcheck const warnings
941b7bc7bb13b3dcdff6df87ce3281a0b07e2821 fuse_lowlevel: Add const to fuse_get_feature_flag parameter
c446b2c80f1224bc8a7ce90ee0fa991af50cad41 fuse: Add const to versioned symbol config_v1 parameters
9c676676d49599d38e1d88dc5f883a98b2cad9ff fuse: Initialize fuse_entry_param struct in fuse_lib_create
7497793c1f856a60ed333096d83ad6afcde83d95 Disable cppcheck rules with excessive false positives
3bb9cd99b3688df1bb7536de158ed9e532b277fb Add the codechecker/cppcheck github action
cc4c087e2ab53760d9719e8862bbc36298a09539 Refactor mount code / move common functions to mount_util.c
110783e2c1ba7d12b8bc97f9e62f8859886fcbf7 mount_service: add systemd/inetd socket service mounting helper
31c157f517bb3153f1de0b606ddc6b3d701e39e0 mount_service: create high level fuse helpers
8b1af8ccf4b0bf93b1613b0a1aa3ebff0a9d8ff2 mount_service: use the new mount api for the mount service
3459dcf34974c75b8ceab8faab22c61b5fe6afb5 mount_service: update mtab after a successful mount
3c8e031fd672ee530719d0f50ea888ca30faec9c util: hoist the fuse.conf parsing and setuid mode enforcement code
2405d43153ba4b36fae6443af06c68dcb882adf4 util: fix checkpatch complaints in fuser_conf.[ch]
d2537b6030b04d5d3ad544a834523510870ff55d mount_service: enable unprivileged users in the same manner as fusermount
b1a887475585ed6427e6356a90093914d2fe3a03 mount.fuse3: integrate systemd service startup
9fe14e80a4d315f6e04b2b405637aecbb8bd315b mount_service: allow installation as a setuid program
2a66e8073f338ec2e74a3dd924007e13f1a61c74 example/service_ll: create a sample systemd service fuse server
e29aaa099e1192dd731702c0b0960e2115c5d7c2 example/service: create a sample systemd service for a high-level fuse server
0db39a8f8844ff88496ed36da417554cb4f3751d nullfs: support fuse systemd service mode
1c04a6dcfeec316389b90ec3c50caed02b50ac06 libfuse: bump kernel and library ABI versions
164169ae89b3fc05f8f5eade200d8ca0e53bb0a7 libfuse: wait in do_destroy until all open files are closed
9e3bdc71ebb320bd896581b14090ff76545b740b libfuse: add kernel gates for FUSE_IOMAP
16ed8dd09ef79d2ad07a7f8c3c1af991b1cae9f8 libfuse: add fuse commands for iomap_begin and end
297b6be092fcbb0c1b9c1ec927b6d07908a996f7 libfuse: add upper level iomap commands
a08515254cea42a46c4975382d7912de0a1fb1d6 libfuse: add a lowlevel notification to add a new device to iomap
04da015dc7ab91f86bfe5d9ab53871b56faa6d51 libfuse: add upper-level iomap add device function
ad46dc04950bf89419cd919c404e32ebca78b6b4 libfuse: add iomap ioend low level handler
2e3a5c62d5bda33bbbad7e319b640b51dc71d0fc libfuse: add upper level iomap ioend commands
3c21f0750725ef9a1aab29bf442d1258a95dd8a0 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
b2647d65a3261e3b3a0afe3419a58715a4922c4c libfuse: connect high level fuse library to fuse_reply_attr_iflags
1a4bec357ca553ac28e5044a62e085fd768fd8f5 libfuse: support enabling exclusive mode for files
9e6c4bbd9ec905c5772ca326935c5e302ca4fcc3 libfuse: support direct I/O through iomap
7316a63e8793e2ab46eeee0aa13a386d289366a7 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
a35a7353f2edc742c8e51c143ab7c996b205dadc libfuse: allow discovery of the kernel's iomap capabilities
a1d5418c2a7cbe25a1561cbe1a77bcf8e785a2d6 libfuse: add lower level iomap_config implementation
fe6eae74654524ec094310b4f4176012664ddd6e libfuse: add upper level iomap_config implementation
c62b77881fd28442567271f231be6fe07a163041 libfuse: add low level code to invalidate iomap block device ranges
b2c25e401a9edb68180ae3a1358414276e9d8425 libfuse: add upper-level API to invalidate parts of an iomap block device
4a6e136aa70498f5c695e97dcd07821472a78672 libfuse: add atomic write support
c42c0843cee9081df7b6974c5886b13b5b0ba0f5 libfuse: allow disabling of fs memory reclaim and write throttling
e584a4cebed08d854258d3b3e2d160835443fa77 libfuse: create a helper to transform an open regular file into an open loopdev
8b276525f5ba2e6fce36d11ae780465c3062e3e9 libfuse: add swapfile support for iomap files
8169a4325f89ec8b702f7c8fdd1e16c9e682b923 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
bf53758fac181d58aae5baf63607d44868611c98 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
8cdd719ff7098a77d8744e0e63d199b2c2894244 libfuse: allow root_nodeid mount option
63c3ace6b74900c3c306fd182768c1dcf845a2d8 libfuse: add strictatime/lazytime mount options
9cf41cb58cb07fdd7aa7d103f2cf48da07b8e0e6 libfuse: set sync, immutable, and append when loading files
a890e6d8def1529561f467f420bdbdcc2b9080e0 mount_service: delegate iomap privilege from mount.service to fuse services
1a009d239a7e2d909ca1490b8c88632810ea1195 libfuse: enable setting iomap block device block size
a14300338a1d6603c1d948a335197ec188619529 mount_service: create loop devices for regular files
7f04da15b21e89e5478d6a088bc11384b47760c9 example/iomap_ll: create a simple iomap server
b94f5ac607a718c2918b3263609261b3c4be2429 example/iomap_ll: track block state
81f77cecfa21dd58dca84e5c69682b3338ca9a95 example/iomap_ll: implement atomic writes
2d61eaeb303fc32bb993789ca7703615950e9fbb example/iomap_inline_ll: create a simple server to test inlinedata
41092b27965062e0195522b3871bdd513c6c8a47 example/iomap_ow_ll: create a simple iomap out of place write server
7930e347d6df616b69bcc3b52a3869a7f6db5660 example/iomap_ow_ll: implement atomic writes
03714e4a7aa9f03b6aff5f29c86f25f84232ea58 example/iomap_service_ll: create a sample systemd service fuse server
aa69407b1cd4e970e39ac56362790bcc5e4be936 libfuse: enable iomap cache management for lowlevel fuse
177ad509955cf3f2b56b9ea422fecb3a91b9ae07 libfuse: add upper-level iomap cache management
d6bb40445758341a9232278f457049e7a3522f5f libfuse: allow constraining of iomap mapping cache size
8a17b08e1717fdd4f96f2bcde46bdb93394fcec4 libfuse: add upper-level iomap mapping cache constraint code
72ee7b2eac004ae2f9862ea964f335f5f2e45ffc libfuse: enable iomap
69d91081371d215422017a9784bc599a9ed22446 example/iomap_ll: cache mappings for later
d4898386eab996dd57e5b692df02501b36856cdf example/iomap_inline_ll: cache iomappings in the kernel
34182ef531309ebfad3a662b2fe782c322be1bd6 example/iomap_ow_ll: cache iomappings in the kernel
c0315ca3945b107659843f4a78c3fb7308d2dbc0 example/iomap_service_ll: cache iomappings in the kernel

--===============3052488613181105206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a23f4123e4-03714e4a7aa9.txt

031f37db7e57e5b82a6c1f90a3254e804f260472 Fix Clang 21 compile error: non-assignable lvalue in ST_MTIM_NSEC
22d0fcd4c757a86377bc258296e55e2900af2c3c example: refactor poll_client to remove FSEL_FILES macro
4e5657e8cbd48aa89162fc0d04afdbc07aba8daf build(deps): bump github/codeql-action from 4.34.1 to 4.35.1
bee469fb164a082c81c0188a87a6bd9343efc64c Move github ubuntu install dependencies into a shell script
6b7749e762cc7885a9fe5f9087bd666fdbe814ea Move the checkpatch call into a script
d412073a67a40d659ba9907fe18656b21abf789d Add a codechecker script that is supposed to run per PR
bdd9b96239d09ed6233d44e3473ca25e3a404690 Fix github workflows to use the SHAs for security
bb26f81a9ea37137015a457f57b530b33c8278be test: Fix null-argument issue in test_signals.c
23b5c371c5d489cd5918e0c988fba0fb16c76144 lib: Fix fd-leak in helper.c fuse_daemonize()
b74ee530553629b9d456b68c6543913f12854036 lib: Fix -ENOMEM null-dereferences in fuse_loop_mt.c
8738882033a92b87f351b7da5e1cd827adec39f2 lib: Fix leak of mountpoint in fuse_session_mount
f64b826259f1afe283387dc8b1dc051d0fd15d6a lib/fuse_lowlevel.c: Fix memory leak when pipe size cannot be grown
a09c3cdae9b1dac5d91c6b10b872b75ddb9f07d5 lib/fuse.c: Fix memory leak when pthread_setspecific fails
61567a46e7912621761a80f29262207c608730ba Fix CodeChecker issues - NULL deref and disable malloc-leak checker
30326f50130b8ad171adce0d5d3dc421ce29552b github workflows: Add a code checker action
85847acac28d5b6aef3490d1799d64f8d3eb04dc Add back python to codeql action
d6ed78d869d658978cd9d014f7851d4cfe85b20b codeql action: enable queries: security-extended,security-and-quality
e88b1d0d56b10dfb21bd6f53d2c431d2bd127337 build(deps): bump actions/setup-python from 6.0.0 to 6.2.0
1a53c92d8c0ea3206e9cb54b093d171d44be82c9 Add codechecker cppcheck support
515f58b79d3c5ed28db9d4edeb85548eb42bf61c lib/fuse_signals: fix cppcheck warnings
20e9cb21cad6c8551ade25c17ed0fb27c50b366c lib/mount_util: fix cppcheck warnings
2a83181ebebcbdbd74d5183dda3baa995cbe514a lib/buffer: fix cppcheck warnings
68fc66bfd07f3891f597a89d8923310eb8563c70 lib/fuse_opt: fix cppcheck warnings
0036a55ef396cf5d4dc74bb956e0049000d4e929 test_want_conversion: fix cppcheck warning
6e92200b9a007dcac23b8df7d4ba7c3febbfcba9 lib/mount: fix const cppcheck warnings
2cf9a33589f4d96d12a1487e475febc4b55e207e util/mount.fuse: fix const cppcheck warnings
2fc904c38af21eeb42400a928563aa477c79d461 test_setattr: fix const cppcheck warning
2d147fdaaa26444534669673a87211322d175195 fuse_loop_mt: fix const cppcheck warnings
02fd59e27696c4bd7666f04d80dd5a86575a59a9 fuse_uring: fix const and void-ptr cppcheck warnings
20d8e6dc4574bc9b2055c1a624d86b1f911628f6 test_write_cache: fix cppcheck warnings
7af81188fc50ced7f6e9b491a4ee12cc1f66ec26 test_syscalls: fix cppcheck warnings
3897ca7d3321ec21e447c19bc44f918b66d44411 test_syscalls: Use snprintf to limit to buffer size
d18dd27dc477a5d9249af954e61ec3d85c71ed6f fusermount: fix cppcheck warnings
fb7fa26888a392cf10ced39f373a09a3d25abac4 fuse_lowlevel: fix cppcheck warnings
974a8372f46079b513848336f4c387f9fee10f7d fuse: fix const and limit-scope cppcheck warnings
e00878456789363909311f0f69b74311a4879cb2 abi check: Move the actual check to a script
8ad906492e46deee8520766599d9ccf6e7dbf5c0 Fix remaining const cppcheck const warnings
941b7bc7bb13b3dcdff6df87ce3281a0b07e2821 fuse_lowlevel: Add const to fuse_get_feature_flag parameter
c446b2c80f1224bc8a7ce90ee0fa991af50cad41 fuse: Add const to versioned symbol config_v1 parameters
9c676676d49599d38e1d88dc5f883a98b2cad9ff fuse: Initialize fuse_entry_param struct in fuse_lib_create
7497793c1f856a60ed333096d83ad6afcde83d95 Disable cppcheck rules with excessive false positives
3bb9cd99b3688df1bb7536de158ed9e532b277fb Add the codechecker/cppcheck github action
cc4c087e2ab53760d9719e8862bbc36298a09539 Refactor mount code / move common functions to mount_util.c
110783e2c1ba7d12b8bc97f9e62f8859886fcbf7 mount_service: add systemd/inetd socket service mounting helper
31c157f517bb3153f1de0b606ddc6b3d701e39e0 mount_service: create high level fuse helpers
8b1af8ccf4b0bf93b1613b0a1aa3ebff0a9d8ff2 mount_service: use the new mount api for the mount service
3459dcf34974c75b8ceab8faab22c61b5fe6afb5 mount_service: update mtab after a successful mount
3c8e031fd672ee530719d0f50ea888ca30faec9c util: hoist the fuse.conf parsing and setuid mode enforcement code
2405d43153ba4b36fae6443af06c68dcb882adf4 util: fix checkpatch complaints in fuser_conf.[ch]
d2537b6030b04d5d3ad544a834523510870ff55d mount_service: enable unprivileged users in the same manner as fusermount
b1a887475585ed6427e6356a90093914d2fe3a03 mount.fuse3: integrate systemd service startup
9fe14e80a4d315f6e04b2b405637aecbb8bd315b mount_service: allow installation as a setuid program
2a66e8073f338ec2e74a3dd924007e13f1a61c74 example/service_ll: create a sample systemd service fuse server
e29aaa099e1192dd731702c0b0960e2115c5d7c2 example/service: create a sample systemd service for a high-level fuse server
0db39a8f8844ff88496ed36da417554cb4f3751d nullfs: support fuse systemd service mode
1c04a6dcfeec316389b90ec3c50caed02b50ac06 libfuse: bump kernel and library ABI versions
164169ae89b3fc05f8f5eade200d8ca0e53bb0a7 libfuse: wait in do_destroy until all open files are closed
9e3bdc71ebb320bd896581b14090ff76545b740b libfuse: add kernel gates for FUSE_IOMAP
16ed8dd09ef79d2ad07a7f8c3c1af991b1cae9f8 libfuse: add fuse commands for iomap_begin and end
297b6be092fcbb0c1b9c1ec927b6d07908a996f7 libfuse: add upper level iomap commands
a08515254cea42a46c4975382d7912de0a1fb1d6 libfuse: add a lowlevel notification to add a new device to iomap
04da015dc7ab91f86bfe5d9ab53871b56faa6d51 libfuse: add upper-level iomap add device function
ad46dc04950bf89419cd919c404e32ebca78b6b4 libfuse: add iomap ioend low level handler
2e3a5c62d5bda33bbbad7e319b640b51dc71d0fc libfuse: add upper level iomap ioend commands
3c21f0750725ef9a1aab29bf442d1258a95dd8a0 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
b2647d65a3261e3b3a0afe3419a58715a4922c4c libfuse: connect high level fuse library to fuse_reply_attr_iflags
1a4bec357ca553ac28e5044a62e085fd768fd8f5 libfuse: support enabling exclusive mode for files
9e6c4bbd9ec905c5772ca326935c5e302ca4fcc3 libfuse: support direct I/O through iomap
7316a63e8793e2ab46eeee0aa13a386d289366a7 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
a35a7353f2edc742c8e51c143ab7c996b205dadc libfuse: allow discovery of the kernel's iomap capabilities
a1d5418c2a7cbe25a1561cbe1a77bcf8e785a2d6 libfuse: add lower level iomap_config implementation
fe6eae74654524ec094310b4f4176012664ddd6e libfuse: add upper level iomap_config implementation
c62b77881fd28442567271f231be6fe07a163041 libfuse: add low level code to invalidate iomap block device ranges
b2c25e401a9edb68180ae3a1358414276e9d8425 libfuse: add upper-level API to invalidate parts of an iomap block device
4a6e136aa70498f5c695e97dcd07821472a78672 libfuse: add atomic write support
c42c0843cee9081df7b6974c5886b13b5b0ba0f5 libfuse: allow disabling of fs memory reclaim and write throttling
e584a4cebed08d854258d3b3e2d160835443fa77 libfuse: create a helper to transform an open regular file into an open loopdev
8b276525f5ba2e6fce36d11ae780465c3062e3e9 libfuse: add swapfile support for iomap files
8169a4325f89ec8b702f7c8fdd1e16c9e682b923 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
bf53758fac181d58aae5baf63607d44868611c98 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
8cdd719ff7098a77d8744e0e63d199b2c2894244 libfuse: allow root_nodeid mount option
63c3ace6b74900c3c306fd182768c1dcf845a2d8 libfuse: add strictatime/lazytime mount options
9cf41cb58cb07fdd7aa7d103f2cf48da07b8e0e6 libfuse: set sync, immutable, and append when loading files
a890e6d8def1529561f467f420bdbdcc2b9080e0 mount_service: delegate iomap privilege from mount.service to fuse services
1a009d239a7e2d909ca1490b8c88632810ea1195 libfuse: enable setting iomap block device block size
a14300338a1d6603c1d948a335197ec188619529 mount_service: create loop devices for regular files
7f04da15b21e89e5478d6a088bc11384b47760c9 example/iomap_ll: create a simple iomap server
b94f5ac607a718c2918b3263609261b3c4be2429 example/iomap_ll: track block state
81f77cecfa21dd58dca84e5c69682b3338ca9a95 example/iomap_ll: implement atomic writes
2d61eaeb303fc32bb993789ca7703615950e9fbb example/iomap_inline_ll: create a simple server to test inlinedata
41092b27965062e0195522b3871bdd513c6c8a47 example/iomap_ow_ll: create a simple iomap out of place write server
7930e347d6df616b69bcc3b52a3869a7f6db5660 example/iomap_ow_ll: implement atomic writes
03714e4a7aa9f03b6aff5f29c86f25f84232ea58 example/iomap_service_ll: create a sample systemd service fuse server

--===============3052488613181105206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d36fdf6dd382-bf53758fac18.txt

031f37db7e57e5b82a6c1f90a3254e804f260472 Fix Clang 21 compile error: non-assignable lvalue in ST_MTIM_NSEC
22d0fcd4c757a86377bc258296e55e2900af2c3c example: refactor poll_client to remove FSEL_FILES macro
4e5657e8cbd48aa89162fc0d04afdbc07aba8daf build(deps): bump github/codeql-action from 4.34.1 to 4.35.1
bee469fb164a082c81c0188a87a6bd9343efc64c Move github ubuntu install dependencies into a shell script
6b7749e762cc7885a9fe5f9087bd666fdbe814ea Move the checkpatch call into a script
d412073a67a40d659ba9907fe18656b21abf789d Add a codechecker script that is supposed to run per PR
bdd9b96239d09ed6233d44e3473ca25e3a404690 Fix github workflows to use the SHAs for security
bb26f81a9ea37137015a457f57b530b33c8278be test: Fix null-argument issue in test_signals.c
23b5c371c5d489cd5918e0c988fba0fb16c76144 lib: Fix fd-leak in helper.c fuse_daemonize()
b74ee530553629b9d456b68c6543913f12854036 lib: Fix -ENOMEM null-dereferences in fuse_loop_mt.c
8738882033a92b87f351b7da5e1cd827adec39f2 lib: Fix leak of mountpoint in fuse_session_mount
f64b826259f1afe283387dc8b1dc051d0fd15d6a lib/fuse_lowlevel.c: Fix memory leak when pipe size cannot be grown
a09c3cdae9b1dac5d91c6b10b872b75ddb9f07d5 lib/fuse.c: Fix memory leak when pthread_setspecific fails
61567a46e7912621761a80f29262207c608730ba Fix CodeChecker issues - NULL deref and disable malloc-leak checker
30326f50130b8ad171adce0d5d3dc421ce29552b github workflows: Add a code checker action
85847acac28d5b6aef3490d1799d64f8d3eb04dc Add back python to codeql action
d6ed78d869d658978cd9d014f7851d4cfe85b20b codeql action: enable queries: security-extended,security-and-quality
e88b1d0d56b10dfb21bd6f53d2c431d2bd127337 build(deps): bump actions/setup-python from 6.0.0 to 6.2.0
1a53c92d8c0ea3206e9cb54b093d171d44be82c9 Add codechecker cppcheck support
515f58b79d3c5ed28db9d4edeb85548eb42bf61c lib/fuse_signals: fix cppcheck warnings
20e9cb21cad6c8551ade25c17ed0fb27c50b366c lib/mount_util: fix cppcheck warnings
2a83181ebebcbdbd74d5183dda3baa995cbe514a lib/buffer: fix cppcheck warnings
68fc66bfd07f3891f597a89d8923310eb8563c70 lib/fuse_opt: fix cppcheck warnings
0036a55ef396cf5d4dc74bb956e0049000d4e929 test_want_conversion: fix cppcheck warning
6e92200b9a007dcac23b8df7d4ba7c3febbfcba9 lib/mount: fix const cppcheck warnings
2cf9a33589f4d96d12a1487e475febc4b55e207e util/mount.fuse: fix const cppcheck warnings
2fc904c38af21eeb42400a928563aa477c79d461 test_setattr: fix const cppcheck warning
2d147fdaaa26444534669673a87211322d175195 fuse_loop_mt: fix const cppcheck warnings
02fd59e27696c4bd7666f04d80dd5a86575a59a9 fuse_uring: fix const and void-ptr cppcheck warnings
20d8e6dc4574bc9b2055c1a624d86b1f911628f6 test_write_cache: fix cppcheck warnings
7af81188fc50ced7f6e9b491a4ee12cc1f66ec26 test_syscalls: fix cppcheck warnings
3897ca7d3321ec21e447c19bc44f918b66d44411 test_syscalls: Use snprintf to limit to buffer size
d18dd27dc477a5d9249af954e61ec3d85c71ed6f fusermount: fix cppcheck warnings
fb7fa26888a392cf10ced39f373a09a3d25abac4 fuse_lowlevel: fix cppcheck warnings
974a8372f46079b513848336f4c387f9fee10f7d fuse: fix const and limit-scope cppcheck warnings
e00878456789363909311f0f69b74311a4879cb2 abi check: Move the actual check to a script
8ad906492e46deee8520766599d9ccf6e7dbf5c0 Fix remaining const cppcheck const warnings
941b7bc7bb13b3dcdff6df87ce3281a0b07e2821 fuse_lowlevel: Add const to fuse_get_feature_flag parameter
c446b2c80f1224bc8a7ce90ee0fa991af50cad41 fuse: Add const to versioned symbol config_v1 parameters
9c676676d49599d38e1d88dc5f883a98b2cad9ff fuse: Initialize fuse_entry_param struct in fuse_lib_create
7497793c1f856a60ed333096d83ad6afcde83d95 Disable cppcheck rules with excessive false positives
3bb9cd99b3688df1bb7536de158ed9e532b277fb Add the codechecker/cppcheck github action
cc4c087e2ab53760d9719e8862bbc36298a09539 Refactor mount code / move common functions to mount_util.c
110783e2c1ba7d12b8bc97f9e62f8859886fcbf7 mount_service: add systemd/inetd socket service mounting helper
31c157f517bb3153f1de0b606ddc6b3d701e39e0 mount_service: create high level fuse helpers
8b1af8ccf4b0bf93b1613b0a1aa3ebff0a9d8ff2 mount_service: use the new mount api for the mount service
3459dcf34974c75b8ceab8faab22c61b5fe6afb5 mount_service: update mtab after a successful mount
3c8e031fd672ee530719d0f50ea888ca30faec9c util: hoist the fuse.conf parsing and setuid mode enforcement code
2405d43153ba4b36fae6443af06c68dcb882adf4 util: fix checkpatch complaints in fuser_conf.[ch]
d2537b6030b04d5d3ad544a834523510870ff55d mount_service: enable unprivileged users in the same manner as fusermount
b1a887475585ed6427e6356a90093914d2fe3a03 mount.fuse3: integrate systemd service startup
9fe14e80a4d315f6e04b2b405637aecbb8bd315b mount_service: allow installation as a setuid program
2a66e8073f338ec2e74a3dd924007e13f1a61c74 example/service_ll: create a sample systemd service fuse server
e29aaa099e1192dd731702c0b0960e2115c5d7c2 example/service: create a sample systemd service for a high-level fuse server
0db39a8f8844ff88496ed36da417554cb4f3751d nullfs: support fuse systemd service mode
1c04a6dcfeec316389b90ec3c50caed02b50ac06 libfuse: bump kernel and library ABI versions
164169ae89b3fc05f8f5eade200d8ca0e53bb0a7 libfuse: wait in do_destroy until all open files are closed
9e3bdc71ebb320bd896581b14090ff76545b740b libfuse: add kernel gates for FUSE_IOMAP
16ed8dd09ef79d2ad07a7f8c3c1af991b1cae9f8 libfuse: add fuse commands for iomap_begin and end
297b6be092fcbb0c1b9c1ec927b6d07908a996f7 libfuse: add upper level iomap commands
a08515254cea42a46c4975382d7912de0a1fb1d6 libfuse: add a lowlevel notification to add a new device to iomap
04da015dc7ab91f86bfe5d9ab53871b56faa6d51 libfuse: add upper-level iomap add device function
ad46dc04950bf89419cd919c404e32ebca78b6b4 libfuse: add iomap ioend low level handler
2e3a5c62d5bda33bbbad7e319b640b51dc71d0fc libfuse: add upper level iomap ioend commands
3c21f0750725ef9a1aab29bf442d1258a95dd8a0 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
b2647d65a3261e3b3a0afe3419a58715a4922c4c libfuse: connect high level fuse library to fuse_reply_attr_iflags
1a4bec357ca553ac28e5044a62e085fd768fd8f5 libfuse: support enabling exclusive mode for files
9e6c4bbd9ec905c5772ca326935c5e302ca4fcc3 libfuse: support direct I/O through iomap
7316a63e8793e2ab46eeee0aa13a386d289366a7 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
a35a7353f2edc742c8e51c143ab7c996b205dadc libfuse: allow discovery of the kernel's iomap capabilities
a1d5418c2a7cbe25a1561cbe1a77bcf8e785a2d6 libfuse: add lower level iomap_config implementation
fe6eae74654524ec094310b4f4176012664ddd6e libfuse: add upper level iomap_config implementation
c62b77881fd28442567271f231be6fe07a163041 libfuse: add low level code to invalidate iomap block device ranges
b2c25e401a9edb68180ae3a1358414276e9d8425 libfuse: add upper-level API to invalidate parts of an iomap block device
4a6e136aa70498f5c695e97dcd07821472a78672 libfuse: add atomic write support
c42c0843cee9081df7b6974c5886b13b5b0ba0f5 libfuse: allow disabling of fs memory reclaim and write throttling
e584a4cebed08d854258d3b3e2d160835443fa77 libfuse: create a helper to transform an open regular file into an open loopdev
8b276525f5ba2e6fce36d11ae780465c3062e3e9 libfuse: add swapfile support for iomap files
8169a4325f89ec8b702f7c8fdd1e16c9e682b923 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
bf53758fac181d58aae5baf63607d44868611c98 libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============3052488613181105206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-251b5b3f623c-a14300338a1d.txt

031f37db7e57e5b82a6c1f90a3254e804f260472 Fix Clang 21 compile error: non-assignable lvalue in ST_MTIM_NSEC
22d0fcd4c757a86377bc258296e55e2900af2c3c example: refactor poll_client to remove FSEL_FILES macro
4e5657e8cbd48aa89162fc0d04afdbc07aba8daf build(deps): bump github/codeql-action from 4.34.1 to 4.35.1
bee469fb164a082c81c0188a87a6bd9343efc64c Move github ubuntu install dependencies into a shell script
6b7749e762cc7885a9fe5f9087bd666fdbe814ea Move the checkpatch call into a script
d412073a67a40d659ba9907fe18656b21abf789d Add a codechecker script that is supposed to run per PR
bdd9b96239d09ed6233d44e3473ca25e3a404690 Fix github workflows to use the SHAs for security
bb26f81a9ea37137015a457f57b530b33c8278be test: Fix null-argument issue in test_signals.c
23b5c371c5d489cd5918e0c988fba0fb16c76144 lib: Fix fd-leak in helper.c fuse_daemonize()
b74ee530553629b9d456b68c6543913f12854036 lib: Fix -ENOMEM null-dereferences in fuse_loop_mt.c
8738882033a92b87f351b7da5e1cd827adec39f2 lib: Fix leak of mountpoint in fuse_session_mount
f64b826259f1afe283387dc8b1dc051d0fd15d6a lib/fuse_lowlevel.c: Fix memory leak when pipe size cannot be grown
a09c3cdae9b1dac5d91c6b10b872b75ddb9f07d5 lib/fuse.c: Fix memory leak when pthread_setspecific fails
61567a46e7912621761a80f29262207c608730ba Fix CodeChecker issues - NULL deref and disable malloc-leak checker
30326f50130b8ad171adce0d5d3dc421ce29552b github workflows: Add a code checker action
85847acac28d5b6aef3490d1799d64f8d3eb04dc Add back python to codeql action
d6ed78d869d658978cd9d014f7851d4cfe85b20b codeql action: enable queries: security-extended,security-and-quality
e88b1d0d56b10dfb21bd6f53d2c431d2bd127337 build(deps): bump actions/setup-python from 6.0.0 to 6.2.0
1a53c92d8c0ea3206e9cb54b093d171d44be82c9 Add codechecker cppcheck support
515f58b79d3c5ed28db9d4edeb85548eb42bf61c lib/fuse_signals: fix cppcheck warnings
20e9cb21cad6c8551ade25c17ed0fb27c50b366c lib/mount_util: fix cppcheck warnings
2a83181ebebcbdbd74d5183dda3baa995cbe514a lib/buffer: fix cppcheck warnings
68fc66bfd07f3891f597a89d8923310eb8563c70 lib/fuse_opt: fix cppcheck warnings
0036a55ef396cf5d4dc74bb956e0049000d4e929 test_want_conversion: fix cppcheck warning
6e92200b9a007dcac23b8df7d4ba7c3febbfcba9 lib/mount: fix const cppcheck warnings
2cf9a33589f4d96d12a1487e475febc4b55e207e util/mount.fuse: fix const cppcheck warnings
2fc904c38af21eeb42400a928563aa477c79d461 test_setattr: fix const cppcheck warning
2d147fdaaa26444534669673a87211322d175195 fuse_loop_mt: fix const cppcheck warnings
02fd59e27696c4bd7666f04d80dd5a86575a59a9 fuse_uring: fix const and void-ptr cppcheck warnings
20d8e6dc4574bc9b2055c1a624d86b1f911628f6 test_write_cache: fix cppcheck warnings
7af81188fc50ced7f6e9b491a4ee12cc1f66ec26 test_syscalls: fix cppcheck warnings
3897ca7d3321ec21e447c19bc44f918b66d44411 test_syscalls: Use snprintf to limit to buffer size
d18dd27dc477a5d9249af954e61ec3d85c71ed6f fusermount: fix cppcheck warnings
fb7fa26888a392cf10ced39f373a09a3d25abac4 fuse_lowlevel: fix cppcheck warnings
974a8372f46079b513848336f4c387f9fee10f7d fuse: fix const and limit-scope cppcheck warnings
e00878456789363909311f0f69b74311a4879cb2 abi check: Move the actual check to a script
8ad906492e46deee8520766599d9ccf6e7dbf5c0 Fix remaining const cppcheck const warnings
941b7bc7bb13b3dcdff6df87ce3281a0b07e2821 fuse_lowlevel: Add const to fuse_get_feature_flag parameter
c446b2c80f1224bc8a7ce90ee0fa991af50cad41 fuse: Add const to versioned symbol config_v1 parameters
9c676676d49599d38e1d88dc5f883a98b2cad9ff fuse: Initialize fuse_entry_param struct in fuse_lib_create
7497793c1f856a60ed333096d83ad6afcde83d95 Disable cppcheck rules with excessive false positives
3bb9cd99b3688df1bb7536de158ed9e532b277fb Add the codechecker/cppcheck github action
cc4c087e2ab53760d9719e8862bbc36298a09539 Refactor mount code / move common functions to mount_util.c
110783e2c1ba7d12b8bc97f9e62f8859886fcbf7 mount_service: add systemd/inetd socket service mounting helper
31c157f517bb3153f1de0b606ddc6b3d701e39e0 mount_service: create high level fuse helpers
8b1af8ccf4b0bf93b1613b0a1aa3ebff0a9d8ff2 mount_service: use the new mount api for the mount service
3459dcf34974c75b8ceab8faab22c61b5fe6afb5 mount_service: update mtab after a successful mount
3c8e031fd672ee530719d0f50ea888ca30faec9c util: hoist the fuse.conf parsing and setuid mode enforcement code
2405d43153ba4b36fae6443af06c68dcb882adf4 util: fix checkpatch complaints in fuser_conf.[ch]
d2537b6030b04d5d3ad544a834523510870ff55d mount_service: enable unprivileged users in the same manner as fusermount
b1a887475585ed6427e6356a90093914d2fe3a03 mount.fuse3: integrate systemd service startup
9fe14e80a4d315f6e04b2b405637aecbb8bd315b mount_service: allow installation as a setuid program
2a66e8073f338ec2e74a3dd924007e13f1a61c74 example/service_ll: create a sample systemd service fuse server
e29aaa099e1192dd731702c0b0960e2115c5d7c2 example/service: create a sample systemd service for a high-level fuse server
0db39a8f8844ff88496ed36da417554cb4f3751d nullfs: support fuse systemd service mode
1c04a6dcfeec316389b90ec3c50caed02b50ac06 libfuse: bump kernel and library ABI versions
164169ae89b3fc05f8f5eade200d8ca0e53bb0a7 libfuse: wait in do_destroy until all open files are closed
9e3bdc71ebb320bd896581b14090ff76545b740b libfuse: add kernel gates for FUSE_IOMAP
16ed8dd09ef79d2ad07a7f8c3c1af991b1cae9f8 libfuse: add fuse commands for iomap_begin and end
297b6be092fcbb0c1b9c1ec927b6d07908a996f7 libfuse: add upper level iomap commands
a08515254cea42a46c4975382d7912de0a1fb1d6 libfuse: add a lowlevel notification to add a new device to iomap
04da015dc7ab91f86bfe5d9ab53871b56faa6d51 libfuse: add upper-level iomap add device function
ad46dc04950bf89419cd919c404e32ebca78b6b4 libfuse: add iomap ioend low level handler
2e3a5c62d5bda33bbbad7e319b640b51dc71d0fc libfuse: add upper level iomap ioend commands
3c21f0750725ef9a1aab29bf442d1258a95dd8a0 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
b2647d65a3261e3b3a0afe3419a58715a4922c4c libfuse: connect high level fuse library to fuse_reply_attr_iflags
1a4bec357ca553ac28e5044a62e085fd768fd8f5 libfuse: support enabling exclusive mode for files
9e6c4bbd9ec905c5772ca326935c5e302ca4fcc3 libfuse: support direct I/O through iomap
7316a63e8793e2ab46eeee0aa13a386d289366a7 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
a35a7353f2edc742c8e51c143ab7c996b205dadc libfuse: allow discovery of the kernel's iomap capabilities
a1d5418c2a7cbe25a1561cbe1a77bcf8e785a2d6 libfuse: add lower level iomap_config implementation
fe6eae74654524ec094310b4f4176012664ddd6e libfuse: add upper level iomap_config implementation
c62b77881fd28442567271f231be6fe07a163041 libfuse: add low level code to invalidate iomap block device ranges
b2c25e401a9edb68180ae3a1358414276e9d8425 libfuse: add upper-level API to invalidate parts of an iomap block device
4a6e136aa70498f5c695e97dcd07821472a78672 libfuse: add atomic write support
c42c0843cee9081df7b6974c5886b13b5b0ba0f5 libfuse: allow disabling of fs memory reclaim and write throttling
e584a4cebed08d854258d3b3e2d160835443fa77 libfuse: create a helper to transform an open regular file into an open loopdev
8b276525f5ba2e6fce36d11ae780465c3062e3e9 libfuse: add swapfile support for iomap files
8169a4325f89ec8b702f7c8fdd1e16c9e682b923 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
bf53758fac181d58aae5baf63607d44868611c98 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
8cdd719ff7098a77d8744e0e63d199b2c2894244 libfuse: allow root_nodeid mount option
63c3ace6b74900c3c306fd182768c1dcf845a2d8 libfuse: add strictatime/lazytime mount options
9cf41cb58cb07fdd7aa7d103f2cf48da07b8e0e6 libfuse: set sync, immutable, and append when loading files
a890e6d8def1529561f467f420bdbdcc2b9080e0 mount_service: delegate iomap privilege from mount.service to fuse services
1a009d239a7e2d909ca1490b8c88632810ea1195 libfuse: enable setting iomap block device block size
a14300338a1d6603c1d948a335197ec188619529 mount_service: create loop devices for regular files

--===============3052488613181105206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f3320720d68-8cdd719ff709.txt

031f37db7e57e5b82a6c1f90a3254e804f260472 Fix Clang 21 compile error: non-assignable lvalue in ST_MTIM_NSEC
22d0fcd4c757a86377bc258296e55e2900af2c3c example: refactor poll_client to remove FSEL_FILES macro
4e5657e8cbd48aa89162fc0d04afdbc07aba8daf build(deps): bump github/codeql-action from 4.34.1 to 4.35.1
bee469fb164a082c81c0188a87a6bd9343efc64c Move github ubuntu install dependencies into a shell script
6b7749e762cc7885a9fe5f9087bd666fdbe814ea Move the checkpatch call into a script
d412073a67a40d659ba9907fe18656b21abf789d Add a codechecker script that is supposed to run per PR
bdd9b96239d09ed6233d44e3473ca25e3a404690 Fix github workflows to use the SHAs for security
bb26f81a9ea37137015a457f57b530b33c8278be test: Fix null-argument issue in test_signals.c
23b5c371c5d489cd5918e0c988fba0fb16c76144 lib: Fix fd-leak in helper.c fuse_daemonize()
b74ee530553629b9d456b68c6543913f12854036 lib: Fix -ENOMEM null-dereferences in fuse_loop_mt.c
8738882033a92b87f351b7da5e1cd827adec39f2 lib: Fix leak of mountpoint in fuse_session_mount
f64b826259f1afe283387dc8b1dc051d0fd15d6a lib/fuse_lowlevel.c: Fix memory leak when pipe size cannot be grown
a09c3cdae9b1dac5d91c6b10b872b75ddb9f07d5 lib/fuse.c: Fix memory leak when pthread_setspecific fails
61567a46e7912621761a80f29262207c608730ba Fix CodeChecker issues - NULL deref and disable malloc-leak checker
30326f50130b8ad171adce0d5d3dc421ce29552b github workflows: Add a code checker action
85847acac28d5b6aef3490d1799d64f8d3eb04dc Add back python to codeql action
d6ed78d869d658978cd9d014f7851d4cfe85b20b codeql action: enable queries: security-extended,security-and-quality
e88b1d0d56b10dfb21bd6f53d2c431d2bd127337 build(deps): bump actions/setup-python from 6.0.0 to 6.2.0
1a53c92d8c0ea3206e9cb54b093d171d44be82c9 Add codechecker cppcheck support
515f58b79d3c5ed28db9d4edeb85548eb42bf61c lib/fuse_signals: fix cppcheck warnings
20e9cb21cad6c8551ade25c17ed0fb27c50b366c lib/mount_util: fix cppcheck warnings
2a83181ebebcbdbd74d5183dda3baa995cbe514a lib/buffer: fix cppcheck warnings
68fc66bfd07f3891f597a89d8923310eb8563c70 lib/fuse_opt: fix cppcheck warnings
0036a55ef396cf5d4dc74bb956e0049000d4e929 test_want_conversion: fix cppcheck warning
6e92200b9a007dcac23b8df7d4ba7c3febbfcba9 lib/mount: fix const cppcheck warnings
2cf9a33589f4d96d12a1487e475febc4b55e207e util/mount.fuse: fix const cppcheck warnings
2fc904c38af21eeb42400a928563aa477c79d461 test_setattr: fix const cppcheck warning
2d147fdaaa26444534669673a87211322d175195 fuse_loop_mt: fix const cppcheck warnings
02fd59e27696c4bd7666f04d80dd5a86575a59a9 fuse_uring: fix const and void-ptr cppcheck warnings
20d8e6dc4574bc9b2055c1a624d86b1f911628f6 test_write_cache: fix cppcheck warnings
7af81188fc50ced7f6e9b491a4ee12cc1f66ec26 test_syscalls: fix cppcheck warnings
3897ca7d3321ec21e447c19bc44f918b66d44411 test_syscalls: Use snprintf to limit to buffer size
d18dd27dc477a5d9249af954e61ec3d85c71ed6f fusermount: fix cppcheck warnings
fb7fa26888a392cf10ced39f373a09a3d25abac4 fuse_lowlevel: fix cppcheck warnings
974a8372f46079b513848336f4c387f9fee10f7d fuse: fix const and limit-scope cppcheck warnings
e00878456789363909311f0f69b74311a4879cb2 abi check: Move the actual check to a script
8ad906492e46deee8520766599d9ccf6e7dbf5c0 Fix remaining const cppcheck const warnings
941b7bc7bb13b3dcdff6df87ce3281a0b07e2821 fuse_lowlevel: Add const to fuse_get_feature_flag parameter
c446b2c80f1224bc8a7ce90ee0fa991af50cad41 fuse: Add const to versioned symbol config_v1 parameters
9c676676d49599d38e1d88dc5f883a98b2cad9ff fuse: Initialize fuse_entry_param struct in fuse_lib_create
7497793c1f856a60ed333096d83ad6afcde83d95 Disable cppcheck rules with excessive false positives
3bb9cd99b3688df1bb7536de158ed9e532b277fb Add the codechecker/cppcheck github action
cc4c087e2ab53760d9719e8862bbc36298a09539 Refactor mount code / move common functions to mount_util.c
110783e2c1ba7d12b8bc97f9e62f8859886fcbf7 mount_service: add systemd/inetd socket service mounting helper
31c157f517bb3153f1de0b606ddc6b3d701e39e0 mount_service: create high level fuse helpers
8b1af8ccf4b0bf93b1613b0a1aa3ebff0a9d8ff2 mount_service: use the new mount api for the mount service
3459dcf34974c75b8ceab8faab22c61b5fe6afb5 mount_service: update mtab after a successful mount
3c8e031fd672ee530719d0f50ea888ca30faec9c util: hoist the fuse.conf parsing and setuid mode enforcement code
2405d43153ba4b36fae6443af06c68dcb882adf4 util: fix checkpatch complaints in fuser_conf.[ch]
d2537b6030b04d5d3ad544a834523510870ff55d mount_service: enable unprivileged users in the same manner as fusermount
b1a887475585ed6427e6356a90093914d2fe3a03 mount.fuse3: integrate systemd service startup
9fe14e80a4d315f6e04b2b405637aecbb8bd315b mount_service: allow installation as a setuid program
2a66e8073f338ec2e74a3dd924007e13f1a61c74 example/service_ll: create a sample systemd service fuse server
e29aaa099e1192dd731702c0b0960e2115c5d7c2 example/service: create a sample systemd service for a high-level fuse server
0db39a8f8844ff88496ed36da417554cb4f3751d nullfs: support fuse systemd service mode
1c04a6dcfeec316389b90ec3c50caed02b50ac06 libfuse: bump kernel and library ABI versions
164169ae89b3fc05f8f5eade200d8ca0e53bb0a7 libfuse: wait in do_destroy until all open files are closed
9e3bdc71ebb320bd896581b14090ff76545b740b libfuse: add kernel gates for FUSE_IOMAP
16ed8dd09ef79d2ad07a7f8c3c1af991b1cae9f8 libfuse: add fuse commands for iomap_begin and end
297b6be092fcbb0c1b9c1ec927b6d07908a996f7 libfuse: add upper level iomap commands
a08515254cea42a46c4975382d7912de0a1fb1d6 libfuse: add a lowlevel notification to add a new device to iomap
04da015dc7ab91f86bfe5d9ab53871b56faa6d51 libfuse: add upper-level iomap add device function
ad46dc04950bf89419cd919c404e32ebca78b6b4 libfuse: add iomap ioend low level handler
2e3a5c62d5bda33bbbad7e319b640b51dc71d0fc libfuse: add upper level iomap ioend commands
3c21f0750725ef9a1aab29bf442d1258a95dd8a0 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
b2647d65a3261e3b3a0afe3419a58715a4922c4c libfuse: connect high level fuse library to fuse_reply_attr_iflags
1a4bec357ca553ac28e5044a62e085fd768fd8f5 libfuse: support enabling exclusive mode for files
9e6c4bbd9ec905c5772ca326935c5e302ca4fcc3 libfuse: support direct I/O through iomap
7316a63e8793e2ab46eeee0aa13a386d289366a7 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
a35a7353f2edc742c8e51c143ab7c996b205dadc libfuse: allow discovery of the kernel's iomap capabilities
a1d5418c2a7cbe25a1561cbe1a77bcf8e785a2d6 libfuse: add lower level iomap_config implementation
fe6eae74654524ec094310b4f4176012664ddd6e libfuse: add upper level iomap_config implementation
c62b77881fd28442567271f231be6fe07a163041 libfuse: add low level code to invalidate iomap block device ranges
b2c25e401a9edb68180ae3a1358414276e9d8425 libfuse: add upper-level API to invalidate parts of an iomap block device
4a6e136aa70498f5c695e97dcd07821472a78672 libfuse: add atomic write support
c42c0843cee9081df7b6974c5886b13b5b0ba0f5 libfuse: allow disabling of fs memory reclaim and write throttling
e584a4cebed08d854258d3b3e2d160835443fa77 libfuse: create a helper to transform an open regular file into an open loopdev
8b276525f5ba2e6fce36d11ae780465c3062e3e9 libfuse: add swapfile support for iomap files
8169a4325f89ec8b702f7c8fdd1e16c9e682b923 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
bf53758fac181d58aae5baf63607d44868611c98 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
8cdd719ff7098a77d8744e0e63d199b2c2894244 libfuse: allow root_nodeid mount option

--===============3052488613181105206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88573fb31af9-0db39a8f8844.txt

031f37db7e57e5b82a6c1f90a3254e804f260472 Fix Clang 21 compile error: non-assignable lvalue in ST_MTIM_NSEC
22d0fcd4c757a86377bc258296e55e2900af2c3c example: refactor poll_client to remove FSEL_FILES macro
4e5657e8cbd48aa89162fc0d04afdbc07aba8daf build(deps): bump github/codeql-action from 4.34.1 to 4.35.1
bee469fb164a082c81c0188a87a6bd9343efc64c Move github ubuntu install dependencies into a shell script
6b7749e762cc7885a9fe5f9087bd666fdbe814ea Move the checkpatch call into a script
d412073a67a40d659ba9907fe18656b21abf789d Add a codechecker script that is supposed to run per PR
bdd9b96239d09ed6233d44e3473ca25e3a404690 Fix github workflows to use the SHAs for security
bb26f81a9ea37137015a457f57b530b33c8278be test: Fix null-argument issue in test_signals.c
23b5c371c5d489cd5918e0c988fba0fb16c76144 lib: Fix fd-leak in helper.c fuse_daemonize()
b74ee530553629b9d456b68c6543913f12854036 lib: Fix -ENOMEM null-dereferences in fuse_loop_mt.c
8738882033a92b87f351b7da5e1cd827adec39f2 lib: Fix leak of mountpoint in fuse_session_mount
f64b826259f1afe283387dc8b1dc051d0fd15d6a lib/fuse_lowlevel.c: Fix memory leak when pipe size cannot be grown
a09c3cdae9b1dac5d91c6b10b872b75ddb9f07d5 lib/fuse.c: Fix memory leak when pthread_setspecific fails
61567a46e7912621761a80f29262207c608730ba Fix CodeChecker issues - NULL deref and disable malloc-leak checker
30326f50130b8ad171adce0d5d3dc421ce29552b github workflows: Add a code checker action
85847acac28d5b6aef3490d1799d64f8d3eb04dc Add back python to codeql action
d6ed78d869d658978cd9d014f7851d4cfe85b20b codeql action: enable queries: security-extended,security-and-quality
e88b1d0d56b10dfb21bd6f53d2c431d2bd127337 build(deps): bump actions/setup-python from 6.0.0 to 6.2.0
1a53c92d8c0ea3206e9cb54b093d171d44be82c9 Add codechecker cppcheck support
515f58b79d3c5ed28db9d4edeb85548eb42bf61c lib/fuse_signals: fix cppcheck warnings
20e9cb21cad6c8551ade25c17ed0fb27c50b366c lib/mount_util: fix cppcheck warnings
2a83181ebebcbdbd74d5183dda3baa995cbe514a lib/buffer: fix cppcheck warnings
68fc66bfd07f3891f597a89d8923310eb8563c70 lib/fuse_opt: fix cppcheck warnings
0036a55ef396cf5d4dc74bb956e0049000d4e929 test_want_conversion: fix cppcheck warning
6e92200b9a007dcac23b8df7d4ba7c3febbfcba9 lib/mount: fix const cppcheck warnings
2cf9a33589f4d96d12a1487e475febc4b55e207e util/mount.fuse: fix const cppcheck warnings
2fc904c38af21eeb42400a928563aa477c79d461 test_setattr: fix const cppcheck warning
2d147fdaaa26444534669673a87211322d175195 fuse_loop_mt: fix const cppcheck warnings
02fd59e27696c4bd7666f04d80dd5a86575a59a9 fuse_uring: fix const and void-ptr cppcheck warnings
20d8e6dc4574bc9b2055c1a624d86b1f911628f6 test_write_cache: fix cppcheck warnings
7af81188fc50ced7f6e9b491a4ee12cc1f66ec26 test_syscalls: fix cppcheck warnings
3897ca7d3321ec21e447c19bc44f918b66d44411 test_syscalls: Use snprintf to limit to buffer size
d18dd27dc477a5d9249af954e61ec3d85c71ed6f fusermount: fix cppcheck warnings
fb7fa26888a392cf10ced39f373a09a3d25abac4 fuse_lowlevel: fix cppcheck warnings
974a8372f46079b513848336f4c387f9fee10f7d fuse: fix const and limit-scope cppcheck warnings
e00878456789363909311f0f69b74311a4879cb2 abi check: Move the actual check to a script
8ad906492e46deee8520766599d9ccf6e7dbf5c0 Fix remaining const cppcheck const warnings
941b7bc7bb13b3dcdff6df87ce3281a0b07e2821 fuse_lowlevel: Add const to fuse_get_feature_flag parameter
c446b2c80f1224bc8a7ce90ee0fa991af50cad41 fuse: Add const to versioned symbol config_v1 parameters
9c676676d49599d38e1d88dc5f883a98b2cad9ff fuse: Initialize fuse_entry_param struct in fuse_lib_create
7497793c1f856a60ed333096d83ad6afcde83d95 Disable cppcheck rules with excessive false positives
3bb9cd99b3688df1bb7536de158ed9e532b277fb Add the codechecker/cppcheck github action
cc4c087e2ab53760d9719e8862bbc36298a09539 Refactor mount code / move common functions to mount_util.c
110783e2c1ba7d12b8bc97f9e62f8859886fcbf7 mount_service: add systemd/inetd socket service mounting helper
31c157f517bb3153f1de0b606ddc6b3d701e39e0 mount_service: create high level fuse helpers
8b1af8ccf4b0bf93b1613b0a1aa3ebff0a9d8ff2 mount_service: use the new mount api for the mount service
3459dcf34974c75b8ceab8faab22c61b5fe6afb5 mount_service: update mtab after a successful mount
3c8e031fd672ee530719d0f50ea888ca30faec9c util: hoist the fuse.conf parsing and setuid mode enforcement code
2405d43153ba4b36fae6443af06c68dcb882adf4 util: fix checkpatch complaints in fuser_conf.[ch]
d2537b6030b04d5d3ad544a834523510870ff55d mount_service: enable unprivileged users in the same manner as fusermount
b1a887475585ed6427e6356a90093914d2fe3a03 mount.fuse3: integrate systemd service startup
9fe14e80a4d315f6e04b2b405637aecbb8bd315b mount_service: allow installation as a setuid program
2a66e8073f338ec2e74a3dd924007e13f1a61c74 example/service_ll: create a sample systemd service fuse server
e29aaa099e1192dd731702c0b0960e2115c5d7c2 example/service: create a sample systemd service for a high-level fuse server
0db39a8f8844ff88496ed36da417554cb4f3751d nullfs: support fuse systemd service mode

--===============3052488613181105206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35f0067b7a8d-3bb9cd99b368.txt

031f37db7e57e5b82a6c1f90a3254e804f260472 Fix Clang 21 compile error: non-assignable lvalue in ST_MTIM_NSEC
22d0fcd4c757a86377bc258296e55e2900af2c3c example: refactor poll_client to remove FSEL_FILES macro
4e5657e8cbd48aa89162fc0d04afdbc07aba8daf build(deps): bump github/codeql-action from 4.34.1 to 4.35.1
bee469fb164a082c81c0188a87a6bd9343efc64c Move github ubuntu install dependencies into a shell script
6b7749e762cc7885a9fe5f9087bd666fdbe814ea Move the checkpatch call into a script
d412073a67a40d659ba9907fe18656b21abf789d Add a codechecker script that is supposed to run per PR
bdd9b96239d09ed6233d44e3473ca25e3a404690 Fix github workflows to use the SHAs for security
bb26f81a9ea37137015a457f57b530b33c8278be test: Fix null-argument issue in test_signals.c
23b5c371c5d489cd5918e0c988fba0fb16c76144 lib: Fix fd-leak in helper.c fuse_daemonize()
b74ee530553629b9d456b68c6543913f12854036 lib: Fix -ENOMEM null-dereferences in fuse_loop_mt.c
8738882033a92b87f351b7da5e1cd827adec39f2 lib: Fix leak of mountpoint in fuse_session_mount
f64b826259f1afe283387dc8b1dc051d0fd15d6a lib/fuse_lowlevel.c: Fix memory leak when pipe size cannot be grown
a09c3cdae9b1dac5d91c6b10b872b75ddb9f07d5 lib/fuse.c: Fix memory leak when pthread_setspecific fails
61567a46e7912621761a80f29262207c608730ba Fix CodeChecker issues - NULL deref and disable malloc-leak checker
30326f50130b8ad171adce0d5d3dc421ce29552b github workflows: Add a code checker action
85847acac28d5b6aef3490d1799d64f8d3eb04dc Add back python to codeql action
d6ed78d869d658978cd9d014f7851d4cfe85b20b codeql action: enable queries: security-extended,security-and-quality
e88b1d0d56b10dfb21bd6f53d2c431d2bd127337 build(deps): bump actions/setup-python from 6.0.0 to 6.2.0
1a53c92d8c0ea3206e9cb54b093d171d44be82c9 Add codechecker cppcheck support
515f58b79d3c5ed28db9d4edeb85548eb42bf61c lib/fuse_signals: fix cppcheck warnings
20e9cb21cad6c8551ade25c17ed0fb27c50b366c lib/mount_util: fix cppcheck warnings
2a83181ebebcbdbd74d5183dda3baa995cbe514a lib/buffer: fix cppcheck warnings
68fc66bfd07f3891f597a89d8923310eb8563c70 lib/fuse_opt: fix cppcheck warnings
0036a55ef396cf5d4dc74bb956e0049000d4e929 test_want_conversion: fix cppcheck warning
6e92200b9a007dcac23b8df7d4ba7c3febbfcba9 lib/mount: fix const cppcheck warnings
2cf9a33589f4d96d12a1487e475febc4b55e207e util/mount.fuse: fix const cppcheck warnings
2fc904c38af21eeb42400a928563aa477c79d461 test_setattr: fix const cppcheck warning
2d147fdaaa26444534669673a87211322d175195 fuse_loop_mt: fix const cppcheck warnings
02fd59e27696c4bd7666f04d80dd5a86575a59a9 fuse_uring: fix const and void-ptr cppcheck warnings
20d8e6dc4574bc9b2055c1a624d86b1f911628f6 test_write_cache: fix cppcheck warnings
7af81188fc50ced7f6e9b491a4ee12cc1f66ec26 test_syscalls: fix cppcheck warnings
3897ca7d3321ec21e447c19bc44f918b66d44411 test_syscalls: Use snprintf to limit to buffer size
d18dd27dc477a5d9249af954e61ec3d85c71ed6f fusermount: fix cppcheck warnings
fb7fa26888a392cf10ced39f373a09a3d25abac4 fuse_lowlevel: fix cppcheck warnings
974a8372f46079b513848336f4c387f9fee10f7d fuse: fix const and limit-scope cppcheck warnings
e00878456789363909311f0f69b74311a4879cb2 abi check: Move the actual check to a script
8ad906492e46deee8520766599d9ccf6e7dbf5c0 Fix remaining const cppcheck const warnings
941b7bc7bb13b3dcdff6df87ce3281a0b07e2821 fuse_lowlevel: Add const to fuse_get_feature_flag parameter
c446b2c80f1224bc8a7ce90ee0fa991af50cad41 fuse: Add const to versioned symbol config_v1 parameters
9c676676d49599d38e1d88dc5f883a98b2cad9ff fuse: Initialize fuse_entry_param struct in fuse_lib_create
7497793c1f856a60ed333096d83ad6afcde83d95 Disable cppcheck rules with excessive false positives
3bb9cd99b3688df1bb7536de158ed9e532b277fb Add the codechecker/cppcheck github action

--===============3052488613181105206==--
