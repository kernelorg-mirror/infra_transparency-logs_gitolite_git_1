Content-Type: multipart/mixed; boundary="===============6140484864126643655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Thu, 12 Feb 2026 04:33:49 -0000
Message-Id: <177087082925.2296647.7585351253659708290@gitolite.kernel.org>

--===============6140484864126643655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: ec5e1a757cd395db5c82749444a061ef5d7f8d82
    new: 0331f8ca7f25541e3a49d99bd98048d995ea9a5e
    log: revlist-ec5e1a757cd3-0331f8ca7f25.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 4a2edecc0bcd09eea1e7ddb44c32f2fb0d8faa1f
    new: 54f8708e515679b75925789750e0a8b6edd6ed58
    log: revlist-4a2edecc0bcd-54f8708e5156.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: 6e921c4da3fc489bc5ef0a8fe40cbbd2fbfd9482
    new: abf5e1dde2681ce6afbb49d2c16b99ae864daf76
    log: revlist-6e921c4da3fc-abf5e1dde268.txt
  - ref: refs/heads/fuse-iomap-cache
    old: f51cb61805ceb4643a49b467a7cba2a39a396437
    new: 7bb78b864fef048f5a7f97426e431bead160f221
    log: revlist-f51cb61805ce-7bb78b864fef.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: addd0126d72a55cd76b0c0aa1b9d62c7abf20738
    new: 823281f3580ee73725ba0939af26fcb96cbc77d8
    log: revlist-addd0126d72a-823281f3580e.txt
  - ref: refs/heads/fuse-root-nodeid
    old: e1008211481f76bdc590de0c4492494748c6c787
    new: e7cae465350f74ba107d7ded20f9b00f47c4b274
    log: revlist-e1008211481f-e7cae465350f.txt
  - ref: refs/heads/fuse-service-container
    old: 797b38884c6b7f8c000893bd439d6120a925951e
    new: cab29bcbc8c5de2496b99a9456b8988f1b54c2ae
    log: revlist-797b38884c6b-cab29bcbc8c5.txt
  - ref: refs/heads/master
    old: addcbae8784bca829342390f3d3084b8d9be90eb
    new: 32e2a4bc2e5781941d486b28491c6fe410f0d534
    log: |
         264495f61ede86c3d398ddf8b56b72cc3e0770bd build(deps): bump actions/checkout from 6.0.1 to 6.0.2
         887876350ff308ebb0137d5e87cf4dc07ee76b49 build(deps): bump github/codeql-action from 4.31.10 to 4.32.0
         570621226b813c2e06c188598a30e8d61150537d xfstests README udpate.
         e81cf70c07d4b74f736e3954b3784d592aa97382 build(deps): bump github/codeql-action from 4.32.0 to 4.32.1
         cba0be1bed0609d2546f6523ec7fa0de7358d11c add support for FUSE_NOTIFY_PRUNE
         1fa60a080d0b14e8143cd435a7260eed5a2e97f2 example: add notify_prune example
         32e2a4bc2e5781941d486b28491c6fe410f0d534 test/test_example: add test for notify_prune example
         
  - ref: refs/tags/origin/master_2026-02-11
    old: 0000000000000000000000000000000000000000
    new: 122f4fe33f001356415785c4053b1e7eebfb4b32
  - ref: refs/tags/fuse-iomap-fileio_2026-02-11
    old: 0000000000000000000000000000000000000000
    new: cf47cf892676fd0a29c0a812d8b1226f575c7992
  - ref: refs/tags/fuse-root-nodeid_2026-02-11
    old: 0000000000000000000000000000000000000000
    new: d251a395f9edcb4239460cec35b4de1006aaa222
  - ref: refs/tags/fuse-iomap-attrs_2026-02-11
    old: 0000000000000000000000000000000000000000
    new: c3dc3b5ac0b72451638c54606527ab1a5c905be9
  - ref: refs/tags/fuse-iomap-cache_2026-02-11
    old: 0000000000000000000000000000000000000000
    new: 03283a6451f6dc4a52c9d68a6185d341aa0b7c63
  - ref: refs/tags/fuse-service-container_2026-02-11
    old: 0000000000000000000000000000000000000000
    new: 7b63b78507762179137bc0afe64d07faaf9a843d
  - ref: refs/tags/fuse-iomap-bpf_2026-02-11
    old: 0000000000000000000000000000000000000000
    new: 2677a2de1a38ed632cf379a82c4ec5a090953e87
  - ref: refs/tags/djwong-wtf_2026-02-11
    old: 0000000000000000000000000000000000000000
    new: 5b7ecfd83460d7ca9684e17d7094f11dd76bf7d5

--===============6140484864126643655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec5e1a757cd3-0331f8ca7f25.txt

264495f61ede86c3d398ddf8b56b72cc3e0770bd build(deps): bump actions/checkout from 6.0.1 to 6.0.2
887876350ff308ebb0137d5e87cf4dc07ee76b49 build(deps): bump github/codeql-action from 4.31.10 to 4.32.0
570621226b813c2e06c188598a30e8d61150537d xfstests README udpate.
e81cf70c07d4b74f736e3954b3784d592aa97382 build(deps): bump github/codeql-action from 4.32.0 to 4.32.1
cba0be1bed0609d2546f6523ec7fa0de7358d11c add support for FUSE_NOTIFY_PRUNE
1fa60a080d0b14e8143cd435a7260eed5a2e97f2 example: add notify_prune example
32e2a4bc2e5781941d486b28491c6fe410f0d534 test/test_example: add test for notify_prune example
da445db93731c21de5b14ff23db72b86dc737bdb libfuse: bump kernel and library ABI versions
a56f06489bbf553e70503874e6a925e16e28a334 libfuse: wait in do_destroy until all open files are closed
bebd5460194d9118a99e1002a9432479a286ee16 libfuse: add kernel gates for FUSE_IOMAP
2abf44fb96155edf0e09f302364c4b1690416be9 libfuse: add fuse commands for iomap_begin and end
81e3d8d9fe8f3a1b791d8f0093bf1aecf2a28c3c libfuse: add upper level iomap commands
614830930315b5db25278d64b473fc7d57a523a9 libfuse: add a lowlevel notification to add a new device to iomap
890249d751d04a34715569bb28cdee3c22cbfee0 libfuse: add upper-level iomap add device function
1d53ea64cd971c0720c7ab9580a68d13ad4b22f5 libfuse: add iomap ioend low level handler
c9d9e373e1f0d92faa991e94591a5b7ed6fee005 libfuse: add upper level iomap ioend commands
bbaadb572ab50e0de82ca925981dc360581b63cd libfuse: add a reply function to send FUSE_ATTR_* to the kernel
2044350bde4f113de8aadccc2f5fb46f6de5212e libfuse: connect high level fuse library to fuse_reply_attr_iflags
0c1cce06655114fd27d0daaddb0d67bc7dd50dfa libfuse: support enabling exclusive mode for files
3ac123026d1d0b1cec96eeaab89a840d26461fdd libfuse: support direct I/O through iomap
c0ae6421ce6d9013d794e130fbfd19f8364d4d92 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
539f276540547c828555dcfc1d9f599e92796304 libfuse: allow discovery of the kernel's iomap capabilities
d8375c1f2a664322ea1f31e78bdff23dc994a464 libfuse: add lower level iomap_config implementation
49f007a16eb314d67a2a2924c4832ef13ebb3622 libfuse: add upper level iomap_config implementation
77f24b557afeab801944bf5dbe6d1f8c14d0ad33 libfuse: add low level code to invalidate iomap block device ranges
8144507fa4b59c71407d6a603cc0bb88d238f2e3 libfuse: add upper-level API to invalidate parts of an iomap block device
92d67cb6d1f045a6571e0c25f390caa810dd7d62 libfuse: add atomic write support
d2015b7b5e663b4eac8bdfc5f953b10e4825ffa0 libfuse: create a helper to transform an open regular file into an open loopdev
0a8b4b2e328829b5d69ef9dc1e78aa3ae131c429 libfuse: add swapfile support for iomap files
5cd0fc51531bda3d64a710ed930a0d61daaed745 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
823281f3580ee73725ba0939af26fcb96cbc77d8 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
e7cae465350f74ba107d7ded20f9b00f47c4b274 libfuse: allow root_nodeid mount option
40e39ba2545b5a98808e66c1a3488db129fbe445 libfuse: add strictatime/lazytime mount options
54f8708e515679b75925789750e0a8b6edd6ed58 libfuse: set sync, immutable, and append when loading files
442bf5d07845d5f2df1a07891832f83888456e8c libfuse: enable iomap cache management for lowlevel fuse
ff65fe53a72ec63bec877ba55301609ed6244833 libfuse: add upper-level iomap cache management
80c923f25f08f9fa2a23e009774923ef7f70bc54 libfuse: allow constraining of iomap mapping cache size
8ec446d00581c85857f8252434372e30eb17b8d7 libfuse: add upper-level iomap mapping cache constraint code
7bb78b864fef048f5a7f97426e431bead160f221 libfuse: enable iomap
aa6959697b0b370cf84992842d70dc63ab736d8c libfuse: add systemd/inetd socket service mounting helper
5b662de8e57136b18d409bebd2b06ad381288cce libfuse: integrate fuse services into mount.fuse3
6dff2c66d0272546432de09412fbe8af00a60df7 libfuse: delegate iomap privilege from mount.service to fuse services
2474b0144e6da6aab9b4510c50279c9f593cbe37 libfuse: enable setting iomap block device block size
cab29bcbc8c5de2496b99a9456b8988f1b54c2ae fuservicemount: create loop devices for regular files
daf54eb193a1faba3cd743dc627ecab8635749a8 libfuse: allow fuse servers to upload bpf code for iomap functions
38272e8b6f6a5faa75d2d4a750c84aa14a01d074 libfuse: add kfuncs for iomap bpf programs to manage the cache
abf5e1dde2681ce6afbb49d2c16b99ae864daf76 libfuse: make fuse_inode opaque to iomap bpf programs
3cfa31a0a9e22fcdb69fba3f89e1ea8ae1ba56aa libfuse: import packaging
0331f8ca7f25541e3a49d99bd98048d995ea9a5e libfuse: modify debian packaging for development tree

--===============6140484864126643655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a2edecc0bcd-54f8708e5156.txt

264495f61ede86c3d398ddf8b56b72cc3e0770bd build(deps): bump actions/checkout from 6.0.1 to 6.0.2
887876350ff308ebb0137d5e87cf4dc07ee76b49 build(deps): bump github/codeql-action from 4.31.10 to 4.32.0
570621226b813c2e06c188598a30e8d61150537d xfstests README udpate.
e81cf70c07d4b74f736e3954b3784d592aa97382 build(deps): bump github/codeql-action from 4.32.0 to 4.32.1
cba0be1bed0609d2546f6523ec7fa0de7358d11c add support for FUSE_NOTIFY_PRUNE
1fa60a080d0b14e8143cd435a7260eed5a2e97f2 example: add notify_prune example
32e2a4bc2e5781941d486b28491c6fe410f0d534 test/test_example: add test for notify_prune example
da445db93731c21de5b14ff23db72b86dc737bdb libfuse: bump kernel and library ABI versions
a56f06489bbf553e70503874e6a925e16e28a334 libfuse: wait in do_destroy until all open files are closed
bebd5460194d9118a99e1002a9432479a286ee16 libfuse: add kernel gates for FUSE_IOMAP
2abf44fb96155edf0e09f302364c4b1690416be9 libfuse: add fuse commands for iomap_begin and end
81e3d8d9fe8f3a1b791d8f0093bf1aecf2a28c3c libfuse: add upper level iomap commands
614830930315b5db25278d64b473fc7d57a523a9 libfuse: add a lowlevel notification to add a new device to iomap
890249d751d04a34715569bb28cdee3c22cbfee0 libfuse: add upper-level iomap add device function
1d53ea64cd971c0720c7ab9580a68d13ad4b22f5 libfuse: add iomap ioend low level handler
c9d9e373e1f0d92faa991e94591a5b7ed6fee005 libfuse: add upper level iomap ioend commands
bbaadb572ab50e0de82ca925981dc360581b63cd libfuse: add a reply function to send FUSE_ATTR_* to the kernel
2044350bde4f113de8aadccc2f5fb46f6de5212e libfuse: connect high level fuse library to fuse_reply_attr_iflags
0c1cce06655114fd27d0daaddb0d67bc7dd50dfa libfuse: support enabling exclusive mode for files
3ac123026d1d0b1cec96eeaab89a840d26461fdd libfuse: support direct I/O through iomap
c0ae6421ce6d9013d794e130fbfd19f8364d4d92 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
539f276540547c828555dcfc1d9f599e92796304 libfuse: allow discovery of the kernel's iomap capabilities
d8375c1f2a664322ea1f31e78bdff23dc994a464 libfuse: add lower level iomap_config implementation
49f007a16eb314d67a2a2924c4832ef13ebb3622 libfuse: add upper level iomap_config implementation
77f24b557afeab801944bf5dbe6d1f8c14d0ad33 libfuse: add low level code to invalidate iomap block device ranges
8144507fa4b59c71407d6a603cc0bb88d238f2e3 libfuse: add upper-level API to invalidate parts of an iomap block device
92d67cb6d1f045a6571e0c25f390caa810dd7d62 libfuse: add atomic write support
d2015b7b5e663b4eac8bdfc5f953b10e4825ffa0 libfuse: create a helper to transform an open regular file into an open loopdev
0a8b4b2e328829b5d69ef9dc1e78aa3ae131c429 libfuse: add swapfile support for iomap files
5cd0fc51531bda3d64a710ed930a0d61daaed745 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
823281f3580ee73725ba0939af26fcb96cbc77d8 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
e7cae465350f74ba107d7ded20f9b00f47c4b274 libfuse: allow root_nodeid mount option
40e39ba2545b5a98808e66c1a3488db129fbe445 libfuse: add strictatime/lazytime mount options
54f8708e515679b75925789750e0a8b6edd6ed58 libfuse: set sync, immutable, and append when loading files

--===============6140484864126643655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e921c4da3fc-abf5e1dde268.txt

264495f61ede86c3d398ddf8b56b72cc3e0770bd build(deps): bump actions/checkout from 6.0.1 to 6.0.2
887876350ff308ebb0137d5e87cf4dc07ee76b49 build(deps): bump github/codeql-action from 4.31.10 to 4.32.0
570621226b813c2e06c188598a30e8d61150537d xfstests README udpate.
e81cf70c07d4b74f736e3954b3784d592aa97382 build(deps): bump github/codeql-action from 4.32.0 to 4.32.1
cba0be1bed0609d2546f6523ec7fa0de7358d11c add support for FUSE_NOTIFY_PRUNE
1fa60a080d0b14e8143cd435a7260eed5a2e97f2 example: add notify_prune example
32e2a4bc2e5781941d486b28491c6fe410f0d534 test/test_example: add test for notify_prune example
da445db93731c21de5b14ff23db72b86dc737bdb libfuse: bump kernel and library ABI versions
a56f06489bbf553e70503874e6a925e16e28a334 libfuse: wait in do_destroy until all open files are closed
bebd5460194d9118a99e1002a9432479a286ee16 libfuse: add kernel gates for FUSE_IOMAP
2abf44fb96155edf0e09f302364c4b1690416be9 libfuse: add fuse commands for iomap_begin and end
81e3d8d9fe8f3a1b791d8f0093bf1aecf2a28c3c libfuse: add upper level iomap commands
614830930315b5db25278d64b473fc7d57a523a9 libfuse: add a lowlevel notification to add a new device to iomap
890249d751d04a34715569bb28cdee3c22cbfee0 libfuse: add upper-level iomap add device function
1d53ea64cd971c0720c7ab9580a68d13ad4b22f5 libfuse: add iomap ioend low level handler
c9d9e373e1f0d92faa991e94591a5b7ed6fee005 libfuse: add upper level iomap ioend commands
bbaadb572ab50e0de82ca925981dc360581b63cd libfuse: add a reply function to send FUSE_ATTR_* to the kernel
2044350bde4f113de8aadccc2f5fb46f6de5212e libfuse: connect high level fuse library to fuse_reply_attr_iflags
0c1cce06655114fd27d0daaddb0d67bc7dd50dfa libfuse: support enabling exclusive mode for files
3ac123026d1d0b1cec96eeaab89a840d26461fdd libfuse: support direct I/O through iomap
c0ae6421ce6d9013d794e130fbfd19f8364d4d92 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
539f276540547c828555dcfc1d9f599e92796304 libfuse: allow discovery of the kernel's iomap capabilities
d8375c1f2a664322ea1f31e78bdff23dc994a464 libfuse: add lower level iomap_config implementation
49f007a16eb314d67a2a2924c4832ef13ebb3622 libfuse: add upper level iomap_config implementation
77f24b557afeab801944bf5dbe6d1f8c14d0ad33 libfuse: add low level code to invalidate iomap block device ranges
8144507fa4b59c71407d6a603cc0bb88d238f2e3 libfuse: add upper-level API to invalidate parts of an iomap block device
92d67cb6d1f045a6571e0c25f390caa810dd7d62 libfuse: add atomic write support
d2015b7b5e663b4eac8bdfc5f953b10e4825ffa0 libfuse: create a helper to transform an open regular file into an open loopdev
0a8b4b2e328829b5d69ef9dc1e78aa3ae131c429 libfuse: add swapfile support for iomap files
5cd0fc51531bda3d64a710ed930a0d61daaed745 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
823281f3580ee73725ba0939af26fcb96cbc77d8 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
e7cae465350f74ba107d7ded20f9b00f47c4b274 libfuse: allow root_nodeid mount option
40e39ba2545b5a98808e66c1a3488db129fbe445 libfuse: add strictatime/lazytime mount options
54f8708e515679b75925789750e0a8b6edd6ed58 libfuse: set sync, immutable, and append when loading files
442bf5d07845d5f2df1a07891832f83888456e8c libfuse: enable iomap cache management for lowlevel fuse
ff65fe53a72ec63bec877ba55301609ed6244833 libfuse: add upper-level iomap cache management
80c923f25f08f9fa2a23e009774923ef7f70bc54 libfuse: allow constraining of iomap mapping cache size
8ec446d00581c85857f8252434372e30eb17b8d7 libfuse: add upper-level iomap mapping cache constraint code
7bb78b864fef048f5a7f97426e431bead160f221 libfuse: enable iomap
aa6959697b0b370cf84992842d70dc63ab736d8c libfuse: add systemd/inetd socket service mounting helper
5b662de8e57136b18d409bebd2b06ad381288cce libfuse: integrate fuse services into mount.fuse3
6dff2c66d0272546432de09412fbe8af00a60df7 libfuse: delegate iomap privilege from mount.service to fuse services
2474b0144e6da6aab9b4510c50279c9f593cbe37 libfuse: enable setting iomap block device block size
cab29bcbc8c5de2496b99a9456b8988f1b54c2ae fuservicemount: create loop devices for regular files
daf54eb193a1faba3cd743dc627ecab8635749a8 libfuse: allow fuse servers to upload bpf code for iomap functions
38272e8b6f6a5faa75d2d4a750c84aa14a01d074 libfuse: add kfuncs for iomap bpf programs to manage the cache
abf5e1dde2681ce6afbb49d2c16b99ae864daf76 libfuse: make fuse_inode opaque to iomap bpf programs

--===============6140484864126643655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f51cb61805ce-7bb78b864fef.txt

264495f61ede86c3d398ddf8b56b72cc3e0770bd build(deps): bump actions/checkout from 6.0.1 to 6.0.2
887876350ff308ebb0137d5e87cf4dc07ee76b49 build(deps): bump github/codeql-action from 4.31.10 to 4.32.0
570621226b813c2e06c188598a30e8d61150537d xfstests README udpate.
e81cf70c07d4b74f736e3954b3784d592aa97382 build(deps): bump github/codeql-action from 4.32.0 to 4.32.1
cba0be1bed0609d2546f6523ec7fa0de7358d11c add support for FUSE_NOTIFY_PRUNE
1fa60a080d0b14e8143cd435a7260eed5a2e97f2 example: add notify_prune example
32e2a4bc2e5781941d486b28491c6fe410f0d534 test/test_example: add test for notify_prune example
da445db93731c21de5b14ff23db72b86dc737bdb libfuse: bump kernel and library ABI versions
a56f06489bbf553e70503874e6a925e16e28a334 libfuse: wait in do_destroy until all open files are closed
bebd5460194d9118a99e1002a9432479a286ee16 libfuse: add kernel gates for FUSE_IOMAP
2abf44fb96155edf0e09f302364c4b1690416be9 libfuse: add fuse commands for iomap_begin and end
81e3d8d9fe8f3a1b791d8f0093bf1aecf2a28c3c libfuse: add upper level iomap commands
614830930315b5db25278d64b473fc7d57a523a9 libfuse: add a lowlevel notification to add a new device to iomap
890249d751d04a34715569bb28cdee3c22cbfee0 libfuse: add upper-level iomap add device function
1d53ea64cd971c0720c7ab9580a68d13ad4b22f5 libfuse: add iomap ioend low level handler
c9d9e373e1f0d92faa991e94591a5b7ed6fee005 libfuse: add upper level iomap ioend commands
bbaadb572ab50e0de82ca925981dc360581b63cd libfuse: add a reply function to send FUSE_ATTR_* to the kernel
2044350bde4f113de8aadccc2f5fb46f6de5212e libfuse: connect high level fuse library to fuse_reply_attr_iflags
0c1cce06655114fd27d0daaddb0d67bc7dd50dfa libfuse: support enabling exclusive mode for files
3ac123026d1d0b1cec96eeaab89a840d26461fdd libfuse: support direct I/O through iomap
c0ae6421ce6d9013d794e130fbfd19f8364d4d92 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
539f276540547c828555dcfc1d9f599e92796304 libfuse: allow discovery of the kernel's iomap capabilities
d8375c1f2a664322ea1f31e78bdff23dc994a464 libfuse: add lower level iomap_config implementation
49f007a16eb314d67a2a2924c4832ef13ebb3622 libfuse: add upper level iomap_config implementation
77f24b557afeab801944bf5dbe6d1f8c14d0ad33 libfuse: add low level code to invalidate iomap block device ranges
8144507fa4b59c71407d6a603cc0bb88d238f2e3 libfuse: add upper-level API to invalidate parts of an iomap block device
92d67cb6d1f045a6571e0c25f390caa810dd7d62 libfuse: add atomic write support
d2015b7b5e663b4eac8bdfc5f953b10e4825ffa0 libfuse: create a helper to transform an open regular file into an open loopdev
0a8b4b2e328829b5d69ef9dc1e78aa3ae131c429 libfuse: add swapfile support for iomap files
5cd0fc51531bda3d64a710ed930a0d61daaed745 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
823281f3580ee73725ba0939af26fcb96cbc77d8 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
e7cae465350f74ba107d7ded20f9b00f47c4b274 libfuse: allow root_nodeid mount option
40e39ba2545b5a98808e66c1a3488db129fbe445 libfuse: add strictatime/lazytime mount options
54f8708e515679b75925789750e0a8b6edd6ed58 libfuse: set sync, immutable, and append when loading files
442bf5d07845d5f2df1a07891832f83888456e8c libfuse: enable iomap cache management for lowlevel fuse
ff65fe53a72ec63bec877ba55301609ed6244833 libfuse: add upper-level iomap cache management
80c923f25f08f9fa2a23e009774923ef7f70bc54 libfuse: allow constraining of iomap mapping cache size
8ec446d00581c85857f8252434372e30eb17b8d7 libfuse: add upper-level iomap mapping cache constraint code
7bb78b864fef048f5a7f97426e431bead160f221 libfuse: enable iomap

--===============6140484864126643655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-addd0126d72a-823281f3580e.txt

264495f61ede86c3d398ddf8b56b72cc3e0770bd build(deps): bump actions/checkout from 6.0.1 to 6.0.2
887876350ff308ebb0137d5e87cf4dc07ee76b49 build(deps): bump github/codeql-action from 4.31.10 to 4.32.0
570621226b813c2e06c188598a30e8d61150537d xfstests README udpate.
e81cf70c07d4b74f736e3954b3784d592aa97382 build(deps): bump github/codeql-action from 4.32.0 to 4.32.1
cba0be1bed0609d2546f6523ec7fa0de7358d11c add support for FUSE_NOTIFY_PRUNE
1fa60a080d0b14e8143cd435a7260eed5a2e97f2 example: add notify_prune example
32e2a4bc2e5781941d486b28491c6fe410f0d534 test/test_example: add test for notify_prune example
da445db93731c21de5b14ff23db72b86dc737bdb libfuse: bump kernel and library ABI versions
a56f06489bbf553e70503874e6a925e16e28a334 libfuse: wait in do_destroy until all open files are closed
bebd5460194d9118a99e1002a9432479a286ee16 libfuse: add kernel gates for FUSE_IOMAP
2abf44fb96155edf0e09f302364c4b1690416be9 libfuse: add fuse commands for iomap_begin and end
81e3d8d9fe8f3a1b791d8f0093bf1aecf2a28c3c libfuse: add upper level iomap commands
614830930315b5db25278d64b473fc7d57a523a9 libfuse: add a lowlevel notification to add a new device to iomap
890249d751d04a34715569bb28cdee3c22cbfee0 libfuse: add upper-level iomap add device function
1d53ea64cd971c0720c7ab9580a68d13ad4b22f5 libfuse: add iomap ioend low level handler
c9d9e373e1f0d92faa991e94591a5b7ed6fee005 libfuse: add upper level iomap ioend commands
bbaadb572ab50e0de82ca925981dc360581b63cd libfuse: add a reply function to send FUSE_ATTR_* to the kernel
2044350bde4f113de8aadccc2f5fb46f6de5212e libfuse: connect high level fuse library to fuse_reply_attr_iflags
0c1cce06655114fd27d0daaddb0d67bc7dd50dfa libfuse: support enabling exclusive mode for files
3ac123026d1d0b1cec96eeaab89a840d26461fdd libfuse: support direct I/O through iomap
c0ae6421ce6d9013d794e130fbfd19f8364d4d92 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
539f276540547c828555dcfc1d9f599e92796304 libfuse: allow discovery of the kernel's iomap capabilities
d8375c1f2a664322ea1f31e78bdff23dc994a464 libfuse: add lower level iomap_config implementation
49f007a16eb314d67a2a2924c4832ef13ebb3622 libfuse: add upper level iomap_config implementation
77f24b557afeab801944bf5dbe6d1f8c14d0ad33 libfuse: add low level code to invalidate iomap block device ranges
8144507fa4b59c71407d6a603cc0bb88d238f2e3 libfuse: add upper-level API to invalidate parts of an iomap block device
92d67cb6d1f045a6571e0c25f390caa810dd7d62 libfuse: add atomic write support
d2015b7b5e663b4eac8bdfc5f953b10e4825ffa0 libfuse: create a helper to transform an open regular file into an open loopdev
0a8b4b2e328829b5d69ef9dc1e78aa3ae131c429 libfuse: add swapfile support for iomap files
5cd0fc51531bda3d64a710ed930a0d61daaed745 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
823281f3580ee73725ba0939af26fcb96cbc77d8 libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============6140484864126643655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1008211481f-e7cae465350f.txt

264495f61ede86c3d398ddf8b56b72cc3e0770bd build(deps): bump actions/checkout from 6.0.1 to 6.0.2
887876350ff308ebb0137d5e87cf4dc07ee76b49 build(deps): bump github/codeql-action from 4.31.10 to 4.32.0
570621226b813c2e06c188598a30e8d61150537d xfstests README udpate.
e81cf70c07d4b74f736e3954b3784d592aa97382 build(deps): bump github/codeql-action from 4.32.0 to 4.32.1
cba0be1bed0609d2546f6523ec7fa0de7358d11c add support for FUSE_NOTIFY_PRUNE
1fa60a080d0b14e8143cd435a7260eed5a2e97f2 example: add notify_prune example
32e2a4bc2e5781941d486b28491c6fe410f0d534 test/test_example: add test for notify_prune example
da445db93731c21de5b14ff23db72b86dc737bdb libfuse: bump kernel and library ABI versions
a56f06489bbf553e70503874e6a925e16e28a334 libfuse: wait in do_destroy until all open files are closed
bebd5460194d9118a99e1002a9432479a286ee16 libfuse: add kernel gates for FUSE_IOMAP
2abf44fb96155edf0e09f302364c4b1690416be9 libfuse: add fuse commands for iomap_begin and end
81e3d8d9fe8f3a1b791d8f0093bf1aecf2a28c3c libfuse: add upper level iomap commands
614830930315b5db25278d64b473fc7d57a523a9 libfuse: add a lowlevel notification to add a new device to iomap
890249d751d04a34715569bb28cdee3c22cbfee0 libfuse: add upper-level iomap add device function
1d53ea64cd971c0720c7ab9580a68d13ad4b22f5 libfuse: add iomap ioend low level handler
c9d9e373e1f0d92faa991e94591a5b7ed6fee005 libfuse: add upper level iomap ioend commands
bbaadb572ab50e0de82ca925981dc360581b63cd libfuse: add a reply function to send FUSE_ATTR_* to the kernel
2044350bde4f113de8aadccc2f5fb46f6de5212e libfuse: connect high level fuse library to fuse_reply_attr_iflags
0c1cce06655114fd27d0daaddb0d67bc7dd50dfa libfuse: support enabling exclusive mode for files
3ac123026d1d0b1cec96eeaab89a840d26461fdd libfuse: support direct I/O through iomap
c0ae6421ce6d9013d794e130fbfd19f8364d4d92 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
539f276540547c828555dcfc1d9f599e92796304 libfuse: allow discovery of the kernel's iomap capabilities
d8375c1f2a664322ea1f31e78bdff23dc994a464 libfuse: add lower level iomap_config implementation
49f007a16eb314d67a2a2924c4832ef13ebb3622 libfuse: add upper level iomap_config implementation
77f24b557afeab801944bf5dbe6d1f8c14d0ad33 libfuse: add low level code to invalidate iomap block device ranges
8144507fa4b59c71407d6a603cc0bb88d238f2e3 libfuse: add upper-level API to invalidate parts of an iomap block device
92d67cb6d1f045a6571e0c25f390caa810dd7d62 libfuse: add atomic write support
d2015b7b5e663b4eac8bdfc5f953b10e4825ffa0 libfuse: create a helper to transform an open regular file into an open loopdev
0a8b4b2e328829b5d69ef9dc1e78aa3ae131c429 libfuse: add swapfile support for iomap files
5cd0fc51531bda3d64a710ed930a0d61daaed745 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
823281f3580ee73725ba0939af26fcb96cbc77d8 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
e7cae465350f74ba107d7ded20f9b00f47c4b274 libfuse: allow root_nodeid mount option

--===============6140484864126643655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797b38884c6b-cab29bcbc8c5.txt

264495f61ede86c3d398ddf8b56b72cc3e0770bd build(deps): bump actions/checkout from 6.0.1 to 6.0.2
887876350ff308ebb0137d5e87cf4dc07ee76b49 build(deps): bump github/codeql-action from 4.31.10 to 4.32.0
570621226b813c2e06c188598a30e8d61150537d xfstests README udpate.
e81cf70c07d4b74f736e3954b3784d592aa97382 build(deps): bump github/codeql-action from 4.32.0 to 4.32.1
cba0be1bed0609d2546f6523ec7fa0de7358d11c add support for FUSE_NOTIFY_PRUNE
1fa60a080d0b14e8143cd435a7260eed5a2e97f2 example: add notify_prune example
32e2a4bc2e5781941d486b28491c6fe410f0d534 test/test_example: add test for notify_prune example
da445db93731c21de5b14ff23db72b86dc737bdb libfuse: bump kernel and library ABI versions
a56f06489bbf553e70503874e6a925e16e28a334 libfuse: wait in do_destroy until all open files are closed
bebd5460194d9118a99e1002a9432479a286ee16 libfuse: add kernel gates for FUSE_IOMAP
2abf44fb96155edf0e09f302364c4b1690416be9 libfuse: add fuse commands for iomap_begin and end
81e3d8d9fe8f3a1b791d8f0093bf1aecf2a28c3c libfuse: add upper level iomap commands
614830930315b5db25278d64b473fc7d57a523a9 libfuse: add a lowlevel notification to add a new device to iomap
890249d751d04a34715569bb28cdee3c22cbfee0 libfuse: add upper-level iomap add device function
1d53ea64cd971c0720c7ab9580a68d13ad4b22f5 libfuse: add iomap ioend low level handler
c9d9e373e1f0d92faa991e94591a5b7ed6fee005 libfuse: add upper level iomap ioend commands
bbaadb572ab50e0de82ca925981dc360581b63cd libfuse: add a reply function to send FUSE_ATTR_* to the kernel
2044350bde4f113de8aadccc2f5fb46f6de5212e libfuse: connect high level fuse library to fuse_reply_attr_iflags
0c1cce06655114fd27d0daaddb0d67bc7dd50dfa libfuse: support enabling exclusive mode for files
3ac123026d1d0b1cec96eeaab89a840d26461fdd libfuse: support direct I/O through iomap
c0ae6421ce6d9013d794e130fbfd19f8364d4d92 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
539f276540547c828555dcfc1d9f599e92796304 libfuse: allow discovery of the kernel's iomap capabilities
d8375c1f2a664322ea1f31e78bdff23dc994a464 libfuse: add lower level iomap_config implementation
49f007a16eb314d67a2a2924c4832ef13ebb3622 libfuse: add upper level iomap_config implementation
77f24b557afeab801944bf5dbe6d1f8c14d0ad33 libfuse: add low level code to invalidate iomap block device ranges
8144507fa4b59c71407d6a603cc0bb88d238f2e3 libfuse: add upper-level API to invalidate parts of an iomap block device
92d67cb6d1f045a6571e0c25f390caa810dd7d62 libfuse: add atomic write support
d2015b7b5e663b4eac8bdfc5f953b10e4825ffa0 libfuse: create a helper to transform an open regular file into an open loopdev
0a8b4b2e328829b5d69ef9dc1e78aa3ae131c429 libfuse: add swapfile support for iomap files
5cd0fc51531bda3d64a710ed930a0d61daaed745 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
823281f3580ee73725ba0939af26fcb96cbc77d8 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
e7cae465350f74ba107d7ded20f9b00f47c4b274 libfuse: allow root_nodeid mount option
40e39ba2545b5a98808e66c1a3488db129fbe445 libfuse: add strictatime/lazytime mount options
54f8708e515679b75925789750e0a8b6edd6ed58 libfuse: set sync, immutable, and append when loading files
442bf5d07845d5f2df1a07891832f83888456e8c libfuse: enable iomap cache management for lowlevel fuse
ff65fe53a72ec63bec877ba55301609ed6244833 libfuse: add upper-level iomap cache management
80c923f25f08f9fa2a23e009774923ef7f70bc54 libfuse: allow constraining of iomap mapping cache size
8ec446d00581c85857f8252434372e30eb17b8d7 libfuse: add upper-level iomap mapping cache constraint code
7bb78b864fef048f5a7f97426e431bead160f221 libfuse: enable iomap
aa6959697b0b370cf84992842d70dc63ab736d8c libfuse: add systemd/inetd socket service mounting helper
5b662de8e57136b18d409bebd2b06ad381288cce libfuse: integrate fuse services into mount.fuse3
6dff2c66d0272546432de09412fbe8af00a60df7 libfuse: delegate iomap privilege from mount.service to fuse services
2474b0144e6da6aab9b4510c50279c9f593cbe37 libfuse: enable setting iomap block device block size
cab29bcbc8c5de2496b99a9456b8988f1b54c2ae fuservicemount: create loop devices for regular files

--===============6140484864126643655==--
