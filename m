Content-Type: multipart/mixed; boundary="===============8940549913385816629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Tue, 02 Jun 2026 01:51:36 -0000
Message-Id: <178036509630.3422780.5820604563225022687@gitolite.kernel.org>

--===============8940549913385816629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: cf6d58cf39843b5e0773f34e335c7f7752b56a45
    new: f0ef0fc32b20893b23294d1158ce30483b8472e7
    log: revlist-cf6d58cf3984-f0ef0fc32b20.txt
  - ref: refs/heads/master
    old: cc9f7792afe2cb3df4c5cc71ab2ff5ba270acd8d
    new: b71dd2629ff24405ad95814ba24773a24436a49e
    log: revlist-cc9f7792afe2-b71dd2629ff2.txt
  - ref: refs/tags/origin/master_2026-06-01
    old: 0000000000000000000000000000000000000000
    new: 607951579f45ec3ac0df4fd49ea2f1c0aa1af2c5
  - ref: refs/heads/fuse-random-fixes
    old: 0000000000000000000000000000000000000000
    new: 82f46798b91b23e38329f7e276342f306a8507fa
  - ref: refs/tags/fuse-random-fixes_2026-06-01
    old: 0000000000000000000000000000000000000000
    new: 0a7e1eee6a35ce0922a2cab27cc72a0dc4cba40e
  - ref: refs/tags/djwong-wtf_2026-06-01
    old: 0000000000000000000000000000000000000000
    new: 462cc07a35c7ba3170da9cdcd9a6669a0cb87fb4

--===============8940549913385816629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6d58cf3984-f0ef0fc32b20.txt

e465536dc9c6a03c8e92b688ea19dadac3b83920 fuse: No need to call strlen
4e0f7cbc43ade40f9e58d66cb7ac3926fe8ebe6f lib/mount.c: Restore "subtype#fsname" format for legacy kernel fallback
5b205b6d3f6d90eccd803ed23e74bee7f53c94a7 fusermount: Fix heap buffer overflow in perform_mount()
e4a4a3a135e46a77932a6497f1473067eca1b400 Add a missing NULL check for x_mtab_opts in mount_fuse()
9f573330addb74fe4145fcca71b411a765716da0 fuse_daemonize_early: Rename is_active to is_used, add new is_active
fadb479bdc678f886a9f179cb072c29f431bec82 Update the condition when to use synchronous init
1d70e30b5227666194058a99cacfa36e2a3f0b9d Fix ENODEV fallback logic for block devices with fsname
7ba4bad14438776eff14b6a4996c29597b572540 lib mount: no need to fsconfig mtab options
27fc2084636c36bdb30dac4c40700a1fcd832e57 lib mount: include linux/mount.h in mount_i_linux.h
82a39851ef70eb91ede6e13f0732f7b60196ba3c lib mount: fix fsfd leakage on error
e3fe270d748291a0aa9e94dc9d9c12ad0baeab4f Change use_subtype_prefix type to bool in fuse_mnt_build_source()
e2f7c7d990504c3caec4e525190d82437b726eac Merge branch 'master' into fuse-service-container
c17960b337f2c19bfec735712ffc61a4afead60e fuse_service: Avoid modifying counters in for loop
d799270b76e2b52900436f7906f4e6eee6b8ec12 mount_service.c: Remove an argc > 0 check (CodeQL)
5785b202e9aeffe2a2581e22d3e13d000ecb85b6 Fix a codeql report in add_default_subtype()
5c308fba8279b36ed765c18bc6f65bcb6f3f2774 Fix a codeql report in add_default_subtype()
204cf0fb27bfb3d9e257dd4cf8d356277e683d20 Merge branch 'master' into fuse-service-container
b71dd2629ff24405ad95814ba24773a24436a49e Merge pull request #1444 from bsbernd/fuse-service-container
4b087f6e9b3cc1b4a1d03ec36cf593a26bb2722a fsmount: don't truncate ms_flags in set_fsconfig_ms_flags
cc60b021e0873e5a595a174cc6267527b07ae6a4 mount_service: don't pass the chopped buffer to apply_fsconfig_mount_opts
82f46798b91b23e38329f7e276342f306a8507fa mount_service: call the new fsmount ms_flags helpers in the right order
dd8e97f32a0e05ef58364eb05d8db7830e9739ee libfuse: import packaging
f0ef0fc32b20893b23294d1158ce30483b8472e7 libfuse: modify debian packaging for development tree

--===============8940549913385816629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc9f7792afe2-b71dd2629ff2.txt

d18df35c4ed576d3b05a819d0319ddee2f28f6b2 mount_service: rename IGNORE_MTAB and constify it
ba6e172cacbc760d8cc611cbffd6e5cbe69db83d mount.fuse: constify arguments to try_service_main
0f8157e72fd3a55662ce50f49ea4d8227c9aa5f2 mount_service: fix null pointer deref in mount_service_init
acb5e53dabb8383edb0474e901f159d43284bf5b mount/fuse_service: replace strcpy calls with memcpy
e465536dc9c6a03c8e92b688ea19dadac3b83920 fuse: No need to call strlen
4e0f7cbc43ade40f9e58d66cb7ac3926fe8ebe6f lib/mount.c: Restore "subtype#fsname" format for legacy kernel fallback
5b205b6d3f6d90eccd803ed23e74bee7f53c94a7 fusermount: Fix heap buffer overflow in perform_mount()
e4a4a3a135e46a77932a6497f1473067eca1b400 Add a missing NULL check for x_mtab_opts in mount_fuse()
9f573330addb74fe4145fcca71b411a765716da0 fuse_daemonize_early: Rename is_active to is_used, add new is_active
fadb479bdc678f886a9f179cb072c29f431bec82 Update the condition when to use synchronous init
1d70e30b5227666194058a99cacfa36e2a3f0b9d Fix ENODEV fallback logic for block devices with fsname
7ba4bad14438776eff14b6a4996c29597b572540 lib mount: no need to fsconfig mtab options
27fc2084636c36bdb30dac4c40700a1fcd832e57 lib mount: include linux/mount.h in mount_i_linux.h
82a39851ef70eb91ede6e13f0732f7b60196ba3c lib mount: fix fsfd leakage on error
e3fe270d748291a0aa9e94dc9d9c12ad0baeab4f Change use_subtype_prefix type to bool in fuse_mnt_build_source()
e2f7c7d990504c3caec4e525190d82437b726eac Merge branch 'master' into fuse-service-container
c17960b337f2c19bfec735712ffc61a4afead60e fuse_service: Avoid modifying counters in for loop
d799270b76e2b52900436f7906f4e6eee6b8ec12 mount_service.c: Remove an argc > 0 check (CodeQL)
5785b202e9aeffe2a2581e22d3e13d000ecb85b6 Fix a codeql report in add_default_subtype()
5c308fba8279b36ed765c18bc6f65bcb6f3f2774 Fix a codeql report in add_default_subtype()
204cf0fb27bfb3d9e257dd4cf8d356277e683d20 Merge branch 'master' into fuse-service-container
b71dd2629ff24405ad95814ba24773a24436a49e Merge pull request #1444 from bsbernd/fuse-service-container

--===============8940549913385816629==--
