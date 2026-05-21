Content-Type: multipart/mixed; boundary="===============7625902763177730595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Thu, 21 May 2026 02:58:18 -0000
Message-Id: <177933229818.2070436.17463145582174856295@gitolite.kernel.org>

--===============7625902763177730595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 333d9d420b93a7a6d57ca6e0b9743785413ea0b1
    new: 6a6092a3921ae2c0778ea3e7ab0cf06f0c291cb6
    log: revlist-333d9d420b93-6a6092a3921a.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: fb77b4aa8c60ee9efa7512fe8eea46fa86673b6f
    new: ca361c6f7d742b3b3ad6c7915f24dae1f64ed5e9
    log: revlist-fb77b4aa8c60-ca361c6f7d74.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 13cee7c2c413c9b40989065c01be145a1f349967
    new: 7802a21254cf25c7cf62a26ddb99a5519b4cae67
    log: revlist-13cee7c2c413-7802a21254cf.txt
  - ref: refs/heads/fuse-iomap-config
    old: 4cba6bd0edb071c92b931e9c22515fac5c57c4c7
    new: 77a1a57de44302d521c1c80a6efe4b3644a45455
    log: revlist-4cba6bd0edb0-77a1a57de443.txt
  - ref: refs/heads/fuse-iomap-examples
    old: 48ff683bc40e2b935d3895a15e3ca04fcd676354
    new: 73701519c4042e092c1761afa15ed6c1156e7917
    log: revlist-48ff683bc40e-73701519c404.txt
  - ref: refs/heads/fuse-iomap-extra-fileio
    old: aac53382f9f98edb1cbaa401853da09c0a1f150a
    new: c0b67ba83ab616d57112c453a5615e5859e7e7c9
    log: revlist-aac53382f9f9-c0b67ba83ab6.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 74f0db08e7552443bf13bde3d277d6af741b3375
    new: 46b2d504f4586e9726b71b1ec3f98dfc326ef7e6
    log: revlist-74f0db08e755-46b2d504f458.txt
  - ref: refs/heads/fuse-iomap-new-fs-features
    old: 8459c9eecd51876416aa81b18069920fd94c8041
    new: 300a418b9e04bdf86a3b57bc2c753ec99fc67564
    log: revlist-8459c9eecd51-300a418b9e04.txt
  - ref: refs/heads/fuse-iomap-plumbing
    old: ac801f061461aab666a7a5d8f19cb6969517eb74
    new: 9ee0fb0d1a6a8c7f29bf082b020ff13c14971d1a
    log: revlist-ac801f061461-9ee0fb0d1a6a.txt
  - ref: refs/heads/fuse-iomap-striping
    old: 276f3ac99124698696b36e1df78351a4011e8818
    new: 9b957339a36241b576c5319d2925fcbfe90fde24
    log: revlist-276f3ac99124-9b957339a362.txt
  - ref: refs/heads/fuse-root-nodeid
    old: ec77aeff3e74b6ca4cdcb7007d79c6aa9f963cbb
    new: 874a6e83df2d6fc02548926a9bddebb67205188b
    log: revlist-ec77aeff3e74-874a6e83df2d.txt
  - ref: refs/heads/fuse-service-container-fixes
    old: 93892e469ddb9f5bd3b0923d95410a9d5dba65f7
    new: cc9f7792afe2cb3df4c5cc71ab2ff5ba270acd8d
    log: |
         cb07e6af9d43babbb69dfff611b66ccd508f2218 fuse: use fuse_args in try_service_main instead of opencoding it
         96d030be9b7976d320bec86e0f05ba61668991bb mount_i_linux.h: fix whitespace error
         2a97fc1e94795c236ff412df6f67e3d0f2fbd0df mount_service: fix some pointer handling
         cc9f7792afe2cb3df4c5cc71ab2ff5ba270acd8d fuse_service: fix uninitialized variable
         
  - ref: refs/heads/master
    old: c708a0ce1c5c91027fa7b442b576f03217e91cfd
    new: 93892e469ddb9f5bd3b0923d95410a9d5dba65f7
    log: |
         93892e469ddb9f5bd3b0923d95410a9d5dba65f7 libfuse: fix cppcheck warnings in the new mount service code
         
  - ref: refs/tags/origin/master_2026-05-20
    old: 0000000000000000000000000000000000000000
    new: 37547cc22beffd11aef9a0c76a2f7d0735d2d05c
  - ref: refs/tags/fuse-service-container-fixes_2026-05-20
    old: 0000000000000000000000000000000000000000
    new: 416a9454d817df6ea546e5f3fea7728db8799ce5
  - ref: refs/tags/fuse-iomap-plumbing_2026-05-20
    old: 0000000000000000000000000000000000000000
    new: b1eaed08bf571286dd6410ad77aa1a3ff35e89ad
  - ref: refs/tags/fuse-iomap-fileio_2026-05-20
    old: 0000000000000000000000000000000000000000
    new: ca37f701328b587502c43a9f01b63c8537f9347a
  - ref: refs/tags/fuse-iomap-config_2026-05-20
    old: 0000000000000000000000000000000000000000
    new: 280dd7d7954bcfef77a3eecffa77037b5ebfb7ea
  - ref: refs/tags/fuse-iomap-extra-fileio_2026-05-20
    old: 0000000000000000000000000000000000000000
    new: ad2574ff19d1f180ca84c3fe75dc532a5ba1dde1
  - ref: refs/tags/fuse-iomap-new-fs-features_2026-05-20
    old: 0000000000000000000000000000000000000000
    new: 43093649c8b3f0feb19efe2102ad22445bf8aa09
  - ref: refs/tags/fuse-root-nodeid_2026-05-20
    old: 0000000000000000000000000000000000000000
    new: 256c8e7b8be4637b9b3f3ae708e2a091b9508e76
  - ref: refs/tags/fuse-iomap-attrs_2026-05-20
    old: 0000000000000000000000000000000000000000
    new: c28576c5f316104ad2fa46c72062226e405bf7c6
  - ref: refs/tags/fuse-iomap-examples_2026-05-20
    old: 0000000000000000000000000000000000000000
    new: d7cfd84f2366dcd661dcf3299422a9bbb26a7aaa
  - ref: refs/tags/fuse-iomap-cache_2026-05-20
    old: 0000000000000000000000000000000000000000
    new: 4474592b513945e4d7d01f2033cacb4937466224
  - ref: refs/tags/fuse-iomap-striping_2026-05-20
    old: 0000000000000000000000000000000000000000
    new: 7a1b9b712783183e855cad6c3a6685b6e105df27
  - ref: refs/tags/djwong-wtf_2026-05-20
    old: 0000000000000000000000000000000000000000
    new: 5e50e1e2f8a555051ff4a6b8c95cfac5df7bc6fd

--===============7625902763177730595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-333d9d420b93-6a6092a3921a.txt

cb07e6af9d43babbb69dfff611b66ccd508f2218 fuse: use fuse_args in try_service_main instead of opencoding it
96d030be9b7976d320bec86e0f05ba61668991bb mount_i_linux.h: fix whitespace error
2a97fc1e94795c236ff412df6f67e3d0f2fbd0df mount_service: fix some pointer handling
cc9f7792afe2cb3df4c5cc71ab2ff5ba270acd8d fuse_service: fix uninitialized variable
05371eca46de30d6cde77cc45d2bb30d2e4269aa libfuse: bump kernel and library ABI versions
d2d0eb3a1d6368e837a28fb989eb58872f10e9a1 libfuse: store the kernel opcode in the fuse request object
9ce45da681119808aa70ddd7504b1c874805906f libfuse: wait in do_destroy until all open files are closed
3defe38d11e4a1457fcb57d0a39ac6c1cc52f590 libfuse: add kernel gates for FUSE_IOMAP
096a31941e8c8c485e028b3acf30eba6970a64cc libfuse: clean up fuse_req_check_allow_root
2d3b721b2cb6fce7dd7fd442120356321ae73a5b libfuse: add fuse commands for iomap_begin and end
e42ad1a52388efc035ac9ccc53ec2f92a379195c libfuse: add upper level iomap commands
f0b1bb6f410c6b629e3a3fbd75808dd5d1cb058a libfuse: add a lowlevel notification to add a new device to iomap
5b7bed60b3af72200094def584200483b1d7d95f libfuse: add upper-level iomap add device function
caa603aa4034900d80baa7554d897876b199b5e3 libfuse: add iomap ioend low level handler
d9ff3afc7c289bd81c716ef9e86067f526a6c53d libfuse: add upper level iomap ioend commands
99b1cfcce2c6c81b62cccb29d950f9b4943d194a libfuse: add a reply function to send FUSE_ATTR_* to the kernel
a97b20bd194f5209e9f851a135556565e3f31adf libfuse: connect high level fuse library to fuse_reply_attr_iflags
743460fc6b6949fc41cd82ab08e785ff5e638780 libfuse: support enabling exclusive mode for files
9ee0fb0d1a6a8c7f29bf082b020ff13c14971d1a libfuse: create a per-inode flag for toggling iomap
46b2d504f4586e9726b71b1ec3f98dfc326ef7e6 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
b8094377bab1ab7c49f0297d8c47d78235ff76bc libfuse: allow discovery of the kernel's iomap capabilities
064e5650efde9dedda210637212d6739897ae74d libfuse: add lower level iomap_config implementation
14091148f6b5858eba9385f618e0f8c8c3f7f184 libfuse: add upper level iomap_config implementation
7b6404e601e1d588ba1b95e29ae05adddc9fec5f libfuse: add low level code to invalidate iomap backing device ranges
f4bedebb2f7bf2ae24910afda384606f1fc0cb83 libfuse: add upper-level API to invalidate parts of an iomap block device
d1c059f36bad751dc64d24a01e8f97331a06c8f6 libfuse: allow disabling of fs memory reclaim and write throttling
15e509d0fe6afd6f6d585e4aabdee430e464efb5 libfuse: create a helper to transform an open regular file into an open loopdev
8ab333858f8ca23a1b4a5610af148276333e8088 mount_service: delegate iomap privilege from mount.service to fuse services
f66a823c766ccce17dcfd43f5cd4e018be83c4df libfuse: enable setting iomap block device block size
77a1a57de44302d521c1c80a6efe4b3644a45455 mount_service: create loop devices for regular files
c0b67ba83ab616d57112c453a5615e5859e7e7c9 libfuse: add swapfile support for iomap files
bd79e2260b052248e70c0ed8d0aedaedf8acdbac libfuse: add atomic write support
620e8f24809521cc0e0023b94b7dd695836eb1f6 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
300a418b9e04bdf86a3b57bc2c753ec99fc67564 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
874a6e83df2d6fc02548926a9bddebb67205188b libfuse: allow root_nodeid mount option
176d192d3926cb9c7d647e0b3ae1942efae39f9b libfuse: add strictatime/lazytime mount options
ca361c6f7d742b3b3ad6c7915f24dae1f64ed5e9 libfuse: set sync, immutable, and append when loading files
33c2deeb1a26c054f64015b977e21f9197d6a674 example/iomap_ll: create a simple iomap server
a25f9b6261538034fd70c63d164014b9c5e006ec example/iomap_ll: track block state
0ecf0a0c613d612a3f63e96ea99bdb292ebcd31e example/iomap_ll: implement atomic writes
f693392171ec48594141e469808f95b782e4a20b example/iomap_inline_ll: create a simple server to test inlinedata
df23edd521873b48a5b4ff5ad5cc51339085be25 example/iomap_ow_ll: create a simple iomap out of place write server
b50cef465a4dfae9d24a13db163ff87b9fdbf028 example/iomap_ow_ll: implement atomic writes
73701519c4042e092c1761afa15ed6c1156e7917 example/iomap_service_ll: create a sample systemd service fuse server
948c77ffa804f0efb0bbc2f2c2594736a5ff028a libfuse: enable iomap cache management for lowlevel fuse
cac7ab7a034e06590123d1f5de16ff8b41d0e646 libfuse: add upper-level iomap cache management
c01d82f0a38685a29b01a9ea4139f8b57d6d6745 libfuse: allow constraining of iomap mapping cache size
c1e2f892c4ec03d5b84ff620835d97fc1c9b08be libfuse: add upper-level iomap mapping cache constraint code
081009370f668a205090a959affd9084d0bf275d libfuse: enable iomap
89371b3f9e028ff1eb244d6e81786039ee8871c5 example/iomap_ll: cache mappings for later
250f63e17f8dba401ffc78dfabba967082417eb1 example/iomap_inline_ll: cache iomappings in the kernel
780e73673aca6bab0e7300b8c8a77d1323ab7a13 example/iomap_ow_ll: cache iomappings in the kernel
7802a21254cf25c7cf62a26ddb99a5519b4cae67 example/iomap_service_ll: cache iomappings in the kernel
9742a7513806058eed89b623d618b52604b68a7f libfuse: enable iomap stripes for lowlevel fuse
9b957339a36241b576c5319d2925fcbfe90fde24 example/iostripe_ll: create a simple iomap stripe server
57fa91c9d9a0f738ffdde9fd47e33f1c52f3a9b7 libfuse: import packaging
6a6092a3921ae2c0778ea3e7ab0cf06f0c291cb6 libfuse: modify debian packaging for development tree

--===============7625902763177730595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb77b4aa8c60-ca361c6f7d74.txt

cb07e6af9d43babbb69dfff611b66ccd508f2218 fuse: use fuse_args in try_service_main instead of opencoding it
96d030be9b7976d320bec86e0f05ba61668991bb mount_i_linux.h: fix whitespace error
2a97fc1e94795c236ff412df6f67e3d0f2fbd0df mount_service: fix some pointer handling
cc9f7792afe2cb3df4c5cc71ab2ff5ba270acd8d fuse_service: fix uninitialized variable
05371eca46de30d6cde77cc45d2bb30d2e4269aa libfuse: bump kernel and library ABI versions
d2d0eb3a1d6368e837a28fb989eb58872f10e9a1 libfuse: store the kernel opcode in the fuse request object
9ce45da681119808aa70ddd7504b1c874805906f libfuse: wait in do_destroy until all open files are closed
3defe38d11e4a1457fcb57d0a39ac6c1cc52f590 libfuse: add kernel gates for FUSE_IOMAP
096a31941e8c8c485e028b3acf30eba6970a64cc libfuse: clean up fuse_req_check_allow_root
2d3b721b2cb6fce7dd7fd442120356321ae73a5b libfuse: add fuse commands for iomap_begin and end
e42ad1a52388efc035ac9ccc53ec2f92a379195c libfuse: add upper level iomap commands
f0b1bb6f410c6b629e3a3fbd75808dd5d1cb058a libfuse: add a lowlevel notification to add a new device to iomap
5b7bed60b3af72200094def584200483b1d7d95f libfuse: add upper-level iomap add device function
caa603aa4034900d80baa7554d897876b199b5e3 libfuse: add iomap ioend low level handler
d9ff3afc7c289bd81c716ef9e86067f526a6c53d libfuse: add upper level iomap ioend commands
99b1cfcce2c6c81b62cccb29d950f9b4943d194a libfuse: add a reply function to send FUSE_ATTR_* to the kernel
a97b20bd194f5209e9f851a135556565e3f31adf libfuse: connect high level fuse library to fuse_reply_attr_iflags
743460fc6b6949fc41cd82ab08e785ff5e638780 libfuse: support enabling exclusive mode for files
9ee0fb0d1a6a8c7f29bf082b020ff13c14971d1a libfuse: create a per-inode flag for toggling iomap
46b2d504f4586e9726b71b1ec3f98dfc326ef7e6 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
b8094377bab1ab7c49f0297d8c47d78235ff76bc libfuse: allow discovery of the kernel's iomap capabilities
064e5650efde9dedda210637212d6739897ae74d libfuse: add lower level iomap_config implementation
14091148f6b5858eba9385f618e0f8c8c3f7f184 libfuse: add upper level iomap_config implementation
7b6404e601e1d588ba1b95e29ae05adddc9fec5f libfuse: add low level code to invalidate iomap backing device ranges
f4bedebb2f7bf2ae24910afda384606f1fc0cb83 libfuse: add upper-level API to invalidate parts of an iomap block device
d1c059f36bad751dc64d24a01e8f97331a06c8f6 libfuse: allow disabling of fs memory reclaim and write throttling
15e509d0fe6afd6f6d585e4aabdee430e464efb5 libfuse: create a helper to transform an open regular file into an open loopdev
8ab333858f8ca23a1b4a5610af148276333e8088 mount_service: delegate iomap privilege from mount.service to fuse services
f66a823c766ccce17dcfd43f5cd4e018be83c4df libfuse: enable setting iomap block device block size
77a1a57de44302d521c1c80a6efe4b3644a45455 mount_service: create loop devices for regular files
c0b67ba83ab616d57112c453a5615e5859e7e7c9 libfuse: add swapfile support for iomap files
bd79e2260b052248e70c0ed8d0aedaedf8acdbac libfuse: add atomic write support
620e8f24809521cc0e0023b94b7dd695836eb1f6 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
300a418b9e04bdf86a3b57bc2c753ec99fc67564 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
874a6e83df2d6fc02548926a9bddebb67205188b libfuse: allow root_nodeid mount option
176d192d3926cb9c7d647e0b3ae1942efae39f9b libfuse: add strictatime/lazytime mount options
ca361c6f7d742b3b3ad6c7915f24dae1f64ed5e9 libfuse: set sync, immutable, and append when loading files

--===============7625902763177730595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13cee7c2c413-7802a21254cf.txt

cb07e6af9d43babbb69dfff611b66ccd508f2218 fuse: use fuse_args in try_service_main instead of opencoding it
96d030be9b7976d320bec86e0f05ba61668991bb mount_i_linux.h: fix whitespace error
2a97fc1e94795c236ff412df6f67e3d0f2fbd0df mount_service: fix some pointer handling
cc9f7792afe2cb3df4c5cc71ab2ff5ba270acd8d fuse_service: fix uninitialized variable
05371eca46de30d6cde77cc45d2bb30d2e4269aa libfuse: bump kernel and library ABI versions
d2d0eb3a1d6368e837a28fb989eb58872f10e9a1 libfuse: store the kernel opcode in the fuse request object
9ce45da681119808aa70ddd7504b1c874805906f libfuse: wait in do_destroy until all open files are closed
3defe38d11e4a1457fcb57d0a39ac6c1cc52f590 libfuse: add kernel gates for FUSE_IOMAP
096a31941e8c8c485e028b3acf30eba6970a64cc libfuse: clean up fuse_req_check_allow_root
2d3b721b2cb6fce7dd7fd442120356321ae73a5b libfuse: add fuse commands for iomap_begin and end
e42ad1a52388efc035ac9ccc53ec2f92a379195c libfuse: add upper level iomap commands
f0b1bb6f410c6b629e3a3fbd75808dd5d1cb058a libfuse: add a lowlevel notification to add a new device to iomap
5b7bed60b3af72200094def584200483b1d7d95f libfuse: add upper-level iomap add device function
caa603aa4034900d80baa7554d897876b199b5e3 libfuse: add iomap ioend low level handler
d9ff3afc7c289bd81c716ef9e86067f526a6c53d libfuse: add upper level iomap ioend commands
99b1cfcce2c6c81b62cccb29d950f9b4943d194a libfuse: add a reply function to send FUSE_ATTR_* to the kernel
a97b20bd194f5209e9f851a135556565e3f31adf libfuse: connect high level fuse library to fuse_reply_attr_iflags
743460fc6b6949fc41cd82ab08e785ff5e638780 libfuse: support enabling exclusive mode for files
9ee0fb0d1a6a8c7f29bf082b020ff13c14971d1a libfuse: create a per-inode flag for toggling iomap
46b2d504f4586e9726b71b1ec3f98dfc326ef7e6 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
b8094377bab1ab7c49f0297d8c47d78235ff76bc libfuse: allow discovery of the kernel's iomap capabilities
064e5650efde9dedda210637212d6739897ae74d libfuse: add lower level iomap_config implementation
14091148f6b5858eba9385f618e0f8c8c3f7f184 libfuse: add upper level iomap_config implementation
7b6404e601e1d588ba1b95e29ae05adddc9fec5f libfuse: add low level code to invalidate iomap backing device ranges
f4bedebb2f7bf2ae24910afda384606f1fc0cb83 libfuse: add upper-level API to invalidate parts of an iomap block device
d1c059f36bad751dc64d24a01e8f97331a06c8f6 libfuse: allow disabling of fs memory reclaim and write throttling
15e509d0fe6afd6f6d585e4aabdee430e464efb5 libfuse: create a helper to transform an open regular file into an open loopdev
8ab333858f8ca23a1b4a5610af148276333e8088 mount_service: delegate iomap privilege from mount.service to fuse services
f66a823c766ccce17dcfd43f5cd4e018be83c4df libfuse: enable setting iomap block device block size
77a1a57de44302d521c1c80a6efe4b3644a45455 mount_service: create loop devices for regular files
c0b67ba83ab616d57112c453a5615e5859e7e7c9 libfuse: add swapfile support for iomap files
bd79e2260b052248e70c0ed8d0aedaedf8acdbac libfuse: add atomic write support
620e8f24809521cc0e0023b94b7dd695836eb1f6 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
300a418b9e04bdf86a3b57bc2c753ec99fc67564 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
874a6e83df2d6fc02548926a9bddebb67205188b libfuse: allow root_nodeid mount option
176d192d3926cb9c7d647e0b3ae1942efae39f9b libfuse: add strictatime/lazytime mount options
ca361c6f7d742b3b3ad6c7915f24dae1f64ed5e9 libfuse: set sync, immutable, and append when loading files
33c2deeb1a26c054f64015b977e21f9197d6a674 example/iomap_ll: create a simple iomap server
a25f9b6261538034fd70c63d164014b9c5e006ec example/iomap_ll: track block state
0ecf0a0c613d612a3f63e96ea99bdb292ebcd31e example/iomap_ll: implement atomic writes
f693392171ec48594141e469808f95b782e4a20b example/iomap_inline_ll: create a simple server to test inlinedata
df23edd521873b48a5b4ff5ad5cc51339085be25 example/iomap_ow_ll: create a simple iomap out of place write server
b50cef465a4dfae9d24a13db163ff87b9fdbf028 example/iomap_ow_ll: implement atomic writes
73701519c4042e092c1761afa15ed6c1156e7917 example/iomap_service_ll: create a sample systemd service fuse server
948c77ffa804f0efb0bbc2f2c2594736a5ff028a libfuse: enable iomap cache management for lowlevel fuse
cac7ab7a034e06590123d1f5de16ff8b41d0e646 libfuse: add upper-level iomap cache management
c01d82f0a38685a29b01a9ea4139f8b57d6d6745 libfuse: allow constraining of iomap mapping cache size
c1e2f892c4ec03d5b84ff620835d97fc1c9b08be libfuse: add upper-level iomap mapping cache constraint code
081009370f668a205090a959affd9084d0bf275d libfuse: enable iomap
89371b3f9e028ff1eb244d6e81786039ee8871c5 example/iomap_ll: cache mappings for later
250f63e17f8dba401ffc78dfabba967082417eb1 example/iomap_inline_ll: cache iomappings in the kernel
780e73673aca6bab0e7300b8c8a77d1323ab7a13 example/iomap_ow_ll: cache iomappings in the kernel
7802a21254cf25c7cf62a26ddb99a5519b4cae67 example/iomap_service_ll: cache iomappings in the kernel

--===============7625902763177730595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cba6bd0edb0-77a1a57de443.txt

cb07e6af9d43babbb69dfff611b66ccd508f2218 fuse: use fuse_args in try_service_main instead of opencoding it
96d030be9b7976d320bec86e0f05ba61668991bb mount_i_linux.h: fix whitespace error
2a97fc1e94795c236ff412df6f67e3d0f2fbd0df mount_service: fix some pointer handling
cc9f7792afe2cb3df4c5cc71ab2ff5ba270acd8d fuse_service: fix uninitialized variable
05371eca46de30d6cde77cc45d2bb30d2e4269aa libfuse: bump kernel and library ABI versions
d2d0eb3a1d6368e837a28fb989eb58872f10e9a1 libfuse: store the kernel opcode in the fuse request object
9ce45da681119808aa70ddd7504b1c874805906f libfuse: wait in do_destroy until all open files are closed
3defe38d11e4a1457fcb57d0a39ac6c1cc52f590 libfuse: add kernel gates for FUSE_IOMAP
096a31941e8c8c485e028b3acf30eba6970a64cc libfuse: clean up fuse_req_check_allow_root
2d3b721b2cb6fce7dd7fd442120356321ae73a5b libfuse: add fuse commands for iomap_begin and end
e42ad1a52388efc035ac9ccc53ec2f92a379195c libfuse: add upper level iomap commands
f0b1bb6f410c6b629e3a3fbd75808dd5d1cb058a libfuse: add a lowlevel notification to add a new device to iomap
5b7bed60b3af72200094def584200483b1d7d95f libfuse: add upper-level iomap add device function
caa603aa4034900d80baa7554d897876b199b5e3 libfuse: add iomap ioend low level handler
d9ff3afc7c289bd81c716ef9e86067f526a6c53d libfuse: add upper level iomap ioend commands
99b1cfcce2c6c81b62cccb29d950f9b4943d194a libfuse: add a reply function to send FUSE_ATTR_* to the kernel
a97b20bd194f5209e9f851a135556565e3f31adf libfuse: connect high level fuse library to fuse_reply_attr_iflags
743460fc6b6949fc41cd82ab08e785ff5e638780 libfuse: support enabling exclusive mode for files
9ee0fb0d1a6a8c7f29bf082b020ff13c14971d1a libfuse: create a per-inode flag for toggling iomap
46b2d504f4586e9726b71b1ec3f98dfc326ef7e6 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
b8094377bab1ab7c49f0297d8c47d78235ff76bc libfuse: allow discovery of the kernel's iomap capabilities
064e5650efde9dedda210637212d6739897ae74d libfuse: add lower level iomap_config implementation
14091148f6b5858eba9385f618e0f8c8c3f7f184 libfuse: add upper level iomap_config implementation
7b6404e601e1d588ba1b95e29ae05adddc9fec5f libfuse: add low level code to invalidate iomap backing device ranges
f4bedebb2f7bf2ae24910afda384606f1fc0cb83 libfuse: add upper-level API to invalidate parts of an iomap block device
d1c059f36bad751dc64d24a01e8f97331a06c8f6 libfuse: allow disabling of fs memory reclaim and write throttling
15e509d0fe6afd6f6d585e4aabdee430e464efb5 libfuse: create a helper to transform an open regular file into an open loopdev
8ab333858f8ca23a1b4a5610af148276333e8088 mount_service: delegate iomap privilege from mount.service to fuse services
f66a823c766ccce17dcfd43f5cd4e018be83c4df libfuse: enable setting iomap block device block size
77a1a57de44302d521c1c80a6efe4b3644a45455 mount_service: create loop devices for regular files

--===============7625902763177730595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ff683bc40e-73701519c404.txt

cb07e6af9d43babbb69dfff611b66ccd508f2218 fuse: use fuse_args in try_service_main instead of opencoding it
96d030be9b7976d320bec86e0f05ba61668991bb mount_i_linux.h: fix whitespace error
2a97fc1e94795c236ff412df6f67e3d0f2fbd0df mount_service: fix some pointer handling
cc9f7792afe2cb3df4c5cc71ab2ff5ba270acd8d fuse_service: fix uninitialized variable
05371eca46de30d6cde77cc45d2bb30d2e4269aa libfuse: bump kernel and library ABI versions
d2d0eb3a1d6368e837a28fb989eb58872f10e9a1 libfuse: store the kernel opcode in the fuse request object
9ce45da681119808aa70ddd7504b1c874805906f libfuse: wait in do_destroy until all open files are closed
3defe38d11e4a1457fcb57d0a39ac6c1cc52f590 libfuse: add kernel gates for FUSE_IOMAP
096a31941e8c8c485e028b3acf30eba6970a64cc libfuse: clean up fuse_req_check_allow_root
2d3b721b2cb6fce7dd7fd442120356321ae73a5b libfuse: add fuse commands for iomap_begin and end
e42ad1a52388efc035ac9ccc53ec2f92a379195c libfuse: add upper level iomap commands
f0b1bb6f410c6b629e3a3fbd75808dd5d1cb058a libfuse: add a lowlevel notification to add a new device to iomap
5b7bed60b3af72200094def584200483b1d7d95f libfuse: add upper-level iomap add device function
caa603aa4034900d80baa7554d897876b199b5e3 libfuse: add iomap ioend low level handler
d9ff3afc7c289bd81c716ef9e86067f526a6c53d libfuse: add upper level iomap ioend commands
99b1cfcce2c6c81b62cccb29d950f9b4943d194a libfuse: add a reply function to send FUSE_ATTR_* to the kernel
a97b20bd194f5209e9f851a135556565e3f31adf libfuse: connect high level fuse library to fuse_reply_attr_iflags
743460fc6b6949fc41cd82ab08e785ff5e638780 libfuse: support enabling exclusive mode for files
9ee0fb0d1a6a8c7f29bf082b020ff13c14971d1a libfuse: create a per-inode flag for toggling iomap
46b2d504f4586e9726b71b1ec3f98dfc326ef7e6 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
b8094377bab1ab7c49f0297d8c47d78235ff76bc libfuse: allow discovery of the kernel's iomap capabilities
064e5650efde9dedda210637212d6739897ae74d libfuse: add lower level iomap_config implementation
14091148f6b5858eba9385f618e0f8c8c3f7f184 libfuse: add upper level iomap_config implementation
7b6404e601e1d588ba1b95e29ae05adddc9fec5f libfuse: add low level code to invalidate iomap backing device ranges
f4bedebb2f7bf2ae24910afda384606f1fc0cb83 libfuse: add upper-level API to invalidate parts of an iomap block device
d1c059f36bad751dc64d24a01e8f97331a06c8f6 libfuse: allow disabling of fs memory reclaim and write throttling
15e509d0fe6afd6f6d585e4aabdee430e464efb5 libfuse: create a helper to transform an open regular file into an open loopdev
8ab333858f8ca23a1b4a5610af148276333e8088 mount_service: delegate iomap privilege from mount.service to fuse services
f66a823c766ccce17dcfd43f5cd4e018be83c4df libfuse: enable setting iomap block device block size
77a1a57de44302d521c1c80a6efe4b3644a45455 mount_service: create loop devices for regular files
c0b67ba83ab616d57112c453a5615e5859e7e7c9 libfuse: add swapfile support for iomap files
bd79e2260b052248e70c0ed8d0aedaedf8acdbac libfuse: add atomic write support
620e8f24809521cc0e0023b94b7dd695836eb1f6 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
300a418b9e04bdf86a3b57bc2c753ec99fc67564 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
874a6e83df2d6fc02548926a9bddebb67205188b libfuse: allow root_nodeid mount option
176d192d3926cb9c7d647e0b3ae1942efae39f9b libfuse: add strictatime/lazytime mount options
ca361c6f7d742b3b3ad6c7915f24dae1f64ed5e9 libfuse: set sync, immutable, and append when loading files
33c2deeb1a26c054f64015b977e21f9197d6a674 example/iomap_ll: create a simple iomap server
a25f9b6261538034fd70c63d164014b9c5e006ec example/iomap_ll: track block state
0ecf0a0c613d612a3f63e96ea99bdb292ebcd31e example/iomap_ll: implement atomic writes
f693392171ec48594141e469808f95b782e4a20b example/iomap_inline_ll: create a simple server to test inlinedata
df23edd521873b48a5b4ff5ad5cc51339085be25 example/iomap_ow_ll: create a simple iomap out of place write server
b50cef465a4dfae9d24a13db163ff87b9fdbf028 example/iomap_ow_ll: implement atomic writes
73701519c4042e092c1761afa15ed6c1156e7917 example/iomap_service_ll: create a sample systemd service fuse server

--===============7625902763177730595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aac53382f9f9-c0b67ba83ab6.txt

cb07e6af9d43babbb69dfff611b66ccd508f2218 fuse: use fuse_args in try_service_main instead of opencoding it
96d030be9b7976d320bec86e0f05ba61668991bb mount_i_linux.h: fix whitespace error
2a97fc1e94795c236ff412df6f67e3d0f2fbd0df mount_service: fix some pointer handling
cc9f7792afe2cb3df4c5cc71ab2ff5ba270acd8d fuse_service: fix uninitialized variable
05371eca46de30d6cde77cc45d2bb30d2e4269aa libfuse: bump kernel and library ABI versions
d2d0eb3a1d6368e837a28fb989eb58872f10e9a1 libfuse: store the kernel opcode in the fuse request object
9ce45da681119808aa70ddd7504b1c874805906f libfuse: wait in do_destroy until all open files are closed
3defe38d11e4a1457fcb57d0a39ac6c1cc52f590 libfuse: add kernel gates for FUSE_IOMAP
096a31941e8c8c485e028b3acf30eba6970a64cc libfuse: clean up fuse_req_check_allow_root
2d3b721b2cb6fce7dd7fd442120356321ae73a5b libfuse: add fuse commands for iomap_begin and end
e42ad1a52388efc035ac9ccc53ec2f92a379195c libfuse: add upper level iomap commands
f0b1bb6f410c6b629e3a3fbd75808dd5d1cb058a libfuse: add a lowlevel notification to add a new device to iomap
5b7bed60b3af72200094def584200483b1d7d95f libfuse: add upper-level iomap add device function
caa603aa4034900d80baa7554d897876b199b5e3 libfuse: add iomap ioend low level handler
d9ff3afc7c289bd81c716ef9e86067f526a6c53d libfuse: add upper level iomap ioend commands
99b1cfcce2c6c81b62cccb29d950f9b4943d194a libfuse: add a reply function to send FUSE_ATTR_* to the kernel
a97b20bd194f5209e9f851a135556565e3f31adf libfuse: connect high level fuse library to fuse_reply_attr_iflags
743460fc6b6949fc41cd82ab08e785ff5e638780 libfuse: support enabling exclusive mode for files
9ee0fb0d1a6a8c7f29bf082b020ff13c14971d1a libfuse: create a per-inode flag for toggling iomap
46b2d504f4586e9726b71b1ec3f98dfc326ef7e6 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
b8094377bab1ab7c49f0297d8c47d78235ff76bc libfuse: allow discovery of the kernel's iomap capabilities
064e5650efde9dedda210637212d6739897ae74d libfuse: add lower level iomap_config implementation
14091148f6b5858eba9385f618e0f8c8c3f7f184 libfuse: add upper level iomap_config implementation
7b6404e601e1d588ba1b95e29ae05adddc9fec5f libfuse: add low level code to invalidate iomap backing device ranges
f4bedebb2f7bf2ae24910afda384606f1fc0cb83 libfuse: add upper-level API to invalidate parts of an iomap block device
d1c059f36bad751dc64d24a01e8f97331a06c8f6 libfuse: allow disabling of fs memory reclaim and write throttling
15e509d0fe6afd6f6d585e4aabdee430e464efb5 libfuse: create a helper to transform an open regular file into an open loopdev
8ab333858f8ca23a1b4a5610af148276333e8088 mount_service: delegate iomap privilege from mount.service to fuse services
f66a823c766ccce17dcfd43f5cd4e018be83c4df libfuse: enable setting iomap block device block size
77a1a57de44302d521c1c80a6efe4b3644a45455 mount_service: create loop devices for regular files
c0b67ba83ab616d57112c453a5615e5859e7e7c9 libfuse: add swapfile support for iomap files

--===============7625902763177730595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74f0db08e755-46b2d504f458.txt

cb07e6af9d43babbb69dfff611b66ccd508f2218 fuse: use fuse_args in try_service_main instead of opencoding it
96d030be9b7976d320bec86e0f05ba61668991bb mount_i_linux.h: fix whitespace error
2a97fc1e94795c236ff412df6f67e3d0f2fbd0df mount_service: fix some pointer handling
cc9f7792afe2cb3df4c5cc71ab2ff5ba270acd8d fuse_service: fix uninitialized variable
05371eca46de30d6cde77cc45d2bb30d2e4269aa libfuse: bump kernel and library ABI versions
d2d0eb3a1d6368e837a28fb989eb58872f10e9a1 libfuse: store the kernel opcode in the fuse request object
9ce45da681119808aa70ddd7504b1c874805906f libfuse: wait in do_destroy until all open files are closed
3defe38d11e4a1457fcb57d0a39ac6c1cc52f590 libfuse: add kernel gates for FUSE_IOMAP
096a31941e8c8c485e028b3acf30eba6970a64cc libfuse: clean up fuse_req_check_allow_root
2d3b721b2cb6fce7dd7fd442120356321ae73a5b libfuse: add fuse commands for iomap_begin and end
e42ad1a52388efc035ac9ccc53ec2f92a379195c libfuse: add upper level iomap commands
f0b1bb6f410c6b629e3a3fbd75808dd5d1cb058a libfuse: add a lowlevel notification to add a new device to iomap
5b7bed60b3af72200094def584200483b1d7d95f libfuse: add upper-level iomap add device function
caa603aa4034900d80baa7554d897876b199b5e3 libfuse: add iomap ioend low level handler
d9ff3afc7c289bd81c716ef9e86067f526a6c53d libfuse: add upper level iomap ioend commands
99b1cfcce2c6c81b62cccb29d950f9b4943d194a libfuse: add a reply function to send FUSE_ATTR_* to the kernel
a97b20bd194f5209e9f851a135556565e3f31adf libfuse: connect high level fuse library to fuse_reply_attr_iflags
743460fc6b6949fc41cd82ab08e785ff5e638780 libfuse: support enabling exclusive mode for files
9ee0fb0d1a6a8c7f29bf082b020ff13c14971d1a libfuse: create a per-inode flag for toggling iomap
46b2d504f4586e9726b71b1ec3f98dfc326ef7e6 libfuse: don't allow hardlinking of iomap files in the upper level fuse library

--===============7625902763177730595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8459c9eecd51-300a418b9e04.txt

cb07e6af9d43babbb69dfff611b66ccd508f2218 fuse: use fuse_args in try_service_main instead of opencoding it
96d030be9b7976d320bec86e0f05ba61668991bb mount_i_linux.h: fix whitespace error
2a97fc1e94795c236ff412df6f67e3d0f2fbd0df mount_service: fix some pointer handling
cc9f7792afe2cb3df4c5cc71ab2ff5ba270acd8d fuse_service: fix uninitialized variable
05371eca46de30d6cde77cc45d2bb30d2e4269aa libfuse: bump kernel and library ABI versions
d2d0eb3a1d6368e837a28fb989eb58872f10e9a1 libfuse: store the kernel opcode in the fuse request object
9ce45da681119808aa70ddd7504b1c874805906f libfuse: wait in do_destroy until all open files are closed
3defe38d11e4a1457fcb57d0a39ac6c1cc52f590 libfuse: add kernel gates for FUSE_IOMAP
096a31941e8c8c485e028b3acf30eba6970a64cc libfuse: clean up fuse_req_check_allow_root
2d3b721b2cb6fce7dd7fd442120356321ae73a5b libfuse: add fuse commands for iomap_begin and end
e42ad1a52388efc035ac9ccc53ec2f92a379195c libfuse: add upper level iomap commands
f0b1bb6f410c6b629e3a3fbd75808dd5d1cb058a libfuse: add a lowlevel notification to add a new device to iomap
5b7bed60b3af72200094def584200483b1d7d95f libfuse: add upper-level iomap add device function
caa603aa4034900d80baa7554d897876b199b5e3 libfuse: add iomap ioend low level handler
d9ff3afc7c289bd81c716ef9e86067f526a6c53d libfuse: add upper level iomap ioend commands
99b1cfcce2c6c81b62cccb29d950f9b4943d194a libfuse: add a reply function to send FUSE_ATTR_* to the kernel
a97b20bd194f5209e9f851a135556565e3f31adf libfuse: connect high level fuse library to fuse_reply_attr_iflags
743460fc6b6949fc41cd82ab08e785ff5e638780 libfuse: support enabling exclusive mode for files
9ee0fb0d1a6a8c7f29bf082b020ff13c14971d1a libfuse: create a per-inode flag for toggling iomap
46b2d504f4586e9726b71b1ec3f98dfc326ef7e6 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
b8094377bab1ab7c49f0297d8c47d78235ff76bc libfuse: allow discovery of the kernel's iomap capabilities
064e5650efde9dedda210637212d6739897ae74d libfuse: add lower level iomap_config implementation
14091148f6b5858eba9385f618e0f8c8c3f7f184 libfuse: add upper level iomap_config implementation
7b6404e601e1d588ba1b95e29ae05adddc9fec5f libfuse: add low level code to invalidate iomap backing device ranges
f4bedebb2f7bf2ae24910afda384606f1fc0cb83 libfuse: add upper-level API to invalidate parts of an iomap block device
d1c059f36bad751dc64d24a01e8f97331a06c8f6 libfuse: allow disabling of fs memory reclaim and write throttling
15e509d0fe6afd6f6d585e4aabdee430e464efb5 libfuse: create a helper to transform an open regular file into an open loopdev
8ab333858f8ca23a1b4a5610af148276333e8088 mount_service: delegate iomap privilege from mount.service to fuse services
f66a823c766ccce17dcfd43f5cd4e018be83c4df libfuse: enable setting iomap block device block size
77a1a57de44302d521c1c80a6efe4b3644a45455 mount_service: create loop devices for regular files
c0b67ba83ab616d57112c453a5615e5859e7e7c9 libfuse: add swapfile support for iomap files
bd79e2260b052248e70c0ed8d0aedaedf8acdbac libfuse: add atomic write support
620e8f24809521cc0e0023b94b7dd695836eb1f6 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
300a418b9e04bdf86a3b57bc2c753ec99fc67564 libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============7625902763177730595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac801f061461-9ee0fb0d1a6a.txt

cb07e6af9d43babbb69dfff611b66ccd508f2218 fuse: use fuse_args in try_service_main instead of opencoding it
96d030be9b7976d320bec86e0f05ba61668991bb mount_i_linux.h: fix whitespace error
2a97fc1e94795c236ff412df6f67e3d0f2fbd0df mount_service: fix some pointer handling
cc9f7792afe2cb3df4c5cc71ab2ff5ba270acd8d fuse_service: fix uninitialized variable
05371eca46de30d6cde77cc45d2bb30d2e4269aa libfuse: bump kernel and library ABI versions
d2d0eb3a1d6368e837a28fb989eb58872f10e9a1 libfuse: store the kernel opcode in the fuse request object
9ce45da681119808aa70ddd7504b1c874805906f libfuse: wait in do_destroy until all open files are closed
3defe38d11e4a1457fcb57d0a39ac6c1cc52f590 libfuse: add kernel gates for FUSE_IOMAP
096a31941e8c8c485e028b3acf30eba6970a64cc libfuse: clean up fuse_req_check_allow_root
2d3b721b2cb6fce7dd7fd442120356321ae73a5b libfuse: add fuse commands for iomap_begin and end
e42ad1a52388efc035ac9ccc53ec2f92a379195c libfuse: add upper level iomap commands
f0b1bb6f410c6b629e3a3fbd75808dd5d1cb058a libfuse: add a lowlevel notification to add a new device to iomap
5b7bed60b3af72200094def584200483b1d7d95f libfuse: add upper-level iomap add device function
caa603aa4034900d80baa7554d897876b199b5e3 libfuse: add iomap ioend low level handler
d9ff3afc7c289bd81c716ef9e86067f526a6c53d libfuse: add upper level iomap ioend commands
99b1cfcce2c6c81b62cccb29d950f9b4943d194a libfuse: add a reply function to send FUSE_ATTR_* to the kernel
a97b20bd194f5209e9f851a135556565e3f31adf libfuse: connect high level fuse library to fuse_reply_attr_iflags
743460fc6b6949fc41cd82ab08e785ff5e638780 libfuse: support enabling exclusive mode for files
9ee0fb0d1a6a8c7f29bf082b020ff13c14971d1a libfuse: create a per-inode flag for toggling iomap

--===============7625902763177730595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-276f3ac99124-9b957339a362.txt

cb07e6af9d43babbb69dfff611b66ccd508f2218 fuse: use fuse_args in try_service_main instead of opencoding it
96d030be9b7976d320bec86e0f05ba61668991bb mount_i_linux.h: fix whitespace error
2a97fc1e94795c236ff412df6f67e3d0f2fbd0df mount_service: fix some pointer handling
cc9f7792afe2cb3df4c5cc71ab2ff5ba270acd8d fuse_service: fix uninitialized variable
05371eca46de30d6cde77cc45d2bb30d2e4269aa libfuse: bump kernel and library ABI versions
d2d0eb3a1d6368e837a28fb989eb58872f10e9a1 libfuse: store the kernel opcode in the fuse request object
9ce45da681119808aa70ddd7504b1c874805906f libfuse: wait in do_destroy until all open files are closed
3defe38d11e4a1457fcb57d0a39ac6c1cc52f590 libfuse: add kernel gates for FUSE_IOMAP
096a31941e8c8c485e028b3acf30eba6970a64cc libfuse: clean up fuse_req_check_allow_root
2d3b721b2cb6fce7dd7fd442120356321ae73a5b libfuse: add fuse commands for iomap_begin and end
e42ad1a52388efc035ac9ccc53ec2f92a379195c libfuse: add upper level iomap commands
f0b1bb6f410c6b629e3a3fbd75808dd5d1cb058a libfuse: add a lowlevel notification to add a new device to iomap
5b7bed60b3af72200094def584200483b1d7d95f libfuse: add upper-level iomap add device function
caa603aa4034900d80baa7554d897876b199b5e3 libfuse: add iomap ioend low level handler
d9ff3afc7c289bd81c716ef9e86067f526a6c53d libfuse: add upper level iomap ioend commands
99b1cfcce2c6c81b62cccb29d950f9b4943d194a libfuse: add a reply function to send FUSE_ATTR_* to the kernel
a97b20bd194f5209e9f851a135556565e3f31adf libfuse: connect high level fuse library to fuse_reply_attr_iflags
743460fc6b6949fc41cd82ab08e785ff5e638780 libfuse: support enabling exclusive mode for files
9ee0fb0d1a6a8c7f29bf082b020ff13c14971d1a libfuse: create a per-inode flag for toggling iomap
46b2d504f4586e9726b71b1ec3f98dfc326ef7e6 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
b8094377bab1ab7c49f0297d8c47d78235ff76bc libfuse: allow discovery of the kernel's iomap capabilities
064e5650efde9dedda210637212d6739897ae74d libfuse: add lower level iomap_config implementation
14091148f6b5858eba9385f618e0f8c8c3f7f184 libfuse: add upper level iomap_config implementation
7b6404e601e1d588ba1b95e29ae05adddc9fec5f libfuse: add low level code to invalidate iomap backing device ranges
f4bedebb2f7bf2ae24910afda384606f1fc0cb83 libfuse: add upper-level API to invalidate parts of an iomap block device
d1c059f36bad751dc64d24a01e8f97331a06c8f6 libfuse: allow disabling of fs memory reclaim and write throttling
15e509d0fe6afd6f6d585e4aabdee430e464efb5 libfuse: create a helper to transform an open regular file into an open loopdev
8ab333858f8ca23a1b4a5610af148276333e8088 mount_service: delegate iomap privilege from mount.service to fuse services
f66a823c766ccce17dcfd43f5cd4e018be83c4df libfuse: enable setting iomap block device block size
77a1a57de44302d521c1c80a6efe4b3644a45455 mount_service: create loop devices for regular files
c0b67ba83ab616d57112c453a5615e5859e7e7c9 libfuse: add swapfile support for iomap files
bd79e2260b052248e70c0ed8d0aedaedf8acdbac libfuse: add atomic write support
620e8f24809521cc0e0023b94b7dd695836eb1f6 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
300a418b9e04bdf86a3b57bc2c753ec99fc67564 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
874a6e83df2d6fc02548926a9bddebb67205188b libfuse: allow root_nodeid mount option
176d192d3926cb9c7d647e0b3ae1942efae39f9b libfuse: add strictatime/lazytime mount options
ca361c6f7d742b3b3ad6c7915f24dae1f64ed5e9 libfuse: set sync, immutable, and append when loading files
33c2deeb1a26c054f64015b977e21f9197d6a674 example/iomap_ll: create a simple iomap server
a25f9b6261538034fd70c63d164014b9c5e006ec example/iomap_ll: track block state
0ecf0a0c613d612a3f63e96ea99bdb292ebcd31e example/iomap_ll: implement atomic writes
f693392171ec48594141e469808f95b782e4a20b example/iomap_inline_ll: create a simple server to test inlinedata
df23edd521873b48a5b4ff5ad5cc51339085be25 example/iomap_ow_ll: create a simple iomap out of place write server
b50cef465a4dfae9d24a13db163ff87b9fdbf028 example/iomap_ow_ll: implement atomic writes
73701519c4042e092c1761afa15ed6c1156e7917 example/iomap_service_ll: create a sample systemd service fuse server
948c77ffa804f0efb0bbc2f2c2594736a5ff028a libfuse: enable iomap cache management for lowlevel fuse
cac7ab7a034e06590123d1f5de16ff8b41d0e646 libfuse: add upper-level iomap cache management
c01d82f0a38685a29b01a9ea4139f8b57d6d6745 libfuse: allow constraining of iomap mapping cache size
c1e2f892c4ec03d5b84ff620835d97fc1c9b08be libfuse: add upper-level iomap mapping cache constraint code
081009370f668a205090a959affd9084d0bf275d libfuse: enable iomap
89371b3f9e028ff1eb244d6e81786039ee8871c5 example/iomap_ll: cache mappings for later
250f63e17f8dba401ffc78dfabba967082417eb1 example/iomap_inline_ll: cache iomappings in the kernel
780e73673aca6bab0e7300b8c8a77d1323ab7a13 example/iomap_ow_ll: cache iomappings in the kernel
7802a21254cf25c7cf62a26ddb99a5519b4cae67 example/iomap_service_ll: cache iomappings in the kernel
9742a7513806058eed89b623d618b52604b68a7f libfuse: enable iomap stripes for lowlevel fuse
9b957339a36241b576c5319d2925fcbfe90fde24 example/iostripe_ll: create a simple iomap stripe server

--===============7625902763177730595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec77aeff3e74-874a6e83df2d.txt

cb07e6af9d43babbb69dfff611b66ccd508f2218 fuse: use fuse_args in try_service_main instead of opencoding it
96d030be9b7976d320bec86e0f05ba61668991bb mount_i_linux.h: fix whitespace error
2a97fc1e94795c236ff412df6f67e3d0f2fbd0df mount_service: fix some pointer handling
cc9f7792afe2cb3df4c5cc71ab2ff5ba270acd8d fuse_service: fix uninitialized variable
05371eca46de30d6cde77cc45d2bb30d2e4269aa libfuse: bump kernel and library ABI versions
d2d0eb3a1d6368e837a28fb989eb58872f10e9a1 libfuse: store the kernel opcode in the fuse request object
9ce45da681119808aa70ddd7504b1c874805906f libfuse: wait in do_destroy until all open files are closed
3defe38d11e4a1457fcb57d0a39ac6c1cc52f590 libfuse: add kernel gates for FUSE_IOMAP
096a31941e8c8c485e028b3acf30eba6970a64cc libfuse: clean up fuse_req_check_allow_root
2d3b721b2cb6fce7dd7fd442120356321ae73a5b libfuse: add fuse commands for iomap_begin and end
e42ad1a52388efc035ac9ccc53ec2f92a379195c libfuse: add upper level iomap commands
f0b1bb6f410c6b629e3a3fbd75808dd5d1cb058a libfuse: add a lowlevel notification to add a new device to iomap
5b7bed60b3af72200094def584200483b1d7d95f libfuse: add upper-level iomap add device function
caa603aa4034900d80baa7554d897876b199b5e3 libfuse: add iomap ioend low level handler
d9ff3afc7c289bd81c716ef9e86067f526a6c53d libfuse: add upper level iomap ioend commands
99b1cfcce2c6c81b62cccb29d950f9b4943d194a libfuse: add a reply function to send FUSE_ATTR_* to the kernel
a97b20bd194f5209e9f851a135556565e3f31adf libfuse: connect high level fuse library to fuse_reply_attr_iflags
743460fc6b6949fc41cd82ab08e785ff5e638780 libfuse: support enabling exclusive mode for files
9ee0fb0d1a6a8c7f29bf082b020ff13c14971d1a libfuse: create a per-inode flag for toggling iomap
46b2d504f4586e9726b71b1ec3f98dfc326ef7e6 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
b8094377bab1ab7c49f0297d8c47d78235ff76bc libfuse: allow discovery of the kernel's iomap capabilities
064e5650efde9dedda210637212d6739897ae74d libfuse: add lower level iomap_config implementation
14091148f6b5858eba9385f618e0f8c8c3f7f184 libfuse: add upper level iomap_config implementation
7b6404e601e1d588ba1b95e29ae05adddc9fec5f libfuse: add low level code to invalidate iomap backing device ranges
f4bedebb2f7bf2ae24910afda384606f1fc0cb83 libfuse: add upper-level API to invalidate parts of an iomap block device
d1c059f36bad751dc64d24a01e8f97331a06c8f6 libfuse: allow disabling of fs memory reclaim and write throttling
15e509d0fe6afd6f6d585e4aabdee430e464efb5 libfuse: create a helper to transform an open regular file into an open loopdev
8ab333858f8ca23a1b4a5610af148276333e8088 mount_service: delegate iomap privilege from mount.service to fuse services
f66a823c766ccce17dcfd43f5cd4e018be83c4df libfuse: enable setting iomap block device block size
77a1a57de44302d521c1c80a6efe4b3644a45455 mount_service: create loop devices for regular files
c0b67ba83ab616d57112c453a5615e5859e7e7c9 libfuse: add swapfile support for iomap files
bd79e2260b052248e70c0ed8d0aedaedf8acdbac libfuse: add atomic write support
620e8f24809521cc0e0023b94b7dd695836eb1f6 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
300a418b9e04bdf86a3b57bc2c753ec99fc67564 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
874a6e83df2d6fc02548926a9bddebb67205188b libfuse: allow root_nodeid mount option

--===============7625902763177730595==--
