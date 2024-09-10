Content-Type: multipart/mixed; boundary="===============2367226659462724536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 10 Sep 2024 20:50:43 -0000
Message-Id: <172600144311.816537.1030078023841747683@gitolite.kernel.org>

--===============2367226659462724536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: ad1b27fc9877fbcbe97d6aefdac8507607276a06
    new: f954c5e52c45f0f4930fc6cfae1bc9ea7893c904
    log: revlist-ad1b27fc9877-f954c5e52c45.txt

--===============2367226659462724536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad1b27fc9877-f954c5e52c45.txt

2aff9d20d50ac45dd13a013ef5231f4fb8912356 lsm: infrastructure management of the sock security
5f8d28f6d7d568dbbc8c5bce94894474c07afd4f lsm: infrastructure management of the key security blob
09001284eebfc1b684e81d1db0f006787d35f3e1 lsm: add helper for blob allocations
a39c0f77dbbe083f3eec6c3b32d90f168f7575eb lsm: infrastructure management of the dev_tun blob
66de33a0bbb59ef3909d2c65dbbb7fc503d573bd lsm: infrastructure management of the infiniband blob
61a1dcdceb44d79e5ab511295791b88ea178c045 lsm: infrastructure management of the perf_event security blob
be72a57527fde6c80061c5f9d0e28762eb817b03 lsm: Refactor return value of LSM hook vm_enough_memory
924e19c39e8f0bbd581ab8a049f95a0ed02235b1 lsm: Refactor return value of LSM hook inode_copy_up_xattr
711f5c5ce6c2c640c1b3b569ab2a8847be5ab21f lsm: cleanup lsm_hooks.h
63dff3e48871b0583be5032ff8fb7260c349a18c lsm: add the inode_free_security_rcu() LSM implementation hook
9ee6881454345c4bb518e9478415b32731da9858 lockdown: Make lockdown_lsmid static
0311507792b54069ac72e0a6c6b35c5d40aadad8 lsm: add IPE lsm
54a88cd259204f80672393602501567c74d64106 ipe: add policy parser
05a351630b7463ce58668095f5683669c1295f65 ipe: add evaluation loop
52443cb60c356707df494910fa134bbb0a8b1a66 ipe: add LSM hooks on execution and kernel read
2fea0c26b82f304f43b3905e56d954cf98a6d0e9 initramfs,lsm: add a security hook to do_populate_rootfs()
a8a74df150835f5ceff89d40fadda1cf3961fdae ipe: introduce 'boot_verified' as a trust provider
7138679ff2a2b1674f16618558d6cabea6ab2c53 lsm: add new securityfs delete function
2261306f4a3cea362fc40285e750a801dc0cfbe3 ipe: add userspace interface
f44554b5067b36c14cc91ed811fa1bd58baed34a audit,ipe: add IPE auditing support
a68916eaedcd01f254ac4c09ca12b5065d710fd0 ipe: add permissive toggle
b55d26bd1891423a3cdccf816b386aec8bbefc87 block,lsm: add LSM blob and new LSM hooks for block devices
a6af7bc3d72ff52c5526a392144347fcb3094149 dm-verity: expose root hash digest and signature data to LSMs
e155858dd99523d4afe0f74e9c26e4f4499eb5af ipe: add support for dm-verity as a trust provider
fb55e177d5936fb80fb2586036d195c57e7f6892 lsm: add security_inode_setintegrity() hook
7c373e4f1445263728d3eeab7e33e932c8f4a288 fsverity: expose verified fsverity built-in signatures to LSMs
31f8c8682f30720be25e9b1021caa43c64e8d9ce ipe: enable support for fs-verity as a trust provider
ba199dc909a20fe62270ae4e93f263987bb9d119 scripts: add boot policy generation program
10ca05a7606519c7ec6a4b48be00ef90822c36a8 ipe: kunit test for parser
ac6731870ed943c7c6a8d4114b3ccaddfbdf7d58 documentation: add IPE documentation
e4b0b54f95fdb4b160bf91fd2703fa8b0adc0fcd MAINTAINERS: add IPE entry with Fan Wu as maintainer
77b644c39d6afc0b2985807c74d95335931f6403 init/main.c: Initialize early LSMs after arch code, static keys and calls.
7cff549daa67c7549c5a8688674cea2df8c2ec80 kernel: Add helper macros for loop unrolling
d51e783c17bab0c139bf78d6bd9d1f66673f7903 lsm: count the LSMs enabled at compile time
417c5643cd67a55f424b203b492082035d0236c3 lsm: replace indirect LSM hook calls with static calls
f5dafb8909dc2f5d859734eec41ceb21777d855e ipe: Remove duplicated include in ipe.c
d6bd12e80bf94b055def6ff708e76f836b4b17ad lsm: remove LSM_COUNT and LSM_CONFIG_COUNT
1934b212615dc617ac84fc306333ab2b9fc3b04f file: reclaim 24 bytes from f_owner
a55d1cbd1720679cfe9837bce250e397ec513989 fs: switch f_iocb_flags and f_ra
c0390d541128e8820af8177a572d9d87ff68a3bb fs: pack struct file
e446f18e98e89fb7de2b320620ce983929bb2486 mm: remove unused argument from create_cache()
d345bd2e9834e2da505977e154a1c179c793b7b2 mm: add kmem_cache_create_rcu()
ea566e18b4deea6e998088de4f1a76d1f39c8d3f fs: use kmem_cache_create_rcu()
dfdc8d2565e82d726ce7d99c424c213ed17320f5 Merge patch series "fs,mm: add kmem_cache_create_rcu()"
ce4a60592ee03e8f6900bf9bf2a6108cd1a9903c lsm: Use IS_ERR_OR_NULL() helper function
0f389adb4b80eef29920db2e2c99392aa5d06811 mm: Removed @freeptr_offset to prevent doc warning
db1faacb3a27863647845eb5bd17521e77ce430d adi: remove unused f_version
387b499b789ce60c195db510b53f54ea728e10e3 ceph: remove unused f_version
1c5a54af4717ff54b640986768b901aa6c294297 s390: remove unused f_version
d095a5be7533aa3e72f7358ddbcd595d67d56ff1 fs: add vfs_setpos_cookie()
b8c7451928ab2698653966a54ab5fff2fce484ff fs: add must_set_pos()
ed904935c3992ec4178a38f61eca8ce7303ae1a0 fs: use must_set_pos()
d688d65a847ff910146eff51e70f4b7049895eb5 fs: add generic_llseek_cookie()
bad74142a04bf9b161237f52667473a111181b83 affs: store cookie in private data
794576e07585bfb31f810e25c58ee0bcfc5e19d9 ext2: store cookie in private data
4f05ee2f82b470c20f7ff260bb0d866425b09d05 ext4: store cookie in private data
61be440b7cc6a59b637c4f96e1f7a9578133522b input: remove f_version abuse
e2f00c032780cf4d76804f1172851c5a9c4db8fa ocfs2: store cookie in private data
f2647a4fbe5e22e95dd182102e54a89a5bd1fef2 proc: store cookie in private data
905fcc3a4ec012fd66ec51978a67320424e5ffa1 udf: store cookie in private data
3125ec2ef10b35f64669ad9e8e9bb961b5391500 ufs: store cookie in private data
a6e2141e0b77ef0873e72451fa23219a76c471fc ubifs: store cookie in private data
191021d73803c5aca48afc21d405a7d2b9e6475d fs: add f_pipe
ce22e70a947f41980ba736dd943fb55795aca34a pipe: use f_pipe
45c6e98705e090462f156af71b5a5c8955a7612d fs: remove f_version
b84f44f73774f55a17ae043897f58c1e5b1af4cf Merge patch series "file: remove f_version"
26f204380a3c182e5adf1a798db0724d6111b597 fs: Fix file_set_fowner LSM hook inconsistencies
19c9d55d72a9040cf9dc8de62633e6217381106b security: Update file_set_fowner documentation
b1fefed2459f7bd3b1a03c2fa577d30a07130ef6 Merge remote-tracking branch 'vfs.kernel/vfs.file' into landlock-next
d69efa4ab77b9920410c60a2e16aa96315d33d87 landlock: Add abstract UNIX socket restriction
06cc469a5067a8bc98576a51abe7a074fa164bfa selftests/landlock: Add test for handling unknown scope
1c763ada13ea1d83c1283004151fc49d7c5d0e9a selftests/landlock: Add abstract UNIX socket restriction tests
a352be99a170d36337496efa08cfa72434d831e2 selftests/landlock: Add tests for UNIX sockets with any address formats
f002046d0dc040d5e0b56dc4f0f65bf41efe4169 selftests/landlock: Test connected vs non-connected datagram UNIX socket
ac88ceb70d29adec9aa749d07b5bcf401f25ce69 selftests/landlock: Restrict inherited datagram UNIX socket to connect
a5fa0ee95089e348336a6fa05f723424f3dcdf99 samples/landlock: Add support abstract UNIX socket restriction
066beb51c0a55eca3ccd330b15f05c7c164e8a15 landlock: Document LANDLOCK_SCOPED_ABSTRACT_UNIX_SOCKET and ABI version
80a043dc203f453f3d9fcb00edaf3aae019ac3fe landlock: Add signal scoping control
a1ce50f27e9267d9bcbd9142af259ef80a2b4b59 selftests/landlock: Signal restriction tests
29bf299af817fa0e15e764bcba36444893600e07 selftests/landlock: Add signal_scoping_threads test
8ba3ad7fbb008c0c31cec7a9fd5b5c5438671816 selftests/landlock: Test file_send_sigiotask by sending out-of-bound message
98549f3e02b43acb5d138677b1667ac2b8c60dd1 samples/landlock: Support sample for signal scoping restriction
f954c5e52c45f0f4930fc6cfae1bc9ea7893c904 landlock: Document LANDLOCK_SCOPED_SIGNAL

--===============2367226659462724536==--
