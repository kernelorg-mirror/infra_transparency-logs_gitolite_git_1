Content-Type: multipart/mixed; boundary="===============8065098569279675387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 18 Dec 2025 11:09:29 -0000
Message-Id: <176605616907.455487.3203440156903702786@gitolite.kernel.org>

--===============8065098569279675387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 200fb2d1e16122c45746ed6ab0c573d36d16e6a5
    new: 78fe8dae759b45adf06fdb4e91de5ea2f41d55bc
    log: revlist-200fb2d1e161-78fe8dae759b.txt
  - ref: refs/heads/fs-next
    old: 27d4c363b4c5ccf20750c9d3d959f2fad3dfda47
    new: bc791c9ea0ff367a7e53022e4ec679614547d376
    log: revlist-27d4c363b4c5-bc791c9ea0ff.txt
  - ref: refs/heads/master
    old: 12b95d29eb979e5c4f4f31bb05817bc935c52050
    new: 1058ca9db0edaedcb16480cc74b78ed06f0d1f54
    log: revlist-12b95d29eb97-1058ca9db0ed.txt
  - ref: refs/heads/pending-fixes
    old: c907d4d323415afc1ab00d2f4a3ebdc631135833
    new: b67535593a28aff9d355799ec5efc2e90bc405a6
    log: revlist-c907d4d32341-b67535593a28.txt
  - ref: refs/heads/stable
    old: 40fbbd64bba6c6e7a72885d2f59b6a3be9991eeb
    new: ea1013c1539270e372fc99854bc6e4d94eaeff66
    log: revlist-40fbbd64bba6-ea1013c15392.txt
  - ref: refs/tags/next-20250918
    old: 6444185d26a9ce0a45702dac99ea625bb8e20f48
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20251218
    old: 0000000000000000000000000000000000000000
    new: 6acc0a52e9dad20f2a6e56a05b14b0a026b01f8c

--===============8065098569279675387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-200fb2d1e161-78fe8dae759b.txt

835a50753579aa8368a08fca307e638723207768 selftests/bpf: Add -fms-extensions to bpf build flags
861111b69896145a928c889d9344797ea3711028 net: smc: SMC_HS_CTRL_BPF should depend on BPF_JIT
639f58a0f4808e78ff6c764747ee125c0e2f093c bpftool: Fix build warnings due to MS extensions
d70f79fef65810faf64dbae1f3a1b5623cdb2345 libbpf: Fix -Wdiscarded-qualifiers under C23
189e5deb944a6f9c7992355d60bffd8ec2e54a9c bpf, arm64: Do not audit capability check in do_jit()
ca45c84afb8c91a8d688b0012657099c24f59266 bpf: Add bpf_has_frame_pointer()
01bc3b6db18d6e0a2e93c37885996bf339bfe337 x86/unwind/orc: Support reliable unwinding through BPF stack frames
297c3fba9d766b52b6b8e99fa53f0a85c5902909 Merge branch 'bpf-x86-unwind-orc-support-reliable-unwinding-through-bpf-stack-frames'
234483565dbb2b264fdd165927c89fbf3ecf4733 bpf: Fix truncated dmabuf iterator reads
9489d457d48bd10c4eacd8670840132be00c15cd selftests/bpf: Add test for truncated dmabuf_iter reads
ac44dcc788b950606793e8f9690c30925f59df02 bpf: Fix verifier assumptions of bpf_d_path's output buffer
79e247d6608848c09038d0b1e7d256432624fd84 selftests/bpf: add regression test for bpf_d_path()
1d528e794f3db5d32279123a89957c44c4406a09 Merge branch 'bpf-fix-bpf_d_path-helper-prototype'
b1aa01d31249bd116b18c7f512d3e46b4b4ad83b s390/ipl: Clear SBP flag when bootprog is set
4cb92fa763823d813d22b45b7f18fcf6e85a72ad s390/pci: Fix cyclic dead-lock in zpci_zdev_put() and zpci_scan_devices()
af241e6bfc11125e6669dabf0800fce6809dd3cf s390/pci: Annotate lock context imbalance in zpci_release_device()
489e96651dfe59794195c6b2ddb78835edd9f2ed s390/stacktrace: Do not fallback to RA register
7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
ad93f92010a167fda6dd28d1a63da6e02cfbe926 btrfs: zoned: don't zone append to conventional zone
6b78882b3e923be452e58a32459f8a7aceae3584 btrfs: qgroup: update all parent qgroups when doing quick inherit
c354478033e238d574da856fcf9051e532c5f69b btrfs: fix NULL dereference on root when tracing inode eviction
b605bb1caf377245eacc578dedb768e01d5b0312 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
4dcc40a245b9ce780d0dcceb20582daff42aa99b btrfs: fix beyond-EOF write handling
968426e1fa3330236411105d30df3b45a5ffb866 btrfs: always detect conflicting inodes when logging inode refs
72b923359be1ab36bce102d5a99311bd1247fbd1 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f2d7ef327d3917dff01c8cbecce2566f97795189 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
6c2bef41e56cca80dd43d3c4ae46168f7d3b4acf btrfs: fix reservation leak in some error paths when inserting inline extent
520946cf2f51d57436f996c6e8c51b81e9955acb Merge branch 'misc-6.19' into next-fixes
64e68f8a95eb771273d8d19f9dc1f763524e56d9 Merge tag 's390-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ea1013c1539270e372fc99854bc6e4d94eaeff66 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5c8377f9957dfa4f7caba95f57d06d3b4d631233 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
14458e1f43267adfb0bc195e36a876ab5caff27d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
78fe8dae759b45adf06fdb4e91de5ea2f41d55bc Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============8065098569279675387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d4c363b4c5-bc791c9ea0ff.txt

835a50753579aa8368a08fca307e638723207768 selftests/bpf: Add -fms-extensions to bpf build flags
861111b69896145a928c889d9344797ea3711028 net: smc: SMC_HS_CTRL_BPF should depend on BPF_JIT
639f58a0f4808e78ff6c764747ee125c0e2f093c bpftool: Fix build warnings due to MS extensions
d70f79fef65810faf64dbae1f3a1b5623cdb2345 libbpf: Fix -Wdiscarded-qualifiers under C23
189e5deb944a6f9c7992355d60bffd8ec2e54a9c bpf, arm64: Do not audit capability check in do_jit()
ca45c84afb8c91a8d688b0012657099c24f59266 bpf: Add bpf_has_frame_pointer()
01bc3b6db18d6e0a2e93c37885996bf339bfe337 x86/unwind/orc: Support reliable unwinding through BPF stack frames
297c3fba9d766b52b6b8e99fa53f0a85c5902909 Merge branch 'bpf-x86-unwind-orc-support-reliable-unwinding-through-bpf-stack-frames'
234483565dbb2b264fdd165927c89fbf3ecf4733 bpf: Fix truncated dmabuf iterator reads
9489d457d48bd10c4eacd8670840132be00c15cd selftests/bpf: Add test for truncated dmabuf_iter reads
ac44dcc788b950606793e8f9690c30925f59df02 bpf: Fix verifier assumptions of bpf_d_path's output buffer
79e247d6608848c09038d0b1e7d256432624fd84 selftests/bpf: add regression test for bpf_d_path()
1d528e794f3db5d32279123a89957c44c4406a09 Merge branch 'bpf-fix-bpf_d_path-helper-prototype'
b1aa01d31249bd116b18c7f512d3e46b4b4ad83b s390/ipl: Clear SBP flag when bootprog is set
4cb92fa763823d813d22b45b7f18fcf6e85a72ad s390/pci: Fix cyclic dead-lock in zpci_zdev_put() and zpci_scan_devices()
af241e6bfc11125e6669dabf0800fce6809dd3cf s390/pci: Annotate lock context imbalance in zpci_release_device()
489e96651dfe59794195c6b2ddb78835edd9f2ed s390/stacktrace: Do not fallback to RA register
2145f447b79ab522667cbdbdab4525c903759f7c xfs: ignore discard return value
5990fd756943836978ad184aac980e2b36ab7e01 xfs: fix a UAF problem in xattr repair
f06725052098d7b1133ac3846d693c383dc427a2 xfs: fix stupid compiler warning
fc40459de82543b565ebc839dca8f7987f16f62e xfs: fix a memory leak in xfs_buf_item_init()
8dc15b7a6e5918bad2b0583cf63d170f94a212df xfs: fix XFS_ERRTAG_FORCE_ZERO_RANGE for zoned file system
7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
ad93f92010a167fda6dd28d1a63da6e02cfbe926 btrfs: zoned: don't zone append to conventional zone
6b78882b3e923be452e58a32459f8a7aceae3584 btrfs: qgroup: update all parent qgroups when doing quick inherit
c354478033e238d574da856fcf9051e532c5f69b btrfs: fix NULL dereference on root when tracing inode eviction
b605bb1caf377245eacc578dedb768e01d5b0312 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
4dcc40a245b9ce780d0dcceb20582daff42aa99b btrfs: fix beyond-EOF write handling
968426e1fa3330236411105d30df3b45a5ffb866 btrfs: always detect conflicting inodes when logging inode refs
72b923359be1ab36bce102d5a99311bd1247fbd1 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f2d7ef327d3917dff01c8cbecce2566f97795189 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
6c2bef41e56cca80dd43d3c4ae46168f7d3b4acf btrfs: fix reservation leak in some error paths when inserting inline extent
520946cf2f51d57436f996c6e8c51b81e9955acb Merge branch 'misc-6.19' into next-fixes
05f5e355cf783b30bd6eb3dec17ed1a8b3cfa95c smb: align durable reconnect v2 context to 8 byte boundary
94d5b8dbc5d9caa8e01c8fab8d5ed56e843ff40e smb: move some SMB1 definitions into common/smb1pdu.h
d8a4af8f3d9d3367b2c49b0d9dee529556bdd2f4 cifs: update internal module version number
64e68f8a95eb771273d8d19f9dc1f763524e56d9 Merge tag 's390-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ea1013c1539270e372fc99854bc6e4d94eaeff66 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
982d2616a2906113e433fdc0cfcc122f8d1bb60a xfs: validate that zoned RT devices are zone aligned
dc68c0f601691010dd5ae53442f8523f41a53131 xfs: fix the zoned RT growfs check for zone alignment
4846ee1098ee35340a8e1b213158306057992a49 xfs: add a xlog_write_one_vec helper
3215ad1d5183769afebcc7eda82e5a3c1c9a0eee xfs: set lv_bytes in xlog_write_one_vec
36a032902569a68b5c52ab1ac9ffe72116a2ebe0 xfs: improve the ->iop_format interface
0782c1c41debb0e9683a568cd207503a0391e948 xfs: move struct xfs_log_iovec to xfs_log_priv.h
1a3a3b917d22fbaea43a4cc23e8c5e1702e258cc xfs: move struct xfs_log_vec to xfs_log_priv.h
72f573863f96ed88d2aab0b99e5c613accc8c624 xfs: regularize iclog space accounting in xlog_write_partial
2d394d9a73c9868e800dd844def097ae24c4f1c9 xfs: improve the calling convention for the xlog_write helpers
998d1ac52da75a33e042228b429be7d22e52d2aa xfs: add a xlog_write_space_left helper
f1e948b51c93e04075fbd5e34747245dd5f0235b xfs: improve the iclog space assert in xlog_write_iovec
f401306d72f2cffa9837b7d194c8e528be5e63b2 xfs: factor out a xlog_write_space_advance helper
5c8377f9957dfa4f7caba95f57d06d3b4d631233 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
14458e1f43267adfb0bc195e36a876ab5caff27d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
78fe8dae759b45adf06fdb4e91de5ea2f41d55bc Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5b62201001446220696b21c96d9ae10b9f7a812c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4adf4413933cdf79436c29291e984ff37f69442a Merge branch 'master' of https://github.com/ceph/ceph-client.git
4b9bc726144f56a51885480e03b799c8da802279 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bf93bde58237b664c6f539f514500f3aa4525cf9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d1075fc8fc118a1b8beb0785a79d832d1b8e5233 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
081844d2a8b91fc0fe0b277469a2255726b091ea Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d74bf53d7711696c78374783c93c9645550234a7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6696fd2fa1d12bd95dde52f3e41bed837e982fbf Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e8dd579f367a74178126f9611f15c9883192100d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5136a2ffb9d74a06a81c9dd2beb7f9ad1ed07228 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d5ab28acaa6303b97135d5f28fc705bb401ce61c Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
7fab409d009ea23557f0d481860d13d06e2b057f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bc791c9ea0ff367a7e53022e4ec679614547d376 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============8065098569279675387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12b95d29eb97-1058ca9db0ed.txt

81f88f6ab674973d361b6d176aa4d3ebd32253ab libbpf: Add debug messaging in dedup equivalence/identity matching
1588c81b9f215170bd596984691eda2f05a84a1f bpf: Allow verifier to fixup kernel module kfuncs
b5709f6d26d65f6bb9711f4b5f98469fd507cb5b bpf: Support associating BPF program with struct_ops
87cd177b149a5d86103736994307c25999e0be4b libbpf: Add support for associating BPF program with struct_ops
33a165f9c2c1b9ddceaaccc356ce841baf1a08a2 selftests/bpf: Test BPF_PROG_ASSOC_STRUCT_OPS command
04fd12df4e05dd6fd3017b637f6fbc9da10b4e65 selftests/bpf: Test ambiguous associated struct_ops
0e841d19263ab6e1ca2b280109832f57624e48d1 selftests/bpf: Test getting associated struct_ops in timer callback
5d9fb42f05e5bea386e6648d5699c2beaabe1c6a Merge branch 'support-associating-bpf-programs-with-struct_ops'
48e11bad9a1fd803a22d25c9a7d3aced1ba87817 bpf: cpumap: propagate underlying error in cpu_map_update_elem()
18352f8fae91d23bbd7165a7b2a1f15c4f5beff8 selftests/bpf: add tests for attaching invalid fd
c93c1246003d5f102b0921e1c7747e72922fb537 Merge branch 'bpf-cpumap-improve-error-propagation-in-cpu_map_update_elem'
d18dec4b8990048ce75f0ece32bb96b3fbd3f422 bpf: verifier improvement in 32bit shift sign extension pattern
a5b4867fad18e72fd5fc442c16be83723776283b selftests/bpf: add verifier sign extension bound computation tests.
759377dab35e404fc4f013e3f853d6e9450b4633 Merge branch 'bpf-verifier-improvement-in-32bit-shift-sign-extension-pattern'
6f0b824a61f212e9707ff68abcabfdfa4724b811 bpf: Fix bpf_seq_read docs for increased buffer size
26e455064983e00013c0a63ffe0eed9e9ec2fa89 ASoC: SOF: ipc4-topology: Prefer 32-bit DMIC blobs for 8-bit formats as well
816f291fc23f325d31509d0e97873249ad75ae9a ASoC: SOF: ipc4-topology: Convert FLOAT to S32 during blob selection
3365b71bc4c574dd954e7954595c85bb75b6912c rust: auxiliary: add __rust_helper to helpers
93c7fa7416126dd29f78321f408044b474de8b8b rust: device: add __rust_helper to helpers
8a03afe94763108537e33b48378bbc7472b4cc9d rust: dma: add __rust_helper to helpers
7aab0122a1497656992cd08c8df5a6e3939f779a rust: io: add __rust_helper to helpers
c7ff956344e4c4cc87de6c1a53a1fcbb5fd5fd78 rust: irq: add __rust_helper to helpers
593e0b22340c3b6aa19c0fa3c466b0809a7ba0d1 rust: pci: add __rust_helper to helpers
d17772fcb55cf70b7b6ccd78ef6fdefbf66542b8 rust: platform: add __rust_helper to helpers
74ca60bd85c4b6952f5c7700c89407c4041535a7 rust: property: add __rust_helper to helpers
e4b3118b61b6d93d4289069b9cccbffe8e714aa0 rust: scatterlist: add __rust_helper to helpers
2145f447b79ab522667cbdbdab4525c903759f7c xfs: ignore discard return value
5990fd756943836978ad184aac980e2b36ab7e01 xfs: fix a UAF problem in xattr repair
f06725052098d7b1133ac3846d693c383dc427a2 xfs: fix stupid compiler warning
fc40459de82543b565ebc839dca8f7987f16f62e xfs: fix a memory leak in xfs_buf_item_init()
8dc15b7a6e5918bad2b0583cf63d170f94a212df xfs: fix XFS_ERRTAG_FORCE_ZERO_RANGE for zoned file system
77cf053b041fe13d1fdd2e572e16ee7776ff687d cpufreq: Return -EOPNOTSUPP if no policy supports boost
78d83b293891c597cef773eb17d9cc02b386f21a cpufreq: cpufreq_boost_trigger_state() optimization
e171a1f3271b96369cadf90c0af59e7f1d90a2cf iommufd: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
0355911ac021a424b18d2d746536d70b879cdeab selftests/bpf: Explicitly account for globals in verifier_arena_large
12a1fe6e12dbad39f2f0dad1a385625f0298eff4 bpf/verifier: Do not limit maximum direct offset into arena map
0aa721437e4b74d737f58582f1bbf2eea3e038c7 libbpf: Turn relo_core->sym_off unsigned
c1f61171d44b19834cf24def2cf832f2688e83df libbpf: Move arena globals to the end of the arena
19f12431b6c339416e656c794a26ff0ebb2dba56 selftests/bpf: Add tests for the arena offset of globals
e7a0adb03dfe1877a11e45a8707e69ba8f4cf94c Merge branch 'libbpf-move-arena-variables-out-of-the-zero-page'
7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
ad93f92010a167fda6dd28d1a63da6e02cfbe926 btrfs: zoned: don't zone append to conventional zone
6b78882b3e923be452e58a32459f8a7aceae3584 btrfs: qgroup: update all parent qgroups when doing quick inherit
c354478033e238d574da856fcf9051e532c5f69b btrfs: fix NULL dereference on root when tracing inode eviction
b605bb1caf377245eacc578dedb768e01d5b0312 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
4dcc40a245b9ce780d0dcceb20582daff42aa99b btrfs: fix beyond-EOF write handling
968426e1fa3330236411105d30df3b45a5ffb866 btrfs: always detect conflicting inodes when logging inode refs
72b923359be1ab36bce102d5a99311bd1247fbd1 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f2d7ef327d3917dff01c8cbecce2566f97795189 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
6c2bef41e56cca80dd43d3c4ae46168f7d3b4acf btrfs: fix reservation leak in some error paths when inserting inline extent
520946cf2f51d57436f996c6e8c51b81e9955acb Merge branch 'misc-6.19' into next-fixes
bd0b8028ce5fbc7d9f5c2751c20661b0d8114e60 dt-bindings: cache: qcom,llcc: Document Glymur LLCC block
0418592550c6a370b2b8a5cbebd53fb7dd63d837 soc: qcom: llcc-qcom: Add support for Glymur
8bb3754909cde5df4f8c1012bde220b97d8ee3bc arm64: dts: qcom: talos: Correct UFS clocks ordering
08a797dbcea1bf923f9d3f87738375641eaf5769 mailmap: Update email address for Abel Vesa
8e6c237cd759b2297b38d978bd6e14bf0dc4a804 arm64: dts qcom: sdm845-oneplus-enchilada: Specify panel name within the compatible
45e1be5ddec98db71e7481fa7a3005673200d85c dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
5bc3e720e725cd5fa34875fa1e5434d565858067 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
868b979c5328b867c95a6d5a93ba13ad0d3cd2f1 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
9dbc9bed01837717b8ab755cf5067a6f8d35b00f arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
1f6ca557088eb96c8c554f853eb7c60862f8a0a8 arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
a4882888b0c62c12d28169e1fe2392bf3841de2d ARM: dts: qcom: msm8974: Sort header includes alphabetically
c8db551f0071a3294e5f05892fee679ac1c69e8a ARM: dts: qcom: msm8974: Start using rpmpd for power domains
7d1974ce80fc386834e5667b0f579c2c766c4faa arm64: dts: qcom: x1e80100: Add crypto engine
60d7f6031b94b6dae9e7d95b49f5c7045f6c8edb i2c: bcm-iproc: Fix Wvoid-pointer-to-enum-cast warning
3ff79e76d31f32575fbd8a8ad6ce9108ca916d1a i2c: pxa: Fix Wvoid-pointer-to-enum-cast warning
4c544cd6556d9193baad1a0f183e8d3b5c7baf02 i2c: rcar: Fix Wvoid-pointer-to-enum-cast warning
d9b85d296f3accd8957a98d78810a4ecdbdfe557 dt-bindings: i2c: dw: Add Mobileye I2C controllers
dde7e21311004a6d227b628f14c582313da90bde i2c: i801: Add support for Intel Nova Lake-S
880977fdc7f67923d1904ee23ca75fa1e375ea46 dt-bindings: i2c: qcom-cci: Document SM8750 compatible
05f5e355cf783b30bd6eb3dec17ed1a8b3cfa95c smb: align durable reconnect v2 context to 8 byte boundary
94d5b8dbc5d9caa8e01c8fab8d5ed56e843ff40e smb: move some SMB1 definitions into common/smb1pdu.h
d8a4af8f3d9d3367b2c49b0d9dee529556bdd2f4 cifs: update internal module version number
0fe01a7955f4fef97e7cc6d14bfc5931c660402b soc: qcom: smem: handle ENOMEM error during probe
9f76530e52b51a93643dfd2aa893caf00047a563 dt-bindings: vendor-prefixes: Add prefix for TUXEDO Computers GmbH
32d68e51bf492580bc2b84adcad8a20427d4b2a0 dt-bindings: arm: qcom: Add TUXEDO Computers device
a4c5af1a94c401e99d7eb22707dd848d54bff80d dt-bindings: vendor-prefixes: Add Medion AG
5851f2a20c60dd5aa39b99e4872e96ce358598b6 dt-bindings: arm: qcom: Add Medion SPRCHRGD device
8cf65490cdb03c0254448a54f9098686bf9029ec arm64: dts: qcom: Add dts for Medion SPRCHRGD 14 S1
23ec0d891e09441b3d0353b56b73e35e3f3c5dad firmware: qcom: scm: QSEECOM on Medion SPRCHRGD 14 S1
ab39e2a8f7aed72929bfc1d58eb5e8766f1d85db drm/xe/oa/uapi: Expose MERT OA unit
ec02e49f21bc161ba19eca4a696613717b2ce2d2 drm/xe/rtp: Whitelist OAMERT MMIO trigger registers
88d98e74adf3e20f678bb89581a5c3149fdbdeaa drm/xe/oa: Always set OAG_OAGLBCTXCTRL_COUNTER_RESUME
a7b8e876e0ef0232b8076972c57ce9a7286b47ca RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
57f3cb6c84159d12ba343574df2115fb18dd83ca RDMA/cm: Fix leaking the multicast GID table reference
2dc675f614850b80deab7cf6d12902636ed8a7f4 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d95e99a74eaf35c070f5939295331e5d7857c723 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
7011e8aafe8c8fcc1c6f8bfcc6796f4530428e13 scsi: target: core: Add emulation for REPORT IDENTIFYING INFORMATION
1f7d6e2efeedd8f545d3e0e9bf338023bf4ea584 scsi: scsi_debug: Fix atomic write enable module param description
e642331c942003f58dba6e33c8ee93402211b7b6 scsi: ufs: core: mcq: Use ufshcd_rmwl() instead of open-coding it
d373163194982f43b92c552c138c29d9f0b79553 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
0e1677654259a2f3ccf728de1edde922a3c4ba57 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
a743b120227a371f37c46738d91cc7a9691dbcf6 scsi: scsi_debug: Stop printing extra function name in debug logs
559ae7a26b105f9e0b1279b3ab8029623592e900 scsi: scsi_debug: Stop using READ/WRITE_ONCE() when accessing sdebug_defer.defer_t
a8cf5c1bee0fe1b3a829118d636d4f1ea6b408b0 scsi: scsi_debug: Drop NULL scsi_cmnd check in sdebug_q_cmd_complete()
1a56e63c82161fca8f8d93b0ce5ce66c7c7d6b6d scsi: lpfc: Rework lpfc_sli4_fcf_rr_next_index_get()
bd2bc528691e11ea945fbac485eb84c102a521d8 scsi: scsi_transport_fc: Introduce encryption group in fc_rport attribute
e2dacf8e5e33e9d268874882ad1e0d307f693db0 scsi: lpfc: Add support for reporting encryption events
6211644253153e4a86892112121ea597d02b5e12 scsi: lpfc: Update lpfc version to 14.4.0.13
f5c0386e2c5cd9767fcb53fee660cd7af1ecaa6a Merge patch series "Update lpfc to revision 14.4.0.13"
6b553f2a5c840d38fe2f658bbe18365d40554361 scsi: mpt3sas: Added no_turs flag to device unblock logic
aee682fad6cdd9e3482b52fab727f50bc0227fae scsi: mpt3sas: Improve device discovery and readiness handling for slow devices
ad59571931072e6f77b2bfa7d7fdc564dad6f331 scsi: mpt3sas: Add firmware event requeue support for busy devices
72340fecd0c8449dcef1fd07199b0476728aae72 scsi: mpt3sas: Add configurable command retry limit for slow-to-respond devices
39680c59f10c899e9533a3635b1a201f38461ba0 scsi: mpt3sas: Fixed the W=1 compilation warning
c6e9ddc099d0d302eb73e8c63ce89f0d4da1f475 Merge patch series "mpt3sas: Improve device readiness handling and event recovery"
0f9c4be787f786cff0bf2183607e54a552a40cb2 scsi: core: Introduce an enumeration type for the SCSI_MLQUEUE constants
c9f36f04a8a2725172cdf2b5e32363e4addcb14c scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
7411f1875a6055abe16e72fa5fc1b731cbfc7d76 scsi: qla2xxx: Add Speed in SFP print information
21ab087cae5000dd084dfb21d0a4d6086f79c445 scsi: qla2xxx: Add support for 64G SFP speed
b99b04b12214ff5e4a01575c3c6612ae79bc5e76 scsi: qla2xxx: Add load flash firmware mailbox support for 28xxx
478b152ab309a3fb94f4955ac661a38c7f150101 scsi: qla2xxx: Validate MCU signature before executing MBC 03h
d74181ca110e3de9d7dc4fba7f9f6026033e2e5d scsi: qla2xxx: Add bsg interface to support firmware img validation
b0335ee4fb94832a4ef68774ca7e7b33b473c7a6 scsi: qla2xxx: Allow recovery for tape devices
8890bf450e0b6b283f48ac619fca5ac2f14ddd62 scsi: qla2xxx: Delay module unload while fabric scan in progress
7adbd2b7809066c75f0433e5e2a8e114b429f30f scsi: qla2xxx: Free sp in error path to fix system crash
b6df15aec8c3441357d4da0eaf4339eb20f5999f scsi: qla2xxx: Validate sp before freeing associated memory
42b2dab4340d39b71334151e10c6d7d9b0040ffa scsi: qla2xxx: Query FW again before proceeding with login
c2c68225b1456f4d0d393b5a8778d51bb0d5b1d0 scsi: qla2xxx: Fix bsg_done() causing double free
1732d10fa7edb611c8384ca0b841d6f79ddf5bed scsi: qla2xxx: Update version to 10.02.10.100-k
8334f93075dce0a4536c096a7d471ef90506a7a4 Merge patch series "qla2xxx: Misc feature and bug fixes"
64e68f8a95eb771273d8d19f9dc1f763524e56d9 Merge tag 's390-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ea1013c1539270e372fc99854bc6e4d94eaeff66 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6ac23b72cadac23657d466939c4d06cbfdf411cf ARM: dts: aspeed: bletchley: Use generic node names
9d2c128ec56696cd7729845f17a4eaf537ae4438 ARM: dts: aspeed: bletchley: Fix SPI GPIO property names
ca6730c4702e9719f4d8621bc76ca31c9bfe2c57 ARM: dts: aspeed: bletchley: Remove unused pca9539 properties
7c98d5c619c44e772402028dd852079aa8950842 ARM: dts: aspeed: bletchley: Remove unused i2c13 property
459a5aa171c0f13fcd78faa9594dc4aa5a95770b ARM: dts: aspeed: bletchley: Fix ADC vref property names
ec439c38013550420aecc15988ae6acb670838c1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after 6.19-rc1
9a068c4a77174d23c72649d16275df4c0a627510 ASoC: SOF: ipc4-topology: fixes for 'exotic' format
4a0abde23ad63eb21175dabed3089bbdb90b1e72 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
5526c1c6ba1d0913c7dfcbbd6fe1744ea7c55f1e ALSA: usb-mixer: us16x08: validate meter packet indices
720eebd514c0c56f1e9da25666b746edf82ff227 ALSA: hda/realtek: Add support for HP Trekker Laptop
108c422c495dc3232aebad837408cd74d23b1794 ALSA: hda/realtek: Add support for HP Clipper Laptop
70d6df5cb599d92ded120ce4b6ace5d59aa1f817 ALSA: hda/realtek: fix micmute LED reversed on HP Abe and Bantie
0fa50c575c1f33be0ab353d0d3820e20357e83fe ARM: dts: nuvoton: Minor whitespace cleanup
1b06942cda6e83c055e4530fec8227f6e2aba13e arm64: dts: nuvoton: npcm845: Minor whitespace cleanup
14324b8f0760ca6f56202bb4ad356ec459ce165b ALSA: compress_offload: Relax __free() variable declarations
7b4721ca3159bce6338dbdf9188b785083571ed4 ALSA: control: Relax __free() variable declarations
f3d233daf011abbad2f6ebd0e545b42d2f378a4f ALSA: pcm: Relax __free() variable declarations
55f98ece9939a0ad5f83c6124dd1f00d678f9f46 ALSA: oss: Relax __free() variable declarations
df27c92753474cc8540e46a476119857ced7ae21 ALSA: seq: oss: Relax __free() variable declarations
13bc5c5394b22fd0a0585733bbbd9266159a840c ALSA: seq: Relax __free() variable declarations
b1bf8ac5319010e0f73183bdb78c1daf5552c8cb ALSA: timer: Relax __free() variable declarations
3b7c7bda39e1e48f926fb3d280a5f5d20a939857 ALSA: vmaster: Relax __free() variable declarations
04c654624f41d3c3eee48e9837a52d8a2bbc7332 ALSA: hda: Relax __free() variable declarations
43cc944c8e28d26f152198278f81cf7f9955ff85 ALSA: usx2y: Relax __free() variable declarations
03f705b9ca58b91c6dffe64875ea3d9a38cad9b5 ALSA: usb-audio: Relax __free() variable declarations
b7fdd9926b22975562b1d2f76feafbdea5e5b9ad Merge branch 'next/dt64' into for-next
41acc4dd8a04af332416b59a4cdb4780b7716ff1 dt-bindings: eeprom: at24: Add compatible for Belling BL24C04A/BL24C16F
30116121412b1aef99899bacb51f7ccf2511f223 dt-bindings: eeprom: at24: Add compatible for Giantec GT24P64A
7a29af24b288eace769ccd9eb8044742dfbd5944 eeprom: at24: use dev_err_probe() consistently
982d2616a2906113e433fdc0cfcc122f8d1bb60a xfs: validate that zoned RT devices are zone aligned
dc68c0f601691010dd5ae53442f8523f41a53131 xfs: fix the zoned RT growfs check for zone alignment
4846ee1098ee35340a8e1b213158306057992a49 xfs: add a xlog_write_one_vec helper
3215ad1d5183769afebcc7eda82e5a3c1c9a0eee xfs: set lv_bytes in xlog_write_one_vec
36a032902569a68b5c52ab1ac9ffe72116a2ebe0 xfs: improve the ->iop_format interface
0782c1c41debb0e9683a568cd207503a0391e948 xfs: move struct xfs_log_iovec to xfs_log_priv.h
1a3a3b917d22fbaea43a4cc23e8c5e1702e258cc xfs: move struct xfs_log_vec to xfs_log_priv.h
72f573863f96ed88d2aab0b99e5c613accc8c624 xfs: regularize iclog space accounting in xlog_write_partial
2d394d9a73c9868e800dd844def097ae24c4f1c9 xfs: improve the calling convention for the xlog_write helpers
998d1ac52da75a33e042228b429be7d22e52d2aa xfs: add a xlog_write_space_left helper
f1e948b51c93e04075fbd5e34747245dd5f0235b xfs: improve the iclog space assert in xlog_write_iovec
f401306d72f2cffa9837b7d194c8e528be5e63b2 xfs: factor out a xlog_write_space_advance helper
1055726cff594597c0a124e3fc3ef244dc18a768 mmc: dw_mmc: add dw_mci_prepare_desc() for both of 32bit and 64bit DMA
e5721e0ba616ddc19eee792f169b3def63f8b465 mmc: sdhci-msm: Enable ICE for CQE-capable controllers with non-CQE cards
160d42b5cb9b544427371a857b2440ac86479581 mmc: core: Adjust MDT beyond 2025
e990d7d3e04c08125383d891b7c9180cdd26f54c mmc: core: Add quirk for incorrect manufacturing date
aeeb902adbedb6f659e38b824b9593d5b9f46932 dt-bindings: mmc: mtk-sd: Add support for MT8189 SoC
b9fdfd96707e97bd8fa0d7f3e8a3e2944162d84b mmc: mtk-sd: add support for SPM resource release control
f8ac234cc60e4fa063cb91d5db9217de7e3344f8 mmc: mtk-sd: add support for MT8189 SoC
74a8759e0134eaccc0f0e0740342bae6f554dbed mmc: sdhci-esdhc-imx: wait for data transfer completion before reset
a1a845e72057c43f15e3eb82298620b27a7ec5ec mmc: Merge branch fixes into next
a201dc6e0bf142bef04a5a22666fb599aebe3c60 dt-bindings: mmc: cdns,sdhci: Drop required "resets" on AMD Pensando ELBA
fa794b8427c551518b2a1e2b1eb7398daa3a76ec dt-bindings: mmc: brcm,iproc-sdhci: Allow "dma-coherent" and "iommus" properties
302b33c314042f3d6a324484bd82b723d2bcb39f dt-bindings: mmc: arasan,sdhci: Allow "dma-coherent" property
b6f1eef6aaa1ed72441d6cc2db16332d15a77b65 mmc: dw_mmc: Remove vqmmc_enabled from struct dw_mci and update the reset
bcb6254e1711ddd20fff7e08d8db952d1d704159 mmc: dw_mmc: Remove check before calling mmc_regulator_set_ocr()
9b39a7f4bf9e58ebb3436620791b49a1fb6a4d47 mmc: dw_mmc: Remove unused header files and keep alphabetical order
6ac3503c447016a103fc72dbb4008e241d05b23a mmc: dw_mmc: Move struct mmc_host from struct dw_mci_slot to struct dw_mci
f21fb5dfccd310d5fbfe342112b2bdc7e6aad700 mmc: dw_mmc: Let variant drivers to use struct dw_mci as possible
2ffffbe92881fd57812a371bff913b6948cecb10 mmc: dw_mmc: Move flags from struct dw_mci_slot to struct dw_mci
8d76a7ff68be56b9c4473f6f7c11ee99ed8aa9ee mmc: dw_mmc: Remove id and ctype from dw_mci_slot
1827a9fa319ff0832937840cd0f8ca3bcf459e45 mmc: dw_mmc: Remove sdio_id from struct dw_mci_slot
f3725e3aaf40d94d319881c1d52fe2770e6fd602 mmc: dw_mmc: Move clock rate stuff from struct dw_mci_slot to struct dw_mci
da52bc415e12a87a2d6dc1e27c6da6aadbe53bb7 mmc: dw_mmc: Remove mrq from struct dw_mci_slot
8fb9225531d0975f19346909fc0aea349824ac3a mmc: dw_mmc: Remove queue from dw_mci
926311cf33618e65967ad98e207895d9f519673e mmc: dw_mmc: Remove struct dw_mci_slot
7db67e572fa289e7a65bdded95061472f5236415 s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
03da7a4ce5f58885a47883ba5f01fd38eb8bb664 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
2bdaf4b6878b78883aa6f2ec3be635f745be8df0 s390/ptrace: Convert function macros to inline functions
e218aee0804436859107faf572a15f33e2553ddc s390/ap/zcrypt: Revisit module param permissions
42e5653c0e18ffa51f36f631c038367631b2f807 Merge branch 'features' into for-next
ca4a4090a9bb3f4049a753ddf28614ca1292be7f Merge branch 'fixes' into for-next
d8a872c810916714067e2089c68d2fd0e65da43c ACPI: PCI: PM: Rework root bus notification setup
057edc58aa5926d63840c7f30afe0953d3994fa3 ACPI: PM: Register wakeup sources under physical devices
3d05235051d648f122ef8ac5596c793dbf8be53c Merge branch 'acpi-pm' into linux-next
3a900fed47ad9c85fc991915faba3e64a766fb2b Merge branch 'pm-cpufreq' into linux-next
5ae6cb153abc0448d28e6969f72fa5f7578048c1 drm/xe/vf: fix return type in vf_migration_init_late()
0a2404c8f6a3a120f79c57ef8a3302c8e8bc34d9 drm/xe/xe_sriov_vfio: Fix return value in xe_sriov_vfio_migration_supported()
a9c4c9085ec8ce3ce01be21b75184789e74f5f19 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
d3ecb12e2e04ce53c95f933c462f2d8b150b965b mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
920c6af98e98e6afedf6318a75bac95af8415c6c drm/panthor: Fix NULL pointer dereference on panthor_fw_unplug
1c6c8cf3002229d120ae655c872b4b2acc26a469 mmc: Merge branch fixes into next
7678523109d1d9ee58adfe1cadbcd8fe195164ae tools/build: Add a feature test for libopenssl
800ad1f0e27792cddf5928f590d3f2d4ab3c68ee perf tools: Disable BPF skeleton if no libopenssl found
74098cc06e753d3ffd8398b040a3a1dfb65260c0 xhci: dbgtty: fix device unregister: fixup
e1003aa7ec9eccdde4c926bd64ef42816ad55f25 usb: dwc3: keep susphy enabled during exit to avoid controller faults
d14cd998e67ba8f1cca52a260a1ce1a60954fd8b usb: typec: ucsi: huawei-gaokin: add DRM dependency
36cc7e09df9e43db21b46519b740145410dd9f4a usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
41ca62e3e21e48c2903b3b45e232cf4f2ff7434f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
128bb7fab342546352603bde8b49ff54e3af0529 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
c84117912bddd9e5d87e68daf182410c98181407 USB: lpc32xx_udc: Fix error handling in probe
14ad4c10d5bdd413ff9a914260e89b5f54b7a2c7 usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common
3b4961313d31e200c9e974bb1536cdea217f78b5 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
97f419848b1db69fc7ea99f385a7d2fa2b2ca454 dma-buf/selftests: drop the mock_wait implementation
24ec03cc55126b7b3adf102f4b3d9f716532b329 serial: core: Restore sysfs fwnode information
5edb7338d6117bb0ce17ead7973c67390da42258 serial: 8250: longson: Fix NULL vs IS_ERR() bug in probe
a58383fa45c706bda3bf4a1955c3a0327dbec7e7 block: add allocation size check in blkdev_pr_read_keys()
114ea9bbaf7681c4d363e13b7916e6fef6a4963a io_uring: fix nr_segs calculation in io_import_kbuf
880467a8f8af8c77dce7477f7e0e588c3a16a8df Merge branch 'block-6.19' into for-next
f648c89df167d65e3ad2c31453bd5aaff3200e23 Merge branch 'io_uring-6.19' into for-next
400fbf4b5870f42b651371303730290ca7a8dd78 dt-bindings: kbuild: Support single binding targets
5d0cac427d423a7b7341eca0a512e29a3a3c19b0 kbuild: Support directory targets for building DTBs
6c7c13578178c48576aca013517af9faa5396ec4 MAINTAINERS: Add Makefile.dtb* to DT maintainers
7de44c182513cde5af76dcfe4cd03e1d930ad903 dt-bindings: arm,vexpress-juno: Allow interrupt-map properties in bus node
2b6fd718d3d301ac12187f65bd6f4356cd0a4314 dt-bindings: arm: vexpress-config: Update clock and regulator node names
10a64fb61b35679d8307dd5816657232b04058ac dt-bindings: bus: stm32mp25-rifsc: Allow 2 size cells
bb3540916cffbefc2647d9e5c09b1ce033a2195c dt-bindings: Remove unused includes
2357d0044c563ac42ab1ba02226981238d2597fc dt-bindings: firmware: xilinx: Add xlnx,zynqmp-firmware compatible
4954e21df91ce19d980cd7f11febc43277891b0f dt-bindings: firmware: xilinx: Add conditional pinctrl schema
b82a6bda8678bdac688ceff1eee9593fd237db97 dt-bindings: trivial-devices: Add socionext,uniphier-smpctrl
5530836fb91487d915ece36b1fa8bdc3d0f4547f of: replace strcmp_suffix() with strends()
b57cd86a8ca8f9408f34a412ecb75823f50a1352 linux/bitfield.h: replace __auto_type with auto
7b800ab1b7f60dd3652c06b3d518e9458da5b1cd MAINTAINERS: Update Xe driver maintainers
efe24898485c5c831e629d9c6fb9350c35cb576f drm/panthor: fix for dma-fence safe access rules
5c3c3e7b654df01a69d49551a08b7863c09546f6 drm/panthor: Fix kerneldoc in uAPI header
f4731270f6396c7156a9395145125f09b638a94b Merge branch into tip/master: 'irq/urgent'
a51826582e8bcc75a14b23b3c4dc802bf23b7d8b Merge branch into tip/master: 'x86/urgent'
dcd0b625fe440d68bb4b97c71d18ca48ecd6e594 powercap: intel_rapl: Fix possible recursive lock warning
86435669c1256f4d5bac8e68f0f4df839a1eaf51 Merge branch 'pm-powercap' into fixes
5c062ebfa0762c42ead017e4a748aba733be8214 Merge branch 'fixes' into linux-next
e8c28e16c3ebd142938aee296032c6b802a5a1d4 accel/amdxdna: Remove amdxdna_flush()
e2f1081ca8f18c146e8f928486deac61eca2b517 samples: rust: fix endianness issue in rust_driver_pci
887bfe5986396aca908b7afd2d214471ba7d5544 RDMA/mana_ib: check cqe length for kernel CQs
6f05611728e9d0ab024832a4f1abb74a5f5d0bb0 RDMA/irdma: avoid invalid read in irdma_net_event
c1776ccba661c946f2e42aaa11eda81e2cd764c5 RTRS/rtrs: clean up rtrs headers kernel-doc
85463eb6a46caf2f1e0e1a6d0731f2f3bab17780 RDMA/efa: Remove possible negative shift
f7cede182c963720edd1e5fb50ea4f1c7eafa30e ALSA: hda/realtek: Add Asus quirk for TAS amplifiers
a84a1e21c0678032f1185173f816cbb500a87877 remoteproc: imx_dsp_rproc: Fix multiple start/stop operations
2f9405aaa4297f95b42c39779e24f74587a0b6bc drm/xe: Fix NULL pointer dereference in xe_exec_ioctl
38ea7b87403f3398dae7a65fdba7a6e5dd869580 rust: bitmap: add __rust_helper to helpers
198a791aa8453cfb39b44e2df8eb53808d48c306 rust: bitops: add __rust_helper to helpers
abb934acc479f070bc8e78ceda5b191e17266126 rust: cpumask: add __rust_helper to helpers
b96a6fd8cb4ec10aff6d3beadf558c53f2bedbc1 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
0ad59c87f41cfd10f9e686f8a076e927c5f2288f Bluetooth: hci_bcm4377: Use generic power management
8d201aac4d4c5fcfb90fd472a92c02f74dd7205b Merge branches 'rproc-next' and 'rpmsg-next' into for-next
fd52b1d0ad7de69b1266c2efa7065e1d2f8acb49 Bluetooth: btmtksdio: Use pm_ptr instead of #ifdef CONFIG_PM
ad2804ccc724fa12a5497d4ec04aa5fc3183fa6e Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
f7f2402b780738ff4bdb2f8d40a6c2136f1f92d4 Bluetooth: hci_conn: Set link_policy on incoming ACL connections
afa20d8099ddf3cf934c7daba9a00399d9ef43a2 Bluetooth: mgmt: Add idle_timeout to configurable system parameters
5c8377f9957dfa4f7caba95f57d06d3b4d631233 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
14458e1f43267adfb0bc195e36a876ab5caff27d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
78fe8dae759b45adf06fdb4e91de5ea2f41d55bc Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ce5971773651ad5c7e26aea29d72ea8887428774 drm/xe: Introduce IF_ARGS macro utility
09af64eba63ece2d928295e61ab1d56ae264447c drm/xe/guc: Introduce GUC_FIRMWARE_VER_AT_LEAST helper
4cffecaf127ae10ada4da0636f87e0170e347402 drm/xe/pf: Prepare for new threshold KLVs
487524c891d3cc21eb6d243c2885273c5b142b44 drm/xe/pf: Add handling for MLRC adverse event threshold
5b62201001446220696b21c96d9ae10b9f7a812c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4adf4413933cdf79436c29291e984ff37f69442a Merge branch 'master' of https://github.com/ceph/ceph-client.git
4b9bc726144f56a51885480e03b799c8da802279 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bf93bde58237b664c6f539f514500f3aa4525cf9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d1075fc8fc118a1b8beb0785a79d832d1b8e5233 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
081844d2a8b91fc0fe0b277469a2255726b091ea Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d74bf53d7711696c78374783c93c9645550234a7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6696fd2fa1d12bd95dde52f3e41bed837e982fbf Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e8dd579f367a74178126f9611f15c9883192100d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5136a2ffb9d74a06a81c9dd2beb7f9ad1ed07228 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d5ab28acaa6303b97135d5f28fc705bb401ce61c Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
7fab409d009ea23557f0d481860d13d06e2b057f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bc791c9ea0ff367a7e53022e4ec679614547d376 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0f3574b1d87c1ac0e09e7a6def99ae9ba7ca6496 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
4c7987a4da2720583494f82f64f324148005d6e9 genalloc.h: fix htmldocs warning
cedde26741738d73812477ccfc06fd452490597f mailmap: update entry for Bartosz Golaszewski
3e8a9f3ce76f66bee69fb5dc0cf3246b10636006 idr: fix idr_alloc() returning an ID out of range
01211441395743bc2c44582b1ad8f87ced03f190 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
2a56277b88f781946b85d43d44c4bf2b96203593 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
8d2901717658bcde7fe9b24c11a4f1a1e607db5e mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
02df42d1dbc3d99ba5f0c22c936cabe481946191 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
f174841c509c646f20194b326bfd8b4e9fa1496a mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
d916fd4679e5ca4a4dab4b0e2f5d59e2f1806fc8 kasan: refactor pcpu kasan vmalloc unpoison
f5553fc133bf68142530ab90e4e4c01082eaace8 kasan: unpoison vms[area] addresses with a common tag
548c0a9193aa72b9e0e5c032f9c5972ec082d0c7 kasan-unpoison-vms-addresses-with-a-common-tag-fix
e8723316e80fa7c72f0ebd25690bd107a65f73ce kasan-unpoison-vms-addresses-with-a-common-tag-v4
aa4c1f5e2ed71387b6281db8c8562f5985d10e38 mm: leafops.h: correct kernel-doc function param. names
ce43f915e9bd63de9403d6b39c7865c51c098d96 mm/page_alloc: change all pageblocks migrate type on coalescing
49a6e40ed69c8df3a59d8a481d397f6e77710809 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
2bd4cd3625d3fad2e3cc6eb999bc62825c6bf425 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
35af3f1c4434c4cf2b26fb383a3411e5f68fcbeb mm: fixup pfnmap memory failure handling to use pgoff
ebd24183459db082c7c0ee47f15d9ecd0b25c49c .mailmap: remove one of the entries for WangYuli
1450dac791c1c9fddc40bd69f9a3483cdfbe9364 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
a1442cc44b633dfb36981082fe1769ced2ec857a kernel/kexec: change the prototype of kimage_map_segment()
30dd0e0b196f831f9b8aa4503dea68e664a5c947 kernel/kexec: fix IMA when allocation happens in CMA area
b2a30dc1da23c33cbfd00d8bab3bf507e3b9280e selftests/mm: fix thread state check in uffd-unit-tests
ec3f230f88af9721e712d19f4a0be7bd2efc0cc3 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
8a375b4bc9026d45586c6137004f42a71ea4884b mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
e5feb73bf6798b7702fb61d7e8e52daf01b5be1b mm: memcg: fix unit conversion for K() macro in OOM log
ef2be41505c086df23999ecf3daaecc59c0ea54f rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
e4e0606fce1657d6ff4fde28264149800662bbfe mm: consider non-anon swap cache folios in folio_expected_ref_count()
201037a59604abdb9f6d565ba3fb58820ede1de1 mm/memremap: fix spurious large folio warning for FS-DAX
f2dbe0d5b1c8bc0a817fe83675433104800e154b mm/vmalloc: clarify why vmap_range_noflush() might sleep
eb526e6344d1dd7784bef5aa4cbe7f7fada3bf12 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
f9ff5ba6bbfcc8f8a61cd7dd61a0c33b7c4deb30 lib: introduce hierarchical per-cpu counters
240587b6cca2822dd579caa0ff05a7f5e459c597 mm: fix OOM killer inaccuracy on large many-core systems
d70090581c46c001d0886afbaf08bcbc85a5e8bc mm: implement precise OOM killer task selection
14439d7d994270ad7422e3a554423705ed07600b alloc_tag: move memory_allocation_profiling_sysctls into .rodata
7a41764a0c6c03f4f3ad853e4bb6c75c09dcc09d powerpc/64s: do not re-activate batched TLB flush
038c6b695f6cd57ec0d42a7e562a9210d660020f x86/xen: simplify flush_lazy_mmu()
46ce0c214c09391cce6ea6ef3132fd2b776d33da powerpc/mm: implement arch_flush_lazy_mmu_mode()
667c24fb34a273ffc323d591ac628285602bd324 sparc/mm: implement arch_flush_lazy_mmu_mode()
a47f534b37f80b4f428a7953e8c9644a1d16f6b4 mm: clarify lazy_mmu sleeping constraints
1b2623dfee4bbcd838d04d64a5a31f3ae84a3081 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
15d6aa0452681b4c0ba36a535f9cc289b32208ed mm: introduce generic lazy_mmu helpers
f8f9d16ccdf3d3bd3662e20c4a1a9725b1c5faaa mm: bail out of lazy_mmu_mode_* in interrupt context
7881fd1b6581ee04fc28797d48e2234b714a3aa8 mm: enable lazy_mmu sections to nest
ffd1f1641ff45db24627452fd9e25e7e44d9a354 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
b6f14de2f3a78fb9a9c6ae0c9b3c9cf848ac56cb powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
5230a04e0c3f69f1d860b67d46f1a883bbc53e3f sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
d24a0d9920a2c36c6801fff987c15684702608b9 x86/xen: use lazy_mmu_state when context-switching
a525b83d913f000bed66b69f6d9c05c0c04551dd mm: add basic tests for lazy_mmu
0445738de4d8874ee6d87873effe92b1cb67c031 mm-add-basic-tests-for-lazy_mmu-fix
2bb06c1d8b8516f66b92a7a8e4ba73da1c594739 mm-add-basic-tests-for-lazy_mmu-fix-fix
7c98047413dac77b63b2abd8f0d6d9dd59af4e1c mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
5371704591e9f78be6fe8f4befb7a9ee097016c8 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
32c4a20283d218f61bf39eec9482f865936ee33a mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
da247e42f02b42c59ae139f86a72b42ab8a14d8e mm/vmalloc: map contiguous pages in batches for vmap() whenever possible
037f53a63633cad037a0f90cbf31ae8b7d02f903 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
bf018c11b8938a9c8cb43731e2586f1bea182a2b mm/vmscan.c:shrink_folio_list(): save a tabstop
9615ad4958cea35b0e8c43dacdf363b44bb2b8be mm/hugetlb: fix hugetlb_pmd_shared()
34c8877bb03c8f12193deeb57f2d35fea07f8b87 mm/hugetlb: fix two comments related to huge_pmd_unshare()
3bb741e353c1df80a6e23260851d31068d7b14e5 mm/rmap: fix two comments related to huge_pmd_unshare()
edeb51ec1667baf92dc4b54363817435cff07d35 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
4acd425eab6670b4e1d27c8bf7f3c364dbcf239b oid_registry: allow arbitrary size OIDs
1b159ed46534298055daa9461537c7405edfceec oid_registry: allow arbitrary size OIDs
a7f29d25020712ed232bd21248c420e8186f5d01 kernel/watchdog.c: fix unused var warning
214b721f84fb4f8363b9e53394f658277feb85f6 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
d3921f884ca2fa9251736ca750cde1f4618c6d71 tests/liveupdate: add in-kernel liveupdate test
af00c9bc20e77ffc4bb5539cc417b5f989399cc8 crash_dump: constify struct configfs_item_operations and configfs_group_operations
e6f7b6feb0d2a913e28218a51d63230be2effdf2 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
d48429cfb4b24ac89c57491db15c676c05009549 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
665dadb32a9610a5738b52d9df9adde027b10695 ocfs2: constify struct configfs_item_operations and configfs_group_operations
ba5a1db4505d4023bd405c4c5eb75869246771e9 ocfs2: validate i_refcount_loc when refcount flag is set
7d17cb0c8605285829fad8f5891416465971d8da ocfs2: validate inline data i_size during inode read
9cf3c84a470df390b0391a2c809ac12ac94701e8 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
a698059a866d994e2e6675a1a0cacab849e6e785 ocfs2: add validate function for slot map blocks
c926c718419df63d1b45d9d3927a771fc0c3e9af lib/tests: convert test_uuid module to KUnit
d3faf9f5e61bed1722d6234a9e8ae13548ef6747 MAINTAINERS: adjust file entry in UUID HELPERS
dd7f46fbcb007f2a07a5aea9436a764c2ce51394 kernel.h: drop hex.h and update all hex.h users
a5e118862e2d544ff1dddf676f5c931c08d02dce array_size.h: add ARRAY_END()
8c01ab5b3a18a5dbc6c6e51ee303b2cf71cabb4c mm: fix benign off-by-one bugs
3729b0ccd24c86a4e8ab1e5fdf507f93ec13f056 kernel: fix off-by-one benign bugs
ce120fa0512f9f59fca205694c9f8caa187dae58 mm: use ARRAY_END() instead of open-coding it
c756f343785b843e5e80e7db33c589957336e365 hung_task: introduce helper for hung task warning
5d98159480f4d8117cb1692940323cbaf404d801 hung_task: enable runtime reset of hung_task_detect_count
2980c77941af254bb66ffe1490eb2f832590b617 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
36c28c556f2599f12e703258cb8ce472ba9ed3a3 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
f950bf50d70254b6e948ff55de6062c37ac2ad62 watchdog: softlockup: panic when lockup duration exceeds N thresholds
eb2b9e05ea4c044f6d4cf11d61bf0ee1c05fce7e bpf: explicitly align bpf_res_spin_lock
41a5f6c6f63089d92eccedbc13f4db7cd8028fd5 atomic: specify alignment for atomic_t and atomic64_t
e7980cd461559b30dde6e67760ab5ea6090afe0f atomic: add alignment check to instrumented atomic operations
f98e4dc61115c22ac47cf3f9dd0f6053d4ec37b8 atomic: add option for weaker alignment check
b43375fbda1d73a1576b0d404c66fb1474090ff7 fat: remove unused parameter
798ab742a82e6b323021ec48148e0a3005f883ad ns: pad refcount
0367a5dd4b09a77cdc080bb5164b95cbe491f0ee pid: only take pidmap_lock once on alloc
dff2e2c36d8bc5d4eb812e6f10e4227aad2fb4a7 syscall.h: remove unused SYSCALL_MAX_ARGS
3884f9c28727e65d088d0c02d5b7cb000eaf5286 arm64: avoid memcpy() for syscall_get_arguments()
917b2f47b2928bb5d15cd0bdca40d3655563ad73 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
f4cef9e9c91041aececc4a78f267cbb54de32f3b .editorconfig: respect .editorconfig settings from parent directories
c7d549fbed91a809d8b3ffbea598ee3452659a2d kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
f9aeb960d5a4b0108e3193621da7037417f15d97 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
7a401d35e345198531dd6a6e43c2de3e71a0dff7 module: add helper function for reading module_buildid()
ff70a519168a4f71825b78952d666ddbde5380bc kallsyms: cleanup code for appending the module buildid
6f7df192578220290c5ee01dc146f01c919fdb7b kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
f9e292cdf272a0ddd613940b2ae5967c30b4dc4e kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
44d7e71cb5f29546ea1d982f9bc23777c62b723c kallsyms: prevent module removal when printing module name and buildid
bda39f9485fb20e66ec5339e493178e8f65d4968 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
ba171a9b9fe9b431104dcdd82f533831d40fa4a7 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e3b68bf907a7eccdbfa39194befe025527c2ea0f Merge branch 'fs-current' of linux-next
82aaaa3dfe6f7b451ce189180843cbf2096e3050 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5382b5852972dee2047597472dd0d5401a261fa5 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
18dc3f9fbd9e7f6795c7622b6863e478539ac582 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b0e8705f4bd4f5435ea2795748814a3077fbb5f7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
91595c93303b2accba4eca475c3d94d96d5e177a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
748ce9a834fa07e398bd28bb609fe6cf08c4b188 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
03940d0ef00cdbba29e6e43187e79f3483806b0a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aa6b2b20b035e3254813e7a039af51af1accd517 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5aaf954651e1cdcdbc79fde585d8e99a08fdb232 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a556c06d61eca4f0aaf9148f737db0dfbd92261c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
916ed3a4553ccfe30841e20dfc0e61861a160ee5 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
d55d84cc48cfd42ee2071e3d757c73fff16ddbc1 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c002a9671519d69a03a1b3c89a6f1a0e1bc79e12 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
60afcc0681280d3038b9a8e40a2bdf97a4bd1e87 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e0a9ebe2a2e8b9cebb3fa85653b4b41f143d0aff Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bb8bce15947b1e02b952c01cbbe606f3edd97dad Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
86bfe601667b45599216c11e0da12acde85bd44a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
15ac43cbb13e584561d19cdc45e021ac937f68b4 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6a4af857944ea0128f3b86f97faba6cea1262849 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4ef4d8de08cfed64b87fb8660d1f0789bced37fd Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cf619390d0d3cbf1f4f5cefd3f3afd667676829b Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1ceaa74f8083f376d52f61820d0ad3a80510d34e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
94c5451732456596fd9714435fe299442f697f3b Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fbc1bfac9391d699fd3120c5cbb0f1d33d9ed89e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a7cfeaa8fddd892a0db2993fe4c1907a955dfd46 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0de9de7e7c866c8f4dd84eb7ca0b3bff7da05a12 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a6db7e8e87997b12b826b1cfcf2e53336143ed06 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e2f265473e2bab1e8757ea5a65e79bfbcb59b4ff Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2b0310985b0c4d37485e7387daa4f2bf4d1730dd Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dad1d231bd6723a60c2cabcff323044dec58fa55 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
679296e1149d4df5d0d011a7c15262bf033702ec Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4f7b2939afd9d87663c9522e07229c723f14a970 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
dd7babd1e70c86851207024a67bb1a102c7def80 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3df4b885e48a1c26263028889503162aefc05bcc Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
133968d4745fd43f3d87c22894d093991d736cce Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
b67535593a28aff9d355799ec5efc2e90bc405a6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
75968d2b52b29e20c749bf2df1505e776364a5c5 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8914fe19b0aa26456dfc3753aa136ec43607a27e Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4c052c5df93d07e8aa2ce55680f95742f0a08e7a clk: qcom: gcc-sm8450: Update the SDCC RCGs to use shared_floor_ops
67d7fb1bbdd63eccb9ac6e483e502f88ca9a1e73 clk: qcom: gcc-sm8750: Update the SDCC RCGs to use shared_floor_ops
d1fd65ee5555dcfe4b33999b8950d6626cc28d12 clk: qcom: gcc-sm4450: Update the SDCC RCGs to use shared_floor_ops
757ec77514e3e4b345517deef0f5a5152697238e clk: qcom: gcc-sdx75: Update the SDCC RCGs to use shared_floor_ops
113fb9649f0d89bfe71dc4e3d98cfc92fda0d73a clk: qcom: gcc-milos: Update the SDCC RCGs to use shared_floor_ops
988e585fa4d48faccc50a571b569c38ec3bf69c9 clk: qcom: gcc-x1e80100: Update the SDCC RCGs to use shared_floor_ops
0504b96f110f559e130523efeefc8d1d11530c8a clk: qcom: gcc-qdu1000: Update the SDCC RCGs to use shared_floor_ops
e4dca3e567813cb49e8ffd3b33ec4c6f43c25d10 clk: qcom: gcc-glymur: Update the SDCC RCGs to use shared_floor_ops
c258f5c4502c9667bccf5d76fa731ab9c96687c1 ublk: fix deadlock when reading partition table
127d63bc9442c63b458f43ac818d20e24322fe2b Merge branch 'block-6.19' into for-next
3dadc1dc5e85cefc7a2f1c9d428b5622fda12d3d clk: qcom: rpmh: Update the clock suffix for Glymur
acabfd13859dfa343aa5289f7c2d55fddbaf346f clk: qcom: rpmh: Add support for Kaanapali rpmh clocks
e5682c953f5a9fbaad060ea000beff80f11c4048 clk: qcom: Add TCSR clock driver for Kaanapali
d1919c375f211a2aeef898496b6f3efbefebf7f5 clk: qcom: Add support for Global clock controller on Kaanapali
725ba2d0e0b9ac1f0bc0c0c166db03201feaa203 dt-bindings: arm: qcom: Document Kaanapali SoC and its reference boards
f4a269eb1328d855314c858b5e903eca92ca3b36 arm64: dts: qcom: kaanapali: Add header file for IPCC physical client IDs
e36c38c91f5f3c07e65c58a0143e3124754a9030 arm64: dts: qcom: glymur: Add header file for IPCC physical client IDs
5422fad3e1cc2293cb3549f8ec02013ea50a9c80 dt-bindings: interrupt-controller: qcom,pdc: Document Kaanapali Power Domain Controller
6c4bbcdad042b876c8e480ed75121756b1acfde7 dt-bindings: sram: Document qcom,kaanapali-imem and its child node
ac566fba5e21b3ca5666045fbbf6aee4fe57359f Merge branches 'arm32-fixes-for-6.19', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-fixes-for-6.19', 'clk-for-6.20' and 'drivers-for-6.20' into for-next
97e16068d77a036908f69aba35486b21dee17a40 drm/xe/oa: Move default oa unit assignment earlier during stream open
7a100e6ddcc47c1f6ba7a19402de86ce24790621 drm/xe/oa: Disallow 0 OA property values
5bf763e908bf795da4ad538d21c1ec41f8021f76 drm/xe/eustall: Disallow 0 EU stall property values
bb865f0e57a51bc65360824d0f5c14d0f9649659 Revert "atomic: add option for weaker alignment check"
6774fe383b31614a8d10ba815045881a1a01237e Revert "atomic: add alignment check to instrumented atomic operations"
8cf5d38999d1dca70f34de411b72a099d07c1b6a Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2cdb171ca410c8874bf1533b401ae76a0ab904cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2fbdcc12da46114e8bb6971b759b9639447562fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7803a55dc083bc2766da34ce7d363605d5223061 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0a6639fc046649849bddd4916cf774232460c8ed Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7fa85d2c343e5c9f7648059b095dda8da3243a8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
e6da870b4edc629463f5a023df1f35ef44c5c9d8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0caab4e5f1a03f4ebe3e7c5aa735ee1a48ed2680 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
eb520f40857d2519d45220bd2931cab01ac0fe1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
edb1affd6d76eca3368f535d8a8b91a562081727 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
d57c2092796c385fd876126941d9ec0f71e20331 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0a72525ac20e8e2e4b4ef84e2cc129dc24f724cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b5d3cb02801b2e109f9dd0e5e39ca47ab1edaf14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c9e59d09f3caaf9b8a97763df266c929768021e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d1255742a368ffd12793739359c861d842bcdf8c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
040e20ff3ae0dfc4b438ff71da5b2670bffc3387 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
a20de0312e2590e9f85e019e355751caa1fc01f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
245fa95c2045f31bc1814c7982929086d9129eb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
24833cd0d15ec3028bd929d84c893a88fd263f18 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fe5a16b566d6991de93aadc2e12fe46d053197bc Merge branch 'for-next' of https://github.com/sophgo/linux.git
7995b76895e4867dc910969bc5259087e6d46b06 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
39495e8e9c77dda3522e752667ce1b7bc49b4d1f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
17259ceef2925e618af70cdd9215e300bcd5c86e Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9d6f1c182eb3e415d9d921266b68b60a47bad498 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
ec872cc7d3beb7b5523671a501e8609d362c4cfd Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c87534f484ea4454fa4f1a10d073f1a326bf2e3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b8926c3668fee8703c5bfe8976db62b4b83076aa Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cc9ffa37a5f8f893153d1f204036dd2b3c6e400e Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
df9e65c0cdd33c77167b84940a01b34250e23d3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3f506139d1ada1f7dbb8593973ed287379747c06 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
e718e0850f4db44df6deef8cad3d270147107ccb Merge branch 'fs-next' of linux-next
f8d594f1d198019dd9889c50fa93146db493c20e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4ee454b67ad7a8cf803ff5aea71024a06d5c0bfc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
785817b8a7798d4f743ba681998755b0d667e1f5 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
887e8c5424580fa0a27dc456d2193a53fb490dcf Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b046cc635d89e2f6efe078763bf166101ce1f772 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
23e8ff4dafe1d2e64d8c95c817ba3508b05f6852 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cc65d88b33cba9b7fbc8c1959c3079c196ea13de Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
742e4a7e852078b00aa8b7062c74d61c9566c288 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
227a7dd45296bedfbc1a539a24f8b4989e7b5205 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
eeae5a4d192c62105f44d8a8473009cf8ea0419e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
f6afb0b6a457ccd820d138d8b29ad015a8ac1ee5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
0435ae0e1d2b259d6f1c40ba3f45cf5b858cf06c Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
066839a14b076089272a60ed81f11e423d5c9361 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
166cc008bce2b4f9b267b1649e248b85c9cb0155 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
bbff23021db650ae875b2facea69930351002a91 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
cc12241f35d1f5797dc1ba2a150896609b0bd35b Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
57e71a0c9d3b911030c1d48eeea79ad4318cd45e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
b1529646ff687ffe708be8c09e1ccc79d6de528b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6e4f1518ff423cf54d9ebdf6ef77f28f2b3131a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dd731c8b6c6792f3e657076fa479cfd3c378d719 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d912825fb5a45997f1f44110f60a59428480e5e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
80a6fc89dea3ddea1ae6087a09c7644a9c27df25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
342e7602b4b574aee1ee3a8cf1a9c2e8482d112a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
bf5c40fba760d09c4834def4294f93d60b527bd0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8ca817d93465e5ce0650b65ad5675e002b54fd6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7da0ad44cc807fa41ebf1751d3ecab71d508a1e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
35cc5270a1275a5f2b696cea6c0173a9d2a0a4f6 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
40fbc5188fc069eaac239bc667b70904af5547ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
b04e481aeda8c1726a4fe1cfee7b9193ecc539d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
41357fab4117af32d3358b76a5da7a8076d00f40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4df24961ade051d124cbee77868071b187bc641a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
5c3a06af3e0f3c9920884ceb4b9a8c7fba1a8817 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4fbbbbacf7d8abe2309072454bf5193abf5389de next-20251217/tip
19dda6ff8770753e43960048d451fce830f1369b Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ac6a34d0cff162261d49c7196c397c1e2d35da6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
cb5fc729f3d6f73062363ab5331ed2b4da8e2eb4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ad39a1ee96736f7c720f8c537295c1626750b091 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c457ec3603f45301c02824a28b490526fca4ae0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f1a510308c56aaf7af8b28fee5e84b45f3bc7b95 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ce2672f4b3b5d16bba4bb2ba0a9bdcd4521731ac Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4d806316f9d95249809c1196c0f4757258756e02 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
303c1293c033259d27402f78426d3c412043145d Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
c1d412f578948c614670cb37c865afae236b7b99 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
be999732c7c1af635c4053b19183bca2e60c02db Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d9f382c0bd40d07c1b0d398fccd0a2721a370a72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0994a8bbc04b3656ceff78fb8760ebdab64bcd3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3ecf61b3bff35848a719c9ef57e9deeb3c55f070 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4d47afbf089b2a8ebd141179bd2f4e2570ecbdf1 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6fcfc9ffedb1eabb5a37d504b379241b039b8072 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
da6f2eed60df0c03902a5cf2e6b37b1f1a29ef52 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0065ca3c9eb053f308cc10b6276ade277ba13b9a Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
59c0ba7482d98fbecbc7c409cd2174be8bc28f90 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ae325e044bd91fe91e14af4134844e04e10e665c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
300b2a83a420eab76b09563fa3de5cccfa9fa68b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
426eed7588c871b7727b84a1425bf5eeef9288b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
95aa1824d91dc647608d2b2ebd26da25a040c1f8 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1a082242680d3447dc9d2aca29fc76b629e739ce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
fdb91b11126072795472eefb92d221745f7c2ee2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
26d09cd984b2286ea654f711738f29280b0cdfbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
b71cae6df31413535132c9600c91827185908d18 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3f94d661c3c702a065c8efb6c0db1cae3c182ddc Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
e49dfa6a64f81af3c8c9a39354623e4af7b7b5f6 Revert "Bluetooth: mgmt: Add idle_timeout to configurable system parameters"
1058ca9db0edaedcb16480cc74b78ed06f0d1f54 Add linux-next specific files for 20251218

--===============8065098569279675387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c907d4d32341-b67535593a28.txt

26e455064983e00013c0a63ffe0eed9e9ec2fa89 ASoC: SOF: ipc4-topology: Prefer 32-bit DMIC blobs for 8-bit formats as well
816f291fc23f325d31509d0e97873249ad75ae9a ASoC: SOF: ipc4-topology: Convert FLOAT to S32 during blob selection
69dc538a4f5a57dcc5ea4893c769d567f539a1b1 iommufd: Fix building without dmabuf
5b244b077c0b0e76573fbb9542cf038e42368901 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
b80fab281349f107a07e841eb412a86e2877ae88 iommufd/selftest: Do not leak the hwpt if IOMMU_TEST_OP_MD_CHECK_MAP fails
e171a1f3271b96369cadf90c0af59e7f1d90a2cf iommufd: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
ad93f92010a167fda6dd28d1a63da6e02cfbe926 btrfs: zoned: don't zone append to conventional zone
6b78882b3e923be452e58a32459f8a7aceae3584 btrfs: qgroup: update all parent qgroups when doing quick inherit
c354478033e238d574da856fcf9051e532c5f69b btrfs: fix NULL dereference on root when tracing inode eviction
b605bb1caf377245eacc578dedb768e01d5b0312 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
4dcc40a245b9ce780d0dcceb20582daff42aa99b btrfs: fix beyond-EOF write handling
968426e1fa3330236411105d30df3b45a5ffb866 btrfs: always detect conflicting inodes when logging inode refs
72b923359be1ab36bce102d5a99311bd1247fbd1 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f2d7ef327d3917dff01c8cbecce2566f97795189 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
6c2bef41e56cca80dd43d3c4ae46168f7d3b4acf btrfs: fix reservation leak in some error paths when inserting inline extent
520946cf2f51d57436f996c6e8c51b81e9955acb Merge branch 'misc-6.19' into next-fixes
60d7f6031b94b6dae9e7d95b49f5c7045f6c8edb i2c: bcm-iproc: Fix Wvoid-pointer-to-enum-cast warning
3ff79e76d31f32575fbd8a8ad6ce9108ca916d1a i2c: pxa: Fix Wvoid-pointer-to-enum-cast warning
4c544cd6556d9193baad1a0f183e8d3b5c7baf02 i2c: rcar: Fix Wvoid-pointer-to-enum-cast warning
d9b85d296f3accd8957a98d78810a4ecdbdfe557 dt-bindings: i2c: dw: Add Mobileye I2C controllers
dde7e21311004a6d227b628f14c582313da90bde i2c: i801: Add support for Intel Nova Lake-S
880977fdc7f67923d1904ee23ca75fa1e375ea46 dt-bindings: i2c: qcom-cci: Document SM8750 compatible
a7b8e876e0ef0232b8076972c57ce9a7286b47ca RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
57f3cb6c84159d12ba343574df2115fb18dd83ca RDMA/cm: Fix leaking the multicast GID table reference
2dc675f614850b80deab7cf6d12902636ed8a7f4 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d95e99a74eaf35c070f5939295331e5d7857c723 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
1f7d6e2efeedd8f545d3e0e9bf338023bf4ea584 scsi: scsi_debug: Fix atomic write enable module param description
d373163194982f43b92c552c138c29d9f0b79553 scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
0e1677654259a2f3ccf728de1edde922a3c4ba57 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
c9f36f04a8a2725172cdf2b5e32363e4addcb14c scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
64e68f8a95eb771273d8d19f9dc1f763524e56d9 Merge tag 's390-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ea1013c1539270e372fc99854bc6e4d94eaeff66 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9a068c4a77174d23c72649d16275df4c0a627510 ASoC: SOF: ipc4-topology: fixes for 'exotic' format
5526c1c6ba1d0913c7dfcbbd6fe1744ea7c55f1e ALSA: usb-mixer: us16x08: validate meter packet indices
720eebd514c0c56f1e9da25666b746edf82ff227 ALSA: hda/realtek: Add support for HP Trekker Laptop
108c422c495dc3232aebad837408cd74d23b1794 ALSA: hda/realtek: Add support for HP Clipper Laptop
70d6df5cb599d92ded120ce4b6ace5d59aa1f817 ALSA: hda/realtek: fix micmute LED reversed on HP Abe and Bantie
a9c4c9085ec8ce3ce01be21b75184789e74f5f19 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
d3ecb12e2e04ce53c95f933c462f2d8b150b965b mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
7678523109d1d9ee58adfe1cadbcd8fe195164ae tools/build: Add a feature test for libopenssl
800ad1f0e27792cddf5928f590d3f2d4ab3c68ee perf tools: Disable BPF skeleton if no libopenssl found
74098cc06e753d3ffd8398b040a3a1dfb65260c0 xhci: dbgtty: fix device unregister: fixup
e1003aa7ec9eccdde4c926bd64ef42816ad55f25 usb: dwc3: keep susphy enabled during exit to avoid controller faults
d14cd998e67ba8f1cca52a260a1ce1a60954fd8b usb: typec: ucsi: huawei-gaokin: add DRM dependency
36cc7e09df9e43db21b46519b740145410dd9f4a usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
41ca62e3e21e48c2903b3b45e232cf4f2ff7434f usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
128bb7fab342546352603bde8b49ff54e3af0529 usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
c84117912bddd9e5d87e68daf182410c98181407 USB: lpc32xx_udc: Fix error handling in probe
14ad4c10d5bdd413ff9a914260e89b5f54b7a2c7 usb: typec: ucsi: Fix null pointer dereference in ucsi_sync_control_common
3b4961313d31e200c9e974bb1536cdea217f78b5 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
24ec03cc55126b7b3adf102f4b3d9f716532b329 serial: core: Restore sysfs fwnode information
5edb7338d6117bb0ce17ead7973c67390da42258 serial: 8250: longson: Fix NULL vs IS_ERR() bug in probe
f4731270f6396c7156a9395145125f09b638a94b Merge branch into tip/master: 'irq/urgent'
a51826582e8bcc75a14b23b3c4dc802bf23b7d8b Merge branch into tip/master: 'x86/urgent'
e2f1081ca8f18c146e8f928486deac61eca2b517 samples: rust: fix endianness issue in rust_driver_pci
887bfe5986396aca908b7afd2d214471ba7d5544 RDMA/mana_ib: check cqe length for kernel CQs
6f05611728e9d0ab024832a4f1abb74a5f5d0bb0 RDMA/irdma: avoid invalid read in irdma_net_event
c1776ccba661c946f2e42aaa11eda81e2cd764c5 RTRS/rtrs: clean up rtrs headers kernel-doc
85463eb6a46caf2f1e0e1a6d0731f2f3bab17780 RDMA/efa: Remove possible negative shift
f7cede182c963720edd1e5fb50ea4f1c7eafa30e ALSA: hda/realtek: Add Asus quirk for TAS amplifiers
5c8377f9957dfa4f7caba95f57d06d3b4d631233 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
14458e1f43267adfb0bc195e36a876ab5caff27d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
78fe8dae759b45adf06fdb4e91de5ea2f41d55bc Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0f3574b1d87c1ac0e09e7a6def99ae9ba7ca6496 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
4c7987a4da2720583494f82f64f324148005d6e9 genalloc.h: fix htmldocs warning
cedde26741738d73812477ccfc06fd452490597f mailmap: update entry for Bartosz Golaszewski
3e8a9f3ce76f66bee69fb5dc0cf3246b10636006 idr: fix idr_alloc() returning an ID out of range
01211441395743bc2c44582b1ad8f87ced03f190 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
2a56277b88f781946b85d43d44c4bf2b96203593 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
8d2901717658bcde7fe9b24c11a4f1a1e607db5e mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
02df42d1dbc3d99ba5f0c22c936cabe481946191 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
f174841c509c646f20194b326bfd8b4e9fa1496a mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
d916fd4679e5ca4a4dab4b0e2f5d59e2f1806fc8 kasan: refactor pcpu kasan vmalloc unpoison
f5553fc133bf68142530ab90e4e4c01082eaace8 kasan: unpoison vms[area] addresses with a common tag
548c0a9193aa72b9e0e5c032f9c5972ec082d0c7 kasan-unpoison-vms-addresses-with-a-common-tag-fix
e8723316e80fa7c72f0ebd25690bd107a65f73ce kasan-unpoison-vms-addresses-with-a-common-tag-v4
aa4c1f5e2ed71387b6281db8c8562f5985d10e38 mm: leafops.h: correct kernel-doc function param. names
ce43f915e9bd63de9403d6b39c7865c51c098d96 mm/page_alloc: change all pageblocks migrate type on coalescing
49a6e40ed69c8df3a59d8a481d397f6e77710809 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
2bd4cd3625d3fad2e3cc6eb999bc62825c6bf425 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
35af3f1c4434c4cf2b26fb383a3411e5f68fcbeb mm: fixup pfnmap memory failure handling to use pgoff
ebd24183459db082c7c0ee47f15d9ecd0b25c49c .mailmap: remove one of the entries for WangYuli
1450dac791c1c9fddc40bd69f9a3483cdfbe9364 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
a1442cc44b633dfb36981082fe1769ced2ec857a kernel/kexec: change the prototype of kimage_map_segment()
30dd0e0b196f831f9b8aa4503dea68e664a5c947 kernel/kexec: fix IMA when allocation happens in CMA area
b2a30dc1da23c33cbfd00d8bab3bf507e3b9280e selftests/mm: fix thread state check in uffd-unit-tests
ec3f230f88af9721e712d19f4a0be7bd2efc0cc3 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
8a375b4bc9026d45586c6137004f42a71ea4884b mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
e5feb73bf6798b7702fb61d7e8e52daf01b5be1b mm: memcg: fix unit conversion for K() macro in OOM log
ef2be41505c086df23999ecf3daaecc59c0ea54f rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
e4e0606fce1657d6ff4fde28264149800662bbfe mm: consider non-anon swap cache folios in folio_expected_ref_count()
201037a59604abdb9f6d565ba3fb58820ede1de1 mm/memremap: fix spurious large folio warning for FS-DAX
ba171a9b9fe9b431104dcdd82f533831d40fa4a7 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e3b68bf907a7eccdbfa39194befe025527c2ea0f Merge branch 'fs-current' of linux-next
82aaaa3dfe6f7b451ce189180843cbf2096e3050 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5382b5852972dee2047597472dd0d5401a261fa5 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
18dc3f9fbd9e7f6795c7622b6863e478539ac582 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b0e8705f4bd4f5435ea2795748814a3077fbb5f7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
91595c93303b2accba4eca475c3d94d96d5e177a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
748ce9a834fa07e398bd28bb609fe6cf08c4b188 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
03940d0ef00cdbba29e6e43187e79f3483806b0a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
aa6b2b20b035e3254813e7a039af51af1accd517 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5aaf954651e1cdcdbc79fde585d8e99a08fdb232 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a556c06d61eca4f0aaf9148f737db0dfbd92261c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
916ed3a4553ccfe30841e20dfc0e61861a160ee5 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
d55d84cc48cfd42ee2071e3d757c73fff16ddbc1 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c002a9671519d69a03a1b3c89a6f1a0e1bc79e12 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
60afcc0681280d3038b9a8e40a2bdf97a4bd1e87 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e0a9ebe2a2e8b9cebb3fa85653b4b41f143d0aff Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bb8bce15947b1e02b952c01cbbe606f3edd97dad Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
86bfe601667b45599216c11e0da12acde85bd44a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
15ac43cbb13e584561d19cdc45e021ac937f68b4 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6a4af857944ea0128f3b86f97faba6cea1262849 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4ef4d8de08cfed64b87fb8660d1f0789bced37fd Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cf619390d0d3cbf1f4f5cefd3f3afd667676829b Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1ceaa74f8083f376d52f61820d0ad3a80510d34e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
94c5451732456596fd9714435fe299442f697f3b Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fbc1bfac9391d699fd3120c5cbb0f1d33d9ed89e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a7cfeaa8fddd892a0db2993fe4c1907a955dfd46 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0de9de7e7c866c8f4dd84eb7ca0b3bff7da05a12 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a6db7e8e87997b12b826b1cfcf2e53336143ed06 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e2f265473e2bab1e8757ea5a65e79bfbcb59b4ff Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2b0310985b0c4d37485e7387daa4f2bf4d1730dd Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dad1d231bd6723a60c2cabcff323044dec58fa55 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
679296e1149d4df5d0d011a7c15262bf033702ec Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4f7b2939afd9d87663c9522e07229c723f14a970 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
dd7babd1e70c86851207024a67bb1a102c7def80 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3df4b885e48a1c26263028889503162aefc05bcc Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
133968d4745fd43f3d87c22894d093991d736cce Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
b67535593a28aff9d355799ec5efc2e90bc405a6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8065098569279675387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40fbbd64bba6-ea1013c15392.txt

835a50753579aa8368a08fca307e638723207768 selftests/bpf: Add -fms-extensions to bpf build flags
861111b69896145a928c889d9344797ea3711028 net: smc: SMC_HS_CTRL_BPF should depend on BPF_JIT
639f58a0f4808e78ff6c764747ee125c0e2f093c bpftool: Fix build warnings due to MS extensions
d70f79fef65810faf64dbae1f3a1b5623cdb2345 libbpf: Fix -Wdiscarded-qualifiers under C23
189e5deb944a6f9c7992355d60bffd8ec2e54a9c bpf, arm64: Do not audit capability check in do_jit()
ca45c84afb8c91a8d688b0012657099c24f59266 bpf: Add bpf_has_frame_pointer()
01bc3b6db18d6e0a2e93c37885996bf339bfe337 x86/unwind/orc: Support reliable unwinding through BPF stack frames
297c3fba9d766b52b6b8e99fa53f0a85c5902909 Merge branch 'bpf-x86-unwind-orc-support-reliable-unwinding-through-bpf-stack-frames'
234483565dbb2b264fdd165927c89fbf3ecf4733 bpf: Fix truncated dmabuf iterator reads
9489d457d48bd10c4eacd8670840132be00c15cd selftests/bpf: Add test for truncated dmabuf_iter reads
ac44dcc788b950606793e8f9690c30925f59df02 bpf: Fix verifier assumptions of bpf_d_path's output buffer
79e247d6608848c09038d0b1e7d256432624fd84 selftests/bpf: add regression test for bpf_d_path()
1d528e794f3db5d32279123a89957c44c4406a09 Merge branch 'bpf-fix-bpf_d_path-helper-prototype'
b1aa01d31249bd116b18c7f512d3e46b4b4ad83b s390/ipl: Clear SBP flag when bootprog is set
4cb92fa763823d813d22b45b7f18fcf6e85a72ad s390/pci: Fix cyclic dead-lock in zpci_zdev_put() and zpci_scan_devices()
af241e6bfc11125e6669dabf0800fce6809dd3cf s390/pci: Annotate lock context imbalance in zpci_release_device()
489e96651dfe59794195c6b2ddb78835edd9f2ed s390/stacktrace: Do not fallback to RA register
64e68f8a95eb771273d8d19f9dc1f763524e56d9 Merge tag 's390-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ea1013c1539270e372fc99854bc6e4d94eaeff66 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============8065098569279675387==--
