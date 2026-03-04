Content-Type: multipart/mixed; boundary="===============0066477111162698411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Wed, 04 Mar 2026 00:03:43 -0000
Message-Id: <177258262397.1786948.17254719052923412400@gitolite.kernel.org>

--===============0066477111162698411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 74c838dcf357319043c12faf23706f17f1956162
    new: f018d9f3fba6f60f3bcc39d5e56438bcbdbb62e6
    log: revlist-74c838dcf357-f018d9f3fba6.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 4d290e5a81ec5e3fe9ee34f550303a194a73115a
    new: 68d8b319f30d65e734ec1795136575bc18b95a00
    log: revlist-4d290e5a81ec-68d8b319f30d.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: f3a60351889b48e7c169b493266f18f5bc7d9b15
    new: b5ae835508f458bd314d8384999e22c13fd592ad
    log: revlist-f3a60351889b-b5ae835508f4.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 8d8a764476d6e6a993408cb4e22f7077f6912256
    new: d8468e8c3edd69595d9a26eb58b6ffc7e50dfd69
    log: revlist-8d8a764476d6-d8468e8c3edd.txt
  - ref: refs/heads/fuse-iomap-examples
    old: d1eec1f332aa23a345aec082d0a682249c0d3e60
    new: a0cdf518e1577b17cc972d9fb56a5fdedeb68330
    log: revlist-d1eec1f332aa-a0cdf518e157.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 5f633cfdc9097c9197bd1b68df873e98684e8e4b
    new: 9eaa4cd883e92280376a98a80c36cb9c0b3efd10
    log: revlist-5f633cfdc909-9eaa4cd883e9.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 31c1d19332d9a2d58f4d33b8403ae8c2f4bbec45
    new: 502b8e8921e6b8cbabf38b2fc11f846887e7b459
    log: revlist-31c1d19332d9-502b8e8921e6.txt
  - ref: refs/heads/fuse-service-container
    old: dc0f735b4753b6c3a2481542d0af9d178f50424d
    new: 5ce69621ca6f60abd21d894b2610d119410a3cb9
    log: revlist-dc0f735b4753-5ce69621ca6f.txt
  - ref: refs/heads/master
    old: 48929a4fb7e1b1d331e1f4a20b65d76189c86ed4
    new: 73db1b26a4c759ecf6cfce495d8be85d5e5085f4
    log: |
         61ebd64b1e9c4e0d1e643a764b218edb42185db3 build(deps): bump github/codeql-action from 4.32.4 to 4.32.5
         73db1b26a4c759ecf6cfce495d8be85d5e5085f4 fix: add assert to prevent NULL pointer dereference in try_get_path
         
  - ref: refs/tags/origin/master_2026-03-03
    old: 0000000000000000000000000000000000000000
    new: 266cfd82145d14f1df77fd152f37b90c5d4fd786
  - ref: refs/tags/fuse-iomap-fileio_2026-03-03
    old: 0000000000000000000000000000000000000000
    new: 75fc4772c2acfd7aaf0a1ce800c5dc6ad5598937
  - ref: refs/tags/fuse-root-nodeid_2026-03-03
    old: 0000000000000000000000000000000000000000
    new: d8c701bd3dc6b83c3d01900592ae8d522d330e75
  - ref: refs/tags/fuse-iomap-attrs_2026-03-03
    old: 0000000000000000000000000000000000000000
    new: d41888a08e1d436157a109272715a1a78f9ab15f
  - ref: refs/tags/fuse-iomap-cache_2026-03-03
    old: 0000000000000000000000000000000000000000
    new: fe96d04bac2b8b1c8e28f7f50a28c6ad69426599
  - ref: refs/tags/fuse-service-container_2026-03-03
    old: 0000000000000000000000000000000000000000
    new: ec388bc3b38be9e44c090f7c96b5276e0fcd5864
  - ref: refs/tags/fuse-iomap-examples_2026-03-03
    old: 0000000000000000000000000000000000000000
    new: 82b07b3bec334dfc7b2d9c2fb73b23472d978f00
  - ref: refs/tags/fuse-iomap-bpf_2026-03-03
    old: 0000000000000000000000000000000000000000
    new: 55996e4934a32c153c2d7964e1be7bc4e28f07ad
  - ref: refs/tags/djwong-wtf_2026-03-03
    old: 0000000000000000000000000000000000000000
    new: 8bc4cc4bb1cd5793837f2810a3ec7581e38793fb

--===============0066477111162698411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c838dcf357-f018d9f3fba6.txt

61ebd64b1e9c4e0d1e643a764b218edb42185db3 build(deps): bump github/codeql-action from 4.32.4 to 4.32.5
73db1b26a4c759ecf6cfce495d8be85d5e5085f4 fix: add assert to prevent NULL pointer dereference in try_get_path
ce5ea9de282e1867b2900db22757e27a065fe42a libfuse: bump kernel and library ABI versions
5988a60523b1247e6ae5be941c4abb639c469ae5 libfuse: wait in do_destroy until all open files are closed
96e060d3e4d5d1f91c388c90f09aa21b9ddceaac libfuse: add kernel gates for FUSE_IOMAP
ca8e5c11241a40e8cb6d1a1ff408dcdbf95d061c libfuse: add fuse commands for iomap_begin and end
cab96d05d2cc619167f0048c75214a6d9354a8bd libfuse: add upper level iomap commands
799b474e790e8f94f238bf610cfadc43c96e410b libfuse: add a lowlevel notification to add a new device to iomap
9859ed99105e2dd0caa9d8f423e8da1c7f029085 libfuse: add upper-level iomap add device function
33bc5759070833d86ed9b379ef3a1f8ab33689d9 libfuse: add iomap ioend low level handler
39e81c3eed4a309f36562bd9c45b63d96c8f8a0a libfuse: add upper level iomap ioend commands
906689ebb9084b68ee63b9d45f99daf6a4250ebf libfuse: add a reply function to send FUSE_ATTR_* to the kernel
0c351cb59ffffcb22f59915755b700769965fb93 libfuse: connect high level fuse library to fuse_reply_attr_iflags
abd15dd548faab5bba62f0b50e3c177091d254ff libfuse: support enabling exclusive mode for files
1525fc17b292f7e04ea79ff17f0427394bb565f9 libfuse: support direct I/O through iomap
2ea576e2fbbac73e2e9bb0af2e74ef50008c9e9a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
5b419dd312882ea10bcf8ae2a2f63158cb695e2a libfuse: allow discovery of the kernel's iomap capabilities
f8a650da4abb4d8d7db4d340fcdc0c4a5f60efa8 libfuse: add lower level iomap_config implementation
87a1d110c0c9ee98e0cc76c93c8e522b0e9a0272 libfuse: add upper level iomap_config implementation
428630c32e462eb579a022a5c4499cf8699bf1d5 libfuse: add low level code to invalidate iomap block device ranges
2880a4ed4b3c15d4d04c596e573eee2546c26055 libfuse: add upper-level API to invalidate parts of an iomap block device
89f7f19898ca943134d2b51ccab4253b8f5d1c1f libfuse: add atomic write support
95f3170c6d7cc9981e325a6ec8ca7af43cec9df6 libfuse: allow disabling of fs memory reclaim and write throttling
b6c199e2142b4ff3f342df431d439d05bffcd40f libfuse: create a helper to transform an open regular file into an open loopdev
91e2307a299d40d02649dca99b109a400bf6f6d6 libfuse: add swapfile support for iomap files
3bc1a936a288540de8d7c524a464927b46923707 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
9eaa4cd883e92280376a98a80c36cb9c0b3efd10 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
502b8e8921e6b8cbabf38b2fc11f846887e7b459 libfuse: allow root_nodeid mount option
691e2f879a867fb65f1415a7e1f82c5c290f60e6 libfuse: add strictatime/lazytime mount options
68d8b319f30d65e734ec1795136575bc18b95a00 libfuse: set sync, immutable, and append when loading files
7d617973b661fa214716508a6cbe05701ff11847 libfuse: enable iomap cache management for lowlevel fuse
24ee0bfc67e1e3e00332ab9008f3438bca76bc27 libfuse: add upper-level iomap cache management
d6720cf64b64a5e00cdf3efe22c45b05aed03a42 libfuse: allow constraining of iomap mapping cache size
b06db8bcea27d6415bf5b9735a97afa8cb0bda4d libfuse: add upper-level iomap mapping cache constraint code
d8468e8c3edd69595d9a26eb58b6ffc7e50dfd69 libfuse: enable iomap
c48430d1c3bc3775e9d40f4ac7ded7d116ee08fa libfuse: add systemd/inetd socket service mounting helper
5f2a5a5fb61c2745e2368efa05675f16af05a3cb libfuse: integrate fuse services into mount.fuse3
5fa05355438f362d085394fe92d4d10aeef82ac3 libfuse: delegate iomap privilege from mount.service to fuse services
4982c09cb262a403c33fb5934fc9fef6c34dad79 libfuse: enable setting iomap block device block size
5ce69621ca6f60abd21d894b2610d119410a3cb9 fuservicemount: create loop devices for regular files
10e32a1136b9517183912fe07aa9c396fe803eaa example/iomap_ll: create a simple iomap server
7de939a45fb28736f376ffc6064e301ae7356dea example/iomap_ll: track block state
28515949d9fd50d23aff86f0211f69d0f431006e example/iomap_ll: implement atomic writes
ab007cfd8004fd1fa7e88c96f1ac79ce017db2cf example/iomap_ll: cache mappings for later
eb79aecffd8f1c7c5571c404c3fae3e72a20b017 example/iomap_inline_ll: create a simple server to test inlinedata
5b434c8926d3b042fe8326d9bbec83935148bc65 example/iomap_inline_ll: cache iomappings in the kernel
b56a114da00ebca851126c31a318fd6273bbacd7 example/iomap_ow_ll: create a simple iomap out of place write server
543ff58d05c5375c2148a388a0f9f3217b4d3dfb example/iomap_ow_ll: implement atomic writes
31e051ced46c0d5285fdd9404056e1d9cde54478 example/iomap_ow_ll: cache iomappings in the kernel
26222c706601aa9bcaeccd230de2fe3e47d31969 example/service_ll: create a sample systemd service fuse server
3b3e1378ff7f0e5f1224b79ae3d24dbb6c2307a0 example/iomap_service_ll: create a sample systemd service fuse server
a0cdf518e1577b17cc972d9fb56a5fdedeb68330 example/iomap_service_ll: cache iomappings in the kernel
c63c2c810a5378f7963427f1423350e20db1958e libfuse: allow fuse servers to upload bpf code for iomap functions
1f9d37987a24345e8d12c0a46955a648940325ba libfuse: add kfuncs for iomap bpf programs to manage the cache
b5ae835508f458bd314d8384999e22c13fd592ad libfuse: make fuse_inode opaque to iomap bpf programs
50091f1216ac6ff0f095464be824259aee3a94c4 libfuse: import packaging
f018d9f3fba6f60f3bcc39d5e56438bcbdbb62e6 libfuse: modify debian packaging for development tree

--===============0066477111162698411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d290e5a81ec-68d8b319f30d.txt

61ebd64b1e9c4e0d1e643a764b218edb42185db3 build(deps): bump github/codeql-action from 4.32.4 to 4.32.5
73db1b26a4c759ecf6cfce495d8be85d5e5085f4 fix: add assert to prevent NULL pointer dereference in try_get_path
ce5ea9de282e1867b2900db22757e27a065fe42a libfuse: bump kernel and library ABI versions
5988a60523b1247e6ae5be941c4abb639c469ae5 libfuse: wait in do_destroy until all open files are closed
96e060d3e4d5d1f91c388c90f09aa21b9ddceaac libfuse: add kernel gates for FUSE_IOMAP
ca8e5c11241a40e8cb6d1a1ff408dcdbf95d061c libfuse: add fuse commands for iomap_begin and end
cab96d05d2cc619167f0048c75214a6d9354a8bd libfuse: add upper level iomap commands
799b474e790e8f94f238bf610cfadc43c96e410b libfuse: add a lowlevel notification to add a new device to iomap
9859ed99105e2dd0caa9d8f423e8da1c7f029085 libfuse: add upper-level iomap add device function
33bc5759070833d86ed9b379ef3a1f8ab33689d9 libfuse: add iomap ioend low level handler
39e81c3eed4a309f36562bd9c45b63d96c8f8a0a libfuse: add upper level iomap ioend commands
906689ebb9084b68ee63b9d45f99daf6a4250ebf libfuse: add a reply function to send FUSE_ATTR_* to the kernel
0c351cb59ffffcb22f59915755b700769965fb93 libfuse: connect high level fuse library to fuse_reply_attr_iflags
abd15dd548faab5bba62f0b50e3c177091d254ff libfuse: support enabling exclusive mode for files
1525fc17b292f7e04ea79ff17f0427394bb565f9 libfuse: support direct I/O through iomap
2ea576e2fbbac73e2e9bb0af2e74ef50008c9e9a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
5b419dd312882ea10bcf8ae2a2f63158cb695e2a libfuse: allow discovery of the kernel's iomap capabilities
f8a650da4abb4d8d7db4d340fcdc0c4a5f60efa8 libfuse: add lower level iomap_config implementation
87a1d110c0c9ee98e0cc76c93c8e522b0e9a0272 libfuse: add upper level iomap_config implementation
428630c32e462eb579a022a5c4499cf8699bf1d5 libfuse: add low level code to invalidate iomap block device ranges
2880a4ed4b3c15d4d04c596e573eee2546c26055 libfuse: add upper-level API to invalidate parts of an iomap block device
89f7f19898ca943134d2b51ccab4253b8f5d1c1f libfuse: add atomic write support
95f3170c6d7cc9981e325a6ec8ca7af43cec9df6 libfuse: allow disabling of fs memory reclaim and write throttling
b6c199e2142b4ff3f342df431d439d05bffcd40f libfuse: create a helper to transform an open regular file into an open loopdev
91e2307a299d40d02649dca99b109a400bf6f6d6 libfuse: add swapfile support for iomap files
3bc1a936a288540de8d7c524a464927b46923707 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
9eaa4cd883e92280376a98a80c36cb9c0b3efd10 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
502b8e8921e6b8cbabf38b2fc11f846887e7b459 libfuse: allow root_nodeid mount option
691e2f879a867fb65f1415a7e1f82c5c290f60e6 libfuse: add strictatime/lazytime mount options
68d8b319f30d65e734ec1795136575bc18b95a00 libfuse: set sync, immutable, and append when loading files

--===============0066477111162698411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3a60351889b-b5ae835508f4.txt

61ebd64b1e9c4e0d1e643a764b218edb42185db3 build(deps): bump github/codeql-action from 4.32.4 to 4.32.5
73db1b26a4c759ecf6cfce495d8be85d5e5085f4 fix: add assert to prevent NULL pointer dereference in try_get_path
ce5ea9de282e1867b2900db22757e27a065fe42a libfuse: bump kernel and library ABI versions
5988a60523b1247e6ae5be941c4abb639c469ae5 libfuse: wait in do_destroy until all open files are closed
96e060d3e4d5d1f91c388c90f09aa21b9ddceaac libfuse: add kernel gates for FUSE_IOMAP
ca8e5c11241a40e8cb6d1a1ff408dcdbf95d061c libfuse: add fuse commands for iomap_begin and end
cab96d05d2cc619167f0048c75214a6d9354a8bd libfuse: add upper level iomap commands
799b474e790e8f94f238bf610cfadc43c96e410b libfuse: add a lowlevel notification to add a new device to iomap
9859ed99105e2dd0caa9d8f423e8da1c7f029085 libfuse: add upper-level iomap add device function
33bc5759070833d86ed9b379ef3a1f8ab33689d9 libfuse: add iomap ioend low level handler
39e81c3eed4a309f36562bd9c45b63d96c8f8a0a libfuse: add upper level iomap ioend commands
906689ebb9084b68ee63b9d45f99daf6a4250ebf libfuse: add a reply function to send FUSE_ATTR_* to the kernel
0c351cb59ffffcb22f59915755b700769965fb93 libfuse: connect high level fuse library to fuse_reply_attr_iflags
abd15dd548faab5bba62f0b50e3c177091d254ff libfuse: support enabling exclusive mode for files
1525fc17b292f7e04ea79ff17f0427394bb565f9 libfuse: support direct I/O through iomap
2ea576e2fbbac73e2e9bb0af2e74ef50008c9e9a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
5b419dd312882ea10bcf8ae2a2f63158cb695e2a libfuse: allow discovery of the kernel's iomap capabilities
f8a650da4abb4d8d7db4d340fcdc0c4a5f60efa8 libfuse: add lower level iomap_config implementation
87a1d110c0c9ee98e0cc76c93c8e522b0e9a0272 libfuse: add upper level iomap_config implementation
428630c32e462eb579a022a5c4499cf8699bf1d5 libfuse: add low level code to invalidate iomap block device ranges
2880a4ed4b3c15d4d04c596e573eee2546c26055 libfuse: add upper-level API to invalidate parts of an iomap block device
89f7f19898ca943134d2b51ccab4253b8f5d1c1f libfuse: add atomic write support
95f3170c6d7cc9981e325a6ec8ca7af43cec9df6 libfuse: allow disabling of fs memory reclaim and write throttling
b6c199e2142b4ff3f342df431d439d05bffcd40f libfuse: create a helper to transform an open regular file into an open loopdev
91e2307a299d40d02649dca99b109a400bf6f6d6 libfuse: add swapfile support for iomap files
3bc1a936a288540de8d7c524a464927b46923707 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
9eaa4cd883e92280376a98a80c36cb9c0b3efd10 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
502b8e8921e6b8cbabf38b2fc11f846887e7b459 libfuse: allow root_nodeid mount option
691e2f879a867fb65f1415a7e1f82c5c290f60e6 libfuse: add strictatime/lazytime mount options
68d8b319f30d65e734ec1795136575bc18b95a00 libfuse: set sync, immutable, and append when loading files
7d617973b661fa214716508a6cbe05701ff11847 libfuse: enable iomap cache management for lowlevel fuse
24ee0bfc67e1e3e00332ab9008f3438bca76bc27 libfuse: add upper-level iomap cache management
d6720cf64b64a5e00cdf3efe22c45b05aed03a42 libfuse: allow constraining of iomap mapping cache size
b06db8bcea27d6415bf5b9735a97afa8cb0bda4d libfuse: add upper-level iomap mapping cache constraint code
d8468e8c3edd69595d9a26eb58b6ffc7e50dfd69 libfuse: enable iomap
c48430d1c3bc3775e9d40f4ac7ded7d116ee08fa libfuse: add systemd/inetd socket service mounting helper
5f2a5a5fb61c2745e2368efa05675f16af05a3cb libfuse: integrate fuse services into mount.fuse3
5fa05355438f362d085394fe92d4d10aeef82ac3 libfuse: delegate iomap privilege from mount.service to fuse services
4982c09cb262a403c33fb5934fc9fef6c34dad79 libfuse: enable setting iomap block device block size
5ce69621ca6f60abd21d894b2610d119410a3cb9 fuservicemount: create loop devices for regular files
10e32a1136b9517183912fe07aa9c396fe803eaa example/iomap_ll: create a simple iomap server
7de939a45fb28736f376ffc6064e301ae7356dea example/iomap_ll: track block state
28515949d9fd50d23aff86f0211f69d0f431006e example/iomap_ll: implement atomic writes
ab007cfd8004fd1fa7e88c96f1ac79ce017db2cf example/iomap_ll: cache mappings for later
eb79aecffd8f1c7c5571c404c3fae3e72a20b017 example/iomap_inline_ll: create a simple server to test inlinedata
5b434c8926d3b042fe8326d9bbec83935148bc65 example/iomap_inline_ll: cache iomappings in the kernel
b56a114da00ebca851126c31a318fd6273bbacd7 example/iomap_ow_ll: create a simple iomap out of place write server
543ff58d05c5375c2148a388a0f9f3217b4d3dfb example/iomap_ow_ll: implement atomic writes
31e051ced46c0d5285fdd9404056e1d9cde54478 example/iomap_ow_ll: cache iomappings in the kernel
26222c706601aa9bcaeccd230de2fe3e47d31969 example/service_ll: create a sample systemd service fuse server
3b3e1378ff7f0e5f1224b79ae3d24dbb6c2307a0 example/iomap_service_ll: create a sample systemd service fuse server
a0cdf518e1577b17cc972d9fb56a5fdedeb68330 example/iomap_service_ll: cache iomappings in the kernel
c63c2c810a5378f7963427f1423350e20db1958e libfuse: allow fuse servers to upload bpf code for iomap functions
1f9d37987a24345e8d12c0a46955a648940325ba libfuse: add kfuncs for iomap bpf programs to manage the cache
b5ae835508f458bd314d8384999e22c13fd592ad libfuse: make fuse_inode opaque to iomap bpf programs

--===============0066477111162698411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d8a764476d6-d8468e8c3edd.txt

61ebd64b1e9c4e0d1e643a764b218edb42185db3 build(deps): bump github/codeql-action from 4.32.4 to 4.32.5
73db1b26a4c759ecf6cfce495d8be85d5e5085f4 fix: add assert to prevent NULL pointer dereference in try_get_path
ce5ea9de282e1867b2900db22757e27a065fe42a libfuse: bump kernel and library ABI versions
5988a60523b1247e6ae5be941c4abb639c469ae5 libfuse: wait in do_destroy until all open files are closed
96e060d3e4d5d1f91c388c90f09aa21b9ddceaac libfuse: add kernel gates for FUSE_IOMAP
ca8e5c11241a40e8cb6d1a1ff408dcdbf95d061c libfuse: add fuse commands for iomap_begin and end
cab96d05d2cc619167f0048c75214a6d9354a8bd libfuse: add upper level iomap commands
799b474e790e8f94f238bf610cfadc43c96e410b libfuse: add a lowlevel notification to add a new device to iomap
9859ed99105e2dd0caa9d8f423e8da1c7f029085 libfuse: add upper-level iomap add device function
33bc5759070833d86ed9b379ef3a1f8ab33689d9 libfuse: add iomap ioend low level handler
39e81c3eed4a309f36562bd9c45b63d96c8f8a0a libfuse: add upper level iomap ioend commands
906689ebb9084b68ee63b9d45f99daf6a4250ebf libfuse: add a reply function to send FUSE_ATTR_* to the kernel
0c351cb59ffffcb22f59915755b700769965fb93 libfuse: connect high level fuse library to fuse_reply_attr_iflags
abd15dd548faab5bba62f0b50e3c177091d254ff libfuse: support enabling exclusive mode for files
1525fc17b292f7e04ea79ff17f0427394bb565f9 libfuse: support direct I/O through iomap
2ea576e2fbbac73e2e9bb0af2e74ef50008c9e9a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
5b419dd312882ea10bcf8ae2a2f63158cb695e2a libfuse: allow discovery of the kernel's iomap capabilities
f8a650da4abb4d8d7db4d340fcdc0c4a5f60efa8 libfuse: add lower level iomap_config implementation
87a1d110c0c9ee98e0cc76c93c8e522b0e9a0272 libfuse: add upper level iomap_config implementation
428630c32e462eb579a022a5c4499cf8699bf1d5 libfuse: add low level code to invalidate iomap block device ranges
2880a4ed4b3c15d4d04c596e573eee2546c26055 libfuse: add upper-level API to invalidate parts of an iomap block device
89f7f19898ca943134d2b51ccab4253b8f5d1c1f libfuse: add atomic write support
95f3170c6d7cc9981e325a6ec8ca7af43cec9df6 libfuse: allow disabling of fs memory reclaim and write throttling
b6c199e2142b4ff3f342df431d439d05bffcd40f libfuse: create a helper to transform an open regular file into an open loopdev
91e2307a299d40d02649dca99b109a400bf6f6d6 libfuse: add swapfile support for iomap files
3bc1a936a288540de8d7c524a464927b46923707 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
9eaa4cd883e92280376a98a80c36cb9c0b3efd10 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
502b8e8921e6b8cbabf38b2fc11f846887e7b459 libfuse: allow root_nodeid mount option
691e2f879a867fb65f1415a7e1f82c5c290f60e6 libfuse: add strictatime/lazytime mount options
68d8b319f30d65e734ec1795136575bc18b95a00 libfuse: set sync, immutable, and append when loading files
7d617973b661fa214716508a6cbe05701ff11847 libfuse: enable iomap cache management for lowlevel fuse
24ee0bfc67e1e3e00332ab9008f3438bca76bc27 libfuse: add upper-level iomap cache management
d6720cf64b64a5e00cdf3efe22c45b05aed03a42 libfuse: allow constraining of iomap mapping cache size
b06db8bcea27d6415bf5b9735a97afa8cb0bda4d libfuse: add upper-level iomap mapping cache constraint code
d8468e8c3edd69595d9a26eb58b6ffc7e50dfd69 libfuse: enable iomap

--===============0066477111162698411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1eec1f332aa-a0cdf518e157.txt

61ebd64b1e9c4e0d1e643a764b218edb42185db3 build(deps): bump github/codeql-action from 4.32.4 to 4.32.5
73db1b26a4c759ecf6cfce495d8be85d5e5085f4 fix: add assert to prevent NULL pointer dereference in try_get_path
ce5ea9de282e1867b2900db22757e27a065fe42a libfuse: bump kernel and library ABI versions
5988a60523b1247e6ae5be941c4abb639c469ae5 libfuse: wait in do_destroy until all open files are closed
96e060d3e4d5d1f91c388c90f09aa21b9ddceaac libfuse: add kernel gates for FUSE_IOMAP
ca8e5c11241a40e8cb6d1a1ff408dcdbf95d061c libfuse: add fuse commands for iomap_begin and end
cab96d05d2cc619167f0048c75214a6d9354a8bd libfuse: add upper level iomap commands
799b474e790e8f94f238bf610cfadc43c96e410b libfuse: add a lowlevel notification to add a new device to iomap
9859ed99105e2dd0caa9d8f423e8da1c7f029085 libfuse: add upper-level iomap add device function
33bc5759070833d86ed9b379ef3a1f8ab33689d9 libfuse: add iomap ioend low level handler
39e81c3eed4a309f36562bd9c45b63d96c8f8a0a libfuse: add upper level iomap ioend commands
906689ebb9084b68ee63b9d45f99daf6a4250ebf libfuse: add a reply function to send FUSE_ATTR_* to the kernel
0c351cb59ffffcb22f59915755b700769965fb93 libfuse: connect high level fuse library to fuse_reply_attr_iflags
abd15dd548faab5bba62f0b50e3c177091d254ff libfuse: support enabling exclusive mode for files
1525fc17b292f7e04ea79ff17f0427394bb565f9 libfuse: support direct I/O through iomap
2ea576e2fbbac73e2e9bb0af2e74ef50008c9e9a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
5b419dd312882ea10bcf8ae2a2f63158cb695e2a libfuse: allow discovery of the kernel's iomap capabilities
f8a650da4abb4d8d7db4d340fcdc0c4a5f60efa8 libfuse: add lower level iomap_config implementation
87a1d110c0c9ee98e0cc76c93c8e522b0e9a0272 libfuse: add upper level iomap_config implementation
428630c32e462eb579a022a5c4499cf8699bf1d5 libfuse: add low level code to invalidate iomap block device ranges
2880a4ed4b3c15d4d04c596e573eee2546c26055 libfuse: add upper-level API to invalidate parts of an iomap block device
89f7f19898ca943134d2b51ccab4253b8f5d1c1f libfuse: add atomic write support
95f3170c6d7cc9981e325a6ec8ca7af43cec9df6 libfuse: allow disabling of fs memory reclaim and write throttling
b6c199e2142b4ff3f342df431d439d05bffcd40f libfuse: create a helper to transform an open regular file into an open loopdev
91e2307a299d40d02649dca99b109a400bf6f6d6 libfuse: add swapfile support for iomap files
3bc1a936a288540de8d7c524a464927b46923707 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
9eaa4cd883e92280376a98a80c36cb9c0b3efd10 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
502b8e8921e6b8cbabf38b2fc11f846887e7b459 libfuse: allow root_nodeid mount option
691e2f879a867fb65f1415a7e1f82c5c290f60e6 libfuse: add strictatime/lazytime mount options
68d8b319f30d65e734ec1795136575bc18b95a00 libfuse: set sync, immutable, and append when loading files
7d617973b661fa214716508a6cbe05701ff11847 libfuse: enable iomap cache management for lowlevel fuse
24ee0bfc67e1e3e00332ab9008f3438bca76bc27 libfuse: add upper-level iomap cache management
d6720cf64b64a5e00cdf3efe22c45b05aed03a42 libfuse: allow constraining of iomap mapping cache size
b06db8bcea27d6415bf5b9735a97afa8cb0bda4d libfuse: add upper-level iomap mapping cache constraint code
d8468e8c3edd69595d9a26eb58b6ffc7e50dfd69 libfuse: enable iomap
c48430d1c3bc3775e9d40f4ac7ded7d116ee08fa libfuse: add systemd/inetd socket service mounting helper
5f2a5a5fb61c2745e2368efa05675f16af05a3cb libfuse: integrate fuse services into mount.fuse3
5fa05355438f362d085394fe92d4d10aeef82ac3 libfuse: delegate iomap privilege from mount.service to fuse services
4982c09cb262a403c33fb5934fc9fef6c34dad79 libfuse: enable setting iomap block device block size
5ce69621ca6f60abd21d894b2610d119410a3cb9 fuservicemount: create loop devices for regular files
10e32a1136b9517183912fe07aa9c396fe803eaa example/iomap_ll: create a simple iomap server
7de939a45fb28736f376ffc6064e301ae7356dea example/iomap_ll: track block state
28515949d9fd50d23aff86f0211f69d0f431006e example/iomap_ll: implement atomic writes
ab007cfd8004fd1fa7e88c96f1ac79ce017db2cf example/iomap_ll: cache mappings for later
eb79aecffd8f1c7c5571c404c3fae3e72a20b017 example/iomap_inline_ll: create a simple server to test inlinedata
5b434c8926d3b042fe8326d9bbec83935148bc65 example/iomap_inline_ll: cache iomappings in the kernel
b56a114da00ebca851126c31a318fd6273bbacd7 example/iomap_ow_ll: create a simple iomap out of place write server
543ff58d05c5375c2148a388a0f9f3217b4d3dfb example/iomap_ow_ll: implement atomic writes
31e051ced46c0d5285fdd9404056e1d9cde54478 example/iomap_ow_ll: cache iomappings in the kernel
26222c706601aa9bcaeccd230de2fe3e47d31969 example/service_ll: create a sample systemd service fuse server
3b3e1378ff7f0e5f1224b79ae3d24dbb6c2307a0 example/iomap_service_ll: create a sample systemd service fuse server
a0cdf518e1577b17cc972d9fb56a5fdedeb68330 example/iomap_service_ll: cache iomappings in the kernel

--===============0066477111162698411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f633cfdc909-9eaa4cd883e9.txt

61ebd64b1e9c4e0d1e643a764b218edb42185db3 build(deps): bump github/codeql-action from 4.32.4 to 4.32.5
73db1b26a4c759ecf6cfce495d8be85d5e5085f4 fix: add assert to prevent NULL pointer dereference in try_get_path
ce5ea9de282e1867b2900db22757e27a065fe42a libfuse: bump kernel and library ABI versions
5988a60523b1247e6ae5be941c4abb639c469ae5 libfuse: wait in do_destroy until all open files are closed
96e060d3e4d5d1f91c388c90f09aa21b9ddceaac libfuse: add kernel gates for FUSE_IOMAP
ca8e5c11241a40e8cb6d1a1ff408dcdbf95d061c libfuse: add fuse commands for iomap_begin and end
cab96d05d2cc619167f0048c75214a6d9354a8bd libfuse: add upper level iomap commands
799b474e790e8f94f238bf610cfadc43c96e410b libfuse: add a lowlevel notification to add a new device to iomap
9859ed99105e2dd0caa9d8f423e8da1c7f029085 libfuse: add upper-level iomap add device function
33bc5759070833d86ed9b379ef3a1f8ab33689d9 libfuse: add iomap ioend low level handler
39e81c3eed4a309f36562bd9c45b63d96c8f8a0a libfuse: add upper level iomap ioend commands
906689ebb9084b68ee63b9d45f99daf6a4250ebf libfuse: add a reply function to send FUSE_ATTR_* to the kernel
0c351cb59ffffcb22f59915755b700769965fb93 libfuse: connect high level fuse library to fuse_reply_attr_iflags
abd15dd548faab5bba62f0b50e3c177091d254ff libfuse: support enabling exclusive mode for files
1525fc17b292f7e04ea79ff17f0427394bb565f9 libfuse: support direct I/O through iomap
2ea576e2fbbac73e2e9bb0af2e74ef50008c9e9a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
5b419dd312882ea10bcf8ae2a2f63158cb695e2a libfuse: allow discovery of the kernel's iomap capabilities
f8a650da4abb4d8d7db4d340fcdc0c4a5f60efa8 libfuse: add lower level iomap_config implementation
87a1d110c0c9ee98e0cc76c93c8e522b0e9a0272 libfuse: add upper level iomap_config implementation
428630c32e462eb579a022a5c4499cf8699bf1d5 libfuse: add low level code to invalidate iomap block device ranges
2880a4ed4b3c15d4d04c596e573eee2546c26055 libfuse: add upper-level API to invalidate parts of an iomap block device
89f7f19898ca943134d2b51ccab4253b8f5d1c1f libfuse: add atomic write support
95f3170c6d7cc9981e325a6ec8ca7af43cec9df6 libfuse: allow disabling of fs memory reclaim and write throttling
b6c199e2142b4ff3f342df431d439d05bffcd40f libfuse: create a helper to transform an open regular file into an open loopdev
91e2307a299d40d02649dca99b109a400bf6f6d6 libfuse: add swapfile support for iomap files
3bc1a936a288540de8d7c524a464927b46923707 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
9eaa4cd883e92280376a98a80c36cb9c0b3efd10 libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============0066477111162698411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31c1d19332d9-502b8e8921e6.txt

61ebd64b1e9c4e0d1e643a764b218edb42185db3 build(deps): bump github/codeql-action from 4.32.4 to 4.32.5
73db1b26a4c759ecf6cfce495d8be85d5e5085f4 fix: add assert to prevent NULL pointer dereference in try_get_path
ce5ea9de282e1867b2900db22757e27a065fe42a libfuse: bump kernel and library ABI versions
5988a60523b1247e6ae5be941c4abb639c469ae5 libfuse: wait in do_destroy until all open files are closed
96e060d3e4d5d1f91c388c90f09aa21b9ddceaac libfuse: add kernel gates for FUSE_IOMAP
ca8e5c11241a40e8cb6d1a1ff408dcdbf95d061c libfuse: add fuse commands for iomap_begin and end
cab96d05d2cc619167f0048c75214a6d9354a8bd libfuse: add upper level iomap commands
799b474e790e8f94f238bf610cfadc43c96e410b libfuse: add a lowlevel notification to add a new device to iomap
9859ed99105e2dd0caa9d8f423e8da1c7f029085 libfuse: add upper-level iomap add device function
33bc5759070833d86ed9b379ef3a1f8ab33689d9 libfuse: add iomap ioend low level handler
39e81c3eed4a309f36562bd9c45b63d96c8f8a0a libfuse: add upper level iomap ioend commands
906689ebb9084b68ee63b9d45f99daf6a4250ebf libfuse: add a reply function to send FUSE_ATTR_* to the kernel
0c351cb59ffffcb22f59915755b700769965fb93 libfuse: connect high level fuse library to fuse_reply_attr_iflags
abd15dd548faab5bba62f0b50e3c177091d254ff libfuse: support enabling exclusive mode for files
1525fc17b292f7e04ea79ff17f0427394bb565f9 libfuse: support direct I/O through iomap
2ea576e2fbbac73e2e9bb0af2e74ef50008c9e9a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
5b419dd312882ea10bcf8ae2a2f63158cb695e2a libfuse: allow discovery of the kernel's iomap capabilities
f8a650da4abb4d8d7db4d340fcdc0c4a5f60efa8 libfuse: add lower level iomap_config implementation
87a1d110c0c9ee98e0cc76c93c8e522b0e9a0272 libfuse: add upper level iomap_config implementation
428630c32e462eb579a022a5c4499cf8699bf1d5 libfuse: add low level code to invalidate iomap block device ranges
2880a4ed4b3c15d4d04c596e573eee2546c26055 libfuse: add upper-level API to invalidate parts of an iomap block device
89f7f19898ca943134d2b51ccab4253b8f5d1c1f libfuse: add atomic write support
95f3170c6d7cc9981e325a6ec8ca7af43cec9df6 libfuse: allow disabling of fs memory reclaim and write throttling
b6c199e2142b4ff3f342df431d439d05bffcd40f libfuse: create a helper to transform an open regular file into an open loopdev
91e2307a299d40d02649dca99b109a400bf6f6d6 libfuse: add swapfile support for iomap files
3bc1a936a288540de8d7c524a464927b46923707 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
9eaa4cd883e92280376a98a80c36cb9c0b3efd10 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
502b8e8921e6b8cbabf38b2fc11f846887e7b459 libfuse: allow root_nodeid mount option

--===============0066477111162698411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc0f735b4753-5ce69621ca6f.txt

61ebd64b1e9c4e0d1e643a764b218edb42185db3 build(deps): bump github/codeql-action from 4.32.4 to 4.32.5
73db1b26a4c759ecf6cfce495d8be85d5e5085f4 fix: add assert to prevent NULL pointer dereference in try_get_path
ce5ea9de282e1867b2900db22757e27a065fe42a libfuse: bump kernel and library ABI versions
5988a60523b1247e6ae5be941c4abb639c469ae5 libfuse: wait in do_destroy until all open files are closed
96e060d3e4d5d1f91c388c90f09aa21b9ddceaac libfuse: add kernel gates for FUSE_IOMAP
ca8e5c11241a40e8cb6d1a1ff408dcdbf95d061c libfuse: add fuse commands for iomap_begin and end
cab96d05d2cc619167f0048c75214a6d9354a8bd libfuse: add upper level iomap commands
799b474e790e8f94f238bf610cfadc43c96e410b libfuse: add a lowlevel notification to add a new device to iomap
9859ed99105e2dd0caa9d8f423e8da1c7f029085 libfuse: add upper-level iomap add device function
33bc5759070833d86ed9b379ef3a1f8ab33689d9 libfuse: add iomap ioend low level handler
39e81c3eed4a309f36562bd9c45b63d96c8f8a0a libfuse: add upper level iomap ioend commands
906689ebb9084b68ee63b9d45f99daf6a4250ebf libfuse: add a reply function to send FUSE_ATTR_* to the kernel
0c351cb59ffffcb22f59915755b700769965fb93 libfuse: connect high level fuse library to fuse_reply_attr_iflags
abd15dd548faab5bba62f0b50e3c177091d254ff libfuse: support enabling exclusive mode for files
1525fc17b292f7e04ea79ff17f0427394bb565f9 libfuse: support direct I/O through iomap
2ea576e2fbbac73e2e9bb0af2e74ef50008c9e9a libfuse: don't allow hardlinking of iomap files in the upper level fuse library
5b419dd312882ea10bcf8ae2a2f63158cb695e2a libfuse: allow discovery of the kernel's iomap capabilities
f8a650da4abb4d8d7db4d340fcdc0c4a5f60efa8 libfuse: add lower level iomap_config implementation
87a1d110c0c9ee98e0cc76c93c8e522b0e9a0272 libfuse: add upper level iomap_config implementation
428630c32e462eb579a022a5c4499cf8699bf1d5 libfuse: add low level code to invalidate iomap block device ranges
2880a4ed4b3c15d4d04c596e573eee2546c26055 libfuse: add upper-level API to invalidate parts of an iomap block device
89f7f19898ca943134d2b51ccab4253b8f5d1c1f libfuse: add atomic write support
95f3170c6d7cc9981e325a6ec8ca7af43cec9df6 libfuse: allow disabling of fs memory reclaim and write throttling
b6c199e2142b4ff3f342df431d439d05bffcd40f libfuse: create a helper to transform an open regular file into an open loopdev
91e2307a299d40d02649dca99b109a400bf6f6d6 libfuse: add swapfile support for iomap files
3bc1a936a288540de8d7c524a464927b46923707 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
9eaa4cd883e92280376a98a80c36cb9c0b3efd10 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
502b8e8921e6b8cbabf38b2fc11f846887e7b459 libfuse: allow root_nodeid mount option
691e2f879a867fb65f1415a7e1f82c5c290f60e6 libfuse: add strictatime/lazytime mount options
68d8b319f30d65e734ec1795136575bc18b95a00 libfuse: set sync, immutable, and append when loading files
7d617973b661fa214716508a6cbe05701ff11847 libfuse: enable iomap cache management for lowlevel fuse
24ee0bfc67e1e3e00332ab9008f3438bca76bc27 libfuse: add upper-level iomap cache management
d6720cf64b64a5e00cdf3efe22c45b05aed03a42 libfuse: allow constraining of iomap mapping cache size
b06db8bcea27d6415bf5b9735a97afa8cb0bda4d libfuse: add upper-level iomap mapping cache constraint code
d8468e8c3edd69595d9a26eb58b6ffc7e50dfd69 libfuse: enable iomap
c48430d1c3bc3775e9d40f4ac7ded7d116ee08fa libfuse: add systemd/inetd socket service mounting helper
5f2a5a5fb61c2745e2368efa05675f16af05a3cb libfuse: integrate fuse services into mount.fuse3
5fa05355438f362d085394fe92d4d10aeef82ac3 libfuse: delegate iomap privilege from mount.service to fuse services
4982c09cb262a403c33fb5934fc9fef6c34dad79 libfuse: enable setting iomap block device block size
5ce69621ca6f60abd21d894b2610d119410a3cb9 fuservicemount: create loop devices for regular files

--===============0066477111162698411==--
