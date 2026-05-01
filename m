Content-Type: multipart/mixed; boundary="===============3223111761133543537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Fri, 01 May 2026 19:45:10 -0000
Message-Id: <177766471025.2355734.5680502975740391672@gitolite.kernel.org>

--===============3223111761133543537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: d9e936a1a6e821f40cd89633b2ad927b1765a4b6
    new: 35a63b2301c4d52f34a2032798e5486a333b0133
    log: revlist-d9e936a1a6e8-35a63b2301c4.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: c57e8749ab5917bdd6082950ca64f14c76ff0db6
    new: 641d939d54149dcb646987d4e08921cce380d940
    log: revlist-c57e8749ab59-641d939d5414.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: 1b7cb80bb76c99e26e5fd062ebd9a237513aeacd
    new: 82f1eca6a0d8b7700f394b101254f0ca6b8f4061
    log: revlist-1b7cb80bb76c-82f1eca6a0d8.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 19fd8a20c8d68c2d56d0b5f0f70924f0f9b8cca1
    new: 7c3e00e882225d304f94ee44f94e6f28982e6f41
    log: revlist-19fd8a20c8d6-7c3e00e88222.txt
  - ref: refs/heads/fuse-iomap-examples
    old: d3596db537f824c719b63cf36582ab21ff4c6568
    new: e08bcb0fa051b6469d2388c5a307713b153e037e
    log: revlist-d3596db537f8-e08bcb0fa051.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: f50e8a8f18725d694dc6cba49f66709d688463c5
    new: 2ac5db3e2d658a851440cfa4226ab788702fd537
    log: revlist-f50e8a8f1872-2ac5db3e2d65.txt
  - ref: refs/heads/fuse-iomap-service
    old: 3220b279af4634fb7eae3396246e07e54434ae5f
    new: 5bb01bf0315945b44bf6936b660ee621269aef27
    log: revlist-3220b279af46-5bb01bf03159.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 38a745e1c6c5cc3c13a8afb3b9e0a97f96c433e6
    new: 207adefdcc406fbcdc07a2635cc4da1d752c880b
    log: revlist-38a745e1c6c5-207adefdcc40.txt
  - ref: refs/heads/fuse-service-container
    old: 055d94404c8aedf3cb434503f4efa7686c35545b
    new: 81a75afc4484da912df6a25f40a227075832ca66
    log: revlist-055d94404c8a-81a75afc4484.txt
  - ref: refs/tags/origin/master_2026-05-01
    old: 0000000000000000000000000000000000000000
    new: 3940d06c146e6d8c2f583f2844ad03e64f2df3e4
  - ref: refs/tags/fuse-service-container_2026-05-01
    old: 0000000000000000000000000000000000000000
    new: c218e29890e9712f1f425f335d9e82f9967d09b9
  - ref: refs/tags/fuse-iomap-fileio_2026-05-01
    old: 0000000000000000000000000000000000000000
    new: 9b474a73cee278f606f99760f78c7f9932fbbae2
  - ref: refs/tags/fuse-root-nodeid_2026-05-01
    old: 0000000000000000000000000000000000000000
    new: 9c68297c9c58c1742fd41c1c2f766a9de9f1538f
  - ref: refs/tags/fuse-iomap-attrs_2026-05-01
    old: 0000000000000000000000000000000000000000
    new: 87f57172a65510f94c87425fcb19423a774638af
  - ref: refs/tags/fuse-iomap-service_2026-05-01
    old: 0000000000000000000000000000000000000000
    new: e6db6c38ffc35ad8decd2903f2b918ea161939a5
  - ref: refs/tags/fuse-iomap-examples_2026-05-01
    old: 0000000000000000000000000000000000000000
    new: 962c89a102f386e703c1dd4cde6eb8783e61c7ec
  - ref: refs/tags/fuse-iomap-cache_2026-05-01
    old: 0000000000000000000000000000000000000000
    new: 304e5f752b03bf267c4c4e4c7125f0b7331c41af
  - ref: refs/tags/fuse-iomap-bpf_2026-05-01
    old: 0000000000000000000000000000000000000000
    new: c4fe3c1b69feb7af8b3f92f4db54f8438a4d55c4
  - ref: refs/tags/djwong-wtf_2026-05-01
    old: 0000000000000000000000000000000000000000
    new: 7ae06554fcf01eec58a83f382488934cec993868

--===============3223111761133543537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9e936a1a6e8-35a63b2301c4.txt

82e4a9985222f44a2772de4b1bd010175ad6f966 Refactor mount code / move common functions to mount_util.c
365fba1d8a76e8b52d992281c320941f2e597214 mount_service: add systemd socket service mounting helper
d37eea5256b20961189d76d67427e6491cd1109c mount_service: create high level fuse helpers
d4aa891be08e573cb47f3d744c0043fd1fb9f151 mount_service: use the new mount api for the mount service
9a591f0875548e9f0fa7221699383027b08fc382 mount_service: update mtab after a successful mount
096cad8313dda8f95779a6ad1dc88e5611d83872 util: hoist the fuse.conf parsing and setuid mode enforcement code
c6c60ed6a7dff1ec26cee1b232e0d04b56bd473f util: fix checkpatch complaints in fuser_conf.[ch]
e9bd59019ce54e55dd48c264045134022a3e3ac4 mount_service: enable unprivileged users in a similar manner as fusermount
bd99fa1a2f911ddcd26e4abbd75bb3ee505315d1 mount.fuse3: integrate systemd service startup
42bf762d9e668776eb6b082fd751f4f5e96b08d4 mount_service: allow installation as a setuid program
061d8b9cfd994cd5e9283f89870a2dc8e0147d80 example/service_ll: create a sample systemd service fuse server
b3f5f6fd479047e2c0c86fbaaa6b2e3084a8f516 example/service: create a sample systemd service for a high-level fuse server
81a75afc4484da912df6a25f40a227075832ca66 nullfs: support fuse systemd service mode
a74f2f41c2c3abd31624198bb769bbf30c409f31 libfuse: bump kernel and library ABI versions
e8ede06341fcbdca53816a4bd39c73cc4b8ddf7a libfuse: wait in do_destroy until all open files are closed
359bfe8a5123c9d1a7021d025fa81a1d7b3f342f libfuse: add kernel gates for FUSE_IOMAP
8261d8c20842fd07259b78dc26ff16a94a0201b8 libfuse: add fuse commands for iomap_begin and end
e75d9656c9801176684036aac8d02e1af43fa38b libfuse: add upper level iomap commands
c55eabae9220bf3f8cc78e593873f2fd341b8738 libfuse: add a lowlevel notification to add a new device to iomap
ddfc5455ee5b848fba5423a62b5f14557f7cdf90 libfuse: add upper-level iomap add device function
b6736e0efb81ac5188453d3c1ac7a4e518f91142 libfuse: add iomap ioend low level handler
46909df91100c004e1e07e3605b37b4c44f12b84 libfuse: add upper level iomap ioend commands
3831500c01d1bd9c118cc69bc8458211c67d816f libfuse: add a reply function to send FUSE_ATTR_* to the kernel
70c647e80e89bc0b461c3350ec5d1d32f4c4e256 libfuse: connect high level fuse library to fuse_reply_attr_iflags
5d38f7449da0e47c917b7f6e9254a2fdf24562e1 libfuse: support enabling exclusive mode for files
0afdfad73e242abe40d8f41a54f26715e1ce0de7 libfuse: support direct I/O through iomap
95321348c061da1bcebc51073e69ce13a0313e54 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
ef841e02215d6a3fdd37d4655dbbc613362fa2a1 libfuse: allow discovery of the kernel's iomap capabilities
79d6eab9a2bca4926160b65f0bd93e31f5e7c83c libfuse: add lower level iomap_config implementation
649bd6fca77d65c877957088fd347861a61a0f44 libfuse: add upper level iomap_config implementation
20eca09a13194f7540d2c83a59e02af31a8b442d libfuse: add low level code to invalidate iomap block device ranges
f6ff5c088c9f183e21abc8611403f5ac99fdda8b libfuse: add upper-level API to invalidate parts of an iomap block device
dc1d8a066c6ecd84026bd2776862330c0cb7f024 libfuse: add atomic write support
f2be1ed1a208cf6252b5954b84cdc2ed34d2329e libfuse: allow disabling of fs memory reclaim and write throttling
ff49905267aab7233430f1f5c2f5872fed544c12 libfuse: create a helper to transform an open regular file into an open loopdev
d035675e7339f70796d61bc04faf024703ce4a05 libfuse: add swapfile support for iomap files
0cfb5e525fff67beaea48cd7a8966998a7858f6b libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
2ac5db3e2d658a851440cfa4226ab788702fd537 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
207adefdcc406fbcdc07a2635cc4da1d752c880b libfuse: allow root_nodeid mount option
381598756371f3cbef4585f5e42cbb1c99fae55b libfuse: add strictatime/lazytime mount options
641d939d54149dcb646987d4e08921cce380d940 libfuse: set sync, immutable, and append when loading files
fde97f9618eaaa3d4ab0ee9edda4a91b962db05e mount_service: delegate iomap privilege from mount.service to fuse services
928ac3abcadfdb3490b451f4d749b1e8d1ce385e libfuse: enable setting iomap block device block size
5bb01bf0315945b44bf6936b660ee621269aef27 mount_service: create loop devices for regular files
80f64503bf88f28b33fe079d0018b30c8817773f example/iomap_ll: create a simple iomap server
fc8f9f19fcc98353e1df137c87c17da1f09db143 example/iomap_ll: track block state
f8a2dbe43584cc93e01aef2c82bf1842d753b2bc example/iomap_ll: implement atomic writes
fd4653c8dcc5b61da42aef02801cac49b9956e66 example/iomap_inline_ll: create a simple server to test inlinedata
a4494e08c442f1675f9dbe062b17bc2461861719 example/iomap_ow_ll: create a simple iomap out of place write server
5c8f7e5faaf92b8081f3492f6e1d695d90882d2e example/iomap_ow_ll: implement atomic writes
e08bcb0fa051b6469d2388c5a307713b153e037e example/iomap_service_ll: create a sample systemd service fuse server
2b14fa285f270bee4257c360d36beb1eb24d48e0 libfuse: enable iomap cache management for lowlevel fuse
290670ac2d59264dbb5abe2d77ee19c63ae7a71e libfuse: add upper-level iomap cache management
a24f59d01145c99dd8931771fc13de99025fe81e libfuse: allow constraining of iomap mapping cache size
d5b449822e9155c4593be1fa7fac5ed3b9d58f68 libfuse: add upper-level iomap mapping cache constraint code
56ddde347a86fe5922a5aae1b54e28fa435a754f libfuse: enable iomap
2e3aa2b421ce4249f82c52b4d9389e490fbf0653 example/iomap_ll: cache mappings for later
454cf1114e91e5029c2f8564c5d5c83d90cd3a8f example/iomap_inline_ll: cache iomappings in the kernel
bcacb7429b153e3618cbe642fa8835f0c80c9cd4 example/iomap_ow_ll: cache iomappings in the kernel
7c3e00e882225d304f94ee44f94e6f28982e6f41 example/iomap_service_ll: cache iomappings in the kernel
e487aaf6f28f81e397bb1fbdd202b62777eaec18 libfuse: allow fuse servers to upload bpf code for iomap functions
e8259b52b0458a3efbed1c4b547687ab904e8265 libfuse: add kfuncs for iomap bpf programs to manage the cache
82f1eca6a0d8b7700f394b101254f0ca6b8f4061 libfuse: make fuse_inode opaque to iomap bpf programs
5248eeea4109e50c5061e83856be4fd7773a4426 libfuse: import packaging
35a63b2301c4d52f34a2032798e5486a333b0133 libfuse: modify debian packaging for development tree

--===============3223111761133543537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57e8749ab59-641d939d5414.txt

82e4a9985222f44a2772de4b1bd010175ad6f966 Refactor mount code / move common functions to mount_util.c
365fba1d8a76e8b52d992281c320941f2e597214 mount_service: add systemd socket service mounting helper
d37eea5256b20961189d76d67427e6491cd1109c mount_service: create high level fuse helpers
d4aa891be08e573cb47f3d744c0043fd1fb9f151 mount_service: use the new mount api for the mount service
9a591f0875548e9f0fa7221699383027b08fc382 mount_service: update mtab after a successful mount
096cad8313dda8f95779a6ad1dc88e5611d83872 util: hoist the fuse.conf parsing and setuid mode enforcement code
c6c60ed6a7dff1ec26cee1b232e0d04b56bd473f util: fix checkpatch complaints in fuser_conf.[ch]
e9bd59019ce54e55dd48c264045134022a3e3ac4 mount_service: enable unprivileged users in a similar manner as fusermount
bd99fa1a2f911ddcd26e4abbd75bb3ee505315d1 mount.fuse3: integrate systemd service startup
42bf762d9e668776eb6b082fd751f4f5e96b08d4 mount_service: allow installation as a setuid program
061d8b9cfd994cd5e9283f89870a2dc8e0147d80 example/service_ll: create a sample systemd service fuse server
b3f5f6fd479047e2c0c86fbaaa6b2e3084a8f516 example/service: create a sample systemd service for a high-level fuse server
81a75afc4484da912df6a25f40a227075832ca66 nullfs: support fuse systemd service mode
a74f2f41c2c3abd31624198bb769bbf30c409f31 libfuse: bump kernel and library ABI versions
e8ede06341fcbdca53816a4bd39c73cc4b8ddf7a libfuse: wait in do_destroy until all open files are closed
359bfe8a5123c9d1a7021d025fa81a1d7b3f342f libfuse: add kernel gates for FUSE_IOMAP
8261d8c20842fd07259b78dc26ff16a94a0201b8 libfuse: add fuse commands for iomap_begin and end
e75d9656c9801176684036aac8d02e1af43fa38b libfuse: add upper level iomap commands
c55eabae9220bf3f8cc78e593873f2fd341b8738 libfuse: add a lowlevel notification to add a new device to iomap
ddfc5455ee5b848fba5423a62b5f14557f7cdf90 libfuse: add upper-level iomap add device function
b6736e0efb81ac5188453d3c1ac7a4e518f91142 libfuse: add iomap ioend low level handler
46909df91100c004e1e07e3605b37b4c44f12b84 libfuse: add upper level iomap ioend commands
3831500c01d1bd9c118cc69bc8458211c67d816f libfuse: add a reply function to send FUSE_ATTR_* to the kernel
70c647e80e89bc0b461c3350ec5d1d32f4c4e256 libfuse: connect high level fuse library to fuse_reply_attr_iflags
5d38f7449da0e47c917b7f6e9254a2fdf24562e1 libfuse: support enabling exclusive mode for files
0afdfad73e242abe40d8f41a54f26715e1ce0de7 libfuse: support direct I/O through iomap
95321348c061da1bcebc51073e69ce13a0313e54 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
ef841e02215d6a3fdd37d4655dbbc613362fa2a1 libfuse: allow discovery of the kernel's iomap capabilities
79d6eab9a2bca4926160b65f0bd93e31f5e7c83c libfuse: add lower level iomap_config implementation
649bd6fca77d65c877957088fd347861a61a0f44 libfuse: add upper level iomap_config implementation
20eca09a13194f7540d2c83a59e02af31a8b442d libfuse: add low level code to invalidate iomap block device ranges
f6ff5c088c9f183e21abc8611403f5ac99fdda8b libfuse: add upper-level API to invalidate parts of an iomap block device
dc1d8a066c6ecd84026bd2776862330c0cb7f024 libfuse: add atomic write support
f2be1ed1a208cf6252b5954b84cdc2ed34d2329e libfuse: allow disabling of fs memory reclaim and write throttling
ff49905267aab7233430f1f5c2f5872fed544c12 libfuse: create a helper to transform an open regular file into an open loopdev
d035675e7339f70796d61bc04faf024703ce4a05 libfuse: add swapfile support for iomap files
0cfb5e525fff67beaea48cd7a8966998a7858f6b libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
2ac5db3e2d658a851440cfa4226ab788702fd537 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
207adefdcc406fbcdc07a2635cc4da1d752c880b libfuse: allow root_nodeid mount option
381598756371f3cbef4585f5e42cbb1c99fae55b libfuse: add strictatime/lazytime mount options
641d939d54149dcb646987d4e08921cce380d940 libfuse: set sync, immutable, and append when loading files

--===============3223111761133543537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7cb80bb76c-82f1eca6a0d8.txt

82e4a9985222f44a2772de4b1bd010175ad6f966 Refactor mount code / move common functions to mount_util.c
365fba1d8a76e8b52d992281c320941f2e597214 mount_service: add systemd socket service mounting helper
d37eea5256b20961189d76d67427e6491cd1109c mount_service: create high level fuse helpers
d4aa891be08e573cb47f3d744c0043fd1fb9f151 mount_service: use the new mount api for the mount service
9a591f0875548e9f0fa7221699383027b08fc382 mount_service: update mtab after a successful mount
096cad8313dda8f95779a6ad1dc88e5611d83872 util: hoist the fuse.conf parsing and setuid mode enforcement code
c6c60ed6a7dff1ec26cee1b232e0d04b56bd473f util: fix checkpatch complaints in fuser_conf.[ch]
e9bd59019ce54e55dd48c264045134022a3e3ac4 mount_service: enable unprivileged users in a similar manner as fusermount
bd99fa1a2f911ddcd26e4abbd75bb3ee505315d1 mount.fuse3: integrate systemd service startup
42bf762d9e668776eb6b082fd751f4f5e96b08d4 mount_service: allow installation as a setuid program
061d8b9cfd994cd5e9283f89870a2dc8e0147d80 example/service_ll: create a sample systemd service fuse server
b3f5f6fd479047e2c0c86fbaaa6b2e3084a8f516 example/service: create a sample systemd service for a high-level fuse server
81a75afc4484da912df6a25f40a227075832ca66 nullfs: support fuse systemd service mode
a74f2f41c2c3abd31624198bb769bbf30c409f31 libfuse: bump kernel and library ABI versions
e8ede06341fcbdca53816a4bd39c73cc4b8ddf7a libfuse: wait in do_destroy until all open files are closed
359bfe8a5123c9d1a7021d025fa81a1d7b3f342f libfuse: add kernel gates for FUSE_IOMAP
8261d8c20842fd07259b78dc26ff16a94a0201b8 libfuse: add fuse commands for iomap_begin and end
e75d9656c9801176684036aac8d02e1af43fa38b libfuse: add upper level iomap commands
c55eabae9220bf3f8cc78e593873f2fd341b8738 libfuse: add a lowlevel notification to add a new device to iomap
ddfc5455ee5b848fba5423a62b5f14557f7cdf90 libfuse: add upper-level iomap add device function
b6736e0efb81ac5188453d3c1ac7a4e518f91142 libfuse: add iomap ioend low level handler
46909df91100c004e1e07e3605b37b4c44f12b84 libfuse: add upper level iomap ioend commands
3831500c01d1bd9c118cc69bc8458211c67d816f libfuse: add a reply function to send FUSE_ATTR_* to the kernel
70c647e80e89bc0b461c3350ec5d1d32f4c4e256 libfuse: connect high level fuse library to fuse_reply_attr_iflags
5d38f7449da0e47c917b7f6e9254a2fdf24562e1 libfuse: support enabling exclusive mode for files
0afdfad73e242abe40d8f41a54f26715e1ce0de7 libfuse: support direct I/O through iomap
95321348c061da1bcebc51073e69ce13a0313e54 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
ef841e02215d6a3fdd37d4655dbbc613362fa2a1 libfuse: allow discovery of the kernel's iomap capabilities
79d6eab9a2bca4926160b65f0bd93e31f5e7c83c libfuse: add lower level iomap_config implementation
649bd6fca77d65c877957088fd347861a61a0f44 libfuse: add upper level iomap_config implementation
20eca09a13194f7540d2c83a59e02af31a8b442d libfuse: add low level code to invalidate iomap block device ranges
f6ff5c088c9f183e21abc8611403f5ac99fdda8b libfuse: add upper-level API to invalidate parts of an iomap block device
dc1d8a066c6ecd84026bd2776862330c0cb7f024 libfuse: add atomic write support
f2be1ed1a208cf6252b5954b84cdc2ed34d2329e libfuse: allow disabling of fs memory reclaim and write throttling
ff49905267aab7233430f1f5c2f5872fed544c12 libfuse: create a helper to transform an open regular file into an open loopdev
d035675e7339f70796d61bc04faf024703ce4a05 libfuse: add swapfile support for iomap files
0cfb5e525fff67beaea48cd7a8966998a7858f6b libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
2ac5db3e2d658a851440cfa4226ab788702fd537 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
207adefdcc406fbcdc07a2635cc4da1d752c880b libfuse: allow root_nodeid mount option
381598756371f3cbef4585f5e42cbb1c99fae55b libfuse: add strictatime/lazytime mount options
641d939d54149dcb646987d4e08921cce380d940 libfuse: set sync, immutable, and append when loading files
fde97f9618eaaa3d4ab0ee9edda4a91b962db05e mount_service: delegate iomap privilege from mount.service to fuse services
928ac3abcadfdb3490b451f4d749b1e8d1ce385e libfuse: enable setting iomap block device block size
5bb01bf0315945b44bf6936b660ee621269aef27 mount_service: create loop devices for regular files
80f64503bf88f28b33fe079d0018b30c8817773f example/iomap_ll: create a simple iomap server
fc8f9f19fcc98353e1df137c87c17da1f09db143 example/iomap_ll: track block state
f8a2dbe43584cc93e01aef2c82bf1842d753b2bc example/iomap_ll: implement atomic writes
fd4653c8dcc5b61da42aef02801cac49b9956e66 example/iomap_inline_ll: create a simple server to test inlinedata
a4494e08c442f1675f9dbe062b17bc2461861719 example/iomap_ow_ll: create a simple iomap out of place write server
5c8f7e5faaf92b8081f3492f6e1d695d90882d2e example/iomap_ow_ll: implement atomic writes
e08bcb0fa051b6469d2388c5a307713b153e037e example/iomap_service_ll: create a sample systemd service fuse server
2b14fa285f270bee4257c360d36beb1eb24d48e0 libfuse: enable iomap cache management for lowlevel fuse
290670ac2d59264dbb5abe2d77ee19c63ae7a71e libfuse: add upper-level iomap cache management
a24f59d01145c99dd8931771fc13de99025fe81e libfuse: allow constraining of iomap mapping cache size
d5b449822e9155c4593be1fa7fac5ed3b9d58f68 libfuse: add upper-level iomap mapping cache constraint code
56ddde347a86fe5922a5aae1b54e28fa435a754f libfuse: enable iomap
2e3aa2b421ce4249f82c52b4d9389e490fbf0653 example/iomap_ll: cache mappings for later
454cf1114e91e5029c2f8564c5d5c83d90cd3a8f example/iomap_inline_ll: cache iomappings in the kernel
bcacb7429b153e3618cbe642fa8835f0c80c9cd4 example/iomap_ow_ll: cache iomappings in the kernel
7c3e00e882225d304f94ee44f94e6f28982e6f41 example/iomap_service_ll: cache iomappings in the kernel
e487aaf6f28f81e397bb1fbdd202b62777eaec18 libfuse: allow fuse servers to upload bpf code for iomap functions
e8259b52b0458a3efbed1c4b547687ab904e8265 libfuse: add kfuncs for iomap bpf programs to manage the cache
82f1eca6a0d8b7700f394b101254f0ca6b8f4061 libfuse: make fuse_inode opaque to iomap bpf programs

--===============3223111761133543537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19fd8a20c8d6-7c3e00e88222.txt

82e4a9985222f44a2772de4b1bd010175ad6f966 Refactor mount code / move common functions to mount_util.c
365fba1d8a76e8b52d992281c320941f2e597214 mount_service: add systemd socket service mounting helper
d37eea5256b20961189d76d67427e6491cd1109c mount_service: create high level fuse helpers
d4aa891be08e573cb47f3d744c0043fd1fb9f151 mount_service: use the new mount api for the mount service
9a591f0875548e9f0fa7221699383027b08fc382 mount_service: update mtab after a successful mount
096cad8313dda8f95779a6ad1dc88e5611d83872 util: hoist the fuse.conf parsing and setuid mode enforcement code
c6c60ed6a7dff1ec26cee1b232e0d04b56bd473f util: fix checkpatch complaints in fuser_conf.[ch]
e9bd59019ce54e55dd48c264045134022a3e3ac4 mount_service: enable unprivileged users in a similar manner as fusermount
bd99fa1a2f911ddcd26e4abbd75bb3ee505315d1 mount.fuse3: integrate systemd service startup
42bf762d9e668776eb6b082fd751f4f5e96b08d4 mount_service: allow installation as a setuid program
061d8b9cfd994cd5e9283f89870a2dc8e0147d80 example/service_ll: create a sample systemd service fuse server
b3f5f6fd479047e2c0c86fbaaa6b2e3084a8f516 example/service: create a sample systemd service for a high-level fuse server
81a75afc4484da912df6a25f40a227075832ca66 nullfs: support fuse systemd service mode
a74f2f41c2c3abd31624198bb769bbf30c409f31 libfuse: bump kernel and library ABI versions
e8ede06341fcbdca53816a4bd39c73cc4b8ddf7a libfuse: wait in do_destroy until all open files are closed
359bfe8a5123c9d1a7021d025fa81a1d7b3f342f libfuse: add kernel gates for FUSE_IOMAP
8261d8c20842fd07259b78dc26ff16a94a0201b8 libfuse: add fuse commands for iomap_begin and end
e75d9656c9801176684036aac8d02e1af43fa38b libfuse: add upper level iomap commands
c55eabae9220bf3f8cc78e593873f2fd341b8738 libfuse: add a lowlevel notification to add a new device to iomap
ddfc5455ee5b848fba5423a62b5f14557f7cdf90 libfuse: add upper-level iomap add device function
b6736e0efb81ac5188453d3c1ac7a4e518f91142 libfuse: add iomap ioend low level handler
46909df91100c004e1e07e3605b37b4c44f12b84 libfuse: add upper level iomap ioend commands
3831500c01d1bd9c118cc69bc8458211c67d816f libfuse: add a reply function to send FUSE_ATTR_* to the kernel
70c647e80e89bc0b461c3350ec5d1d32f4c4e256 libfuse: connect high level fuse library to fuse_reply_attr_iflags
5d38f7449da0e47c917b7f6e9254a2fdf24562e1 libfuse: support enabling exclusive mode for files
0afdfad73e242abe40d8f41a54f26715e1ce0de7 libfuse: support direct I/O through iomap
95321348c061da1bcebc51073e69ce13a0313e54 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
ef841e02215d6a3fdd37d4655dbbc613362fa2a1 libfuse: allow discovery of the kernel's iomap capabilities
79d6eab9a2bca4926160b65f0bd93e31f5e7c83c libfuse: add lower level iomap_config implementation
649bd6fca77d65c877957088fd347861a61a0f44 libfuse: add upper level iomap_config implementation
20eca09a13194f7540d2c83a59e02af31a8b442d libfuse: add low level code to invalidate iomap block device ranges
f6ff5c088c9f183e21abc8611403f5ac99fdda8b libfuse: add upper-level API to invalidate parts of an iomap block device
dc1d8a066c6ecd84026bd2776862330c0cb7f024 libfuse: add atomic write support
f2be1ed1a208cf6252b5954b84cdc2ed34d2329e libfuse: allow disabling of fs memory reclaim and write throttling
ff49905267aab7233430f1f5c2f5872fed544c12 libfuse: create a helper to transform an open regular file into an open loopdev
d035675e7339f70796d61bc04faf024703ce4a05 libfuse: add swapfile support for iomap files
0cfb5e525fff67beaea48cd7a8966998a7858f6b libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
2ac5db3e2d658a851440cfa4226ab788702fd537 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
207adefdcc406fbcdc07a2635cc4da1d752c880b libfuse: allow root_nodeid mount option
381598756371f3cbef4585f5e42cbb1c99fae55b libfuse: add strictatime/lazytime mount options
641d939d54149dcb646987d4e08921cce380d940 libfuse: set sync, immutable, and append when loading files
fde97f9618eaaa3d4ab0ee9edda4a91b962db05e mount_service: delegate iomap privilege from mount.service to fuse services
928ac3abcadfdb3490b451f4d749b1e8d1ce385e libfuse: enable setting iomap block device block size
5bb01bf0315945b44bf6936b660ee621269aef27 mount_service: create loop devices for regular files
80f64503bf88f28b33fe079d0018b30c8817773f example/iomap_ll: create a simple iomap server
fc8f9f19fcc98353e1df137c87c17da1f09db143 example/iomap_ll: track block state
f8a2dbe43584cc93e01aef2c82bf1842d753b2bc example/iomap_ll: implement atomic writes
fd4653c8dcc5b61da42aef02801cac49b9956e66 example/iomap_inline_ll: create a simple server to test inlinedata
a4494e08c442f1675f9dbe062b17bc2461861719 example/iomap_ow_ll: create a simple iomap out of place write server
5c8f7e5faaf92b8081f3492f6e1d695d90882d2e example/iomap_ow_ll: implement atomic writes
e08bcb0fa051b6469d2388c5a307713b153e037e example/iomap_service_ll: create a sample systemd service fuse server
2b14fa285f270bee4257c360d36beb1eb24d48e0 libfuse: enable iomap cache management for lowlevel fuse
290670ac2d59264dbb5abe2d77ee19c63ae7a71e libfuse: add upper-level iomap cache management
a24f59d01145c99dd8931771fc13de99025fe81e libfuse: allow constraining of iomap mapping cache size
d5b449822e9155c4593be1fa7fac5ed3b9d58f68 libfuse: add upper-level iomap mapping cache constraint code
56ddde347a86fe5922a5aae1b54e28fa435a754f libfuse: enable iomap
2e3aa2b421ce4249f82c52b4d9389e490fbf0653 example/iomap_ll: cache mappings for later
454cf1114e91e5029c2f8564c5d5c83d90cd3a8f example/iomap_inline_ll: cache iomappings in the kernel
bcacb7429b153e3618cbe642fa8835f0c80c9cd4 example/iomap_ow_ll: cache iomappings in the kernel
7c3e00e882225d304f94ee44f94e6f28982e6f41 example/iomap_service_ll: cache iomappings in the kernel

--===============3223111761133543537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3596db537f8-e08bcb0fa051.txt

82e4a9985222f44a2772de4b1bd010175ad6f966 Refactor mount code / move common functions to mount_util.c
365fba1d8a76e8b52d992281c320941f2e597214 mount_service: add systemd socket service mounting helper
d37eea5256b20961189d76d67427e6491cd1109c mount_service: create high level fuse helpers
d4aa891be08e573cb47f3d744c0043fd1fb9f151 mount_service: use the new mount api for the mount service
9a591f0875548e9f0fa7221699383027b08fc382 mount_service: update mtab after a successful mount
096cad8313dda8f95779a6ad1dc88e5611d83872 util: hoist the fuse.conf parsing and setuid mode enforcement code
c6c60ed6a7dff1ec26cee1b232e0d04b56bd473f util: fix checkpatch complaints in fuser_conf.[ch]
e9bd59019ce54e55dd48c264045134022a3e3ac4 mount_service: enable unprivileged users in a similar manner as fusermount
bd99fa1a2f911ddcd26e4abbd75bb3ee505315d1 mount.fuse3: integrate systemd service startup
42bf762d9e668776eb6b082fd751f4f5e96b08d4 mount_service: allow installation as a setuid program
061d8b9cfd994cd5e9283f89870a2dc8e0147d80 example/service_ll: create a sample systemd service fuse server
b3f5f6fd479047e2c0c86fbaaa6b2e3084a8f516 example/service: create a sample systemd service for a high-level fuse server
81a75afc4484da912df6a25f40a227075832ca66 nullfs: support fuse systemd service mode
a74f2f41c2c3abd31624198bb769bbf30c409f31 libfuse: bump kernel and library ABI versions
e8ede06341fcbdca53816a4bd39c73cc4b8ddf7a libfuse: wait in do_destroy until all open files are closed
359bfe8a5123c9d1a7021d025fa81a1d7b3f342f libfuse: add kernel gates for FUSE_IOMAP
8261d8c20842fd07259b78dc26ff16a94a0201b8 libfuse: add fuse commands for iomap_begin and end
e75d9656c9801176684036aac8d02e1af43fa38b libfuse: add upper level iomap commands
c55eabae9220bf3f8cc78e593873f2fd341b8738 libfuse: add a lowlevel notification to add a new device to iomap
ddfc5455ee5b848fba5423a62b5f14557f7cdf90 libfuse: add upper-level iomap add device function
b6736e0efb81ac5188453d3c1ac7a4e518f91142 libfuse: add iomap ioend low level handler
46909df91100c004e1e07e3605b37b4c44f12b84 libfuse: add upper level iomap ioend commands
3831500c01d1bd9c118cc69bc8458211c67d816f libfuse: add a reply function to send FUSE_ATTR_* to the kernel
70c647e80e89bc0b461c3350ec5d1d32f4c4e256 libfuse: connect high level fuse library to fuse_reply_attr_iflags
5d38f7449da0e47c917b7f6e9254a2fdf24562e1 libfuse: support enabling exclusive mode for files
0afdfad73e242abe40d8f41a54f26715e1ce0de7 libfuse: support direct I/O through iomap
95321348c061da1bcebc51073e69ce13a0313e54 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
ef841e02215d6a3fdd37d4655dbbc613362fa2a1 libfuse: allow discovery of the kernel's iomap capabilities
79d6eab9a2bca4926160b65f0bd93e31f5e7c83c libfuse: add lower level iomap_config implementation
649bd6fca77d65c877957088fd347861a61a0f44 libfuse: add upper level iomap_config implementation
20eca09a13194f7540d2c83a59e02af31a8b442d libfuse: add low level code to invalidate iomap block device ranges
f6ff5c088c9f183e21abc8611403f5ac99fdda8b libfuse: add upper-level API to invalidate parts of an iomap block device
dc1d8a066c6ecd84026bd2776862330c0cb7f024 libfuse: add atomic write support
f2be1ed1a208cf6252b5954b84cdc2ed34d2329e libfuse: allow disabling of fs memory reclaim and write throttling
ff49905267aab7233430f1f5c2f5872fed544c12 libfuse: create a helper to transform an open regular file into an open loopdev
d035675e7339f70796d61bc04faf024703ce4a05 libfuse: add swapfile support for iomap files
0cfb5e525fff67beaea48cd7a8966998a7858f6b libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
2ac5db3e2d658a851440cfa4226ab788702fd537 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
207adefdcc406fbcdc07a2635cc4da1d752c880b libfuse: allow root_nodeid mount option
381598756371f3cbef4585f5e42cbb1c99fae55b libfuse: add strictatime/lazytime mount options
641d939d54149dcb646987d4e08921cce380d940 libfuse: set sync, immutable, and append when loading files
fde97f9618eaaa3d4ab0ee9edda4a91b962db05e mount_service: delegate iomap privilege from mount.service to fuse services
928ac3abcadfdb3490b451f4d749b1e8d1ce385e libfuse: enable setting iomap block device block size
5bb01bf0315945b44bf6936b660ee621269aef27 mount_service: create loop devices for regular files
80f64503bf88f28b33fe079d0018b30c8817773f example/iomap_ll: create a simple iomap server
fc8f9f19fcc98353e1df137c87c17da1f09db143 example/iomap_ll: track block state
f8a2dbe43584cc93e01aef2c82bf1842d753b2bc example/iomap_ll: implement atomic writes
fd4653c8dcc5b61da42aef02801cac49b9956e66 example/iomap_inline_ll: create a simple server to test inlinedata
a4494e08c442f1675f9dbe062b17bc2461861719 example/iomap_ow_ll: create a simple iomap out of place write server
5c8f7e5faaf92b8081f3492f6e1d695d90882d2e example/iomap_ow_ll: implement atomic writes
e08bcb0fa051b6469d2388c5a307713b153e037e example/iomap_service_ll: create a sample systemd service fuse server

--===============3223111761133543537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f50e8a8f1872-2ac5db3e2d65.txt

82e4a9985222f44a2772de4b1bd010175ad6f966 Refactor mount code / move common functions to mount_util.c
365fba1d8a76e8b52d992281c320941f2e597214 mount_service: add systemd socket service mounting helper
d37eea5256b20961189d76d67427e6491cd1109c mount_service: create high level fuse helpers
d4aa891be08e573cb47f3d744c0043fd1fb9f151 mount_service: use the new mount api for the mount service
9a591f0875548e9f0fa7221699383027b08fc382 mount_service: update mtab after a successful mount
096cad8313dda8f95779a6ad1dc88e5611d83872 util: hoist the fuse.conf parsing and setuid mode enforcement code
c6c60ed6a7dff1ec26cee1b232e0d04b56bd473f util: fix checkpatch complaints in fuser_conf.[ch]
e9bd59019ce54e55dd48c264045134022a3e3ac4 mount_service: enable unprivileged users in a similar manner as fusermount
bd99fa1a2f911ddcd26e4abbd75bb3ee505315d1 mount.fuse3: integrate systemd service startup
42bf762d9e668776eb6b082fd751f4f5e96b08d4 mount_service: allow installation as a setuid program
061d8b9cfd994cd5e9283f89870a2dc8e0147d80 example/service_ll: create a sample systemd service fuse server
b3f5f6fd479047e2c0c86fbaaa6b2e3084a8f516 example/service: create a sample systemd service for a high-level fuse server
81a75afc4484da912df6a25f40a227075832ca66 nullfs: support fuse systemd service mode
a74f2f41c2c3abd31624198bb769bbf30c409f31 libfuse: bump kernel and library ABI versions
e8ede06341fcbdca53816a4bd39c73cc4b8ddf7a libfuse: wait in do_destroy until all open files are closed
359bfe8a5123c9d1a7021d025fa81a1d7b3f342f libfuse: add kernel gates for FUSE_IOMAP
8261d8c20842fd07259b78dc26ff16a94a0201b8 libfuse: add fuse commands for iomap_begin and end
e75d9656c9801176684036aac8d02e1af43fa38b libfuse: add upper level iomap commands
c55eabae9220bf3f8cc78e593873f2fd341b8738 libfuse: add a lowlevel notification to add a new device to iomap
ddfc5455ee5b848fba5423a62b5f14557f7cdf90 libfuse: add upper-level iomap add device function
b6736e0efb81ac5188453d3c1ac7a4e518f91142 libfuse: add iomap ioend low level handler
46909df91100c004e1e07e3605b37b4c44f12b84 libfuse: add upper level iomap ioend commands
3831500c01d1bd9c118cc69bc8458211c67d816f libfuse: add a reply function to send FUSE_ATTR_* to the kernel
70c647e80e89bc0b461c3350ec5d1d32f4c4e256 libfuse: connect high level fuse library to fuse_reply_attr_iflags
5d38f7449da0e47c917b7f6e9254a2fdf24562e1 libfuse: support enabling exclusive mode for files
0afdfad73e242abe40d8f41a54f26715e1ce0de7 libfuse: support direct I/O through iomap
95321348c061da1bcebc51073e69ce13a0313e54 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
ef841e02215d6a3fdd37d4655dbbc613362fa2a1 libfuse: allow discovery of the kernel's iomap capabilities
79d6eab9a2bca4926160b65f0bd93e31f5e7c83c libfuse: add lower level iomap_config implementation
649bd6fca77d65c877957088fd347861a61a0f44 libfuse: add upper level iomap_config implementation
20eca09a13194f7540d2c83a59e02af31a8b442d libfuse: add low level code to invalidate iomap block device ranges
f6ff5c088c9f183e21abc8611403f5ac99fdda8b libfuse: add upper-level API to invalidate parts of an iomap block device
dc1d8a066c6ecd84026bd2776862330c0cb7f024 libfuse: add atomic write support
f2be1ed1a208cf6252b5954b84cdc2ed34d2329e libfuse: allow disabling of fs memory reclaim and write throttling
ff49905267aab7233430f1f5c2f5872fed544c12 libfuse: create a helper to transform an open regular file into an open loopdev
d035675e7339f70796d61bc04faf024703ce4a05 libfuse: add swapfile support for iomap files
0cfb5e525fff67beaea48cd7a8966998a7858f6b libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
2ac5db3e2d658a851440cfa4226ab788702fd537 libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============3223111761133543537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3220b279af46-5bb01bf03159.txt

82e4a9985222f44a2772de4b1bd010175ad6f966 Refactor mount code / move common functions to mount_util.c
365fba1d8a76e8b52d992281c320941f2e597214 mount_service: add systemd socket service mounting helper
d37eea5256b20961189d76d67427e6491cd1109c mount_service: create high level fuse helpers
d4aa891be08e573cb47f3d744c0043fd1fb9f151 mount_service: use the new mount api for the mount service
9a591f0875548e9f0fa7221699383027b08fc382 mount_service: update mtab after a successful mount
096cad8313dda8f95779a6ad1dc88e5611d83872 util: hoist the fuse.conf parsing and setuid mode enforcement code
c6c60ed6a7dff1ec26cee1b232e0d04b56bd473f util: fix checkpatch complaints in fuser_conf.[ch]
e9bd59019ce54e55dd48c264045134022a3e3ac4 mount_service: enable unprivileged users in a similar manner as fusermount
bd99fa1a2f911ddcd26e4abbd75bb3ee505315d1 mount.fuse3: integrate systemd service startup
42bf762d9e668776eb6b082fd751f4f5e96b08d4 mount_service: allow installation as a setuid program
061d8b9cfd994cd5e9283f89870a2dc8e0147d80 example/service_ll: create a sample systemd service fuse server
b3f5f6fd479047e2c0c86fbaaa6b2e3084a8f516 example/service: create a sample systemd service for a high-level fuse server
81a75afc4484da912df6a25f40a227075832ca66 nullfs: support fuse systemd service mode
a74f2f41c2c3abd31624198bb769bbf30c409f31 libfuse: bump kernel and library ABI versions
e8ede06341fcbdca53816a4bd39c73cc4b8ddf7a libfuse: wait in do_destroy until all open files are closed
359bfe8a5123c9d1a7021d025fa81a1d7b3f342f libfuse: add kernel gates for FUSE_IOMAP
8261d8c20842fd07259b78dc26ff16a94a0201b8 libfuse: add fuse commands for iomap_begin and end
e75d9656c9801176684036aac8d02e1af43fa38b libfuse: add upper level iomap commands
c55eabae9220bf3f8cc78e593873f2fd341b8738 libfuse: add a lowlevel notification to add a new device to iomap
ddfc5455ee5b848fba5423a62b5f14557f7cdf90 libfuse: add upper-level iomap add device function
b6736e0efb81ac5188453d3c1ac7a4e518f91142 libfuse: add iomap ioend low level handler
46909df91100c004e1e07e3605b37b4c44f12b84 libfuse: add upper level iomap ioend commands
3831500c01d1bd9c118cc69bc8458211c67d816f libfuse: add a reply function to send FUSE_ATTR_* to the kernel
70c647e80e89bc0b461c3350ec5d1d32f4c4e256 libfuse: connect high level fuse library to fuse_reply_attr_iflags
5d38f7449da0e47c917b7f6e9254a2fdf24562e1 libfuse: support enabling exclusive mode for files
0afdfad73e242abe40d8f41a54f26715e1ce0de7 libfuse: support direct I/O through iomap
95321348c061da1bcebc51073e69ce13a0313e54 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
ef841e02215d6a3fdd37d4655dbbc613362fa2a1 libfuse: allow discovery of the kernel's iomap capabilities
79d6eab9a2bca4926160b65f0bd93e31f5e7c83c libfuse: add lower level iomap_config implementation
649bd6fca77d65c877957088fd347861a61a0f44 libfuse: add upper level iomap_config implementation
20eca09a13194f7540d2c83a59e02af31a8b442d libfuse: add low level code to invalidate iomap block device ranges
f6ff5c088c9f183e21abc8611403f5ac99fdda8b libfuse: add upper-level API to invalidate parts of an iomap block device
dc1d8a066c6ecd84026bd2776862330c0cb7f024 libfuse: add atomic write support
f2be1ed1a208cf6252b5954b84cdc2ed34d2329e libfuse: allow disabling of fs memory reclaim and write throttling
ff49905267aab7233430f1f5c2f5872fed544c12 libfuse: create a helper to transform an open regular file into an open loopdev
d035675e7339f70796d61bc04faf024703ce4a05 libfuse: add swapfile support for iomap files
0cfb5e525fff67beaea48cd7a8966998a7858f6b libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
2ac5db3e2d658a851440cfa4226ab788702fd537 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
207adefdcc406fbcdc07a2635cc4da1d752c880b libfuse: allow root_nodeid mount option
381598756371f3cbef4585f5e42cbb1c99fae55b libfuse: add strictatime/lazytime mount options
641d939d54149dcb646987d4e08921cce380d940 libfuse: set sync, immutable, and append when loading files
fde97f9618eaaa3d4ab0ee9edda4a91b962db05e mount_service: delegate iomap privilege from mount.service to fuse services
928ac3abcadfdb3490b451f4d749b1e8d1ce385e libfuse: enable setting iomap block device block size
5bb01bf0315945b44bf6936b660ee621269aef27 mount_service: create loop devices for regular files

--===============3223111761133543537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38a745e1c6c5-207adefdcc40.txt

82e4a9985222f44a2772de4b1bd010175ad6f966 Refactor mount code / move common functions to mount_util.c
365fba1d8a76e8b52d992281c320941f2e597214 mount_service: add systemd socket service mounting helper
d37eea5256b20961189d76d67427e6491cd1109c mount_service: create high level fuse helpers
d4aa891be08e573cb47f3d744c0043fd1fb9f151 mount_service: use the new mount api for the mount service
9a591f0875548e9f0fa7221699383027b08fc382 mount_service: update mtab after a successful mount
096cad8313dda8f95779a6ad1dc88e5611d83872 util: hoist the fuse.conf parsing and setuid mode enforcement code
c6c60ed6a7dff1ec26cee1b232e0d04b56bd473f util: fix checkpatch complaints in fuser_conf.[ch]
e9bd59019ce54e55dd48c264045134022a3e3ac4 mount_service: enable unprivileged users in a similar manner as fusermount
bd99fa1a2f911ddcd26e4abbd75bb3ee505315d1 mount.fuse3: integrate systemd service startup
42bf762d9e668776eb6b082fd751f4f5e96b08d4 mount_service: allow installation as a setuid program
061d8b9cfd994cd5e9283f89870a2dc8e0147d80 example/service_ll: create a sample systemd service fuse server
b3f5f6fd479047e2c0c86fbaaa6b2e3084a8f516 example/service: create a sample systemd service for a high-level fuse server
81a75afc4484da912df6a25f40a227075832ca66 nullfs: support fuse systemd service mode
a74f2f41c2c3abd31624198bb769bbf30c409f31 libfuse: bump kernel and library ABI versions
e8ede06341fcbdca53816a4bd39c73cc4b8ddf7a libfuse: wait in do_destroy until all open files are closed
359bfe8a5123c9d1a7021d025fa81a1d7b3f342f libfuse: add kernel gates for FUSE_IOMAP
8261d8c20842fd07259b78dc26ff16a94a0201b8 libfuse: add fuse commands for iomap_begin and end
e75d9656c9801176684036aac8d02e1af43fa38b libfuse: add upper level iomap commands
c55eabae9220bf3f8cc78e593873f2fd341b8738 libfuse: add a lowlevel notification to add a new device to iomap
ddfc5455ee5b848fba5423a62b5f14557f7cdf90 libfuse: add upper-level iomap add device function
b6736e0efb81ac5188453d3c1ac7a4e518f91142 libfuse: add iomap ioend low level handler
46909df91100c004e1e07e3605b37b4c44f12b84 libfuse: add upper level iomap ioend commands
3831500c01d1bd9c118cc69bc8458211c67d816f libfuse: add a reply function to send FUSE_ATTR_* to the kernel
70c647e80e89bc0b461c3350ec5d1d32f4c4e256 libfuse: connect high level fuse library to fuse_reply_attr_iflags
5d38f7449da0e47c917b7f6e9254a2fdf24562e1 libfuse: support enabling exclusive mode for files
0afdfad73e242abe40d8f41a54f26715e1ce0de7 libfuse: support direct I/O through iomap
95321348c061da1bcebc51073e69ce13a0313e54 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
ef841e02215d6a3fdd37d4655dbbc613362fa2a1 libfuse: allow discovery of the kernel's iomap capabilities
79d6eab9a2bca4926160b65f0bd93e31f5e7c83c libfuse: add lower level iomap_config implementation
649bd6fca77d65c877957088fd347861a61a0f44 libfuse: add upper level iomap_config implementation
20eca09a13194f7540d2c83a59e02af31a8b442d libfuse: add low level code to invalidate iomap block device ranges
f6ff5c088c9f183e21abc8611403f5ac99fdda8b libfuse: add upper-level API to invalidate parts of an iomap block device
dc1d8a066c6ecd84026bd2776862330c0cb7f024 libfuse: add atomic write support
f2be1ed1a208cf6252b5954b84cdc2ed34d2329e libfuse: allow disabling of fs memory reclaim and write throttling
ff49905267aab7233430f1f5c2f5872fed544c12 libfuse: create a helper to transform an open regular file into an open loopdev
d035675e7339f70796d61bc04faf024703ce4a05 libfuse: add swapfile support for iomap files
0cfb5e525fff67beaea48cd7a8966998a7858f6b libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
2ac5db3e2d658a851440cfa4226ab788702fd537 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
207adefdcc406fbcdc07a2635cc4da1d752c880b libfuse: allow root_nodeid mount option

--===============3223111761133543537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-055d94404c8a-81a75afc4484.txt

82e4a9985222f44a2772de4b1bd010175ad6f966 Refactor mount code / move common functions to mount_util.c
365fba1d8a76e8b52d992281c320941f2e597214 mount_service: add systemd socket service mounting helper
d37eea5256b20961189d76d67427e6491cd1109c mount_service: create high level fuse helpers
d4aa891be08e573cb47f3d744c0043fd1fb9f151 mount_service: use the new mount api for the mount service
9a591f0875548e9f0fa7221699383027b08fc382 mount_service: update mtab after a successful mount
096cad8313dda8f95779a6ad1dc88e5611d83872 util: hoist the fuse.conf parsing and setuid mode enforcement code
c6c60ed6a7dff1ec26cee1b232e0d04b56bd473f util: fix checkpatch complaints in fuser_conf.[ch]
e9bd59019ce54e55dd48c264045134022a3e3ac4 mount_service: enable unprivileged users in a similar manner as fusermount
bd99fa1a2f911ddcd26e4abbd75bb3ee505315d1 mount.fuse3: integrate systemd service startup
42bf762d9e668776eb6b082fd751f4f5e96b08d4 mount_service: allow installation as a setuid program
061d8b9cfd994cd5e9283f89870a2dc8e0147d80 example/service_ll: create a sample systemd service fuse server
b3f5f6fd479047e2c0c86fbaaa6b2e3084a8f516 example/service: create a sample systemd service for a high-level fuse server
81a75afc4484da912df6a25f40a227075832ca66 nullfs: support fuse systemd service mode

--===============3223111761133543537==--
