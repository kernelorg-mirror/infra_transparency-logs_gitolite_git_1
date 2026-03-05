Content-Type: multipart/mixed; boundary="===============0158104595284409082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Thu, 05 Mar 2026 02:54:00 -0000
Message-Id: <177267924090.3308756.3901435463053957288@gitolite.kernel.org>

--===============0158104595284409082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: f018d9f3fba6f60f3bcc39d5e56438bcbdbb62e6
    new: cdf9df463d0738e6720f6c79d1dcc9476223fcf5
    log: revlist-f018d9f3fba6-cdf9df463d07.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 68d8b319f30d65e734ec1795136575bc18b95a00
    new: 6c46bfd88088b3733063ea7601f5eaa689327561
    log: revlist-68d8b319f30d-6c46bfd88088.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: b5ae835508f458bd314d8384999e22c13fd592ad
    new: 23ce5d0363e3fd3ef0da6de5318252c70a2fb506
    log: revlist-b5ae835508f4-23ce5d0363e3.txt
  - ref: refs/heads/fuse-iomap-cache
    old: d8468e8c3edd69595d9a26eb58b6ffc7e50dfd69
    new: c09fd5c70fff7b22e2790ab4b390d902fe2377b0
    log: revlist-d8468e8c3edd-c09fd5c70fff.txt
  - ref: refs/heads/fuse-iomap-examples
    old: a0cdf518e1577b17cc972d9fb56a5fdedeb68330
    new: fbfce01cf70cc3fafc8be335c388dc6e4eb4c183
    log: revlist-a0cdf518e157-fbfce01cf70c.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 9eaa4cd883e92280376a98a80c36cb9c0b3efd10
    new: 86204eb772b890cb59a4c2042d09548beb534aed
    log: revlist-9eaa4cd883e9-86204eb772b8.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 502b8e8921e6b8cbabf38b2fc11f846887e7b459
    new: d873e3338eb1f58510267875e922053df8b066a0
    log: revlist-502b8e8921e6-d873e3338eb1.txt
  - ref: refs/heads/fuse-service-container
    old: 5ce69621ca6f60abd21d894b2610d119410a3cb9
    new: 6ec8a6c369bd3a674d6a7bdeab85fab3b27f6763
    log: |
         ec3cc2a1ad8d1c41d7a54b1cb05e90ea46d2052d libfuse: add systemd/inetd socket service mounting helper
         1101e86494a1f888e80fdb886e9399ca41208758 libfuse: integrate fuse services into mount.fuse3
         66e66b5c7b77e719966592b53bc4b2c0501f6cb4 example/service_ll: create a sample systemd service fuse server
         6ec8a6c369bd3a674d6a7bdeab85fab3b27f6763 example/hello_ll: port to single-file common code
         
  - ref: refs/tags/origin/master_2026-03-04
    old: 0000000000000000000000000000000000000000
    new: b8df25c0be6ffd186e19e08ba5c6afd87426cd4a
  - ref: refs/tags/fuse-service-container_2026-03-04
    old: 0000000000000000000000000000000000000000
    new: d25f36285109f7568aef4cb1813e858a24b11404
  - ref: refs/tags/fuse-iomap-fileio_2026-03-04
    old: 0000000000000000000000000000000000000000
    new: 04c5715e3bb3a26313967e41b0bdecfacd533632
  - ref: refs/tags/fuse-root-nodeid_2026-03-04
    old: 0000000000000000000000000000000000000000
    new: 0579e6a8eecc012c3824ee994e89fee59d2c96f8
  - ref: refs/tags/fuse-iomap-attrs_2026-03-04
    old: 0000000000000000000000000000000000000000
    new: 921dd21cd7f3e8e091a5722333a5d691a0152b67
  - ref: refs/heads/fuse-iomap-service
    old: 0000000000000000000000000000000000000000
    new: b12c1c9a5fffcf1c453606433111e34ff9141690
  - ref: refs/tags/fuse-iomap-service_2026-03-04
    old: 0000000000000000000000000000000000000000
    new: 967ef84574beaf88ca3bee350af85ae198bed0bf
  - ref: refs/tags/fuse-iomap-examples_2026-03-04
    old: 0000000000000000000000000000000000000000
    new: a5e113ac188bbe1ba8a7526a4f9296ebfdf5cd4a
  - ref: refs/tags/fuse-iomap-cache_2026-03-04
    old: 0000000000000000000000000000000000000000
    new: 5509d8bb595c958975333b291bfdb35ffd070b96
  - ref: refs/tags/fuse-iomap-bpf_2026-03-04
    old: 0000000000000000000000000000000000000000
    new: 23b3f587b057c88d00f1662828180bb4d89f33b2
  - ref: refs/tags/djwong-wtf_2026-03-04
    old: 0000000000000000000000000000000000000000
    new: aa635d888bd1305858fac6b1d85f0cf5fadd7d37

--===============0158104595284409082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f018d9f3fba6-cdf9df463d07.txt

ec3cc2a1ad8d1c41d7a54b1cb05e90ea46d2052d libfuse: add systemd/inetd socket service mounting helper
1101e86494a1f888e80fdb886e9399ca41208758 libfuse: integrate fuse services into mount.fuse3
66e66b5c7b77e719966592b53bc4b2c0501f6cb4 example/service_ll: create a sample systemd service fuse server
6ec8a6c369bd3a674d6a7bdeab85fab3b27f6763 example/hello_ll: port to single-file common code
5fe058d715b594aad22107a003c1b3be8d966f7b libfuse: bump kernel and library ABI versions
fedde7580a97d47f04d215717448f58ccc32c744 libfuse: wait in do_destroy until all open files are closed
97bfa58471909175e0cd15bc77feebdd056169d6 libfuse: add kernel gates for FUSE_IOMAP
b8bf9fdfeff4aa83a878d784ac8f310baa1b025b libfuse: add fuse commands for iomap_begin and end
2fa3e7afc5ce83762d2d6d140492f96d304587b8 libfuse: add upper level iomap commands
23392f7fce1691970f63dea3c581eab56eca57be libfuse: add a lowlevel notification to add a new device to iomap
ece00db609068b557e8fadaee1317ea762a96859 libfuse: add upper-level iomap add device function
7a6f4706cc241ace41a302e33d16aeee528b1f3f libfuse: add iomap ioend low level handler
bfb75fa97104b25d0f825f1d01986e7ef5603e95 libfuse: add upper level iomap ioend commands
5d596bc07328fcc0ed6f782b52198e233fe62cb8 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
3455d943ad26c0f98de025482f434d2611788782 libfuse: connect high level fuse library to fuse_reply_attr_iflags
97d6077531ac568d73d51fe8d76871fa7ad0e49c libfuse: support enabling exclusive mode for files
99cf693459b0feca04ddc5d59a9bd8b5ab65c7c5 libfuse: support direct I/O through iomap
5adae65ec229157784aee6fa1cfc9705b2d66625 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1cf48dd97ada4845b36908ec236c01292c1c63c1 libfuse: allow discovery of the kernel's iomap capabilities
545ed9d8c6e9ab69285898ae207bc96edcd683eb libfuse: add lower level iomap_config implementation
ce99ead15d497fa63202e9e47bbd5f00c8231dea libfuse: add upper level iomap_config implementation
72994ba2052b2ba17e3fed77eed3cf1668bae923 libfuse: add low level code to invalidate iomap block device ranges
8f725db03019a02b94c8e23f8281c0e49a2a675d libfuse: add upper-level API to invalidate parts of an iomap block device
ce990ad4f3245cfeaab2b31b5dd780c3a4dc5585 libfuse: add atomic write support
65bceaf82487d4c4e859a0c805faa66cc4ad988d libfuse: allow disabling of fs memory reclaim and write throttling
6b25d45740ba62cdc2896881f0b754779471f2bd libfuse: create a helper to transform an open regular file into an open loopdev
be442319b6d14ba4413119a331654a477346e15f libfuse: add swapfile support for iomap files
34ea8ad12fc7fc68e23cf7989c28cef8d8e00bb3 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
86204eb772b890cb59a4c2042d09548beb534aed libfuse: add upper-level filesystem freeze, thaw, and shutdown events
d873e3338eb1f58510267875e922053df8b066a0 libfuse: allow root_nodeid mount option
59a8bf54504ab5484be80f001f1d61f09c8eef23 libfuse: add strictatime/lazytime mount options
6c46bfd88088b3733063ea7601f5eaa689327561 libfuse: set sync, immutable, and append when loading files
ff12e9a361a895dd30b4cd60c4a30e083c04a979 libfuse: delegate iomap privilege from mount.service to fuse services
4537054b342077c39f57012c468466f77d484e36 libfuse: enable setting iomap block device block size
b12c1c9a5fffcf1c453606433111e34ff9141690 fuservicemount: create loop devices for regular files
e3f5ac0eb583729e82bfb2d1d5f7b41435335c21 example/iomap_ll: create a simple iomap server
ccbe688c1f121734300cdf511bca84c0d324c2fe example/iomap_ll: track block state
c17941a705c8c52d81795d64ef7b10270dfc5fa2 example/iomap_ll: implement atomic writes
6445db8126da5db0af70db3a54a4b734c6a2c03e example/iomap_inline_ll: create a simple server to test inlinedata
5c1c6384df90c3477fcc2e84722926edd01f04a0 example/iomap_ow_ll: create a simple iomap out of place write server
5c695cb8d724d828305e4d963d8bf84dfe4331cd example/iomap_ow_ll: implement atomic writes
fbfce01cf70cc3fafc8be335c388dc6e4eb4c183 example/iomap_service_ll: create a sample systemd service fuse server
3f72618baf07141437d2aa04deeaaae051aeeb48 libfuse: enable iomap cache management for lowlevel fuse
3ee29a56306d256ddf0823912eedf1a98624816d libfuse: add upper-level iomap cache management
7e16e498676739c193b997028aa486eeb2da63f5 libfuse: allow constraining of iomap mapping cache size
7d995f1ea11b360eea624cf892df791e9010efbc libfuse: add upper-level iomap mapping cache constraint code
1a64eb8ec0983054f366f17f4c719432ea5ad194 libfuse: enable iomap
306ce97f78629ed5d534044c1debc75206c317f2 example/iomap_ll: cache mappings for later
8bda2856c2533e53eb81ce468528c3e7879ccc10 example/iomap_inline_ll: cache iomappings in the kernel
3773bb192b13bb21de7fd8e04cb4234316aa05b7 example/iomap_ow_ll: cache iomappings in the kernel
c09fd5c70fff7b22e2790ab4b390d902fe2377b0 example/iomap_service_ll: cache iomappings in the kernel
17cdc2b154a2239e96e5b86311e361744bb9da83 libfuse: allow fuse servers to upload bpf code for iomap functions
4d5785c86e2f4ba28bcbe8c6e531af32900c4b39 libfuse: add kfuncs for iomap bpf programs to manage the cache
23ce5d0363e3fd3ef0da6de5318252c70a2fb506 libfuse: make fuse_inode opaque to iomap bpf programs
d0f803d1e0c56b7f54ecaf670f88aeee17bc5bd7 libfuse: import packaging
cdf9df463d0738e6720f6c79d1dcc9476223fcf5 libfuse: modify debian packaging for development tree

--===============0158104595284409082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d8b319f30d-6c46bfd88088.txt

ec3cc2a1ad8d1c41d7a54b1cb05e90ea46d2052d libfuse: add systemd/inetd socket service mounting helper
1101e86494a1f888e80fdb886e9399ca41208758 libfuse: integrate fuse services into mount.fuse3
66e66b5c7b77e719966592b53bc4b2c0501f6cb4 example/service_ll: create a sample systemd service fuse server
6ec8a6c369bd3a674d6a7bdeab85fab3b27f6763 example/hello_ll: port to single-file common code
5fe058d715b594aad22107a003c1b3be8d966f7b libfuse: bump kernel and library ABI versions
fedde7580a97d47f04d215717448f58ccc32c744 libfuse: wait in do_destroy until all open files are closed
97bfa58471909175e0cd15bc77feebdd056169d6 libfuse: add kernel gates for FUSE_IOMAP
b8bf9fdfeff4aa83a878d784ac8f310baa1b025b libfuse: add fuse commands for iomap_begin and end
2fa3e7afc5ce83762d2d6d140492f96d304587b8 libfuse: add upper level iomap commands
23392f7fce1691970f63dea3c581eab56eca57be libfuse: add a lowlevel notification to add a new device to iomap
ece00db609068b557e8fadaee1317ea762a96859 libfuse: add upper-level iomap add device function
7a6f4706cc241ace41a302e33d16aeee528b1f3f libfuse: add iomap ioend low level handler
bfb75fa97104b25d0f825f1d01986e7ef5603e95 libfuse: add upper level iomap ioend commands
5d596bc07328fcc0ed6f782b52198e233fe62cb8 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
3455d943ad26c0f98de025482f434d2611788782 libfuse: connect high level fuse library to fuse_reply_attr_iflags
97d6077531ac568d73d51fe8d76871fa7ad0e49c libfuse: support enabling exclusive mode for files
99cf693459b0feca04ddc5d59a9bd8b5ab65c7c5 libfuse: support direct I/O through iomap
5adae65ec229157784aee6fa1cfc9705b2d66625 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1cf48dd97ada4845b36908ec236c01292c1c63c1 libfuse: allow discovery of the kernel's iomap capabilities
545ed9d8c6e9ab69285898ae207bc96edcd683eb libfuse: add lower level iomap_config implementation
ce99ead15d497fa63202e9e47bbd5f00c8231dea libfuse: add upper level iomap_config implementation
72994ba2052b2ba17e3fed77eed3cf1668bae923 libfuse: add low level code to invalidate iomap block device ranges
8f725db03019a02b94c8e23f8281c0e49a2a675d libfuse: add upper-level API to invalidate parts of an iomap block device
ce990ad4f3245cfeaab2b31b5dd780c3a4dc5585 libfuse: add atomic write support
65bceaf82487d4c4e859a0c805faa66cc4ad988d libfuse: allow disabling of fs memory reclaim and write throttling
6b25d45740ba62cdc2896881f0b754779471f2bd libfuse: create a helper to transform an open regular file into an open loopdev
be442319b6d14ba4413119a331654a477346e15f libfuse: add swapfile support for iomap files
34ea8ad12fc7fc68e23cf7989c28cef8d8e00bb3 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
86204eb772b890cb59a4c2042d09548beb534aed libfuse: add upper-level filesystem freeze, thaw, and shutdown events
d873e3338eb1f58510267875e922053df8b066a0 libfuse: allow root_nodeid mount option
59a8bf54504ab5484be80f001f1d61f09c8eef23 libfuse: add strictatime/lazytime mount options
6c46bfd88088b3733063ea7601f5eaa689327561 libfuse: set sync, immutable, and append when loading files

--===============0158104595284409082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5ae835508f4-23ce5d0363e3.txt

ec3cc2a1ad8d1c41d7a54b1cb05e90ea46d2052d libfuse: add systemd/inetd socket service mounting helper
1101e86494a1f888e80fdb886e9399ca41208758 libfuse: integrate fuse services into mount.fuse3
66e66b5c7b77e719966592b53bc4b2c0501f6cb4 example/service_ll: create a sample systemd service fuse server
6ec8a6c369bd3a674d6a7bdeab85fab3b27f6763 example/hello_ll: port to single-file common code
5fe058d715b594aad22107a003c1b3be8d966f7b libfuse: bump kernel and library ABI versions
fedde7580a97d47f04d215717448f58ccc32c744 libfuse: wait in do_destroy until all open files are closed
97bfa58471909175e0cd15bc77feebdd056169d6 libfuse: add kernel gates for FUSE_IOMAP
b8bf9fdfeff4aa83a878d784ac8f310baa1b025b libfuse: add fuse commands for iomap_begin and end
2fa3e7afc5ce83762d2d6d140492f96d304587b8 libfuse: add upper level iomap commands
23392f7fce1691970f63dea3c581eab56eca57be libfuse: add a lowlevel notification to add a new device to iomap
ece00db609068b557e8fadaee1317ea762a96859 libfuse: add upper-level iomap add device function
7a6f4706cc241ace41a302e33d16aeee528b1f3f libfuse: add iomap ioend low level handler
bfb75fa97104b25d0f825f1d01986e7ef5603e95 libfuse: add upper level iomap ioend commands
5d596bc07328fcc0ed6f782b52198e233fe62cb8 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
3455d943ad26c0f98de025482f434d2611788782 libfuse: connect high level fuse library to fuse_reply_attr_iflags
97d6077531ac568d73d51fe8d76871fa7ad0e49c libfuse: support enabling exclusive mode for files
99cf693459b0feca04ddc5d59a9bd8b5ab65c7c5 libfuse: support direct I/O through iomap
5adae65ec229157784aee6fa1cfc9705b2d66625 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1cf48dd97ada4845b36908ec236c01292c1c63c1 libfuse: allow discovery of the kernel's iomap capabilities
545ed9d8c6e9ab69285898ae207bc96edcd683eb libfuse: add lower level iomap_config implementation
ce99ead15d497fa63202e9e47bbd5f00c8231dea libfuse: add upper level iomap_config implementation
72994ba2052b2ba17e3fed77eed3cf1668bae923 libfuse: add low level code to invalidate iomap block device ranges
8f725db03019a02b94c8e23f8281c0e49a2a675d libfuse: add upper-level API to invalidate parts of an iomap block device
ce990ad4f3245cfeaab2b31b5dd780c3a4dc5585 libfuse: add atomic write support
65bceaf82487d4c4e859a0c805faa66cc4ad988d libfuse: allow disabling of fs memory reclaim and write throttling
6b25d45740ba62cdc2896881f0b754779471f2bd libfuse: create a helper to transform an open regular file into an open loopdev
be442319b6d14ba4413119a331654a477346e15f libfuse: add swapfile support for iomap files
34ea8ad12fc7fc68e23cf7989c28cef8d8e00bb3 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
86204eb772b890cb59a4c2042d09548beb534aed libfuse: add upper-level filesystem freeze, thaw, and shutdown events
d873e3338eb1f58510267875e922053df8b066a0 libfuse: allow root_nodeid mount option
59a8bf54504ab5484be80f001f1d61f09c8eef23 libfuse: add strictatime/lazytime mount options
6c46bfd88088b3733063ea7601f5eaa689327561 libfuse: set sync, immutable, and append when loading files
ff12e9a361a895dd30b4cd60c4a30e083c04a979 libfuse: delegate iomap privilege from mount.service to fuse services
4537054b342077c39f57012c468466f77d484e36 libfuse: enable setting iomap block device block size
b12c1c9a5fffcf1c453606433111e34ff9141690 fuservicemount: create loop devices for regular files
e3f5ac0eb583729e82bfb2d1d5f7b41435335c21 example/iomap_ll: create a simple iomap server
ccbe688c1f121734300cdf511bca84c0d324c2fe example/iomap_ll: track block state
c17941a705c8c52d81795d64ef7b10270dfc5fa2 example/iomap_ll: implement atomic writes
6445db8126da5db0af70db3a54a4b734c6a2c03e example/iomap_inline_ll: create a simple server to test inlinedata
5c1c6384df90c3477fcc2e84722926edd01f04a0 example/iomap_ow_ll: create a simple iomap out of place write server
5c695cb8d724d828305e4d963d8bf84dfe4331cd example/iomap_ow_ll: implement atomic writes
fbfce01cf70cc3fafc8be335c388dc6e4eb4c183 example/iomap_service_ll: create a sample systemd service fuse server
3f72618baf07141437d2aa04deeaaae051aeeb48 libfuse: enable iomap cache management for lowlevel fuse
3ee29a56306d256ddf0823912eedf1a98624816d libfuse: add upper-level iomap cache management
7e16e498676739c193b997028aa486eeb2da63f5 libfuse: allow constraining of iomap mapping cache size
7d995f1ea11b360eea624cf892df791e9010efbc libfuse: add upper-level iomap mapping cache constraint code
1a64eb8ec0983054f366f17f4c719432ea5ad194 libfuse: enable iomap
306ce97f78629ed5d534044c1debc75206c317f2 example/iomap_ll: cache mappings for later
8bda2856c2533e53eb81ce468528c3e7879ccc10 example/iomap_inline_ll: cache iomappings in the kernel
3773bb192b13bb21de7fd8e04cb4234316aa05b7 example/iomap_ow_ll: cache iomappings in the kernel
c09fd5c70fff7b22e2790ab4b390d902fe2377b0 example/iomap_service_ll: cache iomappings in the kernel
17cdc2b154a2239e96e5b86311e361744bb9da83 libfuse: allow fuse servers to upload bpf code for iomap functions
4d5785c86e2f4ba28bcbe8c6e531af32900c4b39 libfuse: add kfuncs for iomap bpf programs to manage the cache
23ce5d0363e3fd3ef0da6de5318252c70a2fb506 libfuse: make fuse_inode opaque to iomap bpf programs

--===============0158104595284409082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8468e8c3edd-c09fd5c70fff.txt

ec3cc2a1ad8d1c41d7a54b1cb05e90ea46d2052d libfuse: add systemd/inetd socket service mounting helper
1101e86494a1f888e80fdb886e9399ca41208758 libfuse: integrate fuse services into mount.fuse3
66e66b5c7b77e719966592b53bc4b2c0501f6cb4 example/service_ll: create a sample systemd service fuse server
6ec8a6c369bd3a674d6a7bdeab85fab3b27f6763 example/hello_ll: port to single-file common code
5fe058d715b594aad22107a003c1b3be8d966f7b libfuse: bump kernel and library ABI versions
fedde7580a97d47f04d215717448f58ccc32c744 libfuse: wait in do_destroy until all open files are closed
97bfa58471909175e0cd15bc77feebdd056169d6 libfuse: add kernel gates for FUSE_IOMAP
b8bf9fdfeff4aa83a878d784ac8f310baa1b025b libfuse: add fuse commands for iomap_begin and end
2fa3e7afc5ce83762d2d6d140492f96d304587b8 libfuse: add upper level iomap commands
23392f7fce1691970f63dea3c581eab56eca57be libfuse: add a lowlevel notification to add a new device to iomap
ece00db609068b557e8fadaee1317ea762a96859 libfuse: add upper-level iomap add device function
7a6f4706cc241ace41a302e33d16aeee528b1f3f libfuse: add iomap ioend low level handler
bfb75fa97104b25d0f825f1d01986e7ef5603e95 libfuse: add upper level iomap ioend commands
5d596bc07328fcc0ed6f782b52198e233fe62cb8 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
3455d943ad26c0f98de025482f434d2611788782 libfuse: connect high level fuse library to fuse_reply_attr_iflags
97d6077531ac568d73d51fe8d76871fa7ad0e49c libfuse: support enabling exclusive mode for files
99cf693459b0feca04ddc5d59a9bd8b5ab65c7c5 libfuse: support direct I/O through iomap
5adae65ec229157784aee6fa1cfc9705b2d66625 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1cf48dd97ada4845b36908ec236c01292c1c63c1 libfuse: allow discovery of the kernel's iomap capabilities
545ed9d8c6e9ab69285898ae207bc96edcd683eb libfuse: add lower level iomap_config implementation
ce99ead15d497fa63202e9e47bbd5f00c8231dea libfuse: add upper level iomap_config implementation
72994ba2052b2ba17e3fed77eed3cf1668bae923 libfuse: add low level code to invalidate iomap block device ranges
8f725db03019a02b94c8e23f8281c0e49a2a675d libfuse: add upper-level API to invalidate parts of an iomap block device
ce990ad4f3245cfeaab2b31b5dd780c3a4dc5585 libfuse: add atomic write support
65bceaf82487d4c4e859a0c805faa66cc4ad988d libfuse: allow disabling of fs memory reclaim and write throttling
6b25d45740ba62cdc2896881f0b754779471f2bd libfuse: create a helper to transform an open regular file into an open loopdev
be442319b6d14ba4413119a331654a477346e15f libfuse: add swapfile support for iomap files
34ea8ad12fc7fc68e23cf7989c28cef8d8e00bb3 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
86204eb772b890cb59a4c2042d09548beb534aed libfuse: add upper-level filesystem freeze, thaw, and shutdown events
d873e3338eb1f58510267875e922053df8b066a0 libfuse: allow root_nodeid mount option
59a8bf54504ab5484be80f001f1d61f09c8eef23 libfuse: add strictatime/lazytime mount options
6c46bfd88088b3733063ea7601f5eaa689327561 libfuse: set sync, immutable, and append when loading files
ff12e9a361a895dd30b4cd60c4a30e083c04a979 libfuse: delegate iomap privilege from mount.service to fuse services
4537054b342077c39f57012c468466f77d484e36 libfuse: enable setting iomap block device block size
b12c1c9a5fffcf1c453606433111e34ff9141690 fuservicemount: create loop devices for regular files
e3f5ac0eb583729e82bfb2d1d5f7b41435335c21 example/iomap_ll: create a simple iomap server
ccbe688c1f121734300cdf511bca84c0d324c2fe example/iomap_ll: track block state
c17941a705c8c52d81795d64ef7b10270dfc5fa2 example/iomap_ll: implement atomic writes
6445db8126da5db0af70db3a54a4b734c6a2c03e example/iomap_inline_ll: create a simple server to test inlinedata
5c1c6384df90c3477fcc2e84722926edd01f04a0 example/iomap_ow_ll: create a simple iomap out of place write server
5c695cb8d724d828305e4d963d8bf84dfe4331cd example/iomap_ow_ll: implement atomic writes
fbfce01cf70cc3fafc8be335c388dc6e4eb4c183 example/iomap_service_ll: create a sample systemd service fuse server
3f72618baf07141437d2aa04deeaaae051aeeb48 libfuse: enable iomap cache management for lowlevel fuse
3ee29a56306d256ddf0823912eedf1a98624816d libfuse: add upper-level iomap cache management
7e16e498676739c193b997028aa486eeb2da63f5 libfuse: allow constraining of iomap mapping cache size
7d995f1ea11b360eea624cf892df791e9010efbc libfuse: add upper-level iomap mapping cache constraint code
1a64eb8ec0983054f366f17f4c719432ea5ad194 libfuse: enable iomap
306ce97f78629ed5d534044c1debc75206c317f2 example/iomap_ll: cache mappings for later
8bda2856c2533e53eb81ce468528c3e7879ccc10 example/iomap_inline_ll: cache iomappings in the kernel
3773bb192b13bb21de7fd8e04cb4234316aa05b7 example/iomap_ow_ll: cache iomappings in the kernel
c09fd5c70fff7b22e2790ab4b390d902fe2377b0 example/iomap_service_ll: cache iomappings in the kernel

--===============0158104595284409082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0cdf518e157-fbfce01cf70c.txt

ec3cc2a1ad8d1c41d7a54b1cb05e90ea46d2052d libfuse: add systemd/inetd socket service mounting helper
1101e86494a1f888e80fdb886e9399ca41208758 libfuse: integrate fuse services into mount.fuse3
66e66b5c7b77e719966592b53bc4b2c0501f6cb4 example/service_ll: create a sample systemd service fuse server
6ec8a6c369bd3a674d6a7bdeab85fab3b27f6763 example/hello_ll: port to single-file common code
5fe058d715b594aad22107a003c1b3be8d966f7b libfuse: bump kernel and library ABI versions
fedde7580a97d47f04d215717448f58ccc32c744 libfuse: wait in do_destroy until all open files are closed
97bfa58471909175e0cd15bc77feebdd056169d6 libfuse: add kernel gates for FUSE_IOMAP
b8bf9fdfeff4aa83a878d784ac8f310baa1b025b libfuse: add fuse commands for iomap_begin and end
2fa3e7afc5ce83762d2d6d140492f96d304587b8 libfuse: add upper level iomap commands
23392f7fce1691970f63dea3c581eab56eca57be libfuse: add a lowlevel notification to add a new device to iomap
ece00db609068b557e8fadaee1317ea762a96859 libfuse: add upper-level iomap add device function
7a6f4706cc241ace41a302e33d16aeee528b1f3f libfuse: add iomap ioend low level handler
bfb75fa97104b25d0f825f1d01986e7ef5603e95 libfuse: add upper level iomap ioend commands
5d596bc07328fcc0ed6f782b52198e233fe62cb8 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
3455d943ad26c0f98de025482f434d2611788782 libfuse: connect high level fuse library to fuse_reply_attr_iflags
97d6077531ac568d73d51fe8d76871fa7ad0e49c libfuse: support enabling exclusive mode for files
99cf693459b0feca04ddc5d59a9bd8b5ab65c7c5 libfuse: support direct I/O through iomap
5adae65ec229157784aee6fa1cfc9705b2d66625 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1cf48dd97ada4845b36908ec236c01292c1c63c1 libfuse: allow discovery of the kernel's iomap capabilities
545ed9d8c6e9ab69285898ae207bc96edcd683eb libfuse: add lower level iomap_config implementation
ce99ead15d497fa63202e9e47bbd5f00c8231dea libfuse: add upper level iomap_config implementation
72994ba2052b2ba17e3fed77eed3cf1668bae923 libfuse: add low level code to invalidate iomap block device ranges
8f725db03019a02b94c8e23f8281c0e49a2a675d libfuse: add upper-level API to invalidate parts of an iomap block device
ce990ad4f3245cfeaab2b31b5dd780c3a4dc5585 libfuse: add atomic write support
65bceaf82487d4c4e859a0c805faa66cc4ad988d libfuse: allow disabling of fs memory reclaim and write throttling
6b25d45740ba62cdc2896881f0b754779471f2bd libfuse: create a helper to transform an open regular file into an open loopdev
be442319b6d14ba4413119a331654a477346e15f libfuse: add swapfile support for iomap files
34ea8ad12fc7fc68e23cf7989c28cef8d8e00bb3 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
86204eb772b890cb59a4c2042d09548beb534aed libfuse: add upper-level filesystem freeze, thaw, and shutdown events
d873e3338eb1f58510267875e922053df8b066a0 libfuse: allow root_nodeid mount option
59a8bf54504ab5484be80f001f1d61f09c8eef23 libfuse: add strictatime/lazytime mount options
6c46bfd88088b3733063ea7601f5eaa689327561 libfuse: set sync, immutable, and append when loading files
ff12e9a361a895dd30b4cd60c4a30e083c04a979 libfuse: delegate iomap privilege from mount.service to fuse services
4537054b342077c39f57012c468466f77d484e36 libfuse: enable setting iomap block device block size
b12c1c9a5fffcf1c453606433111e34ff9141690 fuservicemount: create loop devices for regular files
e3f5ac0eb583729e82bfb2d1d5f7b41435335c21 example/iomap_ll: create a simple iomap server
ccbe688c1f121734300cdf511bca84c0d324c2fe example/iomap_ll: track block state
c17941a705c8c52d81795d64ef7b10270dfc5fa2 example/iomap_ll: implement atomic writes
6445db8126da5db0af70db3a54a4b734c6a2c03e example/iomap_inline_ll: create a simple server to test inlinedata
5c1c6384df90c3477fcc2e84722926edd01f04a0 example/iomap_ow_ll: create a simple iomap out of place write server
5c695cb8d724d828305e4d963d8bf84dfe4331cd example/iomap_ow_ll: implement atomic writes
fbfce01cf70cc3fafc8be335c388dc6e4eb4c183 example/iomap_service_ll: create a sample systemd service fuse server

--===============0158104595284409082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eaa4cd883e9-86204eb772b8.txt

ec3cc2a1ad8d1c41d7a54b1cb05e90ea46d2052d libfuse: add systemd/inetd socket service mounting helper
1101e86494a1f888e80fdb886e9399ca41208758 libfuse: integrate fuse services into mount.fuse3
66e66b5c7b77e719966592b53bc4b2c0501f6cb4 example/service_ll: create a sample systemd service fuse server
6ec8a6c369bd3a674d6a7bdeab85fab3b27f6763 example/hello_ll: port to single-file common code
5fe058d715b594aad22107a003c1b3be8d966f7b libfuse: bump kernel and library ABI versions
fedde7580a97d47f04d215717448f58ccc32c744 libfuse: wait in do_destroy until all open files are closed
97bfa58471909175e0cd15bc77feebdd056169d6 libfuse: add kernel gates for FUSE_IOMAP
b8bf9fdfeff4aa83a878d784ac8f310baa1b025b libfuse: add fuse commands for iomap_begin and end
2fa3e7afc5ce83762d2d6d140492f96d304587b8 libfuse: add upper level iomap commands
23392f7fce1691970f63dea3c581eab56eca57be libfuse: add a lowlevel notification to add a new device to iomap
ece00db609068b557e8fadaee1317ea762a96859 libfuse: add upper-level iomap add device function
7a6f4706cc241ace41a302e33d16aeee528b1f3f libfuse: add iomap ioend low level handler
bfb75fa97104b25d0f825f1d01986e7ef5603e95 libfuse: add upper level iomap ioend commands
5d596bc07328fcc0ed6f782b52198e233fe62cb8 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
3455d943ad26c0f98de025482f434d2611788782 libfuse: connect high level fuse library to fuse_reply_attr_iflags
97d6077531ac568d73d51fe8d76871fa7ad0e49c libfuse: support enabling exclusive mode for files
99cf693459b0feca04ddc5d59a9bd8b5ab65c7c5 libfuse: support direct I/O through iomap
5adae65ec229157784aee6fa1cfc9705b2d66625 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1cf48dd97ada4845b36908ec236c01292c1c63c1 libfuse: allow discovery of the kernel's iomap capabilities
545ed9d8c6e9ab69285898ae207bc96edcd683eb libfuse: add lower level iomap_config implementation
ce99ead15d497fa63202e9e47bbd5f00c8231dea libfuse: add upper level iomap_config implementation
72994ba2052b2ba17e3fed77eed3cf1668bae923 libfuse: add low level code to invalidate iomap block device ranges
8f725db03019a02b94c8e23f8281c0e49a2a675d libfuse: add upper-level API to invalidate parts of an iomap block device
ce990ad4f3245cfeaab2b31b5dd780c3a4dc5585 libfuse: add atomic write support
65bceaf82487d4c4e859a0c805faa66cc4ad988d libfuse: allow disabling of fs memory reclaim and write throttling
6b25d45740ba62cdc2896881f0b754779471f2bd libfuse: create a helper to transform an open regular file into an open loopdev
be442319b6d14ba4413119a331654a477346e15f libfuse: add swapfile support for iomap files
34ea8ad12fc7fc68e23cf7989c28cef8d8e00bb3 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
86204eb772b890cb59a4c2042d09548beb534aed libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============0158104595284409082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-502b8e8921e6-d873e3338eb1.txt

ec3cc2a1ad8d1c41d7a54b1cb05e90ea46d2052d libfuse: add systemd/inetd socket service mounting helper
1101e86494a1f888e80fdb886e9399ca41208758 libfuse: integrate fuse services into mount.fuse3
66e66b5c7b77e719966592b53bc4b2c0501f6cb4 example/service_ll: create a sample systemd service fuse server
6ec8a6c369bd3a674d6a7bdeab85fab3b27f6763 example/hello_ll: port to single-file common code
5fe058d715b594aad22107a003c1b3be8d966f7b libfuse: bump kernel and library ABI versions
fedde7580a97d47f04d215717448f58ccc32c744 libfuse: wait in do_destroy until all open files are closed
97bfa58471909175e0cd15bc77feebdd056169d6 libfuse: add kernel gates for FUSE_IOMAP
b8bf9fdfeff4aa83a878d784ac8f310baa1b025b libfuse: add fuse commands for iomap_begin and end
2fa3e7afc5ce83762d2d6d140492f96d304587b8 libfuse: add upper level iomap commands
23392f7fce1691970f63dea3c581eab56eca57be libfuse: add a lowlevel notification to add a new device to iomap
ece00db609068b557e8fadaee1317ea762a96859 libfuse: add upper-level iomap add device function
7a6f4706cc241ace41a302e33d16aeee528b1f3f libfuse: add iomap ioend low level handler
bfb75fa97104b25d0f825f1d01986e7ef5603e95 libfuse: add upper level iomap ioend commands
5d596bc07328fcc0ed6f782b52198e233fe62cb8 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
3455d943ad26c0f98de025482f434d2611788782 libfuse: connect high level fuse library to fuse_reply_attr_iflags
97d6077531ac568d73d51fe8d76871fa7ad0e49c libfuse: support enabling exclusive mode for files
99cf693459b0feca04ddc5d59a9bd8b5ab65c7c5 libfuse: support direct I/O through iomap
5adae65ec229157784aee6fa1cfc9705b2d66625 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1cf48dd97ada4845b36908ec236c01292c1c63c1 libfuse: allow discovery of the kernel's iomap capabilities
545ed9d8c6e9ab69285898ae207bc96edcd683eb libfuse: add lower level iomap_config implementation
ce99ead15d497fa63202e9e47bbd5f00c8231dea libfuse: add upper level iomap_config implementation
72994ba2052b2ba17e3fed77eed3cf1668bae923 libfuse: add low level code to invalidate iomap block device ranges
8f725db03019a02b94c8e23f8281c0e49a2a675d libfuse: add upper-level API to invalidate parts of an iomap block device
ce990ad4f3245cfeaab2b31b5dd780c3a4dc5585 libfuse: add atomic write support
65bceaf82487d4c4e859a0c805faa66cc4ad988d libfuse: allow disabling of fs memory reclaim and write throttling
6b25d45740ba62cdc2896881f0b754779471f2bd libfuse: create a helper to transform an open regular file into an open loopdev
be442319b6d14ba4413119a331654a477346e15f libfuse: add swapfile support for iomap files
34ea8ad12fc7fc68e23cf7989c28cef8d8e00bb3 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
86204eb772b890cb59a4c2042d09548beb534aed libfuse: add upper-level filesystem freeze, thaw, and shutdown events
d873e3338eb1f58510267875e922053df8b066a0 libfuse: allow root_nodeid mount option

--===============0158104595284409082==--
