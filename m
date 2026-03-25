Content-Type: multipart/mixed; boundary="===============2407642337481192887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Wed, 25 Mar 2026 23:53:13 -0000
Message-Id: <177448279396.341853.6202610916147018114@gitolite.kernel.org>

--===============2407642337481192887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 32fa10b4fed2ff1d5dc409c0274bdee64393b4a8
    new: d8c0b80faf87f876af7ed4202cbac1b262abe5db
    log: revlist-32fa10b4fed2-d8c0b80faf87.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: dbf452a0a7da0ecd916de2f7bd6841e19d53f1f6
    new: df36c5092882728d16e73547369b33bfa789654e
    log: revlist-dbf452a0a7da-df36c5092882.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: 5a0ac1a57988d0993aca483caaafd6941ed25a58
    new: 8890f7918a7e11e471208cbb6255edbf73d46b19
    log: revlist-5a0ac1a57988-8890f7918a7e.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 6d9d9c6f8729cc12bcbe0ca84f3026b12837b59f
    new: 8c707f585dd7f5edb63c33b285d26c69c007e22f
    log: revlist-6d9d9c6f8729-8c707f585dd7.txt
  - ref: refs/heads/fuse-iomap-examples
    old: 45d001427d5a9b961290ddcf6dd05e8ac795bc2c
    new: 3f37cbeee3ec948fae9a21edc9b1e522e8fa8874
    log: revlist-45d001427d5a-3f37cbeee3ec.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 8b1c021735f750b5fafe119ce311b3b6d99b7975
    new: 7f667e2f38e88bba361aa2dd0c23d48206a3572b
    log: revlist-8b1c021735f7-7f667e2f38e8.txt
  - ref: refs/heads/fuse-iomap-service
    old: 56348b410d74ddcb69e4b2befe26c681dfd2d0df
    new: b8075090ed087322f0059e32d0ebfaffadaaaba7
    log: revlist-56348b410d74-b8075090ed08.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 34ae0a6d184dc57dff3131e6c7fb9633b802b83e
    new: fe26237ad036c5be2fdc1c8acfffc12373cc4e03
    log: revlist-34ae0a6d184d-fe26237ad036.txt
  - ref: refs/heads/fuse-service-container
    old: b87d065f476446a6d25af79853eaa29255042c1d
    new: 7fb6813e49c8c1eb814a0bda4b546b3d331967b0
    log: |
         94c0e52bcacb31ac4cf8effff00e79653812479e mount_service: update mtab after a successful mount
         1e9890cba055b1055ded4af1c3f38cbd4218b400 util: hoist the other non-root user limits
         1ba37f8430cd610df3e913e8a6546fbe0df322c0 util: fix more checkpatch complaints in fuser_conf.[ch]
         9afdbd6bbfc00fba75ee77e84cdeb89d77a3856f mount_service: use over the other non-root user checks
         fc95c4dc2375131ac4ddf1daf8fae1ec63dd5c6e mount.fuse3: integrate systemd service startup
         39a1560a3b3205edf9de3f9203ce3cf8a09f1636 mount_service: allow installation as a setuid program
         65617fcf575a933b08a88e4c08ebe3998da80ee7 example/service_ll: create a sample systemd service fuse server
         a0ace83306e6e0303257a2ca18b95ded7f6dfda9 example/service: create a sample systemd service for a high-level fuse server
         f430bbbc1359d91a18f3bcf877757050b16dadd7 example/hello_ll: port to single-file common code
         7fb6813e49c8c1eb814a0bda4b546b3d331967b0 nullfs: support fuse systemd service mode
         
  - ref: refs/tags/djwong-wtf_2026-03-25
    old: 3d89a0fd6076077693e91d15e91f147f0753407c
    new: 70a9f306c51218dbda0f247ddc7e402e29762608
    log: revlist-3d89a0fd6076-70a9f306c512.txt
  - ref: refs/tags/fuse-iomap-attrs_2026-03-25
    old: 0c242ec075bb88d091afa2aa8e286f1f1a050feb
    new: e2ef76df1764ec3f1a2fc8295756f9a999bfec59
    log: revlist-0c242ec075bb-e2ef76df1764.txt
  - ref: refs/tags/fuse-iomap-bpf_2026-03-25
    old: 2ccc1d0ae5729cf5b1cbc6d2901d9c3e11f61844
    new: 9cfed690d43f3606bbb4a11dbb78b3a461a7fb7c
    log: revlist-2ccc1d0ae572-9cfed690d43f.txt
  - ref: refs/tags/fuse-iomap-cache_2026-03-25
    old: c826b27353e1d3294f7f68bc937c68efc5bad2c6
    new: 94cd944481439381114fa8f5ba065dea1f169ec5
    log: revlist-c826b27353e1-94cd94448143.txt
  - ref: refs/tags/fuse-iomap-examples_2026-03-25
    old: d062ef97ab7ec7d7cb90076f324a7b04eab1088d
    new: 6cca5814b82368c09cbce2320516d853d58787e4
    log: revlist-d062ef97ab7e-6cca5814b823.txt
  - ref: refs/tags/fuse-iomap-fileio_2026-03-25
    old: 2742a5949832481f1876325d49b5455ec49ff326
    new: 81a3a1c75ee5f25e3dabd3dee7282be49ddb584c
    log: revlist-2742a5949832-81a3a1c75ee5.txt
  - ref: refs/tags/fuse-iomap-service_2026-03-25
    old: cbe2b71f4e0b803f81103311f2037ce04920f28b
    new: da99ac6c9f8a65d42ea83c243e91b1fe450ff682
    log: revlist-cbe2b71f4e0b-da99ac6c9f8a.txt
  - ref: refs/tags/fuse-root-nodeid_2026-03-25
    old: f6b43af5df802ada4fef33d987047f97941575a0
    new: 41cc6caaea6b93a2e72dc3f98ad63478d4190264
    log: revlist-f6b43af5df80-41cc6caaea6b.txt
  - ref: refs/tags/fuse-service-container_2026-03-25
    old: 564c8885bb22fcea97e7826fd5915d097b1d27c1
    new: afdf6a78f80cb11e65b01b6237131f82543109e6
    log: |
         94c0e52bcacb31ac4cf8effff00e79653812479e mount_service: update mtab after a successful mount
         1e9890cba055b1055ded4af1c3f38cbd4218b400 util: hoist the other non-root user limits
         1ba37f8430cd610df3e913e8a6546fbe0df322c0 util: fix more checkpatch complaints in fuser_conf.[ch]
         9afdbd6bbfc00fba75ee77e84cdeb89d77a3856f mount_service: use over the other non-root user checks
         fc95c4dc2375131ac4ddf1daf8fae1ec63dd5c6e mount.fuse3: integrate systemd service startup
         39a1560a3b3205edf9de3f9203ce3cf8a09f1636 mount_service: allow installation as a setuid program
         65617fcf575a933b08a88e4c08ebe3998da80ee7 example/service_ll: create a sample systemd service fuse server
         a0ace83306e6e0303257a2ca18b95ded7f6dfda9 example/service: create a sample systemd service for a high-level fuse server
         f430bbbc1359d91a18f3bcf877757050b16dadd7 example/hello_ll: port to single-file common code
         7fb6813e49c8c1eb814a0bda4b546b3d331967b0 nullfs: support fuse systemd service mode
         
  - ref: refs/tags/origin/master_2026-03-25
    old: e3b78d16ae3ba48b953217cfbd627f730e1e3abf
    new: 782a5650d3b908602756bd2d76f7c1aa18cfa208

--===============2407642337481192887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32fa10b4fed2-d8c0b80faf87.txt

94c0e52bcacb31ac4cf8effff00e79653812479e mount_service: update mtab after a successful mount
1e9890cba055b1055ded4af1c3f38cbd4218b400 util: hoist the other non-root user limits
1ba37f8430cd610df3e913e8a6546fbe0df322c0 util: fix more checkpatch complaints in fuser_conf.[ch]
9afdbd6bbfc00fba75ee77e84cdeb89d77a3856f mount_service: use over the other non-root user checks
fc95c4dc2375131ac4ddf1daf8fae1ec63dd5c6e mount.fuse3: integrate systemd service startup
39a1560a3b3205edf9de3f9203ce3cf8a09f1636 mount_service: allow installation as a setuid program
65617fcf575a933b08a88e4c08ebe3998da80ee7 example/service_ll: create a sample systemd service fuse server
a0ace83306e6e0303257a2ca18b95ded7f6dfda9 example/service: create a sample systemd service for a high-level fuse server
f430bbbc1359d91a18f3bcf877757050b16dadd7 example/hello_ll: port to single-file common code
7fb6813e49c8c1eb814a0bda4b546b3d331967b0 nullfs: support fuse systemd service mode
5844431a3a468e96aa73f24380bc2ddcc47cf94c libfuse: bump kernel and library ABI versions
f1bdd0f751a5b1fa4430677d8d9aa69b27267561 libfuse: wait in do_destroy until all open files are closed
505d758a138c9fc16ea7aaa697195d746b86fc4c libfuse: add kernel gates for FUSE_IOMAP
d8bb44ffcc455c8bae87a57b54edc8f96f29c126 libfuse: add fuse commands for iomap_begin and end
cb2935dda49798b79ef0009be1f1a4fd2f3ddc4d libfuse: add upper level iomap commands
c9ad6eb162bbd1d3fdd2bf74a02a0e70e57f9208 libfuse: add a lowlevel notification to add a new device to iomap
4365ecdc230fda91be0d6de83f32d9a6feb09e2e libfuse: add upper-level iomap add device function
d2f640a7a7d281be305959d2f12107c4b1a992af libfuse: add iomap ioend low level handler
580e92eeace29ce86ffc513594f7a9cb8918540c libfuse: add upper level iomap ioend commands
358ce6507cd51ef526288a2bbce3b1ed37e6a670 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
021899d940d1f97f2694265e22c36013251fd095 libfuse: connect high level fuse library to fuse_reply_attr_iflags
32bb6269a4ecdb040c0c65c24df23b409f25dd64 libfuse: support enabling exclusive mode for files
398046b959cfa9ac043322c03b326a9ca32fde20 libfuse: support direct I/O through iomap
a0cf0b3297efb25ae3ff83ea5e57c8da46b438f5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
319c1d07b4ff1ba868f4b7a083ecf536a5996812 libfuse: allow discovery of the kernel's iomap capabilities
cf757243ba6e325e2fd2da8008e4b8ffbac1f05f libfuse: add lower level iomap_config implementation
22324128a16257057a259dcf6203d8e1dbd437bd libfuse: add upper level iomap_config implementation
a1a4d067e8c30e5fe89023fd5178deaea5c4f748 libfuse: add low level code to invalidate iomap block device ranges
d6b1a9bb6a08fc5c17856df281154d6d9c06454c libfuse: add upper-level API to invalidate parts of an iomap block device
cf09bf12544b5086e130dbc0405e07475e770075 libfuse: add atomic write support
4b812bc39d857a2d4dff2cb9db4daef0bf8748e4 libfuse: allow disabling of fs memory reclaim and write throttling
4d2bd03f90f43efb5978c1b8a3ea1879dcf65421 libfuse: create a helper to transform an open regular file into an open loopdev
5d394647d52581eb5021fcb3deada719a068b45d libfuse: add swapfile support for iomap files
0a1d715ecf85518dd65ee6985680231f656e62bd libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7f667e2f38e88bba361aa2dd0c23d48206a3572b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
fe26237ad036c5be2fdc1c8acfffc12373cc4e03 libfuse: allow root_nodeid mount option
465cb6774e2f5f6f4a4f304a2bee8889b6b02f46 libfuse: add strictatime/lazytime mount options
df36c5092882728d16e73547369b33bfa789654e libfuse: set sync, immutable, and append when loading files
d861de84a7c3b399b9ab16f872a8d0d4eb16a948 mount_service: delegate iomap privilege from mount.service to fuse services
42919470c64440741e1edc21ffb1757db005e963 libfuse: enable setting iomap block device block size
b8075090ed087322f0059e32d0ebfaffadaaaba7 mount_service: create loop devices for regular files
17c02460026655096f6b0fbd841fcdc722932df5 example/iomap_ll: create a simple iomap server
dd0a76d6ab90ef44bcf42252aa8bef847555e5f0 example/iomap_ll: track block state
9c8b335e328b5665ed50343cc50c1ff4df6f2668 example/iomap_ll: implement atomic writes
f8d02793da1cf5907037afa0ab68ddebc312a4b0 example/iomap_inline_ll: create a simple server to test inlinedata
a0f4b4cd13899a3fa82a4cc92abd5c73223a7398 example/iomap_ow_ll: create a simple iomap out of place write server
3c3f919f62368b2623cb94cc8c8ed980b9820459 example/iomap_ow_ll: implement atomic writes
3f37cbeee3ec948fae9a21edc9b1e522e8fa8874 example/iomap_service_ll: create a sample systemd service fuse server
a5791421aabb93d421ef66712dad1594efb5da6d libfuse: enable iomap cache management for lowlevel fuse
38ee2475c9e5e24dbf661844b7a7c056a335dec3 libfuse: add upper-level iomap cache management
62d8b36fd60c3d9f687f873b127c41c62de29589 libfuse: allow constraining of iomap mapping cache size
be01b151de1960846cc6b82f134f3fe3e75a3793 libfuse: add upper-level iomap mapping cache constraint code
881ab6365939b639c8b3e4874bf5deadd4552c42 libfuse: enable iomap
ae699056ec1de2a73016d69ba75c915142c83631 example/iomap_ll: cache mappings for later
85df03f5577657cd69994826fcf81ba2b6cb8fb6 example/iomap_inline_ll: cache iomappings in the kernel
8282685bdb7a4317b3296b76ad5bb2b5aa58c099 example/iomap_ow_ll: cache iomappings in the kernel
8c707f585dd7f5edb63c33b285d26c69c007e22f example/iomap_service_ll: cache iomappings in the kernel
2311108af5557589d79d85bb6b9bf2d91478ed55 libfuse: allow fuse servers to upload bpf code for iomap functions
b80e49f7fe224853687f4de8cc3c67ac2be36711 libfuse: add kfuncs for iomap bpf programs to manage the cache
8890f7918a7e11e471208cbb6255edbf73d46b19 libfuse: make fuse_inode opaque to iomap bpf programs
ccdba93449306784b3a8dfdc3880c3d93e57088b libfuse: import packaging
d8c0b80faf87f876af7ed4202cbac1b262abe5db libfuse: modify debian packaging for development tree

--===============2407642337481192887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf452a0a7da-df36c5092882.txt

94c0e52bcacb31ac4cf8effff00e79653812479e mount_service: update mtab after a successful mount
1e9890cba055b1055ded4af1c3f38cbd4218b400 util: hoist the other non-root user limits
1ba37f8430cd610df3e913e8a6546fbe0df322c0 util: fix more checkpatch complaints in fuser_conf.[ch]
9afdbd6bbfc00fba75ee77e84cdeb89d77a3856f mount_service: use over the other non-root user checks
fc95c4dc2375131ac4ddf1daf8fae1ec63dd5c6e mount.fuse3: integrate systemd service startup
39a1560a3b3205edf9de3f9203ce3cf8a09f1636 mount_service: allow installation as a setuid program
65617fcf575a933b08a88e4c08ebe3998da80ee7 example/service_ll: create a sample systemd service fuse server
a0ace83306e6e0303257a2ca18b95ded7f6dfda9 example/service: create a sample systemd service for a high-level fuse server
f430bbbc1359d91a18f3bcf877757050b16dadd7 example/hello_ll: port to single-file common code
7fb6813e49c8c1eb814a0bda4b546b3d331967b0 nullfs: support fuse systemd service mode
5844431a3a468e96aa73f24380bc2ddcc47cf94c libfuse: bump kernel and library ABI versions
f1bdd0f751a5b1fa4430677d8d9aa69b27267561 libfuse: wait in do_destroy until all open files are closed
505d758a138c9fc16ea7aaa697195d746b86fc4c libfuse: add kernel gates for FUSE_IOMAP
d8bb44ffcc455c8bae87a57b54edc8f96f29c126 libfuse: add fuse commands for iomap_begin and end
cb2935dda49798b79ef0009be1f1a4fd2f3ddc4d libfuse: add upper level iomap commands
c9ad6eb162bbd1d3fdd2bf74a02a0e70e57f9208 libfuse: add a lowlevel notification to add a new device to iomap
4365ecdc230fda91be0d6de83f32d9a6feb09e2e libfuse: add upper-level iomap add device function
d2f640a7a7d281be305959d2f12107c4b1a992af libfuse: add iomap ioend low level handler
580e92eeace29ce86ffc513594f7a9cb8918540c libfuse: add upper level iomap ioend commands
358ce6507cd51ef526288a2bbce3b1ed37e6a670 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
021899d940d1f97f2694265e22c36013251fd095 libfuse: connect high level fuse library to fuse_reply_attr_iflags
32bb6269a4ecdb040c0c65c24df23b409f25dd64 libfuse: support enabling exclusive mode for files
398046b959cfa9ac043322c03b326a9ca32fde20 libfuse: support direct I/O through iomap
a0cf0b3297efb25ae3ff83ea5e57c8da46b438f5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
319c1d07b4ff1ba868f4b7a083ecf536a5996812 libfuse: allow discovery of the kernel's iomap capabilities
cf757243ba6e325e2fd2da8008e4b8ffbac1f05f libfuse: add lower level iomap_config implementation
22324128a16257057a259dcf6203d8e1dbd437bd libfuse: add upper level iomap_config implementation
a1a4d067e8c30e5fe89023fd5178deaea5c4f748 libfuse: add low level code to invalidate iomap block device ranges
d6b1a9bb6a08fc5c17856df281154d6d9c06454c libfuse: add upper-level API to invalidate parts of an iomap block device
cf09bf12544b5086e130dbc0405e07475e770075 libfuse: add atomic write support
4b812bc39d857a2d4dff2cb9db4daef0bf8748e4 libfuse: allow disabling of fs memory reclaim and write throttling
4d2bd03f90f43efb5978c1b8a3ea1879dcf65421 libfuse: create a helper to transform an open regular file into an open loopdev
5d394647d52581eb5021fcb3deada719a068b45d libfuse: add swapfile support for iomap files
0a1d715ecf85518dd65ee6985680231f656e62bd libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7f667e2f38e88bba361aa2dd0c23d48206a3572b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
fe26237ad036c5be2fdc1c8acfffc12373cc4e03 libfuse: allow root_nodeid mount option
465cb6774e2f5f6f4a4f304a2bee8889b6b02f46 libfuse: add strictatime/lazytime mount options
df36c5092882728d16e73547369b33bfa789654e libfuse: set sync, immutable, and append when loading files

--===============2407642337481192887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a0ac1a57988-8890f7918a7e.txt

94c0e52bcacb31ac4cf8effff00e79653812479e mount_service: update mtab after a successful mount
1e9890cba055b1055ded4af1c3f38cbd4218b400 util: hoist the other non-root user limits
1ba37f8430cd610df3e913e8a6546fbe0df322c0 util: fix more checkpatch complaints in fuser_conf.[ch]
9afdbd6bbfc00fba75ee77e84cdeb89d77a3856f mount_service: use over the other non-root user checks
fc95c4dc2375131ac4ddf1daf8fae1ec63dd5c6e mount.fuse3: integrate systemd service startup
39a1560a3b3205edf9de3f9203ce3cf8a09f1636 mount_service: allow installation as a setuid program
65617fcf575a933b08a88e4c08ebe3998da80ee7 example/service_ll: create a sample systemd service fuse server
a0ace83306e6e0303257a2ca18b95ded7f6dfda9 example/service: create a sample systemd service for a high-level fuse server
f430bbbc1359d91a18f3bcf877757050b16dadd7 example/hello_ll: port to single-file common code
7fb6813e49c8c1eb814a0bda4b546b3d331967b0 nullfs: support fuse systemd service mode
5844431a3a468e96aa73f24380bc2ddcc47cf94c libfuse: bump kernel and library ABI versions
f1bdd0f751a5b1fa4430677d8d9aa69b27267561 libfuse: wait in do_destroy until all open files are closed
505d758a138c9fc16ea7aaa697195d746b86fc4c libfuse: add kernel gates for FUSE_IOMAP
d8bb44ffcc455c8bae87a57b54edc8f96f29c126 libfuse: add fuse commands for iomap_begin and end
cb2935dda49798b79ef0009be1f1a4fd2f3ddc4d libfuse: add upper level iomap commands
c9ad6eb162bbd1d3fdd2bf74a02a0e70e57f9208 libfuse: add a lowlevel notification to add a new device to iomap
4365ecdc230fda91be0d6de83f32d9a6feb09e2e libfuse: add upper-level iomap add device function
d2f640a7a7d281be305959d2f12107c4b1a992af libfuse: add iomap ioend low level handler
580e92eeace29ce86ffc513594f7a9cb8918540c libfuse: add upper level iomap ioend commands
358ce6507cd51ef526288a2bbce3b1ed37e6a670 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
021899d940d1f97f2694265e22c36013251fd095 libfuse: connect high level fuse library to fuse_reply_attr_iflags
32bb6269a4ecdb040c0c65c24df23b409f25dd64 libfuse: support enabling exclusive mode for files
398046b959cfa9ac043322c03b326a9ca32fde20 libfuse: support direct I/O through iomap
a0cf0b3297efb25ae3ff83ea5e57c8da46b438f5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
319c1d07b4ff1ba868f4b7a083ecf536a5996812 libfuse: allow discovery of the kernel's iomap capabilities
cf757243ba6e325e2fd2da8008e4b8ffbac1f05f libfuse: add lower level iomap_config implementation
22324128a16257057a259dcf6203d8e1dbd437bd libfuse: add upper level iomap_config implementation
a1a4d067e8c30e5fe89023fd5178deaea5c4f748 libfuse: add low level code to invalidate iomap block device ranges
d6b1a9bb6a08fc5c17856df281154d6d9c06454c libfuse: add upper-level API to invalidate parts of an iomap block device
cf09bf12544b5086e130dbc0405e07475e770075 libfuse: add atomic write support
4b812bc39d857a2d4dff2cb9db4daef0bf8748e4 libfuse: allow disabling of fs memory reclaim and write throttling
4d2bd03f90f43efb5978c1b8a3ea1879dcf65421 libfuse: create a helper to transform an open regular file into an open loopdev
5d394647d52581eb5021fcb3deada719a068b45d libfuse: add swapfile support for iomap files
0a1d715ecf85518dd65ee6985680231f656e62bd libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7f667e2f38e88bba361aa2dd0c23d48206a3572b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
fe26237ad036c5be2fdc1c8acfffc12373cc4e03 libfuse: allow root_nodeid mount option
465cb6774e2f5f6f4a4f304a2bee8889b6b02f46 libfuse: add strictatime/lazytime mount options
df36c5092882728d16e73547369b33bfa789654e libfuse: set sync, immutable, and append when loading files
d861de84a7c3b399b9ab16f872a8d0d4eb16a948 mount_service: delegate iomap privilege from mount.service to fuse services
42919470c64440741e1edc21ffb1757db005e963 libfuse: enable setting iomap block device block size
b8075090ed087322f0059e32d0ebfaffadaaaba7 mount_service: create loop devices for regular files
17c02460026655096f6b0fbd841fcdc722932df5 example/iomap_ll: create a simple iomap server
dd0a76d6ab90ef44bcf42252aa8bef847555e5f0 example/iomap_ll: track block state
9c8b335e328b5665ed50343cc50c1ff4df6f2668 example/iomap_ll: implement atomic writes
f8d02793da1cf5907037afa0ab68ddebc312a4b0 example/iomap_inline_ll: create a simple server to test inlinedata
a0f4b4cd13899a3fa82a4cc92abd5c73223a7398 example/iomap_ow_ll: create a simple iomap out of place write server
3c3f919f62368b2623cb94cc8c8ed980b9820459 example/iomap_ow_ll: implement atomic writes
3f37cbeee3ec948fae9a21edc9b1e522e8fa8874 example/iomap_service_ll: create a sample systemd service fuse server
a5791421aabb93d421ef66712dad1594efb5da6d libfuse: enable iomap cache management for lowlevel fuse
38ee2475c9e5e24dbf661844b7a7c056a335dec3 libfuse: add upper-level iomap cache management
62d8b36fd60c3d9f687f873b127c41c62de29589 libfuse: allow constraining of iomap mapping cache size
be01b151de1960846cc6b82f134f3fe3e75a3793 libfuse: add upper-level iomap mapping cache constraint code
881ab6365939b639c8b3e4874bf5deadd4552c42 libfuse: enable iomap
ae699056ec1de2a73016d69ba75c915142c83631 example/iomap_ll: cache mappings for later
85df03f5577657cd69994826fcf81ba2b6cb8fb6 example/iomap_inline_ll: cache iomappings in the kernel
8282685bdb7a4317b3296b76ad5bb2b5aa58c099 example/iomap_ow_ll: cache iomappings in the kernel
8c707f585dd7f5edb63c33b285d26c69c007e22f example/iomap_service_ll: cache iomappings in the kernel
2311108af5557589d79d85bb6b9bf2d91478ed55 libfuse: allow fuse servers to upload bpf code for iomap functions
b80e49f7fe224853687f4de8cc3c67ac2be36711 libfuse: add kfuncs for iomap bpf programs to manage the cache
8890f7918a7e11e471208cbb6255edbf73d46b19 libfuse: make fuse_inode opaque to iomap bpf programs

--===============2407642337481192887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d9d9c6f8729-8c707f585dd7.txt

94c0e52bcacb31ac4cf8effff00e79653812479e mount_service: update mtab after a successful mount
1e9890cba055b1055ded4af1c3f38cbd4218b400 util: hoist the other non-root user limits
1ba37f8430cd610df3e913e8a6546fbe0df322c0 util: fix more checkpatch complaints in fuser_conf.[ch]
9afdbd6bbfc00fba75ee77e84cdeb89d77a3856f mount_service: use over the other non-root user checks
fc95c4dc2375131ac4ddf1daf8fae1ec63dd5c6e mount.fuse3: integrate systemd service startup
39a1560a3b3205edf9de3f9203ce3cf8a09f1636 mount_service: allow installation as a setuid program
65617fcf575a933b08a88e4c08ebe3998da80ee7 example/service_ll: create a sample systemd service fuse server
a0ace83306e6e0303257a2ca18b95ded7f6dfda9 example/service: create a sample systemd service for a high-level fuse server
f430bbbc1359d91a18f3bcf877757050b16dadd7 example/hello_ll: port to single-file common code
7fb6813e49c8c1eb814a0bda4b546b3d331967b0 nullfs: support fuse systemd service mode
5844431a3a468e96aa73f24380bc2ddcc47cf94c libfuse: bump kernel and library ABI versions
f1bdd0f751a5b1fa4430677d8d9aa69b27267561 libfuse: wait in do_destroy until all open files are closed
505d758a138c9fc16ea7aaa697195d746b86fc4c libfuse: add kernel gates for FUSE_IOMAP
d8bb44ffcc455c8bae87a57b54edc8f96f29c126 libfuse: add fuse commands for iomap_begin and end
cb2935dda49798b79ef0009be1f1a4fd2f3ddc4d libfuse: add upper level iomap commands
c9ad6eb162bbd1d3fdd2bf74a02a0e70e57f9208 libfuse: add a lowlevel notification to add a new device to iomap
4365ecdc230fda91be0d6de83f32d9a6feb09e2e libfuse: add upper-level iomap add device function
d2f640a7a7d281be305959d2f12107c4b1a992af libfuse: add iomap ioend low level handler
580e92eeace29ce86ffc513594f7a9cb8918540c libfuse: add upper level iomap ioend commands
358ce6507cd51ef526288a2bbce3b1ed37e6a670 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
021899d940d1f97f2694265e22c36013251fd095 libfuse: connect high level fuse library to fuse_reply_attr_iflags
32bb6269a4ecdb040c0c65c24df23b409f25dd64 libfuse: support enabling exclusive mode for files
398046b959cfa9ac043322c03b326a9ca32fde20 libfuse: support direct I/O through iomap
a0cf0b3297efb25ae3ff83ea5e57c8da46b438f5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
319c1d07b4ff1ba868f4b7a083ecf536a5996812 libfuse: allow discovery of the kernel's iomap capabilities
cf757243ba6e325e2fd2da8008e4b8ffbac1f05f libfuse: add lower level iomap_config implementation
22324128a16257057a259dcf6203d8e1dbd437bd libfuse: add upper level iomap_config implementation
a1a4d067e8c30e5fe89023fd5178deaea5c4f748 libfuse: add low level code to invalidate iomap block device ranges
d6b1a9bb6a08fc5c17856df281154d6d9c06454c libfuse: add upper-level API to invalidate parts of an iomap block device
cf09bf12544b5086e130dbc0405e07475e770075 libfuse: add atomic write support
4b812bc39d857a2d4dff2cb9db4daef0bf8748e4 libfuse: allow disabling of fs memory reclaim and write throttling
4d2bd03f90f43efb5978c1b8a3ea1879dcf65421 libfuse: create a helper to transform an open regular file into an open loopdev
5d394647d52581eb5021fcb3deada719a068b45d libfuse: add swapfile support for iomap files
0a1d715ecf85518dd65ee6985680231f656e62bd libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7f667e2f38e88bba361aa2dd0c23d48206a3572b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
fe26237ad036c5be2fdc1c8acfffc12373cc4e03 libfuse: allow root_nodeid mount option
465cb6774e2f5f6f4a4f304a2bee8889b6b02f46 libfuse: add strictatime/lazytime mount options
df36c5092882728d16e73547369b33bfa789654e libfuse: set sync, immutable, and append when loading files
d861de84a7c3b399b9ab16f872a8d0d4eb16a948 mount_service: delegate iomap privilege from mount.service to fuse services
42919470c64440741e1edc21ffb1757db005e963 libfuse: enable setting iomap block device block size
b8075090ed087322f0059e32d0ebfaffadaaaba7 mount_service: create loop devices for regular files
17c02460026655096f6b0fbd841fcdc722932df5 example/iomap_ll: create a simple iomap server
dd0a76d6ab90ef44bcf42252aa8bef847555e5f0 example/iomap_ll: track block state
9c8b335e328b5665ed50343cc50c1ff4df6f2668 example/iomap_ll: implement atomic writes
f8d02793da1cf5907037afa0ab68ddebc312a4b0 example/iomap_inline_ll: create a simple server to test inlinedata
a0f4b4cd13899a3fa82a4cc92abd5c73223a7398 example/iomap_ow_ll: create a simple iomap out of place write server
3c3f919f62368b2623cb94cc8c8ed980b9820459 example/iomap_ow_ll: implement atomic writes
3f37cbeee3ec948fae9a21edc9b1e522e8fa8874 example/iomap_service_ll: create a sample systemd service fuse server
a5791421aabb93d421ef66712dad1594efb5da6d libfuse: enable iomap cache management for lowlevel fuse
38ee2475c9e5e24dbf661844b7a7c056a335dec3 libfuse: add upper-level iomap cache management
62d8b36fd60c3d9f687f873b127c41c62de29589 libfuse: allow constraining of iomap mapping cache size
be01b151de1960846cc6b82f134f3fe3e75a3793 libfuse: add upper-level iomap mapping cache constraint code
881ab6365939b639c8b3e4874bf5deadd4552c42 libfuse: enable iomap
ae699056ec1de2a73016d69ba75c915142c83631 example/iomap_ll: cache mappings for later
85df03f5577657cd69994826fcf81ba2b6cb8fb6 example/iomap_inline_ll: cache iomappings in the kernel
8282685bdb7a4317b3296b76ad5bb2b5aa58c099 example/iomap_ow_ll: cache iomappings in the kernel
8c707f585dd7f5edb63c33b285d26c69c007e22f example/iomap_service_ll: cache iomappings in the kernel

--===============2407642337481192887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d001427d5a-3f37cbeee3ec.txt

94c0e52bcacb31ac4cf8effff00e79653812479e mount_service: update mtab after a successful mount
1e9890cba055b1055ded4af1c3f38cbd4218b400 util: hoist the other non-root user limits
1ba37f8430cd610df3e913e8a6546fbe0df322c0 util: fix more checkpatch complaints in fuser_conf.[ch]
9afdbd6bbfc00fba75ee77e84cdeb89d77a3856f mount_service: use over the other non-root user checks
fc95c4dc2375131ac4ddf1daf8fae1ec63dd5c6e mount.fuse3: integrate systemd service startup
39a1560a3b3205edf9de3f9203ce3cf8a09f1636 mount_service: allow installation as a setuid program
65617fcf575a933b08a88e4c08ebe3998da80ee7 example/service_ll: create a sample systemd service fuse server
a0ace83306e6e0303257a2ca18b95ded7f6dfda9 example/service: create a sample systemd service for a high-level fuse server
f430bbbc1359d91a18f3bcf877757050b16dadd7 example/hello_ll: port to single-file common code
7fb6813e49c8c1eb814a0bda4b546b3d331967b0 nullfs: support fuse systemd service mode
5844431a3a468e96aa73f24380bc2ddcc47cf94c libfuse: bump kernel and library ABI versions
f1bdd0f751a5b1fa4430677d8d9aa69b27267561 libfuse: wait in do_destroy until all open files are closed
505d758a138c9fc16ea7aaa697195d746b86fc4c libfuse: add kernel gates for FUSE_IOMAP
d8bb44ffcc455c8bae87a57b54edc8f96f29c126 libfuse: add fuse commands for iomap_begin and end
cb2935dda49798b79ef0009be1f1a4fd2f3ddc4d libfuse: add upper level iomap commands
c9ad6eb162bbd1d3fdd2bf74a02a0e70e57f9208 libfuse: add a lowlevel notification to add a new device to iomap
4365ecdc230fda91be0d6de83f32d9a6feb09e2e libfuse: add upper-level iomap add device function
d2f640a7a7d281be305959d2f12107c4b1a992af libfuse: add iomap ioend low level handler
580e92eeace29ce86ffc513594f7a9cb8918540c libfuse: add upper level iomap ioend commands
358ce6507cd51ef526288a2bbce3b1ed37e6a670 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
021899d940d1f97f2694265e22c36013251fd095 libfuse: connect high level fuse library to fuse_reply_attr_iflags
32bb6269a4ecdb040c0c65c24df23b409f25dd64 libfuse: support enabling exclusive mode for files
398046b959cfa9ac043322c03b326a9ca32fde20 libfuse: support direct I/O through iomap
a0cf0b3297efb25ae3ff83ea5e57c8da46b438f5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
319c1d07b4ff1ba868f4b7a083ecf536a5996812 libfuse: allow discovery of the kernel's iomap capabilities
cf757243ba6e325e2fd2da8008e4b8ffbac1f05f libfuse: add lower level iomap_config implementation
22324128a16257057a259dcf6203d8e1dbd437bd libfuse: add upper level iomap_config implementation
a1a4d067e8c30e5fe89023fd5178deaea5c4f748 libfuse: add low level code to invalidate iomap block device ranges
d6b1a9bb6a08fc5c17856df281154d6d9c06454c libfuse: add upper-level API to invalidate parts of an iomap block device
cf09bf12544b5086e130dbc0405e07475e770075 libfuse: add atomic write support
4b812bc39d857a2d4dff2cb9db4daef0bf8748e4 libfuse: allow disabling of fs memory reclaim and write throttling
4d2bd03f90f43efb5978c1b8a3ea1879dcf65421 libfuse: create a helper to transform an open regular file into an open loopdev
5d394647d52581eb5021fcb3deada719a068b45d libfuse: add swapfile support for iomap files
0a1d715ecf85518dd65ee6985680231f656e62bd libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7f667e2f38e88bba361aa2dd0c23d48206a3572b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
fe26237ad036c5be2fdc1c8acfffc12373cc4e03 libfuse: allow root_nodeid mount option
465cb6774e2f5f6f4a4f304a2bee8889b6b02f46 libfuse: add strictatime/lazytime mount options
df36c5092882728d16e73547369b33bfa789654e libfuse: set sync, immutable, and append when loading files
d861de84a7c3b399b9ab16f872a8d0d4eb16a948 mount_service: delegate iomap privilege from mount.service to fuse services
42919470c64440741e1edc21ffb1757db005e963 libfuse: enable setting iomap block device block size
b8075090ed087322f0059e32d0ebfaffadaaaba7 mount_service: create loop devices for regular files
17c02460026655096f6b0fbd841fcdc722932df5 example/iomap_ll: create a simple iomap server
dd0a76d6ab90ef44bcf42252aa8bef847555e5f0 example/iomap_ll: track block state
9c8b335e328b5665ed50343cc50c1ff4df6f2668 example/iomap_ll: implement atomic writes
f8d02793da1cf5907037afa0ab68ddebc312a4b0 example/iomap_inline_ll: create a simple server to test inlinedata
a0f4b4cd13899a3fa82a4cc92abd5c73223a7398 example/iomap_ow_ll: create a simple iomap out of place write server
3c3f919f62368b2623cb94cc8c8ed980b9820459 example/iomap_ow_ll: implement atomic writes
3f37cbeee3ec948fae9a21edc9b1e522e8fa8874 example/iomap_service_ll: create a sample systemd service fuse server

--===============2407642337481192887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1c021735f7-7f667e2f38e8.txt

94c0e52bcacb31ac4cf8effff00e79653812479e mount_service: update mtab after a successful mount
1e9890cba055b1055ded4af1c3f38cbd4218b400 util: hoist the other non-root user limits
1ba37f8430cd610df3e913e8a6546fbe0df322c0 util: fix more checkpatch complaints in fuser_conf.[ch]
9afdbd6bbfc00fba75ee77e84cdeb89d77a3856f mount_service: use over the other non-root user checks
fc95c4dc2375131ac4ddf1daf8fae1ec63dd5c6e mount.fuse3: integrate systemd service startup
39a1560a3b3205edf9de3f9203ce3cf8a09f1636 mount_service: allow installation as a setuid program
65617fcf575a933b08a88e4c08ebe3998da80ee7 example/service_ll: create a sample systemd service fuse server
a0ace83306e6e0303257a2ca18b95ded7f6dfda9 example/service: create a sample systemd service for a high-level fuse server
f430bbbc1359d91a18f3bcf877757050b16dadd7 example/hello_ll: port to single-file common code
7fb6813e49c8c1eb814a0bda4b546b3d331967b0 nullfs: support fuse systemd service mode
5844431a3a468e96aa73f24380bc2ddcc47cf94c libfuse: bump kernel and library ABI versions
f1bdd0f751a5b1fa4430677d8d9aa69b27267561 libfuse: wait in do_destroy until all open files are closed
505d758a138c9fc16ea7aaa697195d746b86fc4c libfuse: add kernel gates for FUSE_IOMAP
d8bb44ffcc455c8bae87a57b54edc8f96f29c126 libfuse: add fuse commands for iomap_begin and end
cb2935dda49798b79ef0009be1f1a4fd2f3ddc4d libfuse: add upper level iomap commands
c9ad6eb162bbd1d3fdd2bf74a02a0e70e57f9208 libfuse: add a lowlevel notification to add a new device to iomap
4365ecdc230fda91be0d6de83f32d9a6feb09e2e libfuse: add upper-level iomap add device function
d2f640a7a7d281be305959d2f12107c4b1a992af libfuse: add iomap ioend low level handler
580e92eeace29ce86ffc513594f7a9cb8918540c libfuse: add upper level iomap ioend commands
358ce6507cd51ef526288a2bbce3b1ed37e6a670 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
021899d940d1f97f2694265e22c36013251fd095 libfuse: connect high level fuse library to fuse_reply_attr_iflags
32bb6269a4ecdb040c0c65c24df23b409f25dd64 libfuse: support enabling exclusive mode for files
398046b959cfa9ac043322c03b326a9ca32fde20 libfuse: support direct I/O through iomap
a0cf0b3297efb25ae3ff83ea5e57c8da46b438f5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
319c1d07b4ff1ba868f4b7a083ecf536a5996812 libfuse: allow discovery of the kernel's iomap capabilities
cf757243ba6e325e2fd2da8008e4b8ffbac1f05f libfuse: add lower level iomap_config implementation
22324128a16257057a259dcf6203d8e1dbd437bd libfuse: add upper level iomap_config implementation
a1a4d067e8c30e5fe89023fd5178deaea5c4f748 libfuse: add low level code to invalidate iomap block device ranges
d6b1a9bb6a08fc5c17856df281154d6d9c06454c libfuse: add upper-level API to invalidate parts of an iomap block device
cf09bf12544b5086e130dbc0405e07475e770075 libfuse: add atomic write support
4b812bc39d857a2d4dff2cb9db4daef0bf8748e4 libfuse: allow disabling of fs memory reclaim and write throttling
4d2bd03f90f43efb5978c1b8a3ea1879dcf65421 libfuse: create a helper to transform an open regular file into an open loopdev
5d394647d52581eb5021fcb3deada719a068b45d libfuse: add swapfile support for iomap files
0a1d715ecf85518dd65ee6985680231f656e62bd libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7f667e2f38e88bba361aa2dd0c23d48206a3572b libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============2407642337481192887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56348b410d74-b8075090ed08.txt

94c0e52bcacb31ac4cf8effff00e79653812479e mount_service: update mtab after a successful mount
1e9890cba055b1055ded4af1c3f38cbd4218b400 util: hoist the other non-root user limits
1ba37f8430cd610df3e913e8a6546fbe0df322c0 util: fix more checkpatch complaints in fuser_conf.[ch]
9afdbd6bbfc00fba75ee77e84cdeb89d77a3856f mount_service: use over the other non-root user checks
fc95c4dc2375131ac4ddf1daf8fae1ec63dd5c6e mount.fuse3: integrate systemd service startup
39a1560a3b3205edf9de3f9203ce3cf8a09f1636 mount_service: allow installation as a setuid program
65617fcf575a933b08a88e4c08ebe3998da80ee7 example/service_ll: create a sample systemd service fuse server
a0ace83306e6e0303257a2ca18b95ded7f6dfda9 example/service: create a sample systemd service for a high-level fuse server
f430bbbc1359d91a18f3bcf877757050b16dadd7 example/hello_ll: port to single-file common code
7fb6813e49c8c1eb814a0bda4b546b3d331967b0 nullfs: support fuse systemd service mode
5844431a3a468e96aa73f24380bc2ddcc47cf94c libfuse: bump kernel and library ABI versions
f1bdd0f751a5b1fa4430677d8d9aa69b27267561 libfuse: wait in do_destroy until all open files are closed
505d758a138c9fc16ea7aaa697195d746b86fc4c libfuse: add kernel gates for FUSE_IOMAP
d8bb44ffcc455c8bae87a57b54edc8f96f29c126 libfuse: add fuse commands for iomap_begin and end
cb2935dda49798b79ef0009be1f1a4fd2f3ddc4d libfuse: add upper level iomap commands
c9ad6eb162bbd1d3fdd2bf74a02a0e70e57f9208 libfuse: add a lowlevel notification to add a new device to iomap
4365ecdc230fda91be0d6de83f32d9a6feb09e2e libfuse: add upper-level iomap add device function
d2f640a7a7d281be305959d2f12107c4b1a992af libfuse: add iomap ioend low level handler
580e92eeace29ce86ffc513594f7a9cb8918540c libfuse: add upper level iomap ioend commands
358ce6507cd51ef526288a2bbce3b1ed37e6a670 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
021899d940d1f97f2694265e22c36013251fd095 libfuse: connect high level fuse library to fuse_reply_attr_iflags
32bb6269a4ecdb040c0c65c24df23b409f25dd64 libfuse: support enabling exclusive mode for files
398046b959cfa9ac043322c03b326a9ca32fde20 libfuse: support direct I/O through iomap
a0cf0b3297efb25ae3ff83ea5e57c8da46b438f5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
319c1d07b4ff1ba868f4b7a083ecf536a5996812 libfuse: allow discovery of the kernel's iomap capabilities
cf757243ba6e325e2fd2da8008e4b8ffbac1f05f libfuse: add lower level iomap_config implementation
22324128a16257057a259dcf6203d8e1dbd437bd libfuse: add upper level iomap_config implementation
a1a4d067e8c30e5fe89023fd5178deaea5c4f748 libfuse: add low level code to invalidate iomap block device ranges
d6b1a9bb6a08fc5c17856df281154d6d9c06454c libfuse: add upper-level API to invalidate parts of an iomap block device
cf09bf12544b5086e130dbc0405e07475e770075 libfuse: add atomic write support
4b812bc39d857a2d4dff2cb9db4daef0bf8748e4 libfuse: allow disabling of fs memory reclaim and write throttling
4d2bd03f90f43efb5978c1b8a3ea1879dcf65421 libfuse: create a helper to transform an open regular file into an open loopdev
5d394647d52581eb5021fcb3deada719a068b45d libfuse: add swapfile support for iomap files
0a1d715ecf85518dd65ee6985680231f656e62bd libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7f667e2f38e88bba361aa2dd0c23d48206a3572b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
fe26237ad036c5be2fdc1c8acfffc12373cc4e03 libfuse: allow root_nodeid mount option
465cb6774e2f5f6f4a4f304a2bee8889b6b02f46 libfuse: add strictatime/lazytime mount options
df36c5092882728d16e73547369b33bfa789654e libfuse: set sync, immutable, and append when loading files
d861de84a7c3b399b9ab16f872a8d0d4eb16a948 mount_service: delegate iomap privilege from mount.service to fuse services
42919470c64440741e1edc21ffb1757db005e963 libfuse: enable setting iomap block device block size
b8075090ed087322f0059e32d0ebfaffadaaaba7 mount_service: create loop devices for regular files

--===============2407642337481192887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34ae0a6d184d-fe26237ad036.txt

94c0e52bcacb31ac4cf8effff00e79653812479e mount_service: update mtab after a successful mount
1e9890cba055b1055ded4af1c3f38cbd4218b400 util: hoist the other non-root user limits
1ba37f8430cd610df3e913e8a6546fbe0df322c0 util: fix more checkpatch complaints in fuser_conf.[ch]
9afdbd6bbfc00fba75ee77e84cdeb89d77a3856f mount_service: use over the other non-root user checks
fc95c4dc2375131ac4ddf1daf8fae1ec63dd5c6e mount.fuse3: integrate systemd service startup
39a1560a3b3205edf9de3f9203ce3cf8a09f1636 mount_service: allow installation as a setuid program
65617fcf575a933b08a88e4c08ebe3998da80ee7 example/service_ll: create a sample systemd service fuse server
a0ace83306e6e0303257a2ca18b95ded7f6dfda9 example/service: create a sample systemd service for a high-level fuse server
f430bbbc1359d91a18f3bcf877757050b16dadd7 example/hello_ll: port to single-file common code
7fb6813e49c8c1eb814a0bda4b546b3d331967b0 nullfs: support fuse systemd service mode
5844431a3a468e96aa73f24380bc2ddcc47cf94c libfuse: bump kernel and library ABI versions
f1bdd0f751a5b1fa4430677d8d9aa69b27267561 libfuse: wait in do_destroy until all open files are closed
505d758a138c9fc16ea7aaa697195d746b86fc4c libfuse: add kernel gates for FUSE_IOMAP
d8bb44ffcc455c8bae87a57b54edc8f96f29c126 libfuse: add fuse commands for iomap_begin and end
cb2935dda49798b79ef0009be1f1a4fd2f3ddc4d libfuse: add upper level iomap commands
c9ad6eb162bbd1d3fdd2bf74a02a0e70e57f9208 libfuse: add a lowlevel notification to add a new device to iomap
4365ecdc230fda91be0d6de83f32d9a6feb09e2e libfuse: add upper-level iomap add device function
d2f640a7a7d281be305959d2f12107c4b1a992af libfuse: add iomap ioend low level handler
580e92eeace29ce86ffc513594f7a9cb8918540c libfuse: add upper level iomap ioend commands
358ce6507cd51ef526288a2bbce3b1ed37e6a670 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
021899d940d1f97f2694265e22c36013251fd095 libfuse: connect high level fuse library to fuse_reply_attr_iflags
32bb6269a4ecdb040c0c65c24df23b409f25dd64 libfuse: support enabling exclusive mode for files
398046b959cfa9ac043322c03b326a9ca32fde20 libfuse: support direct I/O through iomap
a0cf0b3297efb25ae3ff83ea5e57c8da46b438f5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
319c1d07b4ff1ba868f4b7a083ecf536a5996812 libfuse: allow discovery of the kernel's iomap capabilities
cf757243ba6e325e2fd2da8008e4b8ffbac1f05f libfuse: add lower level iomap_config implementation
22324128a16257057a259dcf6203d8e1dbd437bd libfuse: add upper level iomap_config implementation
a1a4d067e8c30e5fe89023fd5178deaea5c4f748 libfuse: add low level code to invalidate iomap block device ranges
d6b1a9bb6a08fc5c17856df281154d6d9c06454c libfuse: add upper-level API to invalidate parts of an iomap block device
cf09bf12544b5086e130dbc0405e07475e770075 libfuse: add atomic write support
4b812bc39d857a2d4dff2cb9db4daef0bf8748e4 libfuse: allow disabling of fs memory reclaim and write throttling
4d2bd03f90f43efb5978c1b8a3ea1879dcf65421 libfuse: create a helper to transform an open regular file into an open loopdev
5d394647d52581eb5021fcb3deada719a068b45d libfuse: add swapfile support for iomap files
0a1d715ecf85518dd65ee6985680231f656e62bd libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7f667e2f38e88bba361aa2dd0c23d48206a3572b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
fe26237ad036c5be2fdc1c8acfffc12373cc4e03 libfuse: allow root_nodeid mount option

--===============2407642337481192887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d89a0fd6076-70a9f306c512.txt

94c0e52bcacb31ac4cf8effff00e79653812479e mount_service: update mtab after a successful mount
1e9890cba055b1055ded4af1c3f38cbd4218b400 util: hoist the other non-root user limits
1ba37f8430cd610df3e913e8a6546fbe0df322c0 util: fix more checkpatch complaints in fuser_conf.[ch]
9afdbd6bbfc00fba75ee77e84cdeb89d77a3856f mount_service: use over the other non-root user checks
fc95c4dc2375131ac4ddf1daf8fae1ec63dd5c6e mount.fuse3: integrate systemd service startup
39a1560a3b3205edf9de3f9203ce3cf8a09f1636 mount_service: allow installation as a setuid program
65617fcf575a933b08a88e4c08ebe3998da80ee7 example/service_ll: create a sample systemd service fuse server
a0ace83306e6e0303257a2ca18b95ded7f6dfda9 example/service: create a sample systemd service for a high-level fuse server
f430bbbc1359d91a18f3bcf877757050b16dadd7 example/hello_ll: port to single-file common code
7fb6813e49c8c1eb814a0bda4b546b3d331967b0 nullfs: support fuse systemd service mode
5844431a3a468e96aa73f24380bc2ddcc47cf94c libfuse: bump kernel and library ABI versions
f1bdd0f751a5b1fa4430677d8d9aa69b27267561 libfuse: wait in do_destroy until all open files are closed
505d758a138c9fc16ea7aaa697195d746b86fc4c libfuse: add kernel gates for FUSE_IOMAP
d8bb44ffcc455c8bae87a57b54edc8f96f29c126 libfuse: add fuse commands for iomap_begin and end
cb2935dda49798b79ef0009be1f1a4fd2f3ddc4d libfuse: add upper level iomap commands
c9ad6eb162bbd1d3fdd2bf74a02a0e70e57f9208 libfuse: add a lowlevel notification to add a new device to iomap
4365ecdc230fda91be0d6de83f32d9a6feb09e2e libfuse: add upper-level iomap add device function
d2f640a7a7d281be305959d2f12107c4b1a992af libfuse: add iomap ioend low level handler
580e92eeace29ce86ffc513594f7a9cb8918540c libfuse: add upper level iomap ioend commands
358ce6507cd51ef526288a2bbce3b1ed37e6a670 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
021899d940d1f97f2694265e22c36013251fd095 libfuse: connect high level fuse library to fuse_reply_attr_iflags
32bb6269a4ecdb040c0c65c24df23b409f25dd64 libfuse: support enabling exclusive mode for files
398046b959cfa9ac043322c03b326a9ca32fde20 libfuse: support direct I/O through iomap
a0cf0b3297efb25ae3ff83ea5e57c8da46b438f5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
319c1d07b4ff1ba868f4b7a083ecf536a5996812 libfuse: allow discovery of the kernel's iomap capabilities
cf757243ba6e325e2fd2da8008e4b8ffbac1f05f libfuse: add lower level iomap_config implementation
22324128a16257057a259dcf6203d8e1dbd437bd libfuse: add upper level iomap_config implementation
a1a4d067e8c30e5fe89023fd5178deaea5c4f748 libfuse: add low level code to invalidate iomap block device ranges
d6b1a9bb6a08fc5c17856df281154d6d9c06454c libfuse: add upper-level API to invalidate parts of an iomap block device
cf09bf12544b5086e130dbc0405e07475e770075 libfuse: add atomic write support
4b812bc39d857a2d4dff2cb9db4daef0bf8748e4 libfuse: allow disabling of fs memory reclaim and write throttling
4d2bd03f90f43efb5978c1b8a3ea1879dcf65421 libfuse: create a helper to transform an open regular file into an open loopdev
5d394647d52581eb5021fcb3deada719a068b45d libfuse: add swapfile support for iomap files
0a1d715ecf85518dd65ee6985680231f656e62bd libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7f667e2f38e88bba361aa2dd0c23d48206a3572b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
fe26237ad036c5be2fdc1c8acfffc12373cc4e03 libfuse: allow root_nodeid mount option
465cb6774e2f5f6f4a4f304a2bee8889b6b02f46 libfuse: add strictatime/lazytime mount options
df36c5092882728d16e73547369b33bfa789654e libfuse: set sync, immutable, and append when loading files
d861de84a7c3b399b9ab16f872a8d0d4eb16a948 mount_service: delegate iomap privilege from mount.service to fuse services
42919470c64440741e1edc21ffb1757db005e963 libfuse: enable setting iomap block device block size
b8075090ed087322f0059e32d0ebfaffadaaaba7 mount_service: create loop devices for regular files
17c02460026655096f6b0fbd841fcdc722932df5 example/iomap_ll: create a simple iomap server
dd0a76d6ab90ef44bcf42252aa8bef847555e5f0 example/iomap_ll: track block state
9c8b335e328b5665ed50343cc50c1ff4df6f2668 example/iomap_ll: implement atomic writes
f8d02793da1cf5907037afa0ab68ddebc312a4b0 example/iomap_inline_ll: create a simple server to test inlinedata
a0f4b4cd13899a3fa82a4cc92abd5c73223a7398 example/iomap_ow_ll: create a simple iomap out of place write server
3c3f919f62368b2623cb94cc8c8ed980b9820459 example/iomap_ow_ll: implement atomic writes
3f37cbeee3ec948fae9a21edc9b1e522e8fa8874 example/iomap_service_ll: create a sample systemd service fuse server
a5791421aabb93d421ef66712dad1594efb5da6d libfuse: enable iomap cache management for lowlevel fuse
38ee2475c9e5e24dbf661844b7a7c056a335dec3 libfuse: add upper-level iomap cache management
62d8b36fd60c3d9f687f873b127c41c62de29589 libfuse: allow constraining of iomap mapping cache size
be01b151de1960846cc6b82f134f3fe3e75a3793 libfuse: add upper-level iomap mapping cache constraint code
881ab6365939b639c8b3e4874bf5deadd4552c42 libfuse: enable iomap
ae699056ec1de2a73016d69ba75c915142c83631 example/iomap_ll: cache mappings for later
85df03f5577657cd69994826fcf81ba2b6cb8fb6 example/iomap_inline_ll: cache iomappings in the kernel
8282685bdb7a4317b3296b76ad5bb2b5aa58c099 example/iomap_ow_ll: cache iomappings in the kernel
8c707f585dd7f5edb63c33b285d26c69c007e22f example/iomap_service_ll: cache iomappings in the kernel
2311108af5557589d79d85bb6b9bf2d91478ed55 libfuse: allow fuse servers to upload bpf code for iomap functions
b80e49f7fe224853687f4de8cc3c67ac2be36711 libfuse: add kfuncs for iomap bpf programs to manage the cache
8890f7918a7e11e471208cbb6255edbf73d46b19 libfuse: make fuse_inode opaque to iomap bpf programs
ccdba93449306784b3a8dfdc3880c3d93e57088b libfuse: import packaging
d8c0b80faf87f876af7ed4202cbac1b262abe5db libfuse: modify debian packaging for development tree

--===============2407642337481192887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c242ec075bb-e2ef76df1764.txt

94c0e52bcacb31ac4cf8effff00e79653812479e mount_service: update mtab after a successful mount
1e9890cba055b1055ded4af1c3f38cbd4218b400 util: hoist the other non-root user limits
1ba37f8430cd610df3e913e8a6546fbe0df322c0 util: fix more checkpatch complaints in fuser_conf.[ch]
9afdbd6bbfc00fba75ee77e84cdeb89d77a3856f mount_service: use over the other non-root user checks
fc95c4dc2375131ac4ddf1daf8fae1ec63dd5c6e mount.fuse3: integrate systemd service startup
39a1560a3b3205edf9de3f9203ce3cf8a09f1636 mount_service: allow installation as a setuid program
65617fcf575a933b08a88e4c08ebe3998da80ee7 example/service_ll: create a sample systemd service fuse server
a0ace83306e6e0303257a2ca18b95ded7f6dfda9 example/service: create a sample systemd service for a high-level fuse server
f430bbbc1359d91a18f3bcf877757050b16dadd7 example/hello_ll: port to single-file common code
7fb6813e49c8c1eb814a0bda4b546b3d331967b0 nullfs: support fuse systemd service mode
5844431a3a468e96aa73f24380bc2ddcc47cf94c libfuse: bump kernel and library ABI versions
f1bdd0f751a5b1fa4430677d8d9aa69b27267561 libfuse: wait in do_destroy until all open files are closed
505d758a138c9fc16ea7aaa697195d746b86fc4c libfuse: add kernel gates for FUSE_IOMAP
d8bb44ffcc455c8bae87a57b54edc8f96f29c126 libfuse: add fuse commands for iomap_begin and end
cb2935dda49798b79ef0009be1f1a4fd2f3ddc4d libfuse: add upper level iomap commands
c9ad6eb162bbd1d3fdd2bf74a02a0e70e57f9208 libfuse: add a lowlevel notification to add a new device to iomap
4365ecdc230fda91be0d6de83f32d9a6feb09e2e libfuse: add upper-level iomap add device function
d2f640a7a7d281be305959d2f12107c4b1a992af libfuse: add iomap ioend low level handler
580e92eeace29ce86ffc513594f7a9cb8918540c libfuse: add upper level iomap ioend commands
358ce6507cd51ef526288a2bbce3b1ed37e6a670 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
021899d940d1f97f2694265e22c36013251fd095 libfuse: connect high level fuse library to fuse_reply_attr_iflags
32bb6269a4ecdb040c0c65c24df23b409f25dd64 libfuse: support enabling exclusive mode for files
398046b959cfa9ac043322c03b326a9ca32fde20 libfuse: support direct I/O through iomap
a0cf0b3297efb25ae3ff83ea5e57c8da46b438f5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
319c1d07b4ff1ba868f4b7a083ecf536a5996812 libfuse: allow discovery of the kernel's iomap capabilities
cf757243ba6e325e2fd2da8008e4b8ffbac1f05f libfuse: add lower level iomap_config implementation
22324128a16257057a259dcf6203d8e1dbd437bd libfuse: add upper level iomap_config implementation
a1a4d067e8c30e5fe89023fd5178deaea5c4f748 libfuse: add low level code to invalidate iomap block device ranges
d6b1a9bb6a08fc5c17856df281154d6d9c06454c libfuse: add upper-level API to invalidate parts of an iomap block device
cf09bf12544b5086e130dbc0405e07475e770075 libfuse: add atomic write support
4b812bc39d857a2d4dff2cb9db4daef0bf8748e4 libfuse: allow disabling of fs memory reclaim and write throttling
4d2bd03f90f43efb5978c1b8a3ea1879dcf65421 libfuse: create a helper to transform an open regular file into an open loopdev
5d394647d52581eb5021fcb3deada719a068b45d libfuse: add swapfile support for iomap files
0a1d715ecf85518dd65ee6985680231f656e62bd libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7f667e2f38e88bba361aa2dd0c23d48206a3572b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
fe26237ad036c5be2fdc1c8acfffc12373cc4e03 libfuse: allow root_nodeid mount option
465cb6774e2f5f6f4a4f304a2bee8889b6b02f46 libfuse: add strictatime/lazytime mount options
df36c5092882728d16e73547369b33bfa789654e libfuse: set sync, immutable, and append when loading files

--===============2407642337481192887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ccc1d0ae572-9cfed690d43f.txt

94c0e52bcacb31ac4cf8effff00e79653812479e mount_service: update mtab after a successful mount
1e9890cba055b1055ded4af1c3f38cbd4218b400 util: hoist the other non-root user limits
1ba37f8430cd610df3e913e8a6546fbe0df322c0 util: fix more checkpatch complaints in fuser_conf.[ch]
9afdbd6bbfc00fba75ee77e84cdeb89d77a3856f mount_service: use over the other non-root user checks
fc95c4dc2375131ac4ddf1daf8fae1ec63dd5c6e mount.fuse3: integrate systemd service startup
39a1560a3b3205edf9de3f9203ce3cf8a09f1636 mount_service: allow installation as a setuid program
65617fcf575a933b08a88e4c08ebe3998da80ee7 example/service_ll: create a sample systemd service fuse server
a0ace83306e6e0303257a2ca18b95ded7f6dfda9 example/service: create a sample systemd service for a high-level fuse server
f430bbbc1359d91a18f3bcf877757050b16dadd7 example/hello_ll: port to single-file common code
7fb6813e49c8c1eb814a0bda4b546b3d331967b0 nullfs: support fuse systemd service mode
5844431a3a468e96aa73f24380bc2ddcc47cf94c libfuse: bump kernel and library ABI versions
f1bdd0f751a5b1fa4430677d8d9aa69b27267561 libfuse: wait in do_destroy until all open files are closed
505d758a138c9fc16ea7aaa697195d746b86fc4c libfuse: add kernel gates for FUSE_IOMAP
d8bb44ffcc455c8bae87a57b54edc8f96f29c126 libfuse: add fuse commands for iomap_begin and end
cb2935dda49798b79ef0009be1f1a4fd2f3ddc4d libfuse: add upper level iomap commands
c9ad6eb162bbd1d3fdd2bf74a02a0e70e57f9208 libfuse: add a lowlevel notification to add a new device to iomap
4365ecdc230fda91be0d6de83f32d9a6feb09e2e libfuse: add upper-level iomap add device function
d2f640a7a7d281be305959d2f12107c4b1a992af libfuse: add iomap ioend low level handler
580e92eeace29ce86ffc513594f7a9cb8918540c libfuse: add upper level iomap ioend commands
358ce6507cd51ef526288a2bbce3b1ed37e6a670 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
021899d940d1f97f2694265e22c36013251fd095 libfuse: connect high level fuse library to fuse_reply_attr_iflags
32bb6269a4ecdb040c0c65c24df23b409f25dd64 libfuse: support enabling exclusive mode for files
398046b959cfa9ac043322c03b326a9ca32fde20 libfuse: support direct I/O through iomap
a0cf0b3297efb25ae3ff83ea5e57c8da46b438f5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
319c1d07b4ff1ba868f4b7a083ecf536a5996812 libfuse: allow discovery of the kernel's iomap capabilities
cf757243ba6e325e2fd2da8008e4b8ffbac1f05f libfuse: add lower level iomap_config implementation
22324128a16257057a259dcf6203d8e1dbd437bd libfuse: add upper level iomap_config implementation
a1a4d067e8c30e5fe89023fd5178deaea5c4f748 libfuse: add low level code to invalidate iomap block device ranges
d6b1a9bb6a08fc5c17856df281154d6d9c06454c libfuse: add upper-level API to invalidate parts of an iomap block device
cf09bf12544b5086e130dbc0405e07475e770075 libfuse: add atomic write support
4b812bc39d857a2d4dff2cb9db4daef0bf8748e4 libfuse: allow disabling of fs memory reclaim and write throttling
4d2bd03f90f43efb5978c1b8a3ea1879dcf65421 libfuse: create a helper to transform an open regular file into an open loopdev
5d394647d52581eb5021fcb3deada719a068b45d libfuse: add swapfile support for iomap files
0a1d715ecf85518dd65ee6985680231f656e62bd libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7f667e2f38e88bba361aa2dd0c23d48206a3572b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
fe26237ad036c5be2fdc1c8acfffc12373cc4e03 libfuse: allow root_nodeid mount option
465cb6774e2f5f6f4a4f304a2bee8889b6b02f46 libfuse: add strictatime/lazytime mount options
df36c5092882728d16e73547369b33bfa789654e libfuse: set sync, immutable, and append when loading files
d861de84a7c3b399b9ab16f872a8d0d4eb16a948 mount_service: delegate iomap privilege from mount.service to fuse services
42919470c64440741e1edc21ffb1757db005e963 libfuse: enable setting iomap block device block size
b8075090ed087322f0059e32d0ebfaffadaaaba7 mount_service: create loop devices for regular files
17c02460026655096f6b0fbd841fcdc722932df5 example/iomap_ll: create a simple iomap server
dd0a76d6ab90ef44bcf42252aa8bef847555e5f0 example/iomap_ll: track block state
9c8b335e328b5665ed50343cc50c1ff4df6f2668 example/iomap_ll: implement atomic writes
f8d02793da1cf5907037afa0ab68ddebc312a4b0 example/iomap_inline_ll: create a simple server to test inlinedata
a0f4b4cd13899a3fa82a4cc92abd5c73223a7398 example/iomap_ow_ll: create a simple iomap out of place write server
3c3f919f62368b2623cb94cc8c8ed980b9820459 example/iomap_ow_ll: implement atomic writes
3f37cbeee3ec948fae9a21edc9b1e522e8fa8874 example/iomap_service_ll: create a sample systemd service fuse server
a5791421aabb93d421ef66712dad1594efb5da6d libfuse: enable iomap cache management for lowlevel fuse
38ee2475c9e5e24dbf661844b7a7c056a335dec3 libfuse: add upper-level iomap cache management
62d8b36fd60c3d9f687f873b127c41c62de29589 libfuse: allow constraining of iomap mapping cache size
be01b151de1960846cc6b82f134f3fe3e75a3793 libfuse: add upper-level iomap mapping cache constraint code
881ab6365939b639c8b3e4874bf5deadd4552c42 libfuse: enable iomap
ae699056ec1de2a73016d69ba75c915142c83631 example/iomap_ll: cache mappings for later
85df03f5577657cd69994826fcf81ba2b6cb8fb6 example/iomap_inline_ll: cache iomappings in the kernel
8282685bdb7a4317b3296b76ad5bb2b5aa58c099 example/iomap_ow_ll: cache iomappings in the kernel
8c707f585dd7f5edb63c33b285d26c69c007e22f example/iomap_service_ll: cache iomappings in the kernel
2311108af5557589d79d85bb6b9bf2d91478ed55 libfuse: allow fuse servers to upload bpf code for iomap functions
b80e49f7fe224853687f4de8cc3c67ac2be36711 libfuse: add kfuncs for iomap bpf programs to manage the cache
8890f7918a7e11e471208cbb6255edbf73d46b19 libfuse: make fuse_inode opaque to iomap bpf programs

--===============2407642337481192887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c826b27353e1-94cd94448143.txt

94c0e52bcacb31ac4cf8effff00e79653812479e mount_service: update mtab after a successful mount
1e9890cba055b1055ded4af1c3f38cbd4218b400 util: hoist the other non-root user limits
1ba37f8430cd610df3e913e8a6546fbe0df322c0 util: fix more checkpatch complaints in fuser_conf.[ch]
9afdbd6bbfc00fba75ee77e84cdeb89d77a3856f mount_service: use over the other non-root user checks
fc95c4dc2375131ac4ddf1daf8fae1ec63dd5c6e mount.fuse3: integrate systemd service startup
39a1560a3b3205edf9de3f9203ce3cf8a09f1636 mount_service: allow installation as a setuid program
65617fcf575a933b08a88e4c08ebe3998da80ee7 example/service_ll: create a sample systemd service fuse server
a0ace83306e6e0303257a2ca18b95ded7f6dfda9 example/service: create a sample systemd service for a high-level fuse server
f430bbbc1359d91a18f3bcf877757050b16dadd7 example/hello_ll: port to single-file common code
7fb6813e49c8c1eb814a0bda4b546b3d331967b0 nullfs: support fuse systemd service mode
5844431a3a468e96aa73f24380bc2ddcc47cf94c libfuse: bump kernel and library ABI versions
f1bdd0f751a5b1fa4430677d8d9aa69b27267561 libfuse: wait in do_destroy until all open files are closed
505d758a138c9fc16ea7aaa697195d746b86fc4c libfuse: add kernel gates for FUSE_IOMAP
d8bb44ffcc455c8bae87a57b54edc8f96f29c126 libfuse: add fuse commands for iomap_begin and end
cb2935dda49798b79ef0009be1f1a4fd2f3ddc4d libfuse: add upper level iomap commands
c9ad6eb162bbd1d3fdd2bf74a02a0e70e57f9208 libfuse: add a lowlevel notification to add a new device to iomap
4365ecdc230fda91be0d6de83f32d9a6feb09e2e libfuse: add upper-level iomap add device function
d2f640a7a7d281be305959d2f12107c4b1a992af libfuse: add iomap ioend low level handler
580e92eeace29ce86ffc513594f7a9cb8918540c libfuse: add upper level iomap ioend commands
358ce6507cd51ef526288a2bbce3b1ed37e6a670 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
021899d940d1f97f2694265e22c36013251fd095 libfuse: connect high level fuse library to fuse_reply_attr_iflags
32bb6269a4ecdb040c0c65c24df23b409f25dd64 libfuse: support enabling exclusive mode for files
398046b959cfa9ac043322c03b326a9ca32fde20 libfuse: support direct I/O through iomap
a0cf0b3297efb25ae3ff83ea5e57c8da46b438f5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
319c1d07b4ff1ba868f4b7a083ecf536a5996812 libfuse: allow discovery of the kernel's iomap capabilities
cf757243ba6e325e2fd2da8008e4b8ffbac1f05f libfuse: add lower level iomap_config implementation
22324128a16257057a259dcf6203d8e1dbd437bd libfuse: add upper level iomap_config implementation
a1a4d067e8c30e5fe89023fd5178deaea5c4f748 libfuse: add low level code to invalidate iomap block device ranges
d6b1a9bb6a08fc5c17856df281154d6d9c06454c libfuse: add upper-level API to invalidate parts of an iomap block device
cf09bf12544b5086e130dbc0405e07475e770075 libfuse: add atomic write support
4b812bc39d857a2d4dff2cb9db4daef0bf8748e4 libfuse: allow disabling of fs memory reclaim and write throttling
4d2bd03f90f43efb5978c1b8a3ea1879dcf65421 libfuse: create a helper to transform an open regular file into an open loopdev
5d394647d52581eb5021fcb3deada719a068b45d libfuse: add swapfile support for iomap files
0a1d715ecf85518dd65ee6985680231f656e62bd libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7f667e2f38e88bba361aa2dd0c23d48206a3572b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
fe26237ad036c5be2fdc1c8acfffc12373cc4e03 libfuse: allow root_nodeid mount option
465cb6774e2f5f6f4a4f304a2bee8889b6b02f46 libfuse: add strictatime/lazytime mount options
df36c5092882728d16e73547369b33bfa789654e libfuse: set sync, immutable, and append when loading files
d861de84a7c3b399b9ab16f872a8d0d4eb16a948 mount_service: delegate iomap privilege from mount.service to fuse services
42919470c64440741e1edc21ffb1757db005e963 libfuse: enable setting iomap block device block size
b8075090ed087322f0059e32d0ebfaffadaaaba7 mount_service: create loop devices for regular files
17c02460026655096f6b0fbd841fcdc722932df5 example/iomap_ll: create a simple iomap server
dd0a76d6ab90ef44bcf42252aa8bef847555e5f0 example/iomap_ll: track block state
9c8b335e328b5665ed50343cc50c1ff4df6f2668 example/iomap_ll: implement atomic writes
f8d02793da1cf5907037afa0ab68ddebc312a4b0 example/iomap_inline_ll: create a simple server to test inlinedata
a0f4b4cd13899a3fa82a4cc92abd5c73223a7398 example/iomap_ow_ll: create a simple iomap out of place write server
3c3f919f62368b2623cb94cc8c8ed980b9820459 example/iomap_ow_ll: implement atomic writes
3f37cbeee3ec948fae9a21edc9b1e522e8fa8874 example/iomap_service_ll: create a sample systemd service fuse server
a5791421aabb93d421ef66712dad1594efb5da6d libfuse: enable iomap cache management for lowlevel fuse
38ee2475c9e5e24dbf661844b7a7c056a335dec3 libfuse: add upper-level iomap cache management
62d8b36fd60c3d9f687f873b127c41c62de29589 libfuse: allow constraining of iomap mapping cache size
be01b151de1960846cc6b82f134f3fe3e75a3793 libfuse: add upper-level iomap mapping cache constraint code
881ab6365939b639c8b3e4874bf5deadd4552c42 libfuse: enable iomap
ae699056ec1de2a73016d69ba75c915142c83631 example/iomap_ll: cache mappings for later
85df03f5577657cd69994826fcf81ba2b6cb8fb6 example/iomap_inline_ll: cache iomappings in the kernel
8282685bdb7a4317b3296b76ad5bb2b5aa58c099 example/iomap_ow_ll: cache iomappings in the kernel
8c707f585dd7f5edb63c33b285d26c69c007e22f example/iomap_service_ll: cache iomappings in the kernel

--===============2407642337481192887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d062ef97ab7e-6cca5814b823.txt

94c0e52bcacb31ac4cf8effff00e79653812479e mount_service: update mtab after a successful mount
1e9890cba055b1055ded4af1c3f38cbd4218b400 util: hoist the other non-root user limits
1ba37f8430cd610df3e913e8a6546fbe0df322c0 util: fix more checkpatch complaints in fuser_conf.[ch]
9afdbd6bbfc00fba75ee77e84cdeb89d77a3856f mount_service: use over the other non-root user checks
fc95c4dc2375131ac4ddf1daf8fae1ec63dd5c6e mount.fuse3: integrate systemd service startup
39a1560a3b3205edf9de3f9203ce3cf8a09f1636 mount_service: allow installation as a setuid program
65617fcf575a933b08a88e4c08ebe3998da80ee7 example/service_ll: create a sample systemd service fuse server
a0ace83306e6e0303257a2ca18b95ded7f6dfda9 example/service: create a sample systemd service for a high-level fuse server
f430bbbc1359d91a18f3bcf877757050b16dadd7 example/hello_ll: port to single-file common code
7fb6813e49c8c1eb814a0bda4b546b3d331967b0 nullfs: support fuse systemd service mode
5844431a3a468e96aa73f24380bc2ddcc47cf94c libfuse: bump kernel and library ABI versions
f1bdd0f751a5b1fa4430677d8d9aa69b27267561 libfuse: wait in do_destroy until all open files are closed
505d758a138c9fc16ea7aaa697195d746b86fc4c libfuse: add kernel gates for FUSE_IOMAP
d8bb44ffcc455c8bae87a57b54edc8f96f29c126 libfuse: add fuse commands for iomap_begin and end
cb2935dda49798b79ef0009be1f1a4fd2f3ddc4d libfuse: add upper level iomap commands
c9ad6eb162bbd1d3fdd2bf74a02a0e70e57f9208 libfuse: add a lowlevel notification to add a new device to iomap
4365ecdc230fda91be0d6de83f32d9a6feb09e2e libfuse: add upper-level iomap add device function
d2f640a7a7d281be305959d2f12107c4b1a992af libfuse: add iomap ioend low level handler
580e92eeace29ce86ffc513594f7a9cb8918540c libfuse: add upper level iomap ioend commands
358ce6507cd51ef526288a2bbce3b1ed37e6a670 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
021899d940d1f97f2694265e22c36013251fd095 libfuse: connect high level fuse library to fuse_reply_attr_iflags
32bb6269a4ecdb040c0c65c24df23b409f25dd64 libfuse: support enabling exclusive mode for files
398046b959cfa9ac043322c03b326a9ca32fde20 libfuse: support direct I/O through iomap
a0cf0b3297efb25ae3ff83ea5e57c8da46b438f5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
319c1d07b4ff1ba868f4b7a083ecf536a5996812 libfuse: allow discovery of the kernel's iomap capabilities
cf757243ba6e325e2fd2da8008e4b8ffbac1f05f libfuse: add lower level iomap_config implementation
22324128a16257057a259dcf6203d8e1dbd437bd libfuse: add upper level iomap_config implementation
a1a4d067e8c30e5fe89023fd5178deaea5c4f748 libfuse: add low level code to invalidate iomap block device ranges
d6b1a9bb6a08fc5c17856df281154d6d9c06454c libfuse: add upper-level API to invalidate parts of an iomap block device
cf09bf12544b5086e130dbc0405e07475e770075 libfuse: add atomic write support
4b812bc39d857a2d4dff2cb9db4daef0bf8748e4 libfuse: allow disabling of fs memory reclaim and write throttling
4d2bd03f90f43efb5978c1b8a3ea1879dcf65421 libfuse: create a helper to transform an open regular file into an open loopdev
5d394647d52581eb5021fcb3deada719a068b45d libfuse: add swapfile support for iomap files
0a1d715ecf85518dd65ee6985680231f656e62bd libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7f667e2f38e88bba361aa2dd0c23d48206a3572b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
fe26237ad036c5be2fdc1c8acfffc12373cc4e03 libfuse: allow root_nodeid mount option
465cb6774e2f5f6f4a4f304a2bee8889b6b02f46 libfuse: add strictatime/lazytime mount options
df36c5092882728d16e73547369b33bfa789654e libfuse: set sync, immutable, and append when loading files
d861de84a7c3b399b9ab16f872a8d0d4eb16a948 mount_service: delegate iomap privilege from mount.service to fuse services
42919470c64440741e1edc21ffb1757db005e963 libfuse: enable setting iomap block device block size
b8075090ed087322f0059e32d0ebfaffadaaaba7 mount_service: create loop devices for regular files
17c02460026655096f6b0fbd841fcdc722932df5 example/iomap_ll: create a simple iomap server
dd0a76d6ab90ef44bcf42252aa8bef847555e5f0 example/iomap_ll: track block state
9c8b335e328b5665ed50343cc50c1ff4df6f2668 example/iomap_ll: implement atomic writes
f8d02793da1cf5907037afa0ab68ddebc312a4b0 example/iomap_inline_ll: create a simple server to test inlinedata
a0f4b4cd13899a3fa82a4cc92abd5c73223a7398 example/iomap_ow_ll: create a simple iomap out of place write server
3c3f919f62368b2623cb94cc8c8ed980b9820459 example/iomap_ow_ll: implement atomic writes
3f37cbeee3ec948fae9a21edc9b1e522e8fa8874 example/iomap_service_ll: create a sample systemd service fuse server

--===============2407642337481192887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2742a5949832-81a3a1c75ee5.txt

94c0e52bcacb31ac4cf8effff00e79653812479e mount_service: update mtab after a successful mount
1e9890cba055b1055ded4af1c3f38cbd4218b400 util: hoist the other non-root user limits
1ba37f8430cd610df3e913e8a6546fbe0df322c0 util: fix more checkpatch complaints in fuser_conf.[ch]
9afdbd6bbfc00fba75ee77e84cdeb89d77a3856f mount_service: use over the other non-root user checks
fc95c4dc2375131ac4ddf1daf8fae1ec63dd5c6e mount.fuse3: integrate systemd service startup
39a1560a3b3205edf9de3f9203ce3cf8a09f1636 mount_service: allow installation as a setuid program
65617fcf575a933b08a88e4c08ebe3998da80ee7 example/service_ll: create a sample systemd service fuse server
a0ace83306e6e0303257a2ca18b95ded7f6dfda9 example/service: create a sample systemd service for a high-level fuse server
f430bbbc1359d91a18f3bcf877757050b16dadd7 example/hello_ll: port to single-file common code
7fb6813e49c8c1eb814a0bda4b546b3d331967b0 nullfs: support fuse systemd service mode
5844431a3a468e96aa73f24380bc2ddcc47cf94c libfuse: bump kernel and library ABI versions
f1bdd0f751a5b1fa4430677d8d9aa69b27267561 libfuse: wait in do_destroy until all open files are closed
505d758a138c9fc16ea7aaa697195d746b86fc4c libfuse: add kernel gates for FUSE_IOMAP
d8bb44ffcc455c8bae87a57b54edc8f96f29c126 libfuse: add fuse commands for iomap_begin and end
cb2935dda49798b79ef0009be1f1a4fd2f3ddc4d libfuse: add upper level iomap commands
c9ad6eb162bbd1d3fdd2bf74a02a0e70e57f9208 libfuse: add a lowlevel notification to add a new device to iomap
4365ecdc230fda91be0d6de83f32d9a6feb09e2e libfuse: add upper-level iomap add device function
d2f640a7a7d281be305959d2f12107c4b1a992af libfuse: add iomap ioend low level handler
580e92eeace29ce86ffc513594f7a9cb8918540c libfuse: add upper level iomap ioend commands
358ce6507cd51ef526288a2bbce3b1ed37e6a670 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
021899d940d1f97f2694265e22c36013251fd095 libfuse: connect high level fuse library to fuse_reply_attr_iflags
32bb6269a4ecdb040c0c65c24df23b409f25dd64 libfuse: support enabling exclusive mode for files
398046b959cfa9ac043322c03b326a9ca32fde20 libfuse: support direct I/O through iomap
a0cf0b3297efb25ae3ff83ea5e57c8da46b438f5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
319c1d07b4ff1ba868f4b7a083ecf536a5996812 libfuse: allow discovery of the kernel's iomap capabilities
cf757243ba6e325e2fd2da8008e4b8ffbac1f05f libfuse: add lower level iomap_config implementation
22324128a16257057a259dcf6203d8e1dbd437bd libfuse: add upper level iomap_config implementation
a1a4d067e8c30e5fe89023fd5178deaea5c4f748 libfuse: add low level code to invalidate iomap block device ranges
d6b1a9bb6a08fc5c17856df281154d6d9c06454c libfuse: add upper-level API to invalidate parts of an iomap block device
cf09bf12544b5086e130dbc0405e07475e770075 libfuse: add atomic write support
4b812bc39d857a2d4dff2cb9db4daef0bf8748e4 libfuse: allow disabling of fs memory reclaim and write throttling
4d2bd03f90f43efb5978c1b8a3ea1879dcf65421 libfuse: create a helper to transform an open regular file into an open loopdev
5d394647d52581eb5021fcb3deada719a068b45d libfuse: add swapfile support for iomap files
0a1d715ecf85518dd65ee6985680231f656e62bd libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7f667e2f38e88bba361aa2dd0c23d48206a3572b libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============2407642337481192887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbe2b71f4e0b-da99ac6c9f8a.txt

94c0e52bcacb31ac4cf8effff00e79653812479e mount_service: update mtab after a successful mount
1e9890cba055b1055ded4af1c3f38cbd4218b400 util: hoist the other non-root user limits
1ba37f8430cd610df3e913e8a6546fbe0df322c0 util: fix more checkpatch complaints in fuser_conf.[ch]
9afdbd6bbfc00fba75ee77e84cdeb89d77a3856f mount_service: use over the other non-root user checks
fc95c4dc2375131ac4ddf1daf8fae1ec63dd5c6e mount.fuse3: integrate systemd service startup
39a1560a3b3205edf9de3f9203ce3cf8a09f1636 mount_service: allow installation as a setuid program
65617fcf575a933b08a88e4c08ebe3998da80ee7 example/service_ll: create a sample systemd service fuse server
a0ace83306e6e0303257a2ca18b95ded7f6dfda9 example/service: create a sample systemd service for a high-level fuse server
f430bbbc1359d91a18f3bcf877757050b16dadd7 example/hello_ll: port to single-file common code
7fb6813e49c8c1eb814a0bda4b546b3d331967b0 nullfs: support fuse systemd service mode
5844431a3a468e96aa73f24380bc2ddcc47cf94c libfuse: bump kernel and library ABI versions
f1bdd0f751a5b1fa4430677d8d9aa69b27267561 libfuse: wait in do_destroy until all open files are closed
505d758a138c9fc16ea7aaa697195d746b86fc4c libfuse: add kernel gates for FUSE_IOMAP
d8bb44ffcc455c8bae87a57b54edc8f96f29c126 libfuse: add fuse commands for iomap_begin and end
cb2935dda49798b79ef0009be1f1a4fd2f3ddc4d libfuse: add upper level iomap commands
c9ad6eb162bbd1d3fdd2bf74a02a0e70e57f9208 libfuse: add a lowlevel notification to add a new device to iomap
4365ecdc230fda91be0d6de83f32d9a6feb09e2e libfuse: add upper-level iomap add device function
d2f640a7a7d281be305959d2f12107c4b1a992af libfuse: add iomap ioend low level handler
580e92eeace29ce86ffc513594f7a9cb8918540c libfuse: add upper level iomap ioend commands
358ce6507cd51ef526288a2bbce3b1ed37e6a670 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
021899d940d1f97f2694265e22c36013251fd095 libfuse: connect high level fuse library to fuse_reply_attr_iflags
32bb6269a4ecdb040c0c65c24df23b409f25dd64 libfuse: support enabling exclusive mode for files
398046b959cfa9ac043322c03b326a9ca32fde20 libfuse: support direct I/O through iomap
a0cf0b3297efb25ae3ff83ea5e57c8da46b438f5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
319c1d07b4ff1ba868f4b7a083ecf536a5996812 libfuse: allow discovery of the kernel's iomap capabilities
cf757243ba6e325e2fd2da8008e4b8ffbac1f05f libfuse: add lower level iomap_config implementation
22324128a16257057a259dcf6203d8e1dbd437bd libfuse: add upper level iomap_config implementation
a1a4d067e8c30e5fe89023fd5178deaea5c4f748 libfuse: add low level code to invalidate iomap block device ranges
d6b1a9bb6a08fc5c17856df281154d6d9c06454c libfuse: add upper-level API to invalidate parts of an iomap block device
cf09bf12544b5086e130dbc0405e07475e770075 libfuse: add atomic write support
4b812bc39d857a2d4dff2cb9db4daef0bf8748e4 libfuse: allow disabling of fs memory reclaim and write throttling
4d2bd03f90f43efb5978c1b8a3ea1879dcf65421 libfuse: create a helper to transform an open regular file into an open loopdev
5d394647d52581eb5021fcb3deada719a068b45d libfuse: add swapfile support for iomap files
0a1d715ecf85518dd65ee6985680231f656e62bd libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7f667e2f38e88bba361aa2dd0c23d48206a3572b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
fe26237ad036c5be2fdc1c8acfffc12373cc4e03 libfuse: allow root_nodeid mount option
465cb6774e2f5f6f4a4f304a2bee8889b6b02f46 libfuse: add strictatime/lazytime mount options
df36c5092882728d16e73547369b33bfa789654e libfuse: set sync, immutable, and append when loading files
d861de84a7c3b399b9ab16f872a8d0d4eb16a948 mount_service: delegate iomap privilege from mount.service to fuse services
42919470c64440741e1edc21ffb1757db005e963 libfuse: enable setting iomap block device block size
b8075090ed087322f0059e32d0ebfaffadaaaba7 mount_service: create loop devices for regular files

--===============2407642337481192887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6b43af5df80-41cc6caaea6b.txt

94c0e52bcacb31ac4cf8effff00e79653812479e mount_service: update mtab after a successful mount
1e9890cba055b1055ded4af1c3f38cbd4218b400 util: hoist the other non-root user limits
1ba37f8430cd610df3e913e8a6546fbe0df322c0 util: fix more checkpatch complaints in fuser_conf.[ch]
9afdbd6bbfc00fba75ee77e84cdeb89d77a3856f mount_service: use over the other non-root user checks
fc95c4dc2375131ac4ddf1daf8fae1ec63dd5c6e mount.fuse3: integrate systemd service startup
39a1560a3b3205edf9de3f9203ce3cf8a09f1636 mount_service: allow installation as a setuid program
65617fcf575a933b08a88e4c08ebe3998da80ee7 example/service_ll: create a sample systemd service fuse server
a0ace83306e6e0303257a2ca18b95ded7f6dfda9 example/service: create a sample systemd service for a high-level fuse server
f430bbbc1359d91a18f3bcf877757050b16dadd7 example/hello_ll: port to single-file common code
7fb6813e49c8c1eb814a0bda4b546b3d331967b0 nullfs: support fuse systemd service mode
5844431a3a468e96aa73f24380bc2ddcc47cf94c libfuse: bump kernel and library ABI versions
f1bdd0f751a5b1fa4430677d8d9aa69b27267561 libfuse: wait in do_destroy until all open files are closed
505d758a138c9fc16ea7aaa697195d746b86fc4c libfuse: add kernel gates for FUSE_IOMAP
d8bb44ffcc455c8bae87a57b54edc8f96f29c126 libfuse: add fuse commands for iomap_begin and end
cb2935dda49798b79ef0009be1f1a4fd2f3ddc4d libfuse: add upper level iomap commands
c9ad6eb162bbd1d3fdd2bf74a02a0e70e57f9208 libfuse: add a lowlevel notification to add a new device to iomap
4365ecdc230fda91be0d6de83f32d9a6feb09e2e libfuse: add upper-level iomap add device function
d2f640a7a7d281be305959d2f12107c4b1a992af libfuse: add iomap ioend low level handler
580e92eeace29ce86ffc513594f7a9cb8918540c libfuse: add upper level iomap ioend commands
358ce6507cd51ef526288a2bbce3b1ed37e6a670 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
021899d940d1f97f2694265e22c36013251fd095 libfuse: connect high level fuse library to fuse_reply_attr_iflags
32bb6269a4ecdb040c0c65c24df23b409f25dd64 libfuse: support enabling exclusive mode for files
398046b959cfa9ac043322c03b326a9ca32fde20 libfuse: support direct I/O through iomap
a0cf0b3297efb25ae3ff83ea5e57c8da46b438f5 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
319c1d07b4ff1ba868f4b7a083ecf536a5996812 libfuse: allow discovery of the kernel's iomap capabilities
cf757243ba6e325e2fd2da8008e4b8ffbac1f05f libfuse: add lower level iomap_config implementation
22324128a16257057a259dcf6203d8e1dbd437bd libfuse: add upper level iomap_config implementation
a1a4d067e8c30e5fe89023fd5178deaea5c4f748 libfuse: add low level code to invalidate iomap block device ranges
d6b1a9bb6a08fc5c17856df281154d6d9c06454c libfuse: add upper-level API to invalidate parts of an iomap block device
cf09bf12544b5086e130dbc0405e07475e770075 libfuse: add atomic write support
4b812bc39d857a2d4dff2cb9db4daef0bf8748e4 libfuse: allow disabling of fs memory reclaim and write throttling
4d2bd03f90f43efb5978c1b8a3ea1879dcf65421 libfuse: create a helper to transform an open regular file into an open loopdev
5d394647d52581eb5021fcb3deada719a068b45d libfuse: add swapfile support for iomap files
0a1d715ecf85518dd65ee6985680231f656e62bd libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
7f667e2f38e88bba361aa2dd0c23d48206a3572b libfuse: add upper-level filesystem freeze, thaw, and shutdown events
fe26237ad036c5be2fdc1c8acfffc12373cc4e03 libfuse: allow root_nodeid mount option

--===============2407642337481192887==--
