Content-Type: multipart/mixed; boundary="===============3154078835158050894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Thu, 12 Mar 2026 22:16:35 -0000
Message-Id: <177335379563.821742.12312346916180803628@gitolite.kernel.org>

--===============3154078835158050894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: a64cbcabe47e4a2ae60172b0a809c96805e2d031
    new: e8d9bb9d561f5d557bb3b2fc35b2d0a8510c61b3
    log: revlist-a64cbcabe47e-e8d9bb9d561f.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: a1a6779315f0b4398583355d18d61d649e2f236b
    new: 336c25a3985ca0a153321bdc6c59b9c8c8ea1b03
    log: revlist-a1a6779315f0-336c25a3985c.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: 6c24ba1d894a54977f03fd7f797d87fbe79d2a7e
    new: 4ca2b5071550672a91c8d3be73cea6c31a8b09b5
    log: revlist-6c24ba1d894a-4ca2b5071550.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 9750ae01ede2b5628f0111e5b06ae5eb64359a4d
    new: d1de4d3f49ef7a10914a0a5397b3d1074cce7a44
    log: revlist-9750ae01ede2-d1de4d3f49ef.txt
  - ref: refs/heads/fuse-iomap-examples
    old: 0a18e29321a69d2267709f481566594cf9fe3e74
    new: 43f3ee89e013e3d0a36f2ff7f0b10143a02a6397
    log: revlist-0a18e29321a6-43f3ee89e013.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 5ca043f4a9c6e4de9d78f20c00ee7d994fd5c49f
    new: 89e9cdde02085dba3a4fc8346326f64d28652fd6
    log: revlist-5ca043f4a9c6-89e9cdde0208.txt
  - ref: refs/heads/fuse-iomap-service
    old: 1e3f08fc31a59bda12986d8065c2d752a6e1e24a
    new: a740af76f02107037aea56d28dd54c60c47193bf
    log: revlist-1e3f08fc31a5-a740af76f021.txt
  - ref: refs/heads/fuse-root-nodeid
    old: c673cae43b305a7c1f16ed8f64e64d79c219ee9d
    new: 7a036829c9a7dca117fbf32810f4645d3ebdbf18
    log: revlist-c673cae43b30-7a036829c9a7.txt
  - ref: refs/heads/fuse-service-container
    old: a9ea5f6fa921cb22f2f39f3325cc98971e6da2a2
    new: 28ce4a52b09d4ce62c66e98d585209188d71e113
    log: |
         d9018674174b7f27b00d429ead056eec5e3aeb79 mount_service: add systemd/inetd socket service mounting helper
         558bed068729fbb296822a44dd3f4ebe9a755aeb mountservice: create high level fuse helpers
         537df116396385809603c9fb7ea7b5c81cb6f54c mount_service: read fuse.conf to enable allow_other for unprivileged mounts
         53b57e097a1ab6836347ab3fa619573edb7b7cea mount_service: use the new mount api for the mount service
         edec9e43f14ddb2954eecfea710fd27de63689e2 mount_service: port over the other non-root user checks
         0bfca10a565e9ff65e5f146e9d6f21712ffca161 mount.fuse3: integrate systemd service startup
         117b87fe91ff95209b360a01c1372b6ee3a9b20d mount_service: allow installation as a setuid program
         10ea2001a59cb9f9f8b3cf9a84791328c30a3700 example/service_ll: create a sample systemd service fuse server
         378f63e4f4da7282dad7e5dbfc7a2dbada22624b example/hello_ll: port to single-file common code
         28ce4a52b09d4ce62c66e98d585209188d71e113 example/service: create a sample systemd service for a high-level fuse server
         
  - ref: refs/tags/origin/master_2026-03-12
    old: 0000000000000000000000000000000000000000
    new: 00d64277e25c7c0b40462d03e5fb4941822584c8
  - ref: refs/tags/fuse-service-container_2026-03-12
    old: 0000000000000000000000000000000000000000
    new: b645e94607bd1623b0d98e4c6a1d87b09cc281a8
  - ref: refs/tags/fuse-iomap-fileio_2026-03-12
    old: 0000000000000000000000000000000000000000
    new: 5812c47bb129427479024b4a9f1eb37b4bfbc811
  - ref: refs/tags/fuse-root-nodeid_2026-03-12
    old: 0000000000000000000000000000000000000000
    new: 3a04fe6bb8caf9d0079cecc7fe65c6678c3627c1
  - ref: refs/tags/fuse-iomap-attrs_2026-03-12
    old: 0000000000000000000000000000000000000000
    new: 73fcdc8fd039ecb6f17a965802dc0df95fa747bf
  - ref: refs/tags/fuse-iomap-service_2026-03-12
    old: 0000000000000000000000000000000000000000
    new: 9962e70708270e11830d0e61f15541ff020e033c
  - ref: refs/tags/fuse-iomap-examples_2026-03-12
    old: 0000000000000000000000000000000000000000
    new: d325c20f14f579a8e131537b52b6f6e690160409
  - ref: refs/tags/fuse-iomap-cache_2026-03-12
    old: 0000000000000000000000000000000000000000
    new: 5e319c3792d0eb54602454dc3801e5e657902e62
  - ref: refs/tags/fuse-iomap-bpf_2026-03-12
    old: 0000000000000000000000000000000000000000
    new: 9f0b18173132137260fae14898912306a1fe6198
  - ref: refs/tags/djwong-wtf_2026-03-12
    old: 0000000000000000000000000000000000000000
    new: d087fd261d50794cb655c53e4b53a4d18c8c3c8e

--===============3154078835158050894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64cbcabe47e-e8d9bb9d561f.txt

d9018674174b7f27b00d429ead056eec5e3aeb79 mount_service: add systemd/inetd socket service mounting helper
558bed068729fbb296822a44dd3f4ebe9a755aeb mountservice: create high level fuse helpers
537df116396385809603c9fb7ea7b5c81cb6f54c mount_service: read fuse.conf to enable allow_other for unprivileged mounts
53b57e097a1ab6836347ab3fa619573edb7b7cea mount_service: use the new mount api for the mount service
edec9e43f14ddb2954eecfea710fd27de63689e2 mount_service: port over the other non-root user checks
0bfca10a565e9ff65e5f146e9d6f21712ffca161 mount.fuse3: integrate systemd service startup
117b87fe91ff95209b360a01c1372b6ee3a9b20d mount_service: allow installation as a setuid program
10ea2001a59cb9f9f8b3cf9a84791328c30a3700 example/service_ll: create a sample systemd service fuse server
378f63e4f4da7282dad7e5dbfc7a2dbada22624b example/hello_ll: port to single-file common code
28ce4a52b09d4ce62c66e98d585209188d71e113 example/service: create a sample systemd service for a high-level fuse server
b0fbd4c6deebf315d2c04e55b1b65f398f42c6ae libfuse: bump kernel and library ABI versions
8a50e447c1a1e1390bcee9640860dc66528d3ed7 libfuse: wait in do_destroy until all open files are closed
acf5daa851ecd18b9251fa47f3a6c67ccaccb0c8 libfuse: add kernel gates for FUSE_IOMAP
3078a17e63323f1a5bb3e7e619d1172883d15ff9 libfuse: add fuse commands for iomap_begin and end
2a27ee2b6a3a818680b4b50a99687105f9a0d7ba libfuse: add upper level iomap commands
3dbf2bc2e65e983ffa8903da7e924cd9a159f363 libfuse: add a lowlevel notification to add a new device to iomap
6ab0e84755d42c2661219f38adc897c5b5d96da2 libfuse: add upper-level iomap add device function
d70a9e083d268c6dd222223acd1326d7c4a6fcb7 libfuse: add iomap ioend low level handler
0c4d8308f7210bd6e9ed76f0916ac536a290a71c libfuse: add upper level iomap ioend commands
49f4b4ba2b83e19bac67054a62a278e3a06fe91a libfuse: add a reply function to send FUSE_ATTR_* to the kernel
155c60000b4b4a12cbe7318b419083551cbb1ec6 libfuse: connect high level fuse library to fuse_reply_attr_iflags
5fffbd549c466a102d5af3ec5edea2f050729075 libfuse: support enabling exclusive mode for files
3b024bcbf61c39e552366d740dfa56e7b2466446 libfuse: support direct I/O through iomap
879dcc3c1267cba575ec9538354eb1dc7b9bf99a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
a5ac4152d2776dd2d650d09cc30a045de1e6c342 libfuse: allow discovery of the kernel's iomap capabilities
385fb62b0a7a27a19b601a7831dad8322d91280e libfuse: add lower level iomap_config implementation
dead6eab61b8c2d557ebd3a2545d5dcfbd09e38c libfuse: add upper level iomap_config implementation
e2876201ebd214e53e22b96e0a35150f350cd24c libfuse: add low level code to invalidate iomap block device ranges
ef122941730d229680e0d0fdec967116d41bfc28 libfuse: add upper-level API to invalidate parts of an iomap block device
aca4f367e2e0362ac5d0a4b96004c76f9d942f81 libfuse: add atomic write support
3de4822ccd1631f857cc58886e988f96e54c44c9 libfuse: allow disabling of fs memory reclaim and write throttling
4fc107d24f8be8b693ff643ba8ffd70c000af6a1 libfuse: create a helper to transform an open regular file into an open loopdev
1caacf136f7e152a768a3eca5cd27a15a5eb851f libfuse: add swapfile support for iomap files
8dc2fd021e94692f8628a6c3e7ea31534693459d libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
89e9cdde02085dba3a4fc8346326f64d28652fd6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
7a036829c9a7dca117fbf32810f4645d3ebdbf18 libfuse: allow root_nodeid mount option
ebf0b877cad2bfba7ed18420884e8384d0ddcfc1 libfuse: add strictatime/lazytime mount options
336c25a3985ca0a153321bdc6c59b9c8c8ea1b03 libfuse: set sync, immutable, and append when loading files
52af7a82a80d4f6fc5c23fa62eca5ec861921d0b mount_service: delegate iomap privilege from mount.service to fuse services
bef425842826b2020a702703c71a5f47edaceee5 libfuse: enable setting iomap block device block size
a740af76f02107037aea56d28dd54c60c47193bf mount_service: create loop devices for regular files
b44d97062311bc940b164e7935c6b504e80d1100 example/iomap_ll: create a simple iomap server
9f4376e78786d29d22cb350493006ebfe43a11fc example/iomap_ll: track block state
f3ef40ec7cadf69abd1eeb1eb8c69ff5fd80bab6 example/iomap_ll: implement atomic writes
292418f070d4f0a63919a877c9571b97d1ffefff example/iomap_inline_ll: create a simple server to test inlinedata
82b2c22d512388c7c04e78270107fb0d4dbe2605 example/iomap_ow_ll: create a simple iomap out of place write server
6b50be8c4dc41a7356e46e3c110be1d63d52e334 example/iomap_ow_ll: implement atomic writes
43f3ee89e013e3d0a36f2ff7f0b10143a02a6397 example/iomap_service_ll: create a sample systemd service fuse server
f6c9a9027f59b5343bd604f996d01bc417962bdd libfuse: enable iomap cache management for lowlevel fuse
fee0cf18c7e2195606e6a0f04ae173f26bd698fa libfuse: add upper-level iomap cache management
09e147f6bf49fcec1376aba004aae9a9a93829fe libfuse: allow constraining of iomap mapping cache size
ea84865887f64ba98c585e24ff38b4ddade99b2d libfuse: add upper-level iomap mapping cache constraint code
4da72eb789e91abf26ab7643c7d54835a25db8e6 libfuse: enable iomap
3ec91968e9917ad0c96cbab3477bd0613cb6532e example/iomap_ll: cache mappings for later
6592afc8f5f329e1685c205de5661ba4e10b73fe example/iomap_inline_ll: cache iomappings in the kernel
c52a4898dbcefd9fff9c0a657c7b5175a83f90ae example/iomap_ow_ll: cache iomappings in the kernel
d1de4d3f49ef7a10914a0a5397b3d1074cce7a44 example/iomap_service_ll: cache iomappings in the kernel
4918f882b02b667e48924131e56c89db76be02e0 libfuse: allow fuse servers to upload bpf code for iomap functions
26d942fe3b09e50f267ed94c8c860a50802e4b32 libfuse: add kfuncs for iomap bpf programs to manage the cache
4ca2b5071550672a91c8d3be73cea6c31a8b09b5 libfuse: make fuse_inode opaque to iomap bpf programs
7d834271ac50402a35979b9da87094a1d7543758 libfuse: import packaging
e8d9bb9d561f5d557bb3b2fc35b2d0a8510c61b3 libfuse: modify debian packaging for development tree

--===============3154078835158050894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a6779315f0-336c25a3985c.txt

d9018674174b7f27b00d429ead056eec5e3aeb79 mount_service: add systemd/inetd socket service mounting helper
558bed068729fbb296822a44dd3f4ebe9a755aeb mountservice: create high level fuse helpers
537df116396385809603c9fb7ea7b5c81cb6f54c mount_service: read fuse.conf to enable allow_other for unprivileged mounts
53b57e097a1ab6836347ab3fa619573edb7b7cea mount_service: use the new mount api for the mount service
edec9e43f14ddb2954eecfea710fd27de63689e2 mount_service: port over the other non-root user checks
0bfca10a565e9ff65e5f146e9d6f21712ffca161 mount.fuse3: integrate systemd service startup
117b87fe91ff95209b360a01c1372b6ee3a9b20d mount_service: allow installation as a setuid program
10ea2001a59cb9f9f8b3cf9a84791328c30a3700 example/service_ll: create a sample systemd service fuse server
378f63e4f4da7282dad7e5dbfc7a2dbada22624b example/hello_ll: port to single-file common code
28ce4a52b09d4ce62c66e98d585209188d71e113 example/service: create a sample systemd service for a high-level fuse server
b0fbd4c6deebf315d2c04e55b1b65f398f42c6ae libfuse: bump kernel and library ABI versions
8a50e447c1a1e1390bcee9640860dc66528d3ed7 libfuse: wait in do_destroy until all open files are closed
acf5daa851ecd18b9251fa47f3a6c67ccaccb0c8 libfuse: add kernel gates for FUSE_IOMAP
3078a17e63323f1a5bb3e7e619d1172883d15ff9 libfuse: add fuse commands for iomap_begin and end
2a27ee2b6a3a818680b4b50a99687105f9a0d7ba libfuse: add upper level iomap commands
3dbf2bc2e65e983ffa8903da7e924cd9a159f363 libfuse: add a lowlevel notification to add a new device to iomap
6ab0e84755d42c2661219f38adc897c5b5d96da2 libfuse: add upper-level iomap add device function
d70a9e083d268c6dd222223acd1326d7c4a6fcb7 libfuse: add iomap ioend low level handler
0c4d8308f7210bd6e9ed76f0916ac536a290a71c libfuse: add upper level iomap ioend commands
49f4b4ba2b83e19bac67054a62a278e3a06fe91a libfuse: add a reply function to send FUSE_ATTR_* to the kernel
155c60000b4b4a12cbe7318b419083551cbb1ec6 libfuse: connect high level fuse library to fuse_reply_attr_iflags
5fffbd549c466a102d5af3ec5edea2f050729075 libfuse: support enabling exclusive mode for files
3b024bcbf61c39e552366d740dfa56e7b2466446 libfuse: support direct I/O through iomap
879dcc3c1267cba575ec9538354eb1dc7b9bf99a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
a5ac4152d2776dd2d650d09cc30a045de1e6c342 libfuse: allow discovery of the kernel's iomap capabilities
385fb62b0a7a27a19b601a7831dad8322d91280e libfuse: add lower level iomap_config implementation
dead6eab61b8c2d557ebd3a2545d5dcfbd09e38c libfuse: add upper level iomap_config implementation
e2876201ebd214e53e22b96e0a35150f350cd24c libfuse: add low level code to invalidate iomap block device ranges
ef122941730d229680e0d0fdec967116d41bfc28 libfuse: add upper-level API to invalidate parts of an iomap block device
aca4f367e2e0362ac5d0a4b96004c76f9d942f81 libfuse: add atomic write support
3de4822ccd1631f857cc58886e988f96e54c44c9 libfuse: allow disabling of fs memory reclaim and write throttling
4fc107d24f8be8b693ff643ba8ffd70c000af6a1 libfuse: create a helper to transform an open regular file into an open loopdev
1caacf136f7e152a768a3eca5cd27a15a5eb851f libfuse: add swapfile support for iomap files
8dc2fd021e94692f8628a6c3e7ea31534693459d libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
89e9cdde02085dba3a4fc8346326f64d28652fd6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
7a036829c9a7dca117fbf32810f4645d3ebdbf18 libfuse: allow root_nodeid mount option
ebf0b877cad2bfba7ed18420884e8384d0ddcfc1 libfuse: add strictatime/lazytime mount options
336c25a3985ca0a153321bdc6c59b9c8c8ea1b03 libfuse: set sync, immutable, and append when loading files

--===============3154078835158050894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c24ba1d894a-4ca2b5071550.txt

d9018674174b7f27b00d429ead056eec5e3aeb79 mount_service: add systemd/inetd socket service mounting helper
558bed068729fbb296822a44dd3f4ebe9a755aeb mountservice: create high level fuse helpers
537df116396385809603c9fb7ea7b5c81cb6f54c mount_service: read fuse.conf to enable allow_other for unprivileged mounts
53b57e097a1ab6836347ab3fa619573edb7b7cea mount_service: use the new mount api for the mount service
edec9e43f14ddb2954eecfea710fd27de63689e2 mount_service: port over the other non-root user checks
0bfca10a565e9ff65e5f146e9d6f21712ffca161 mount.fuse3: integrate systemd service startup
117b87fe91ff95209b360a01c1372b6ee3a9b20d mount_service: allow installation as a setuid program
10ea2001a59cb9f9f8b3cf9a84791328c30a3700 example/service_ll: create a sample systemd service fuse server
378f63e4f4da7282dad7e5dbfc7a2dbada22624b example/hello_ll: port to single-file common code
28ce4a52b09d4ce62c66e98d585209188d71e113 example/service: create a sample systemd service for a high-level fuse server
b0fbd4c6deebf315d2c04e55b1b65f398f42c6ae libfuse: bump kernel and library ABI versions
8a50e447c1a1e1390bcee9640860dc66528d3ed7 libfuse: wait in do_destroy until all open files are closed
acf5daa851ecd18b9251fa47f3a6c67ccaccb0c8 libfuse: add kernel gates for FUSE_IOMAP
3078a17e63323f1a5bb3e7e619d1172883d15ff9 libfuse: add fuse commands for iomap_begin and end
2a27ee2b6a3a818680b4b50a99687105f9a0d7ba libfuse: add upper level iomap commands
3dbf2bc2e65e983ffa8903da7e924cd9a159f363 libfuse: add a lowlevel notification to add a new device to iomap
6ab0e84755d42c2661219f38adc897c5b5d96da2 libfuse: add upper-level iomap add device function
d70a9e083d268c6dd222223acd1326d7c4a6fcb7 libfuse: add iomap ioend low level handler
0c4d8308f7210bd6e9ed76f0916ac536a290a71c libfuse: add upper level iomap ioend commands
49f4b4ba2b83e19bac67054a62a278e3a06fe91a libfuse: add a reply function to send FUSE_ATTR_* to the kernel
155c60000b4b4a12cbe7318b419083551cbb1ec6 libfuse: connect high level fuse library to fuse_reply_attr_iflags
5fffbd549c466a102d5af3ec5edea2f050729075 libfuse: support enabling exclusive mode for files
3b024bcbf61c39e552366d740dfa56e7b2466446 libfuse: support direct I/O through iomap
879dcc3c1267cba575ec9538354eb1dc7b9bf99a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
a5ac4152d2776dd2d650d09cc30a045de1e6c342 libfuse: allow discovery of the kernel's iomap capabilities
385fb62b0a7a27a19b601a7831dad8322d91280e libfuse: add lower level iomap_config implementation
dead6eab61b8c2d557ebd3a2545d5dcfbd09e38c libfuse: add upper level iomap_config implementation
e2876201ebd214e53e22b96e0a35150f350cd24c libfuse: add low level code to invalidate iomap block device ranges
ef122941730d229680e0d0fdec967116d41bfc28 libfuse: add upper-level API to invalidate parts of an iomap block device
aca4f367e2e0362ac5d0a4b96004c76f9d942f81 libfuse: add atomic write support
3de4822ccd1631f857cc58886e988f96e54c44c9 libfuse: allow disabling of fs memory reclaim and write throttling
4fc107d24f8be8b693ff643ba8ffd70c000af6a1 libfuse: create a helper to transform an open regular file into an open loopdev
1caacf136f7e152a768a3eca5cd27a15a5eb851f libfuse: add swapfile support for iomap files
8dc2fd021e94692f8628a6c3e7ea31534693459d libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
89e9cdde02085dba3a4fc8346326f64d28652fd6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
7a036829c9a7dca117fbf32810f4645d3ebdbf18 libfuse: allow root_nodeid mount option
ebf0b877cad2bfba7ed18420884e8384d0ddcfc1 libfuse: add strictatime/lazytime mount options
336c25a3985ca0a153321bdc6c59b9c8c8ea1b03 libfuse: set sync, immutable, and append when loading files
52af7a82a80d4f6fc5c23fa62eca5ec861921d0b mount_service: delegate iomap privilege from mount.service to fuse services
bef425842826b2020a702703c71a5f47edaceee5 libfuse: enable setting iomap block device block size
a740af76f02107037aea56d28dd54c60c47193bf mount_service: create loop devices for regular files
b44d97062311bc940b164e7935c6b504e80d1100 example/iomap_ll: create a simple iomap server
9f4376e78786d29d22cb350493006ebfe43a11fc example/iomap_ll: track block state
f3ef40ec7cadf69abd1eeb1eb8c69ff5fd80bab6 example/iomap_ll: implement atomic writes
292418f070d4f0a63919a877c9571b97d1ffefff example/iomap_inline_ll: create a simple server to test inlinedata
82b2c22d512388c7c04e78270107fb0d4dbe2605 example/iomap_ow_ll: create a simple iomap out of place write server
6b50be8c4dc41a7356e46e3c110be1d63d52e334 example/iomap_ow_ll: implement atomic writes
43f3ee89e013e3d0a36f2ff7f0b10143a02a6397 example/iomap_service_ll: create a sample systemd service fuse server
f6c9a9027f59b5343bd604f996d01bc417962bdd libfuse: enable iomap cache management for lowlevel fuse
fee0cf18c7e2195606e6a0f04ae173f26bd698fa libfuse: add upper-level iomap cache management
09e147f6bf49fcec1376aba004aae9a9a93829fe libfuse: allow constraining of iomap mapping cache size
ea84865887f64ba98c585e24ff38b4ddade99b2d libfuse: add upper-level iomap mapping cache constraint code
4da72eb789e91abf26ab7643c7d54835a25db8e6 libfuse: enable iomap
3ec91968e9917ad0c96cbab3477bd0613cb6532e example/iomap_ll: cache mappings for later
6592afc8f5f329e1685c205de5661ba4e10b73fe example/iomap_inline_ll: cache iomappings in the kernel
c52a4898dbcefd9fff9c0a657c7b5175a83f90ae example/iomap_ow_ll: cache iomappings in the kernel
d1de4d3f49ef7a10914a0a5397b3d1074cce7a44 example/iomap_service_ll: cache iomappings in the kernel
4918f882b02b667e48924131e56c89db76be02e0 libfuse: allow fuse servers to upload bpf code for iomap functions
26d942fe3b09e50f267ed94c8c860a50802e4b32 libfuse: add kfuncs for iomap bpf programs to manage the cache
4ca2b5071550672a91c8d3be73cea6c31a8b09b5 libfuse: make fuse_inode opaque to iomap bpf programs

--===============3154078835158050894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9750ae01ede2-d1de4d3f49ef.txt

d9018674174b7f27b00d429ead056eec5e3aeb79 mount_service: add systemd/inetd socket service mounting helper
558bed068729fbb296822a44dd3f4ebe9a755aeb mountservice: create high level fuse helpers
537df116396385809603c9fb7ea7b5c81cb6f54c mount_service: read fuse.conf to enable allow_other for unprivileged mounts
53b57e097a1ab6836347ab3fa619573edb7b7cea mount_service: use the new mount api for the mount service
edec9e43f14ddb2954eecfea710fd27de63689e2 mount_service: port over the other non-root user checks
0bfca10a565e9ff65e5f146e9d6f21712ffca161 mount.fuse3: integrate systemd service startup
117b87fe91ff95209b360a01c1372b6ee3a9b20d mount_service: allow installation as a setuid program
10ea2001a59cb9f9f8b3cf9a84791328c30a3700 example/service_ll: create a sample systemd service fuse server
378f63e4f4da7282dad7e5dbfc7a2dbada22624b example/hello_ll: port to single-file common code
28ce4a52b09d4ce62c66e98d585209188d71e113 example/service: create a sample systemd service for a high-level fuse server
b0fbd4c6deebf315d2c04e55b1b65f398f42c6ae libfuse: bump kernel and library ABI versions
8a50e447c1a1e1390bcee9640860dc66528d3ed7 libfuse: wait in do_destroy until all open files are closed
acf5daa851ecd18b9251fa47f3a6c67ccaccb0c8 libfuse: add kernel gates for FUSE_IOMAP
3078a17e63323f1a5bb3e7e619d1172883d15ff9 libfuse: add fuse commands for iomap_begin and end
2a27ee2b6a3a818680b4b50a99687105f9a0d7ba libfuse: add upper level iomap commands
3dbf2bc2e65e983ffa8903da7e924cd9a159f363 libfuse: add a lowlevel notification to add a new device to iomap
6ab0e84755d42c2661219f38adc897c5b5d96da2 libfuse: add upper-level iomap add device function
d70a9e083d268c6dd222223acd1326d7c4a6fcb7 libfuse: add iomap ioend low level handler
0c4d8308f7210bd6e9ed76f0916ac536a290a71c libfuse: add upper level iomap ioend commands
49f4b4ba2b83e19bac67054a62a278e3a06fe91a libfuse: add a reply function to send FUSE_ATTR_* to the kernel
155c60000b4b4a12cbe7318b419083551cbb1ec6 libfuse: connect high level fuse library to fuse_reply_attr_iflags
5fffbd549c466a102d5af3ec5edea2f050729075 libfuse: support enabling exclusive mode for files
3b024bcbf61c39e552366d740dfa56e7b2466446 libfuse: support direct I/O through iomap
879dcc3c1267cba575ec9538354eb1dc7b9bf99a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
a5ac4152d2776dd2d650d09cc30a045de1e6c342 libfuse: allow discovery of the kernel's iomap capabilities
385fb62b0a7a27a19b601a7831dad8322d91280e libfuse: add lower level iomap_config implementation
dead6eab61b8c2d557ebd3a2545d5dcfbd09e38c libfuse: add upper level iomap_config implementation
e2876201ebd214e53e22b96e0a35150f350cd24c libfuse: add low level code to invalidate iomap block device ranges
ef122941730d229680e0d0fdec967116d41bfc28 libfuse: add upper-level API to invalidate parts of an iomap block device
aca4f367e2e0362ac5d0a4b96004c76f9d942f81 libfuse: add atomic write support
3de4822ccd1631f857cc58886e988f96e54c44c9 libfuse: allow disabling of fs memory reclaim and write throttling
4fc107d24f8be8b693ff643ba8ffd70c000af6a1 libfuse: create a helper to transform an open regular file into an open loopdev
1caacf136f7e152a768a3eca5cd27a15a5eb851f libfuse: add swapfile support for iomap files
8dc2fd021e94692f8628a6c3e7ea31534693459d libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
89e9cdde02085dba3a4fc8346326f64d28652fd6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
7a036829c9a7dca117fbf32810f4645d3ebdbf18 libfuse: allow root_nodeid mount option
ebf0b877cad2bfba7ed18420884e8384d0ddcfc1 libfuse: add strictatime/lazytime mount options
336c25a3985ca0a153321bdc6c59b9c8c8ea1b03 libfuse: set sync, immutable, and append when loading files
52af7a82a80d4f6fc5c23fa62eca5ec861921d0b mount_service: delegate iomap privilege from mount.service to fuse services
bef425842826b2020a702703c71a5f47edaceee5 libfuse: enable setting iomap block device block size
a740af76f02107037aea56d28dd54c60c47193bf mount_service: create loop devices for regular files
b44d97062311bc940b164e7935c6b504e80d1100 example/iomap_ll: create a simple iomap server
9f4376e78786d29d22cb350493006ebfe43a11fc example/iomap_ll: track block state
f3ef40ec7cadf69abd1eeb1eb8c69ff5fd80bab6 example/iomap_ll: implement atomic writes
292418f070d4f0a63919a877c9571b97d1ffefff example/iomap_inline_ll: create a simple server to test inlinedata
82b2c22d512388c7c04e78270107fb0d4dbe2605 example/iomap_ow_ll: create a simple iomap out of place write server
6b50be8c4dc41a7356e46e3c110be1d63d52e334 example/iomap_ow_ll: implement atomic writes
43f3ee89e013e3d0a36f2ff7f0b10143a02a6397 example/iomap_service_ll: create a sample systemd service fuse server
f6c9a9027f59b5343bd604f996d01bc417962bdd libfuse: enable iomap cache management for lowlevel fuse
fee0cf18c7e2195606e6a0f04ae173f26bd698fa libfuse: add upper-level iomap cache management
09e147f6bf49fcec1376aba004aae9a9a93829fe libfuse: allow constraining of iomap mapping cache size
ea84865887f64ba98c585e24ff38b4ddade99b2d libfuse: add upper-level iomap mapping cache constraint code
4da72eb789e91abf26ab7643c7d54835a25db8e6 libfuse: enable iomap
3ec91968e9917ad0c96cbab3477bd0613cb6532e example/iomap_ll: cache mappings for later
6592afc8f5f329e1685c205de5661ba4e10b73fe example/iomap_inline_ll: cache iomappings in the kernel
c52a4898dbcefd9fff9c0a657c7b5175a83f90ae example/iomap_ow_ll: cache iomappings in the kernel
d1de4d3f49ef7a10914a0a5397b3d1074cce7a44 example/iomap_service_ll: cache iomappings in the kernel

--===============3154078835158050894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a18e29321a6-43f3ee89e013.txt

d9018674174b7f27b00d429ead056eec5e3aeb79 mount_service: add systemd/inetd socket service mounting helper
558bed068729fbb296822a44dd3f4ebe9a755aeb mountservice: create high level fuse helpers
537df116396385809603c9fb7ea7b5c81cb6f54c mount_service: read fuse.conf to enable allow_other for unprivileged mounts
53b57e097a1ab6836347ab3fa619573edb7b7cea mount_service: use the new mount api for the mount service
edec9e43f14ddb2954eecfea710fd27de63689e2 mount_service: port over the other non-root user checks
0bfca10a565e9ff65e5f146e9d6f21712ffca161 mount.fuse3: integrate systemd service startup
117b87fe91ff95209b360a01c1372b6ee3a9b20d mount_service: allow installation as a setuid program
10ea2001a59cb9f9f8b3cf9a84791328c30a3700 example/service_ll: create a sample systemd service fuse server
378f63e4f4da7282dad7e5dbfc7a2dbada22624b example/hello_ll: port to single-file common code
28ce4a52b09d4ce62c66e98d585209188d71e113 example/service: create a sample systemd service for a high-level fuse server
b0fbd4c6deebf315d2c04e55b1b65f398f42c6ae libfuse: bump kernel and library ABI versions
8a50e447c1a1e1390bcee9640860dc66528d3ed7 libfuse: wait in do_destroy until all open files are closed
acf5daa851ecd18b9251fa47f3a6c67ccaccb0c8 libfuse: add kernel gates for FUSE_IOMAP
3078a17e63323f1a5bb3e7e619d1172883d15ff9 libfuse: add fuse commands for iomap_begin and end
2a27ee2b6a3a818680b4b50a99687105f9a0d7ba libfuse: add upper level iomap commands
3dbf2bc2e65e983ffa8903da7e924cd9a159f363 libfuse: add a lowlevel notification to add a new device to iomap
6ab0e84755d42c2661219f38adc897c5b5d96da2 libfuse: add upper-level iomap add device function
d70a9e083d268c6dd222223acd1326d7c4a6fcb7 libfuse: add iomap ioend low level handler
0c4d8308f7210bd6e9ed76f0916ac536a290a71c libfuse: add upper level iomap ioend commands
49f4b4ba2b83e19bac67054a62a278e3a06fe91a libfuse: add a reply function to send FUSE_ATTR_* to the kernel
155c60000b4b4a12cbe7318b419083551cbb1ec6 libfuse: connect high level fuse library to fuse_reply_attr_iflags
5fffbd549c466a102d5af3ec5edea2f050729075 libfuse: support enabling exclusive mode for files
3b024bcbf61c39e552366d740dfa56e7b2466446 libfuse: support direct I/O through iomap
879dcc3c1267cba575ec9538354eb1dc7b9bf99a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
a5ac4152d2776dd2d650d09cc30a045de1e6c342 libfuse: allow discovery of the kernel's iomap capabilities
385fb62b0a7a27a19b601a7831dad8322d91280e libfuse: add lower level iomap_config implementation
dead6eab61b8c2d557ebd3a2545d5dcfbd09e38c libfuse: add upper level iomap_config implementation
e2876201ebd214e53e22b96e0a35150f350cd24c libfuse: add low level code to invalidate iomap block device ranges
ef122941730d229680e0d0fdec967116d41bfc28 libfuse: add upper-level API to invalidate parts of an iomap block device
aca4f367e2e0362ac5d0a4b96004c76f9d942f81 libfuse: add atomic write support
3de4822ccd1631f857cc58886e988f96e54c44c9 libfuse: allow disabling of fs memory reclaim and write throttling
4fc107d24f8be8b693ff643ba8ffd70c000af6a1 libfuse: create a helper to transform an open regular file into an open loopdev
1caacf136f7e152a768a3eca5cd27a15a5eb851f libfuse: add swapfile support for iomap files
8dc2fd021e94692f8628a6c3e7ea31534693459d libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
89e9cdde02085dba3a4fc8346326f64d28652fd6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
7a036829c9a7dca117fbf32810f4645d3ebdbf18 libfuse: allow root_nodeid mount option
ebf0b877cad2bfba7ed18420884e8384d0ddcfc1 libfuse: add strictatime/lazytime mount options
336c25a3985ca0a153321bdc6c59b9c8c8ea1b03 libfuse: set sync, immutable, and append when loading files
52af7a82a80d4f6fc5c23fa62eca5ec861921d0b mount_service: delegate iomap privilege from mount.service to fuse services
bef425842826b2020a702703c71a5f47edaceee5 libfuse: enable setting iomap block device block size
a740af76f02107037aea56d28dd54c60c47193bf mount_service: create loop devices for regular files
b44d97062311bc940b164e7935c6b504e80d1100 example/iomap_ll: create a simple iomap server
9f4376e78786d29d22cb350493006ebfe43a11fc example/iomap_ll: track block state
f3ef40ec7cadf69abd1eeb1eb8c69ff5fd80bab6 example/iomap_ll: implement atomic writes
292418f070d4f0a63919a877c9571b97d1ffefff example/iomap_inline_ll: create a simple server to test inlinedata
82b2c22d512388c7c04e78270107fb0d4dbe2605 example/iomap_ow_ll: create a simple iomap out of place write server
6b50be8c4dc41a7356e46e3c110be1d63d52e334 example/iomap_ow_ll: implement atomic writes
43f3ee89e013e3d0a36f2ff7f0b10143a02a6397 example/iomap_service_ll: create a sample systemd service fuse server

--===============3154078835158050894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca043f4a9c6-89e9cdde0208.txt

d9018674174b7f27b00d429ead056eec5e3aeb79 mount_service: add systemd/inetd socket service mounting helper
558bed068729fbb296822a44dd3f4ebe9a755aeb mountservice: create high level fuse helpers
537df116396385809603c9fb7ea7b5c81cb6f54c mount_service: read fuse.conf to enable allow_other for unprivileged mounts
53b57e097a1ab6836347ab3fa619573edb7b7cea mount_service: use the new mount api for the mount service
edec9e43f14ddb2954eecfea710fd27de63689e2 mount_service: port over the other non-root user checks
0bfca10a565e9ff65e5f146e9d6f21712ffca161 mount.fuse3: integrate systemd service startup
117b87fe91ff95209b360a01c1372b6ee3a9b20d mount_service: allow installation as a setuid program
10ea2001a59cb9f9f8b3cf9a84791328c30a3700 example/service_ll: create a sample systemd service fuse server
378f63e4f4da7282dad7e5dbfc7a2dbada22624b example/hello_ll: port to single-file common code
28ce4a52b09d4ce62c66e98d585209188d71e113 example/service: create a sample systemd service for a high-level fuse server
b0fbd4c6deebf315d2c04e55b1b65f398f42c6ae libfuse: bump kernel and library ABI versions
8a50e447c1a1e1390bcee9640860dc66528d3ed7 libfuse: wait in do_destroy until all open files are closed
acf5daa851ecd18b9251fa47f3a6c67ccaccb0c8 libfuse: add kernel gates for FUSE_IOMAP
3078a17e63323f1a5bb3e7e619d1172883d15ff9 libfuse: add fuse commands for iomap_begin and end
2a27ee2b6a3a818680b4b50a99687105f9a0d7ba libfuse: add upper level iomap commands
3dbf2bc2e65e983ffa8903da7e924cd9a159f363 libfuse: add a lowlevel notification to add a new device to iomap
6ab0e84755d42c2661219f38adc897c5b5d96da2 libfuse: add upper-level iomap add device function
d70a9e083d268c6dd222223acd1326d7c4a6fcb7 libfuse: add iomap ioend low level handler
0c4d8308f7210bd6e9ed76f0916ac536a290a71c libfuse: add upper level iomap ioend commands
49f4b4ba2b83e19bac67054a62a278e3a06fe91a libfuse: add a reply function to send FUSE_ATTR_* to the kernel
155c60000b4b4a12cbe7318b419083551cbb1ec6 libfuse: connect high level fuse library to fuse_reply_attr_iflags
5fffbd549c466a102d5af3ec5edea2f050729075 libfuse: support enabling exclusive mode for files
3b024bcbf61c39e552366d740dfa56e7b2466446 libfuse: support direct I/O through iomap
879dcc3c1267cba575ec9538354eb1dc7b9bf99a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
a5ac4152d2776dd2d650d09cc30a045de1e6c342 libfuse: allow discovery of the kernel's iomap capabilities
385fb62b0a7a27a19b601a7831dad8322d91280e libfuse: add lower level iomap_config implementation
dead6eab61b8c2d557ebd3a2545d5dcfbd09e38c libfuse: add upper level iomap_config implementation
e2876201ebd214e53e22b96e0a35150f350cd24c libfuse: add low level code to invalidate iomap block device ranges
ef122941730d229680e0d0fdec967116d41bfc28 libfuse: add upper-level API to invalidate parts of an iomap block device
aca4f367e2e0362ac5d0a4b96004c76f9d942f81 libfuse: add atomic write support
3de4822ccd1631f857cc58886e988f96e54c44c9 libfuse: allow disabling of fs memory reclaim and write throttling
4fc107d24f8be8b693ff643ba8ffd70c000af6a1 libfuse: create a helper to transform an open regular file into an open loopdev
1caacf136f7e152a768a3eca5cd27a15a5eb851f libfuse: add swapfile support for iomap files
8dc2fd021e94692f8628a6c3e7ea31534693459d libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
89e9cdde02085dba3a4fc8346326f64d28652fd6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============3154078835158050894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e3f08fc31a5-a740af76f021.txt

d9018674174b7f27b00d429ead056eec5e3aeb79 mount_service: add systemd/inetd socket service mounting helper
558bed068729fbb296822a44dd3f4ebe9a755aeb mountservice: create high level fuse helpers
537df116396385809603c9fb7ea7b5c81cb6f54c mount_service: read fuse.conf to enable allow_other for unprivileged mounts
53b57e097a1ab6836347ab3fa619573edb7b7cea mount_service: use the new mount api for the mount service
edec9e43f14ddb2954eecfea710fd27de63689e2 mount_service: port over the other non-root user checks
0bfca10a565e9ff65e5f146e9d6f21712ffca161 mount.fuse3: integrate systemd service startup
117b87fe91ff95209b360a01c1372b6ee3a9b20d mount_service: allow installation as a setuid program
10ea2001a59cb9f9f8b3cf9a84791328c30a3700 example/service_ll: create a sample systemd service fuse server
378f63e4f4da7282dad7e5dbfc7a2dbada22624b example/hello_ll: port to single-file common code
28ce4a52b09d4ce62c66e98d585209188d71e113 example/service: create a sample systemd service for a high-level fuse server
b0fbd4c6deebf315d2c04e55b1b65f398f42c6ae libfuse: bump kernel and library ABI versions
8a50e447c1a1e1390bcee9640860dc66528d3ed7 libfuse: wait in do_destroy until all open files are closed
acf5daa851ecd18b9251fa47f3a6c67ccaccb0c8 libfuse: add kernel gates for FUSE_IOMAP
3078a17e63323f1a5bb3e7e619d1172883d15ff9 libfuse: add fuse commands for iomap_begin and end
2a27ee2b6a3a818680b4b50a99687105f9a0d7ba libfuse: add upper level iomap commands
3dbf2bc2e65e983ffa8903da7e924cd9a159f363 libfuse: add a lowlevel notification to add a new device to iomap
6ab0e84755d42c2661219f38adc897c5b5d96da2 libfuse: add upper-level iomap add device function
d70a9e083d268c6dd222223acd1326d7c4a6fcb7 libfuse: add iomap ioend low level handler
0c4d8308f7210bd6e9ed76f0916ac536a290a71c libfuse: add upper level iomap ioend commands
49f4b4ba2b83e19bac67054a62a278e3a06fe91a libfuse: add a reply function to send FUSE_ATTR_* to the kernel
155c60000b4b4a12cbe7318b419083551cbb1ec6 libfuse: connect high level fuse library to fuse_reply_attr_iflags
5fffbd549c466a102d5af3ec5edea2f050729075 libfuse: support enabling exclusive mode for files
3b024bcbf61c39e552366d740dfa56e7b2466446 libfuse: support direct I/O through iomap
879dcc3c1267cba575ec9538354eb1dc7b9bf99a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
a5ac4152d2776dd2d650d09cc30a045de1e6c342 libfuse: allow discovery of the kernel's iomap capabilities
385fb62b0a7a27a19b601a7831dad8322d91280e libfuse: add lower level iomap_config implementation
dead6eab61b8c2d557ebd3a2545d5dcfbd09e38c libfuse: add upper level iomap_config implementation
e2876201ebd214e53e22b96e0a35150f350cd24c libfuse: add low level code to invalidate iomap block device ranges
ef122941730d229680e0d0fdec967116d41bfc28 libfuse: add upper-level API to invalidate parts of an iomap block device
aca4f367e2e0362ac5d0a4b96004c76f9d942f81 libfuse: add atomic write support
3de4822ccd1631f857cc58886e988f96e54c44c9 libfuse: allow disabling of fs memory reclaim and write throttling
4fc107d24f8be8b693ff643ba8ffd70c000af6a1 libfuse: create a helper to transform an open regular file into an open loopdev
1caacf136f7e152a768a3eca5cd27a15a5eb851f libfuse: add swapfile support for iomap files
8dc2fd021e94692f8628a6c3e7ea31534693459d libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
89e9cdde02085dba3a4fc8346326f64d28652fd6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
7a036829c9a7dca117fbf32810f4645d3ebdbf18 libfuse: allow root_nodeid mount option
ebf0b877cad2bfba7ed18420884e8384d0ddcfc1 libfuse: add strictatime/lazytime mount options
336c25a3985ca0a153321bdc6c59b9c8c8ea1b03 libfuse: set sync, immutable, and append when loading files
52af7a82a80d4f6fc5c23fa62eca5ec861921d0b mount_service: delegate iomap privilege from mount.service to fuse services
bef425842826b2020a702703c71a5f47edaceee5 libfuse: enable setting iomap block device block size
a740af76f02107037aea56d28dd54c60c47193bf mount_service: create loop devices for regular files

--===============3154078835158050894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c673cae43b30-7a036829c9a7.txt

d9018674174b7f27b00d429ead056eec5e3aeb79 mount_service: add systemd/inetd socket service mounting helper
558bed068729fbb296822a44dd3f4ebe9a755aeb mountservice: create high level fuse helpers
537df116396385809603c9fb7ea7b5c81cb6f54c mount_service: read fuse.conf to enable allow_other for unprivileged mounts
53b57e097a1ab6836347ab3fa619573edb7b7cea mount_service: use the new mount api for the mount service
edec9e43f14ddb2954eecfea710fd27de63689e2 mount_service: port over the other non-root user checks
0bfca10a565e9ff65e5f146e9d6f21712ffca161 mount.fuse3: integrate systemd service startup
117b87fe91ff95209b360a01c1372b6ee3a9b20d mount_service: allow installation as a setuid program
10ea2001a59cb9f9f8b3cf9a84791328c30a3700 example/service_ll: create a sample systemd service fuse server
378f63e4f4da7282dad7e5dbfc7a2dbada22624b example/hello_ll: port to single-file common code
28ce4a52b09d4ce62c66e98d585209188d71e113 example/service: create a sample systemd service for a high-level fuse server
b0fbd4c6deebf315d2c04e55b1b65f398f42c6ae libfuse: bump kernel and library ABI versions
8a50e447c1a1e1390bcee9640860dc66528d3ed7 libfuse: wait in do_destroy until all open files are closed
acf5daa851ecd18b9251fa47f3a6c67ccaccb0c8 libfuse: add kernel gates for FUSE_IOMAP
3078a17e63323f1a5bb3e7e619d1172883d15ff9 libfuse: add fuse commands for iomap_begin and end
2a27ee2b6a3a818680b4b50a99687105f9a0d7ba libfuse: add upper level iomap commands
3dbf2bc2e65e983ffa8903da7e924cd9a159f363 libfuse: add a lowlevel notification to add a new device to iomap
6ab0e84755d42c2661219f38adc897c5b5d96da2 libfuse: add upper-level iomap add device function
d70a9e083d268c6dd222223acd1326d7c4a6fcb7 libfuse: add iomap ioend low level handler
0c4d8308f7210bd6e9ed76f0916ac536a290a71c libfuse: add upper level iomap ioend commands
49f4b4ba2b83e19bac67054a62a278e3a06fe91a libfuse: add a reply function to send FUSE_ATTR_* to the kernel
155c60000b4b4a12cbe7318b419083551cbb1ec6 libfuse: connect high level fuse library to fuse_reply_attr_iflags
5fffbd549c466a102d5af3ec5edea2f050729075 libfuse: support enabling exclusive mode for files
3b024bcbf61c39e552366d740dfa56e7b2466446 libfuse: support direct I/O through iomap
879dcc3c1267cba575ec9538354eb1dc7b9bf99a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
a5ac4152d2776dd2d650d09cc30a045de1e6c342 libfuse: allow discovery of the kernel's iomap capabilities
385fb62b0a7a27a19b601a7831dad8322d91280e libfuse: add lower level iomap_config implementation
dead6eab61b8c2d557ebd3a2545d5dcfbd09e38c libfuse: add upper level iomap_config implementation
e2876201ebd214e53e22b96e0a35150f350cd24c libfuse: add low level code to invalidate iomap block device ranges
ef122941730d229680e0d0fdec967116d41bfc28 libfuse: add upper-level API to invalidate parts of an iomap block device
aca4f367e2e0362ac5d0a4b96004c76f9d942f81 libfuse: add atomic write support
3de4822ccd1631f857cc58886e988f96e54c44c9 libfuse: allow disabling of fs memory reclaim and write throttling
4fc107d24f8be8b693ff643ba8ffd70c000af6a1 libfuse: create a helper to transform an open regular file into an open loopdev
1caacf136f7e152a768a3eca5cd27a15a5eb851f libfuse: add swapfile support for iomap files
8dc2fd021e94692f8628a6c3e7ea31534693459d libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
89e9cdde02085dba3a4fc8346326f64d28652fd6 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
7a036829c9a7dca117fbf32810f4645d3ebdbf18 libfuse: allow root_nodeid mount option

--===============3154078835158050894==--
