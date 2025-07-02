Content-Type: multipart/mixed; boundary="===============6400610223199376629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 02 Jul 2025 12:41:24 -0000
Message-Id: <175146008413.1874475.4820935025169283759@gitolite.kernel.org>

--===============6400610223199376629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 8ea6ae23a1ada39297719773c4afaafcb0ad4d2f
    new: cb50b51541a4721cc872235cabf7b80fe219a849
    log: revlist-8ea6ae23a1ad-cb50b51541a4.txt
  - ref: refs/heads/vfs.fixes
    old: d5cb81ba929c1b0d02dadd4be27fc1440dd2e014
    new: df43ee1b368c791b7042504d2aa90893569b9034
    log: |
         df43ee1b368c791b7042504d2aa90893569b9034 anon_inode: rework assertions
         

--===============6400610223199376629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea6ae23a1ad-cb50b51541a4.txt

fb7b30cb0e31bce904b4ec6a20e863351f9fee82 kernfs: remove iattr_mutex
b95ee9049c93b05da66599d6e0d1fcfea291360b bpf: Introduce bpf_cgroup_read_xattr to read xattr of cgroup's node
5bc9557c9f17c38ed8c9070c1d369d49eabea1a9 bpf: Mark cgroup_subsys_state->cgroup RCU safe
21eebc655b0f8e84fcac2cf5e20e9eb31d17a982 selftests/bpf: Add tests for bpf_cgroup_read_xattr
05a039312428457582708a4fcbd799b1a6e97f62 Merge patch series "Introduce bpf_cgroup_read_xattr"
70619d40e8307b4b2ce1d08405e7b827c61ba4a8 selftests/kernfs: test xattr retrieval
474b155adf3927d2c944423045757b54aa1ca4de fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP
276e136bff7edcdecc6e206c81594ef06aa40743 fs: prepare for extending file_get/setattr()
f96ba84403fcd68559c739231eaa05a548c9fcf5 fs: introduce file_getattr and file_setattr syscalls
3ffeb9260996b973460a2388a88cc5f962497b19 Merge patch series "fs: introduce file_getattr and file_setattr syscalls"
df43ee1b368c791b7042504d2aa90893569b9034 anon_inode: rework assertions
95ec5aa128473be958cf7ae1d80cc239be83cf29 Merge branch 'vfs.fixes' into vfs.all
6fe49542f8813f1565cbf97dd2f5b0ae3a9ac177 Merge branch 'vfs-6.17.misc' into vfs.all
7cd7a9017544cdc28e8598963c80fe5becd85d3e Merge branch 'vfs-6.17.coredump' into vfs.all
9e5f6dbd650910a68131a1c31a3c55c477a7a0c3 Merge branch 'vfs-6.17.file' into vfs.all
80e9d79790cbc4f803852e0df19cc14ff09e8585 Merge branch 'vfs-6.17.nsfs' into vfs.all
0d98cf01fd064bdddc7da975c30d011549386a7b Merge branch 'vfs-6.17.async.dir' into vfs.all
06b45a4b1dbe891620d53e0d2b59785f30f026d2 Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
7581cd4cc5b364c9b77ade892d9921a74aa583fc Merge branch 'vfs-6.17.pidfs' into vfs.all
74ff2c6b8694b66782d08083a1062188832da893 Merge branch 'vfs-6.17.bpf' into vfs.all
b5e1e08d00a2cad814c76429dfb8d37434453079 Merge branch 'vfs-6.17.rust' into vfs.all
7f38471b71fefd32c0dd92116b8157023584f3b9 Merge branch 'vfs-6.17.integrity' into vfs.all
cb50b51541a4721cc872235cabf7b80fe219a849 Merge branch 'vfs-6.17.fileattr' into vfs.all

--===============6400610223199376629==--
