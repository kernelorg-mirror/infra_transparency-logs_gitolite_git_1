Content-Type: multipart/mixed; boundary="===============6518033987697764841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 04 Mar 2025 11:34:38 -0000
Message-Id: <174108807814.2641065.8798512321968111301@gitolite.kernel.org>

--===============6518033987697764841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.misc
    old: 66447acc09dc77addb06875c987dbe22844635f3
    new: c7f3ef71a2dbb20a88212f85c8b7cfad8d723b29
    log: |
         c7f3ef71a2dbb20a88212f85c8b7cfad8d723b29 fs: predict no error in close()
         
  - ref: refs/heads/vfs-6.15.mount.namespace
    old: e09d822da56a8a82d94e14cd8ceb38432be7a95d
    new: 06b1ce966e3f8bfef261c111feb3d4b33ede0cd8
    log: revlist-e09d822da56a-06b1ce966e3f.txt
  - ref: refs/heads/vfs-6.15.pipe
    old: ee5eda8ea59546af2e8f192c060fbf29862d7cbd
    new: 3d5b9f3702f16e683047d0647117a5a297d1e284
    log: |
         a40cd5849dab4906f54f27e28561bd9298455bcf pipe: drop an always true check in anon_pipe_write()
         46af8e2406c27cc2f21094983697ff872102065f pipe: cache 2 pages instead of 1
         84654c7f47307692d47ea914d01287c8c54b3532 wait: avoid spurious calls to prepare_to_wait_event() in ___wait_event()
         3d5b9f3702f16e683047d0647117a5a297d1e284 Merge patch series "some pipe + wait stuff"
         
  - ref: refs/heads/vfs.all
    old: c87c0d86530212923de470a71ab98db86a14c520
    new: ea47e99a3a234837d5fea0d1a20bb2ad1eaa6dd4
    log: revlist-c87c0d865302-ea47e99a3a23.txt
  - ref: refs/heads/vfs.fixes
    old: d082ecbc71e9e0bf49883ee4afd435a77a5101b6
    new: e04918dc594669068f5d59d567d08db531167188
    log: |
         e04918dc594669068f5d59d567d08db531167188 cred: Fix RCU warnings in override/revert_creds
         
  - ref: refs/heads/vfs-6.15.initramfs
    old: 0000000000000000000000000000000000000000
    new: 92107812cb8c905ff68ced58700eed3efba70bc2

--===============6518033987697764841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e09d822da56a-06b1ce966e3f.txt

3b0cdba4da55188b8ae49430f2730fade56b43ae fs: record sequence number of origin mount namespace
2f576220cd8129a303ef4bac4b08e3937c42eff8 fs: add mnt_ns_empty() helper
043bc81efbfc5580ecd9da76118722649205f30a fs: add assert for move_mount()
b73ec10a458796bed6d51768d5f26c4660f62ae4 fs: add fastpath for dissolve_on_fput()
9ed72af4e292e770f6977a032de32112b079c2ce fs: add may_copy_tree()
c5c12f871a302f6fae60f9f2840dad18adf049ce fs: create detached mounts from detached mounts
3f1724dd567e5a5beb12aab19c08d364a20ed89c selftests: create detached mounts from detached mounts
f9fde814de3755d5d3818fe51244c45699f7252e fs: support getname_maybe_null() in move_mount()
21107723831e96f8652c587961e33e3f75b72fc0 fs: mount detached mounts onto detached mounts
d83a55b826e3f830f0772bd9d7f68b4ed63d2122 selftests: first test for mounting detached mounts onto detached mounts
89ddfd4af1b246a893d5e85faf637f129d2bc1f5 selftests: second test for mounting detached mounts onto detached mounts
4fd0aea1ea7a64801caa5f0b149004f418270554 selftests: third test for mounting detached mounts onto detached mounts
1768f9bd53c97a47a3a8ece94ab5436833d71007 selftests: fourth test for mounting detached mounts onto detached mounts
d346ae7a641a02d76a6d9ee9ce2b7602e9e3965f selftests: fifth test for mounting detached mounts onto detached mounts
0e6eef95dfc908f6156be01aefee23a553c02afd selftests: sixth test for mounting detached mounts onto detached mounts
7bece690a990177ee4dda9640b4d7236e360d826 selftests: seventh test for mounting detached mounts onto detached mounts
53dde6b6b2557be949f1fc91b99ff534b697ed21 Merge patch series "fs: expand abilities of anonymous mount namespaces"
f8b6cd66e479b67a506303954373494a4bbbda2c fs: allow creating detached mounts from fsmount() file descriptors
064fe6e233e8d54d1b26bfabc38ed96d798c7416 mount: handle mount propagation for detached mount trees
99b6a1dee086e69d242c268a547714cae71d9e59 fs: namespace: fix uninitialized variable use
12e40cbb0ee5951359b759655cef832d72f9397f selftests: add test for detached mount tree propagation
e5c10b19b3a048512f91758d0f615597fbe68399 selftests: test subdirectory mounting
06b1ce966e3f8bfef261c111feb3d4b33ede0cd8 Merge patch series "mount: handle mount propagation for detached mount trees"

--===============6518033987697764841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c87c0d865302-ea47e99a3a23.txt

c7f3ef71a2dbb20a88212f85c8b7cfad8d723b29 fs: predict no error in close()
e04918dc594669068f5d59d567d08db531167188 cred: Fix RCU warnings in override/revert_creds
f871cb43679152b066eef53e4213ef557ace9950 afs: Change dynroot to create contents on demand
5a967759c702590e3e0c0d00107fe58e3991bdd0 afs: Improve afs_volume tracing to display a debug ID
eacf4c831260d122dd8dae324fef32dcc2188037 afs: Improve server refcount/active count tracing
fccaf9cee43b21648a5bbc3cf0ab6f299b29b8e8 afs: Make afs_lookup_cell() take a trace note
a3234b0b321d0f847ecb1d0ce90db8af0c98716d afs: Drop the net parameter from afs_unuse_cell()
f98f10caaf8e23d1f7f69807a6df6f672c940ac1 rxrpc: Allow the app to store private data on peer structs
fa5a7f87a0b56fb67c0606962fd594cc276f0d0d afs: Use the per-peer app data provided by rxrpc
bc1e7281a5144201dacf8133264bd6018ff1271d afs: Fix afs_server ref accounting
73f77882c18d849cc8a26e5f06af5e6116169aba afs: Simplify cell record handling
3b0cdba4da55188b8ae49430f2730fade56b43ae fs: record sequence number of origin mount namespace
2f576220cd8129a303ef4bac4b08e3937c42eff8 fs: add mnt_ns_empty() helper
043bc81efbfc5580ecd9da76118722649205f30a fs: add assert for move_mount()
b73ec10a458796bed6d51768d5f26c4660f62ae4 fs: add fastpath for dissolve_on_fput()
9ed72af4e292e770f6977a032de32112b079c2ce fs: add may_copy_tree()
c5c12f871a302f6fae60f9f2840dad18adf049ce fs: create detached mounts from detached mounts
3f1724dd567e5a5beb12aab19c08d364a20ed89c selftests: create detached mounts from detached mounts
f9fde814de3755d5d3818fe51244c45699f7252e fs: support getname_maybe_null() in move_mount()
21107723831e96f8652c587961e33e3f75b72fc0 fs: mount detached mounts onto detached mounts
d83a55b826e3f830f0772bd9d7f68b4ed63d2122 selftests: first test for mounting detached mounts onto detached mounts
89ddfd4af1b246a893d5e85faf637f129d2bc1f5 selftests: second test for mounting detached mounts onto detached mounts
4fd0aea1ea7a64801caa5f0b149004f418270554 selftests: third test for mounting detached mounts onto detached mounts
1768f9bd53c97a47a3a8ece94ab5436833d71007 selftests: fourth test for mounting detached mounts onto detached mounts
d346ae7a641a02d76a6d9ee9ce2b7602e9e3965f selftests: fifth test for mounting detached mounts onto detached mounts
0e6eef95dfc908f6156be01aefee23a553c02afd selftests: sixth test for mounting detached mounts onto detached mounts
7bece690a990177ee4dda9640b4d7236e360d826 selftests: seventh test for mounting detached mounts onto detached mounts
53dde6b6b2557be949f1fc91b99ff534b697ed21 Merge patch series "fs: expand abilities of anonymous mount namespaces"
f8b6cd66e479b67a506303954373494a4bbbda2c fs: allow creating detached mounts from fsmount() file descriptors
064fe6e233e8d54d1b26bfabc38ed96d798c7416 mount: handle mount propagation for detached mount trees
99b6a1dee086e69d242c268a547714cae71d9e59 fs: namespace: fix uninitialized variable use
12e40cbb0ee5951359b759655cef832d72f9397f selftests: add test for detached mount tree propagation
e5c10b19b3a048512f91758d0f615597fbe68399 selftests: test subdirectory mounting
06b1ce966e3f8bfef261c111feb3d4b33ede0cd8 Merge patch series "mount: handle mount propagation for detached mount trees"
a40cd5849dab4906f54f27e28561bd9298455bcf pipe: drop an always true check in anon_pipe_write()
46af8e2406c27cc2f21094983697ff872102065f pipe: cache 2 pages instead of 1
84654c7f47307692d47ea914d01287c8c54b3532 wait: avoid spurious calls to prepare_to_wait_event() in ___wait_event()
3d5b9f3702f16e683047d0647117a5a297d1e284 Merge patch series "some pipe + wait stuff"
5f469c4f716746bc8aebf84a34faa5d14e78bf7e init: add initramfs_internal.h
b6736cfccb582b7c016cba6cd484fbcf30d499af initramfs_test: kunit tests for initramfs unpacking
dfa63602367a82d13f93a4879cf2c87bf71de2e9 vsprintf: add simple_strntoul
2c4babf8d182f42238f922a57378f3251f2d0d82 initramfs: avoid memcpy for hex header fields
b40c5e61f940339e537af6023b30f551f3488edb initramfs: allocate heap buffers together
aeff5090a5ea443013975bb37d7b14a8c7d67dd4 initramfs: reuse name_len for dir mtime tracking
15e2de59de0830b0c815ec96e3345a260e43a1de initramfs: fix hardlink hash leak without TRAILER
154c1e422ffef18fb7ba047eebf08cf53c800df9 initramfs: avoid static buffer for error message
92107812cb8c905ff68ced58700eed3efba70bc2 Merge patch series "initramfs: kunit tests and cleanups"
acf689e883063d7995fa53d07167b55dd85019ad Merge tag 'afs-next-20250303' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ff05e55664c82d86939262d2c5ff931133d1fbf5 Merge branch 'vfs.fixes' into vfs.all
a56ef6d8b0e294e78b773b24500ef969484e9114 Merge branch 'vfs-6.15.misc' into vfs.all
edaad056f4f9151382b8158eb9f3cdd63efdd7ae Merge branch 'vfs-6.15.mount' into vfs.all
97d122b256557472755b4bb0b715868b3de57890 Merge branch 'vfs-6.15.pidfs' into vfs.all
e39d3fb9b7ed796557eaa8efe2ec15c3c9c0adf2 Merge branch 'vfs-6.15.pipe' into vfs.all
1e2209c2031d8f3822c326f72445efe1a088674b Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
c262b0f82e62358766b9751737e8f8e56db0b848 Merge branch 'vfs-6.15.mount.api' into vfs.all
48425f49a1bd31cd0f4003f58045119a8d5e581a Merge branch 'vfs-6.15.iomap' into vfs.all
c3f84836869d31f85104fd34f02ac33abc0edd56 Merge branch 'vfs-6.15.async.dir' into vfs.all
e839c7914581af761be5135b103853dc222e4330 Merge branch 'vfs-6.15.overlayfs' into vfs.all
86977959c269b3b92b635a2fcc44e9e4802afba6 Merge branch 'vfs-6.15.nsfs' into vfs.all
df338c247054800a67fdfb23222a34f125bf4f97 Merge branch 'vfs-6.15.eventpoll' into vfs.all
8c772daee5613d8f91d84fc91b7478c8d2b53702 Merge branch 'vfs-6.15.sysv' into vfs.all
f1263ce2f1846a491b878eba0efd3660a8d5c82f Merge branch 'vfs-6.15.pagesize' into vfs.all
89f80e9a7bc6e5e5481f3f78c1dc34e71fb0afa1 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
2283eff6b2875ed57561a2a7a404e672329d1f98 Merge branch 'vfs-6.15.ceph' into vfs.all
d5cbb4b7a6d3a9e152fff35cba1f5beaf876ab16 Merge branch 'vfs-6.15.shared.afs' into vfs.all
ea47e99a3a234837d5fea0d1a20bb2ad1eaa6dd4 Merge branch 'vfs-6.15.initramfs' into vfs.all

--===============6518033987697764841==--
