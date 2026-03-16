Content-Type: multipart/mixed; boundary="===============3385147993225972894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Mon, 16 Mar 2026 23:42:10 -0000
Message-Id: <177370453069.1699320.11115882916597443270@gitolite.kernel.org>

--===============3385147993225972894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: b73d70210f7f158fc3cf1d7f4489ce30ddb3a965
    new: ccdaa3d3e7c875fbc70de77fca5d00fe04c1fd11
    log: revlist-b73d70210f7f-ccdaa3d3e7c8.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: a28afb963ceb49b179cd85e3ecc3a80b7a3a2f5f
    new: dcedd52bf92d87562e7c5a070538dc52d59a1fbf
    log: revlist-a28afb963ceb-dcedd52bf92d.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: 9c1b93803c627cc0259813ab11203937cf50ccea
    new: 9bb4a64b8f555f4c1d9eed784643668e9e8ed152
    log: revlist-9c1b93803c62-9bb4a64b8f55.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 2927fee090a405395fe02051840b861aa2243ae8
    new: 84575b156bd34430b466ed0a916818663edd5a3e
    log: revlist-2927fee090a4-84575b156bd3.txt
  - ref: refs/heads/fuse-iomap-examples
    old: dc641e3e638e30b869f46d5977473a0f51e07e2c
    new: 6b2f79d29726bdefdf7fcdc3d6a39d1372da95df
    log: revlist-dc641e3e638e-6b2f79d29726.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 7890fa290cbc07c75bbaef2f5cc93828e9ba6ce6
    new: e45e38341f8e323b249457cf73e83ba558f72109
    log: revlist-7890fa290cbc-e45e38341f8e.txt
  - ref: refs/heads/fuse-iomap-service
    old: 95356f4321f6d756d51bc243348cad06e7488474
    new: 18dc1a735e35c3364da757c673ab878794c56af9
    log: revlist-95356f4321f6-18dc1a735e35.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 2c9d3c744a34000792512f88c82a83d3832f565d
    new: 871c2b510900d414b70db2bd602c3b048d9f4332
    log: revlist-2c9d3c744a34-871c2b510900.txt
  - ref: refs/heads/fuse-service-container
    old: 0b40532e2c800e1218a3a5b39c13750ca9ed7faf
    new: 4ba4e3a12bb27cd64abfb56279ed342b08f555da
    log: revlist-0b40532e2c80-4ba4e3a12bb2.txt
  - ref: refs/tags/origin/master_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: c54af13b9aeff319c66f432b041c8aa9a285f3fb
  - ref: refs/tags/fuse-service-container_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: b34fc56d40097a6c46b4e2c9c79f355525445e64
  - ref: refs/tags/fuse-iomap-fileio_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: 5c82c8bc6f1aa201110cc6aedd0454213fa87c76
  - ref: refs/tags/fuse-root-nodeid_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: 86d057b08ecc81ada66e82799353d9939b38a851
  - ref: refs/tags/fuse-iomap-attrs_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: 5acc40016b02cf4fbb9bcc60cfdfa9c56b767c90
  - ref: refs/tags/fuse-iomap-service_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: 609fbaa15c0c2cf8358eebf109ca3f117823b3ce
  - ref: refs/tags/fuse-iomap-examples_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: c157a2096298edd7dc5b2ddeb7b910608314b3ca
  - ref: refs/tags/fuse-iomap-cache_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: 7df1b41c1f399e52ee5d912de24a902c4d5a9eb6
  - ref: refs/tags/fuse-iomap-bpf_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: 9d9b9bb5722417f883c65319001e01cbc1bf6579
  - ref: refs/tags/djwong-wtf_2026-03-16
    old: 0000000000000000000000000000000000000000
    new: e1a2230316e316f1b057d37ae95500f50e7d9b6c

--===============3385147993225972894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73d70210f7f-ccdaa3d3e7c8.txt

43e594e7476f9d550d5e41bd6e6ef411b7151582 mount_service: add systemd/inetd socket service mounting helper
16e302b78d404a60b3c8934e4d50cc152e6e23ef mount_service: create high level fuse helpers
fe64c402ce91ada096bd968370ed62d3e93b24bf mount_service: read fuse.conf to enable allow_other for unprivileged mounts
d02bbab680ab4689bbd5e274735e91bd38e5f47f mount_service: use the new mount api for the mount service
8c4fe2250775960f7ce18008df5be5085a301a8e mount_service: port over the other non-root user checks
3700f0ec517ec7d8410c46799685de82920a70a3 mount.fuse3: integrate systemd service startup
017e00c4d7bdf94b0667049fb94d84846bfb5278 mount_service: allow installation as a setuid program
ff985aff9af60b30c666ad51467df968901b9719 example/service_ll: create a sample systemd service fuse server
0676e44c81f10d6860d41909c8903f568a3c3919 example/hello_ll: port to single-file common code
bf25294a09aaa93eaa6ff031245f26b57ed82b3f example/service: create a sample systemd service for a high-level fuse server
4ba4e3a12bb27cd64abfb56279ed342b08f555da nullfs: support fuse systemd service mode
f7fbad9c3e540d53136d00a69f9c038b8d5c8889 libfuse: bump kernel and library ABI versions
33a6ed27f228292da766938110938d0ed4feccac libfuse: wait in do_destroy until all open files are closed
8ea68d9432ce7731c4f2cd5aef088c84195284a2 libfuse: add kernel gates for FUSE_IOMAP
5c56db038e86444a302ded5378b4c1ac5b446b16 libfuse: add fuse commands for iomap_begin and end
d8edb1e0dc78238090dfa0411d16ce0a34251a3b libfuse: add upper level iomap commands
0619584e1a74bcd76a935709f3c9027dc47e9ad9 libfuse: add a lowlevel notification to add a new device to iomap
f9f7d4c256732851ee7c48420eb086c0e01a7f8f libfuse: add upper-level iomap add device function
b9f199eec430896d95809fa51f5c3d7c7baf3873 libfuse: add iomap ioend low level handler
6908b6f488c06fd36c50f5e4091b7d305eb309ab libfuse: add upper level iomap ioend commands
c790752c520a8deaeeb7b148e12e58e63b9b2e56 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
5b32846f1b83876873dbeabe768bf7b120670a3a libfuse: connect high level fuse library to fuse_reply_attr_iflags
da7a92020247a84d7ce1ed509f0705e00ab1b62d libfuse: support enabling exclusive mode for files
7c7789a705cb19db81a599eb062318c6374dc134 libfuse: support direct I/O through iomap
8bfb6628c0d534eeb9e21fb321267c76df5e408b libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1eb409af290044da1ff5ebbad961ddf190fc2e96 libfuse: allow discovery of the kernel's iomap capabilities
86bf6c4bd17ff733f8b17089f0ae5e6c250764cb libfuse: add lower level iomap_config implementation
9ad3f2a191376cad220260148ff6d39c4f60c77d libfuse: add upper level iomap_config implementation
d9ad0013cbd4ff2fe125dfda20b48c7bd3877143 libfuse: add low level code to invalidate iomap block device ranges
e83bf5d30b68a8cd9e9ed4343318c580c44821bf libfuse: add upper-level API to invalidate parts of an iomap block device
b90c9ce20a268795e67cd4ba6b6687c39eadcefb libfuse: add atomic write support
ffa8db50dcf12f099c3ced71930a5b46fac8ff9a libfuse: allow disabling of fs memory reclaim and write throttling
05a462592b22aec98ba1dbfc3c070e9dd46ab7db libfuse: create a helper to transform an open regular file into an open loopdev
511093971c5136139ca2540b48bfbba965d1cd3f libfuse: add swapfile support for iomap files
9fd5173b06c50637935c785c899314b1b25d923e libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
e45e38341f8e323b249457cf73e83ba558f72109 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
871c2b510900d414b70db2bd602c3b048d9f4332 libfuse: allow root_nodeid mount option
63916d45b55e5765250c14dec62019dbc96fc163 libfuse: add strictatime/lazytime mount options
dcedd52bf92d87562e7c5a070538dc52d59a1fbf libfuse: set sync, immutable, and append when loading files
74496676bf6183eef5060e637e8703ef7da67562 mount_service: delegate iomap privilege from mount.service to fuse services
a0b5916ebf1e05ebe6088f73373f1b2158c59ead libfuse: enable setting iomap block device block size
18dc1a735e35c3364da757c673ab878794c56af9 mount_service: create loop devices for regular files
e27cb49f072a0a3dc0bba3be5abcdcb08db601b0 example/iomap_ll: create a simple iomap server
5f4a3fde1ab9b23f35a4b7175ba9a0bba62df643 example/iomap_ll: track block state
f5080dfac0e9a02b1b55b2efeae328eba33463df example/iomap_ll: implement atomic writes
24b6d2c54fca52284117a6b2fa527a82679afd87 example/iomap_inline_ll: create a simple server to test inlinedata
2975268ab7bbcdc840dba2b5635216e020faccaa example/iomap_ow_ll: create a simple iomap out of place write server
7a13c1505c76167a1c1322ddc40989fb94e8e523 example/iomap_ow_ll: implement atomic writes
6b2f79d29726bdefdf7fcdc3d6a39d1372da95df example/iomap_service_ll: create a sample systemd service fuse server
77c5d2e74e2d81166a999ca121bfa9b0004dd581 libfuse: enable iomap cache management for lowlevel fuse
4faadab71624b4dae9b53a44e4a84c1bf652f31f libfuse: add upper-level iomap cache management
787b5d277b3ba87e0c394519a1fd9926024d05ee libfuse: allow constraining of iomap mapping cache size
7cf6b2bb9267afd27013bbab70d87fd65136cdc0 libfuse: add upper-level iomap mapping cache constraint code
1e879214e72e3741ca1eda60958a978ea352a2ec libfuse: enable iomap
3fed8dcabce47d0112352ce3133e2683f3b12121 example/iomap_ll: cache mappings for later
1d4071d3b281b145c4f4b68b03ab1c39994e4f70 example/iomap_inline_ll: cache iomappings in the kernel
50552d79c5daece6cbbc8934fdf6c43fa3a883d9 example/iomap_ow_ll: cache iomappings in the kernel
84575b156bd34430b466ed0a916818663edd5a3e example/iomap_service_ll: cache iomappings in the kernel
2b53b3a473be53a2fae8efaf5bc4380cd121bd5d libfuse: allow fuse servers to upload bpf code for iomap functions
af30ed4738faa35a86e7a2bb0a097f61073bfffc libfuse: add kfuncs for iomap bpf programs to manage the cache
9bb4a64b8f555f4c1d9eed784643668e9e8ed152 libfuse: make fuse_inode opaque to iomap bpf programs
b273d4b62e5434f01e5bcaabd2e342ef32be1492 libfuse: import packaging
ccdaa3d3e7c875fbc70de77fca5d00fe04c1fd11 libfuse: modify debian packaging for development tree

--===============3385147993225972894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a28afb963ceb-dcedd52bf92d.txt

43e594e7476f9d550d5e41bd6e6ef411b7151582 mount_service: add systemd/inetd socket service mounting helper
16e302b78d404a60b3c8934e4d50cc152e6e23ef mount_service: create high level fuse helpers
fe64c402ce91ada096bd968370ed62d3e93b24bf mount_service: read fuse.conf to enable allow_other for unprivileged mounts
d02bbab680ab4689bbd5e274735e91bd38e5f47f mount_service: use the new mount api for the mount service
8c4fe2250775960f7ce18008df5be5085a301a8e mount_service: port over the other non-root user checks
3700f0ec517ec7d8410c46799685de82920a70a3 mount.fuse3: integrate systemd service startup
017e00c4d7bdf94b0667049fb94d84846bfb5278 mount_service: allow installation as a setuid program
ff985aff9af60b30c666ad51467df968901b9719 example/service_ll: create a sample systemd service fuse server
0676e44c81f10d6860d41909c8903f568a3c3919 example/hello_ll: port to single-file common code
bf25294a09aaa93eaa6ff031245f26b57ed82b3f example/service: create a sample systemd service for a high-level fuse server
4ba4e3a12bb27cd64abfb56279ed342b08f555da nullfs: support fuse systemd service mode
f7fbad9c3e540d53136d00a69f9c038b8d5c8889 libfuse: bump kernel and library ABI versions
33a6ed27f228292da766938110938d0ed4feccac libfuse: wait in do_destroy until all open files are closed
8ea68d9432ce7731c4f2cd5aef088c84195284a2 libfuse: add kernel gates for FUSE_IOMAP
5c56db038e86444a302ded5378b4c1ac5b446b16 libfuse: add fuse commands for iomap_begin and end
d8edb1e0dc78238090dfa0411d16ce0a34251a3b libfuse: add upper level iomap commands
0619584e1a74bcd76a935709f3c9027dc47e9ad9 libfuse: add a lowlevel notification to add a new device to iomap
f9f7d4c256732851ee7c48420eb086c0e01a7f8f libfuse: add upper-level iomap add device function
b9f199eec430896d95809fa51f5c3d7c7baf3873 libfuse: add iomap ioend low level handler
6908b6f488c06fd36c50f5e4091b7d305eb309ab libfuse: add upper level iomap ioend commands
c790752c520a8deaeeb7b148e12e58e63b9b2e56 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
5b32846f1b83876873dbeabe768bf7b120670a3a libfuse: connect high level fuse library to fuse_reply_attr_iflags
da7a92020247a84d7ce1ed509f0705e00ab1b62d libfuse: support enabling exclusive mode for files
7c7789a705cb19db81a599eb062318c6374dc134 libfuse: support direct I/O through iomap
8bfb6628c0d534eeb9e21fb321267c76df5e408b libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1eb409af290044da1ff5ebbad961ddf190fc2e96 libfuse: allow discovery of the kernel's iomap capabilities
86bf6c4bd17ff733f8b17089f0ae5e6c250764cb libfuse: add lower level iomap_config implementation
9ad3f2a191376cad220260148ff6d39c4f60c77d libfuse: add upper level iomap_config implementation
d9ad0013cbd4ff2fe125dfda20b48c7bd3877143 libfuse: add low level code to invalidate iomap block device ranges
e83bf5d30b68a8cd9e9ed4343318c580c44821bf libfuse: add upper-level API to invalidate parts of an iomap block device
b90c9ce20a268795e67cd4ba6b6687c39eadcefb libfuse: add atomic write support
ffa8db50dcf12f099c3ced71930a5b46fac8ff9a libfuse: allow disabling of fs memory reclaim and write throttling
05a462592b22aec98ba1dbfc3c070e9dd46ab7db libfuse: create a helper to transform an open regular file into an open loopdev
511093971c5136139ca2540b48bfbba965d1cd3f libfuse: add swapfile support for iomap files
9fd5173b06c50637935c785c899314b1b25d923e libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
e45e38341f8e323b249457cf73e83ba558f72109 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
871c2b510900d414b70db2bd602c3b048d9f4332 libfuse: allow root_nodeid mount option
63916d45b55e5765250c14dec62019dbc96fc163 libfuse: add strictatime/lazytime mount options
dcedd52bf92d87562e7c5a070538dc52d59a1fbf libfuse: set sync, immutable, and append when loading files

--===============3385147993225972894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c1b93803c62-9bb4a64b8f55.txt

43e594e7476f9d550d5e41bd6e6ef411b7151582 mount_service: add systemd/inetd socket service mounting helper
16e302b78d404a60b3c8934e4d50cc152e6e23ef mount_service: create high level fuse helpers
fe64c402ce91ada096bd968370ed62d3e93b24bf mount_service: read fuse.conf to enable allow_other for unprivileged mounts
d02bbab680ab4689bbd5e274735e91bd38e5f47f mount_service: use the new mount api for the mount service
8c4fe2250775960f7ce18008df5be5085a301a8e mount_service: port over the other non-root user checks
3700f0ec517ec7d8410c46799685de82920a70a3 mount.fuse3: integrate systemd service startup
017e00c4d7bdf94b0667049fb94d84846bfb5278 mount_service: allow installation as a setuid program
ff985aff9af60b30c666ad51467df968901b9719 example/service_ll: create a sample systemd service fuse server
0676e44c81f10d6860d41909c8903f568a3c3919 example/hello_ll: port to single-file common code
bf25294a09aaa93eaa6ff031245f26b57ed82b3f example/service: create a sample systemd service for a high-level fuse server
4ba4e3a12bb27cd64abfb56279ed342b08f555da nullfs: support fuse systemd service mode
f7fbad9c3e540d53136d00a69f9c038b8d5c8889 libfuse: bump kernel and library ABI versions
33a6ed27f228292da766938110938d0ed4feccac libfuse: wait in do_destroy until all open files are closed
8ea68d9432ce7731c4f2cd5aef088c84195284a2 libfuse: add kernel gates for FUSE_IOMAP
5c56db038e86444a302ded5378b4c1ac5b446b16 libfuse: add fuse commands for iomap_begin and end
d8edb1e0dc78238090dfa0411d16ce0a34251a3b libfuse: add upper level iomap commands
0619584e1a74bcd76a935709f3c9027dc47e9ad9 libfuse: add a lowlevel notification to add a new device to iomap
f9f7d4c256732851ee7c48420eb086c0e01a7f8f libfuse: add upper-level iomap add device function
b9f199eec430896d95809fa51f5c3d7c7baf3873 libfuse: add iomap ioend low level handler
6908b6f488c06fd36c50f5e4091b7d305eb309ab libfuse: add upper level iomap ioend commands
c790752c520a8deaeeb7b148e12e58e63b9b2e56 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
5b32846f1b83876873dbeabe768bf7b120670a3a libfuse: connect high level fuse library to fuse_reply_attr_iflags
da7a92020247a84d7ce1ed509f0705e00ab1b62d libfuse: support enabling exclusive mode for files
7c7789a705cb19db81a599eb062318c6374dc134 libfuse: support direct I/O through iomap
8bfb6628c0d534eeb9e21fb321267c76df5e408b libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1eb409af290044da1ff5ebbad961ddf190fc2e96 libfuse: allow discovery of the kernel's iomap capabilities
86bf6c4bd17ff733f8b17089f0ae5e6c250764cb libfuse: add lower level iomap_config implementation
9ad3f2a191376cad220260148ff6d39c4f60c77d libfuse: add upper level iomap_config implementation
d9ad0013cbd4ff2fe125dfda20b48c7bd3877143 libfuse: add low level code to invalidate iomap block device ranges
e83bf5d30b68a8cd9e9ed4343318c580c44821bf libfuse: add upper-level API to invalidate parts of an iomap block device
b90c9ce20a268795e67cd4ba6b6687c39eadcefb libfuse: add atomic write support
ffa8db50dcf12f099c3ced71930a5b46fac8ff9a libfuse: allow disabling of fs memory reclaim and write throttling
05a462592b22aec98ba1dbfc3c070e9dd46ab7db libfuse: create a helper to transform an open regular file into an open loopdev
511093971c5136139ca2540b48bfbba965d1cd3f libfuse: add swapfile support for iomap files
9fd5173b06c50637935c785c899314b1b25d923e libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
e45e38341f8e323b249457cf73e83ba558f72109 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
871c2b510900d414b70db2bd602c3b048d9f4332 libfuse: allow root_nodeid mount option
63916d45b55e5765250c14dec62019dbc96fc163 libfuse: add strictatime/lazytime mount options
dcedd52bf92d87562e7c5a070538dc52d59a1fbf libfuse: set sync, immutable, and append when loading files
74496676bf6183eef5060e637e8703ef7da67562 mount_service: delegate iomap privilege from mount.service to fuse services
a0b5916ebf1e05ebe6088f73373f1b2158c59ead libfuse: enable setting iomap block device block size
18dc1a735e35c3364da757c673ab878794c56af9 mount_service: create loop devices for regular files
e27cb49f072a0a3dc0bba3be5abcdcb08db601b0 example/iomap_ll: create a simple iomap server
5f4a3fde1ab9b23f35a4b7175ba9a0bba62df643 example/iomap_ll: track block state
f5080dfac0e9a02b1b55b2efeae328eba33463df example/iomap_ll: implement atomic writes
24b6d2c54fca52284117a6b2fa527a82679afd87 example/iomap_inline_ll: create a simple server to test inlinedata
2975268ab7bbcdc840dba2b5635216e020faccaa example/iomap_ow_ll: create a simple iomap out of place write server
7a13c1505c76167a1c1322ddc40989fb94e8e523 example/iomap_ow_ll: implement atomic writes
6b2f79d29726bdefdf7fcdc3d6a39d1372da95df example/iomap_service_ll: create a sample systemd service fuse server
77c5d2e74e2d81166a999ca121bfa9b0004dd581 libfuse: enable iomap cache management for lowlevel fuse
4faadab71624b4dae9b53a44e4a84c1bf652f31f libfuse: add upper-level iomap cache management
787b5d277b3ba87e0c394519a1fd9926024d05ee libfuse: allow constraining of iomap mapping cache size
7cf6b2bb9267afd27013bbab70d87fd65136cdc0 libfuse: add upper-level iomap mapping cache constraint code
1e879214e72e3741ca1eda60958a978ea352a2ec libfuse: enable iomap
3fed8dcabce47d0112352ce3133e2683f3b12121 example/iomap_ll: cache mappings for later
1d4071d3b281b145c4f4b68b03ab1c39994e4f70 example/iomap_inline_ll: cache iomappings in the kernel
50552d79c5daece6cbbc8934fdf6c43fa3a883d9 example/iomap_ow_ll: cache iomappings in the kernel
84575b156bd34430b466ed0a916818663edd5a3e example/iomap_service_ll: cache iomappings in the kernel
2b53b3a473be53a2fae8efaf5bc4380cd121bd5d libfuse: allow fuse servers to upload bpf code for iomap functions
af30ed4738faa35a86e7a2bb0a097f61073bfffc libfuse: add kfuncs for iomap bpf programs to manage the cache
9bb4a64b8f555f4c1d9eed784643668e9e8ed152 libfuse: make fuse_inode opaque to iomap bpf programs

--===============3385147993225972894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2927fee090a4-84575b156bd3.txt

43e594e7476f9d550d5e41bd6e6ef411b7151582 mount_service: add systemd/inetd socket service mounting helper
16e302b78d404a60b3c8934e4d50cc152e6e23ef mount_service: create high level fuse helpers
fe64c402ce91ada096bd968370ed62d3e93b24bf mount_service: read fuse.conf to enable allow_other for unprivileged mounts
d02bbab680ab4689bbd5e274735e91bd38e5f47f mount_service: use the new mount api for the mount service
8c4fe2250775960f7ce18008df5be5085a301a8e mount_service: port over the other non-root user checks
3700f0ec517ec7d8410c46799685de82920a70a3 mount.fuse3: integrate systemd service startup
017e00c4d7bdf94b0667049fb94d84846bfb5278 mount_service: allow installation as a setuid program
ff985aff9af60b30c666ad51467df968901b9719 example/service_ll: create a sample systemd service fuse server
0676e44c81f10d6860d41909c8903f568a3c3919 example/hello_ll: port to single-file common code
bf25294a09aaa93eaa6ff031245f26b57ed82b3f example/service: create a sample systemd service for a high-level fuse server
4ba4e3a12bb27cd64abfb56279ed342b08f555da nullfs: support fuse systemd service mode
f7fbad9c3e540d53136d00a69f9c038b8d5c8889 libfuse: bump kernel and library ABI versions
33a6ed27f228292da766938110938d0ed4feccac libfuse: wait in do_destroy until all open files are closed
8ea68d9432ce7731c4f2cd5aef088c84195284a2 libfuse: add kernel gates for FUSE_IOMAP
5c56db038e86444a302ded5378b4c1ac5b446b16 libfuse: add fuse commands for iomap_begin and end
d8edb1e0dc78238090dfa0411d16ce0a34251a3b libfuse: add upper level iomap commands
0619584e1a74bcd76a935709f3c9027dc47e9ad9 libfuse: add a lowlevel notification to add a new device to iomap
f9f7d4c256732851ee7c48420eb086c0e01a7f8f libfuse: add upper-level iomap add device function
b9f199eec430896d95809fa51f5c3d7c7baf3873 libfuse: add iomap ioend low level handler
6908b6f488c06fd36c50f5e4091b7d305eb309ab libfuse: add upper level iomap ioend commands
c790752c520a8deaeeb7b148e12e58e63b9b2e56 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
5b32846f1b83876873dbeabe768bf7b120670a3a libfuse: connect high level fuse library to fuse_reply_attr_iflags
da7a92020247a84d7ce1ed509f0705e00ab1b62d libfuse: support enabling exclusive mode for files
7c7789a705cb19db81a599eb062318c6374dc134 libfuse: support direct I/O through iomap
8bfb6628c0d534eeb9e21fb321267c76df5e408b libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1eb409af290044da1ff5ebbad961ddf190fc2e96 libfuse: allow discovery of the kernel's iomap capabilities
86bf6c4bd17ff733f8b17089f0ae5e6c250764cb libfuse: add lower level iomap_config implementation
9ad3f2a191376cad220260148ff6d39c4f60c77d libfuse: add upper level iomap_config implementation
d9ad0013cbd4ff2fe125dfda20b48c7bd3877143 libfuse: add low level code to invalidate iomap block device ranges
e83bf5d30b68a8cd9e9ed4343318c580c44821bf libfuse: add upper-level API to invalidate parts of an iomap block device
b90c9ce20a268795e67cd4ba6b6687c39eadcefb libfuse: add atomic write support
ffa8db50dcf12f099c3ced71930a5b46fac8ff9a libfuse: allow disabling of fs memory reclaim and write throttling
05a462592b22aec98ba1dbfc3c070e9dd46ab7db libfuse: create a helper to transform an open regular file into an open loopdev
511093971c5136139ca2540b48bfbba965d1cd3f libfuse: add swapfile support for iomap files
9fd5173b06c50637935c785c899314b1b25d923e libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
e45e38341f8e323b249457cf73e83ba558f72109 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
871c2b510900d414b70db2bd602c3b048d9f4332 libfuse: allow root_nodeid mount option
63916d45b55e5765250c14dec62019dbc96fc163 libfuse: add strictatime/lazytime mount options
dcedd52bf92d87562e7c5a070538dc52d59a1fbf libfuse: set sync, immutable, and append when loading files
74496676bf6183eef5060e637e8703ef7da67562 mount_service: delegate iomap privilege from mount.service to fuse services
a0b5916ebf1e05ebe6088f73373f1b2158c59ead libfuse: enable setting iomap block device block size
18dc1a735e35c3364da757c673ab878794c56af9 mount_service: create loop devices for regular files
e27cb49f072a0a3dc0bba3be5abcdcb08db601b0 example/iomap_ll: create a simple iomap server
5f4a3fde1ab9b23f35a4b7175ba9a0bba62df643 example/iomap_ll: track block state
f5080dfac0e9a02b1b55b2efeae328eba33463df example/iomap_ll: implement atomic writes
24b6d2c54fca52284117a6b2fa527a82679afd87 example/iomap_inline_ll: create a simple server to test inlinedata
2975268ab7bbcdc840dba2b5635216e020faccaa example/iomap_ow_ll: create a simple iomap out of place write server
7a13c1505c76167a1c1322ddc40989fb94e8e523 example/iomap_ow_ll: implement atomic writes
6b2f79d29726bdefdf7fcdc3d6a39d1372da95df example/iomap_service_ll: create a sample systemd service fuse server
77c5d2e74e2d81166a999ca121bfa9b0004dd581 libfuse: enable iomap cache management for lowlevel fuse
4faadab71624b4dae9b53a44e4a84c1bf652f31f libfuse: add upper-level iomap cache management
787b5d277b3ba87e0c394519a1fd9926024d05ee libfuse: allow constraining of iomap mapping cache size
7cf6b2bb9267afd27013bbab70d87fd65136cdc0 libfuse: add upper-level iomap mapping cache constraint code
1e879214e72e3741ca1eda60958a978ea352a2ec libfuse: enable iomap
3fed8dcabce47d0112352ce3133e2683f3b12121 example/iomap_ll: cache mappings for later
1d4071d3b281b145c4f4b68b03ab1c39994e4f70 example/iomap_inline_ll: cache iomappings in the kernel
50552d79c5daece6cbbc8934fdf6c43fa3a883d9 example/iomap_ow_ll: cache iomappings in the kernel
84575b156bd34430b466ed0a916818663edd5a3e example/iomap_service_ll: cache iomappings in the kernel

--===============3385147993225972894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc641e3e638e-6b2f79d29726.txt

43e594e7476f9d550d5e41bd6e6ef411b7151582 mount_service: add systemd/inetd socket service mounting helper
16e302b78d404a60b3c8934e4d50cc152e6e23ef mount_service: create high level fuse helpers
fe64c402ce91ada096bd968370ed62d3e93b24bf mount_service: read fuse.conf to enable allow_other for unprivileged mounts
d02bbab680ab4689bbd5e274735e91bd38e5f47f mount_service: use the new mount api for the mount service
8c4fe2250775960f7ce18008df5be5085a301a8e mount_service: port over the other non-root user checks
3700f0ec517ec7d8410c46799685de82920a70a3 mount.fuse3: integrate systemd service startup
017e00c4d7bdf94b0667049fb94d84846bfb5278 mount_service: allow installation as a setuid program
ff985aff9af60b30c666ad51467df968901b9719 example/service_ll: create a sample systemd service fuse server
0676e44c81f10d6860d41909c8903f568a3c3919 example/hello_ll: port to single-file common code
bf25294a09aaa93eaa6ff031245f26b57ed82b3f example/service: create a sample systemd service for a high-level fuse server
4ba4e3a12bb27cd64abfb56279ed342b08f555da nullfs: support fuse systemd service mode
f7fbad9c3e540d53136d00a69f9c038b8d5c8889 libfuse: bump kernel and library ABI versions
33a6ed27f228292da766938110938d0ed4feccac libfuse: wait in do_destroy until all open files are closed
8ea68d9432ce7731c4f2cd5aef088c84195284a2 libfuse: add kernel gates for FUSE_IOMAP
5c56db038e86444a302ded5378b4c1ac5b446b16 libfuse: add fuse commands for iomap_begin and end
d8edb1e0dc78238090dfa0411d16ce0a34251a3b libfuse: add upper level iomap commands
0619584e1a74bcd76a935709f3c9027dc47e9ad9 libfuse: add a lowlevel notification to add a new device to iomap
f9f7d4c256732851ee7c48420eb086c0e01a7f8f libfuse: add upper-level iomap add device function
b9f199eec430896d95809fa51f5c3d7c7baf3873 libfuse: add iomap ioend low level handler
6908b6f488c06fd36c50f5e4091b7d305eb309ab libfuse: add upper level iomap ioend commands
c790752c520a8deaeeb7b148e12e58e63b9b2e56 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
5b32846f1b83876873dbeabe768bf7b120670a3a libfuse: connect high level fuse library to fuse_reply_attr_iflags
da7a92020247a84d7ce1ed509f0705e00ab1b62d libfuse: support enabling exclusive mode for files
7c7789a705cb19db81a599eb062318c6374dc134 libfuse: support direct I/O through iomap
8bfb6628c0d534eeb9e21fb321267c76df5e408b libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1eb409af290044da1ff5ebbad961ddf190fc2e96 libfuse: allow discovery of the kernel's iomap capabilities
86bf6c4bd17ff733f8b17089f0ae5e6c250764cb libfuse: add lower level iomap_config implementation
9ad3f2a191376cad220260148ff6d39c4f60c77d libfuse: add upper level iomap_config implementation
d9ad0013cbd4ff2fe125dfda20b48c7bd3877143 libfuse: add low level code to invalidate iomap block device ranges
e83bf5d30b68a8cd9e9ed4343318c580c44821bf libfuse: add upper-level API to invalidate parts of an iomap block device
b90c9ce20a268795e67cd4ba6b6687c39eadcefb libfuse: add atomic write support
ffa8db50dcf12f099c3ced71930a5b46fac8ff9a libfuse: allow disabling of fs memory reclaim and write throttling
05a462592b22aec98ba1dbfc3c070e9dd46ab7db libfuse: create a helper to transform an open regular file into an open loopdev
511093971c5136139ca2540b48bfbba965d1cd3f libfuse: add swapfile support for iomap files
9fd5173b06c50637935c785c899314b1b25d923e libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
e45e38341f8e323b249457cf73e83ba558f72109 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
871c2b510900d414b70db2bd602c3b048d9f4332 libfuse: allow root_nodeid mount option
63916d45b55e5765250c14dec62019dbc96fc163 libfuse: add strictatime/lazytime mount options
dcedd52bf92d87562e7c5a070538dc52d59a1fbf libfuse: set sync, immutable, and append when loading files
74496676bf6183eef5060e637e8703ef7da67562 mount_service: delegate iomap privilege from mount.service to fuse services
a0b5916ebf1e05ebe6088f73373f1b2158c59ead libfuse: enable setting iomap block device block size
18dc1a735e35c3364da757c673ab878794c56af9 mount_service: create loop devices for regular files
e27cb49f072a0a3dc0bba3be5abcdcb08db601b0 example/iomap_ll: create a simple iomap server
5f4a3fde1ab9b23f35a4b7175ba9a0bba62df643 example/iomap_ll: track block state
f5080dfac0e9a02b1b55b2efeae328eba33463df example/iomap_ll: implement atomic writes
24b6d2c54fca52284117a6b2fa527a82679afd87 example/iomap_inline_ll: create a simple server to test inlinedata
2975268ab7bbcdc840dba2b5635216e020faccaa example/iomap_ow_ll: create a simple iomap out of place write server
7a13c1505c76167a1c1322ddc40989fb94e8e523 example/iomap_ow_ll: implement atomic writes
6b2f79d29726bdefdf7fcdc3d6a39d1372da95df example/iomap_service_ll: create a sample systemd service fuse server

--===============3385147993225972894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7890fa290cbc-e45e38341f8e.txt

43e594e7476f9d550d5e41bd6e6ef411b7151582 mount_service: add systemd/inetd socket service mounting helper
16e302b78d404a60b3c8934e4d50cc152e6e23ef mount_service: create high level fuse helpers
fe64c402ce91ada096bd968370ed62d3e93b24bf mount_service: read fuse.conf to enable allow_other for unprivileged mounts
d02bbab680ab4689bbd5e274735e91bd38e5f47f mount_service: use the new mount api for the mount service
8c4fe2250775960f7ce18008df5be5085a301a8e mount_service: port over the other non-root user checks
3700f0ec517ec7d8410c46799685de82920a70a3 mount.fuse3: integrate systemd service startup
017e00c4d7bdf94b0667049fb94d84846bfb5278 mount_service: allow installation as a setuid program
ff985aff9af60b30c666ad51467df968901b9719 example/service_ll: create a sample systemd service fuse server
0676e44c81f10d6860d41909c8903f568a3c3919 example/hello_ll: port to single-file common code
bf25294a09aaa93eaa6ff031245f26b57ed82b3f example/service: create a sample systemd service for a high-level fuse server
4ba4e3a12bb27cd64abfb56279ed342b08f555da nullfs: support fuse systemd service mode
f7fbad9c3e540d53136d00a69f9c038b8d5c8889 libfuse: bump kernel and library ABI versions
33a6ed27f228292da766938110938d0ed4feccac libfuse: wait in do_destroy until all open files are closed
8ea68d9432ce7731c4f2cd5aef088c84195284a2 libfuse: add kernel gates for FUSE_IOMAP
5c56db038e86444a302ded5378b4c1ac5b446b16 libfuse: add fuse commands for iomap_begin and end
d8edb1e0dc78238090dfa0411d16ce0a34251a3b libfuse: add upper level iomap commands
0619584e1a74bcd76a935709f3c9027dc47e9ad9 libfuse: add a lowlevel notification to add a new device to iomap
f9f7d4c256732851ee7c48420eb086c0e01a7f8f libfuse: add upper-level iomap add device function
b9f199eec430896d95809fa51f5c3d7c7baf3873 libfuse: add iomap ioend low level handler
6908b6f488c06fd36c50f5e4091b7d305eb309ab libfuse: add upper level iomap ioend commands
c790752c520a8deaeeb7b148e12e58e63b9b2e56 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
5b32846f1b83876873dbeabe768bf7b120670a3a libfuse: connect high level fuse library to fuse_reply_attr_iflags
da7a92020247a84d7ce1ed509f0705e00ab1b62d libfuse: support enabling exclusive mode for files
7c7789a705cb19db81a599eb062318c6374dc134 libfuse: support direct I/O through iomap
8bfb6628c0d534eeb9e21fb321267c76df5e408b libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1eb409af290044da1ff5ebbad961ddf190fc2e96 libfuse: allow discovery of the kernel's iomap capabilities
86bf6c4bd17ff733f8b17089f0ae5e6c250764cb libfuse: add lower level iomap_config implementation
9ad3f2a191376cad220260148ff6d39c4f60c77d libfuse: add upper level iomap_config implementation
d9ad0013cbd4ff2fe125dfda20b48c7bd3877143 libfuse: add low level code to invalidate iomap block device ranges
e83bf5d30b68a8cd9e9ed4343318c580c44821bf libfuse: add upper-level API to invalidate parts of an iomap block device
b90c9ce20a268795e67cd4ba6b6687c39eadcefb libfuse: add atomic write support
ffa8db50dcf12f099c3ced71930a5b46fac8ff9a libfuse: allow disabling of fs memory reclaim and write throttling
05a462592b22aec98ba1dbfc3c070e9dd46ab7db libfuse: create a helper to transform an open regular file into an open loopdev
511093971c5136139ca2540b48bfbba965d1cd3f libfuse: add swapfile support for iomap files
9fd5173b06c50637935c785c899314b1b25d923e libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
e45e38341f8e323b249457cf73e83ba558f72109 libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============3385147993225972894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95356f4321f6-18dc1a735e35.txt

43e594e7476f9d550d5e41bd6e6ef411b7151582 mount_service: add systemd/inetd socket service mounting helper
16e302b78d404a60b3c8934e4d50cc152e6e23ef mount_service: create high level fuse helpers
fe64c402ce91ada096bd968370ed62d3e93b24bf mount_service: read fuse.conf to enable allow_other for unprivileged mounts
d02bbab680ab4689bbd5e274735e91bd38e5f47f mount_service: use the new mount api for the mount service
8c4fe2250775960f7ce18008df5be5085a301a8e mount_service: port over the other non-root user checks
3700f0ec517ec7d8410c46799685de82920a70a3 mount.fuse3: integrate systemd service startup
017e00c4d7bdf94b0667049fb94d84846bfb5278 mount_service: allow installation as a setuid program
ff985aff9af60b30c666ad51467df968901b9719 example/service_ll: create a sample systemd service fuse server
0676e44c81f10d6860d41909c8903f568a3c3919 example/hello_ll: port to single-file common code
bf25294a09aaa93eaa6ff031245f26b57ed82b3f example/service: create a sample systemd service for a high-level fuse server
4ba4e3a12bb27cd64abfb56279ed342b08f555da nullfs: support fuse systemd service mode
f7fbad9c3e540d53136d00a69f9c038b8d5c8889 libfuse: bump kernel and library ABI versions
33a6ed27f228292da766938110938d0ed4feccac libfuse: wait in do_destroy until all open files are closed
8ea68d9432ce7731c4f2cd5aef088c84195284a2 libfuse: add kernel gates for FUSE_IOMAP
5c56db038e86444a302ded5378b4c1ac5b446b16 libfuse: add fuse commands for iomap_begin and end
d8edb1e0dc78238090dfa0411d16ce0a34251a3b libfuse: add upper level iomap commands
0619584e1a74bcd76a935709f3c9027dc47e9ad9 libfuse: add a lowlevel notification to add a new device to iomap
f9f7d4c256732851ee7c48420eb086c0e01a7f8f libfuse: add upper-level iomap add device function
b9f199eec430896d95809fa51f5c3d7c7baf3873 libfuse: add iomap ioend low level handler
6908b6f488c06fd36c50f5e4091b7d305eb309ab libfuse: add upper level iomap ioend commands
c790752c520a8deaeeb7b148e12e58e63b9b2e56 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
5b32846f1b83876873dbeabe768bf7b120670a3a libfuse: connect high level fuse library to fuse_reply_attr_iflags
da7a92020247a84d7ce1ed509f0705e00ab1b62d libfuse: support enabling exclusive mode for files
7c7789a705cb19db81a599eb062318c6374dc134 libfuse: support direct I/O through iomap
8bfb6628c0d534eeb9e21fb321267c76df5e408b libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1eb409af290044da1ff5ebbad961ddf190fc2e96 libfuse: allow discovery of the kernel's iomap capabilities
86bf6c4bd17ff733f8b17089f0ae5e6c250764cb libfuse: add lower level iomap_config implementation
9ad3f2a191376cad220260148ff6d39c4f60c77d libfuse: add upper level iomap_config implementation
d9ad0013cbd4ff2fe125dfda20b48c7bd3877143 libfuse: add low level code to invalidate iomap block device ranges
e83bf5d30b68a8cd9e9ed4343318c580c44821bf libfuse: add upper-level API to invalidate parts of an iomap block device
b90c9ce20a268795e67cd4ba6b6687c39eadcefb libfuse: add atomic write support
ffa8db50dcf12f099c3ced71930a5b46fac8ff9a libfuse: allow disabling of fs memory reclaim and write throttling
05a462592b22aec98ba1dbfc3c070e9dd46ab7db libfuse: create a helper to transform an open regular file into an open loopdev
511093971c5136139ca2540b48bfbba965d1cd3f libfuse: add swapfile support for iomap files
9fd5173b06c50637935c785c899314b1b25d923e libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
e45e38341f8e323b249457cf73e83ba558f72109 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
871c2b510900d414b70db2bd602c3b048d9f4332 libfuse: allow root_nodeid mount option
63916d45b55e5765250c14dec62019dbc96fc163 libfuse: add strictatime/lazytime mount options
dcedd52bf92d87562e7c5a070538dc52d59a1fbf libfuse: set sync, immutable, and append when loading files
74496676bf6183eef5060e637e8703ef7da67562 mount_service: delegate iomap privilege from mount.service to fuse services
a0b5916ebf1e05ebe6088f73373f1b2158c59ead libfuse: enable setting iomap block device block size
18dc1a735e35c3364da757c673ab878794c56af9 mount_service: create loop devices for regular files

--===============3385147993225972894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c9d3c744a34-871c2b510900.txt

43e594e7476f9d550d5e41bd6e6ef411b7151582 mount_service: add systemd/inetd socket service mounting helper
16e302b78d404a60b3c8934e4d50cc152e6e23ef mount_service: create high level fuse helpers
fe64c402ce91ada096bd968370ed62d3e93b24bf mount_service: read fuse.conf to enable allow_other for unprivileged mounts
d02bbab680ab4689bbd5e274735e91bd38e5f47f mount_service: use the new mount api for the mount service
8c4fe2250775960f7ce18008df5be5085a301a8e mount_service: port over the other non-root user checks
3700f0ec517ec7d8410c46799685de82920a70a3 mount.fuse3: integrate systemd service startup
017e00c4d7bdf94b0667049fb94d84846bfb5278 mount_service: allow installation as a setuid program
ff985aff9af60b30c666ad51467df968901b9719 example/service_ll: create a sample systemd service fuse server
0676e44c81f10d6860d41909c8903f568a3c3919 example/hello_ll: port to single-file common code
bf25294a09aaa93eaa6ff031245f26b57ed82b3f example/service: create a sample systemd service for a high-level fuse server
4ba4e3a12bb27cd64abfb56279ed342b08f555da nullfs: support fuse systemd service mode
f7fbad9c3e540d53136d00a69f9c038b8d5c8889 libfuse: bump kernel and library ABI versions
33a6ed27f228292da766938110938d0ed4feccac libfuse: wait in do_destroy until all open files are closed
8ea68d9432ce7731c4f2cd5aef088c84195284a2 libfuse: add kernel gates for FUSE_IOMAP
5c56db038e86444a302ded5378b4c1ac5b446b16 libfuse: add fuse commands for iomap_begin and end
d8edb1e0dc78238090dfa0411d16ce0a34251a3b libfuse: add upper level iomap commands
0619584e1a74bcd76a935709f3c9027dc47e9ad9 libfuse: add a lowlevel notification to add a new device to iomap
f9f7d4c256732851ee7c48420eb086c0e01a7f8f libfuse: add upper-level iomap add device function
b9f199eec430896d95809fa51f5c3d7c7baf3873 libfuse: add iomap ioend low level handler
6908b6f488c06fd36c50f5e4091b7d305eb309ab libfuse: add upper level iomap ioend commands
c790752c520a8deaeeb7b148e12e58e63b9b2e56 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
5b32846f1b83876873dbeabe768bf7b120670a3a libfuse: connect high level fuse library to fuse_reply_attr_iflags
da7a92020247a84d7ce1ed509f0705e00ab1b62d libfuse: support enabling exclusive mode for files
7c7789a705cb19db81a599eb062318c6374dc134 libfuse: support direct I/O through iomap
8bfb6628c0d534eeb9e21fb321267c76df5e408b libfuse: don't allow hardlinking of iomap files in the upper level fuse library
1eb409af290044da1ff5ebbad961ddf190fc2e96 libfuse: allow discovery of the kernel's iomap capabilities
86bf6c4bd17ff733f8b17089f0ae5e6c250764cb libfuse: add lower level iomap_config implementation
9ad3f2a191376cad220260148ff6d39c4f60c77d libfuse: add upper level iomap_config implementation
d9ad0013cbd4ff2fe125dfda20b48c7bd3877143 libfuse: add low level code to invalidate iomap block device ranges
e83bf5d30b68a8cd9e9ed4343318c580c44821bf libfuse: add upper-level API to invalidate parts of an iomap block device
b90c9ce20a268795e67cd4ba6b6687c39eadcefb libfuse: add atomic write support
ffa8db50dcf12f099c3ced71930a5b46fac8ff9a libfuse: allow disabling of fs memory reclaim and write throttling
05a462592b22aec98ba1dbfc3c070e9dd46ab7db libfuse: create a helper to transform an open regular file into an open loopdev
511093971c5136139ca2540b48bfbba965d1cd3f libfuse: add swapfile support for iomap files
9fd5173b06c50637935c785c899314b1b25d923e libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
e45e38341f8e323b249457cf73e83ba558f72109 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
871c2b510900d414b70db2bd602c3b048d9f4332 libfuse: allow root_nodeid mount option

--===============3385147993225972894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b40532e2c80-4ba4e3a12bb2.txt

43e594e7476f9d550d5e41bd6e6ef411b7151582 mount_service: add systemd/inetd socket service mounting helper
16e302b78d404a60b3c8934e4d50cc152e6e23ef mount_service: create high level fuse helpers
fe64c402ce91ada096bd968370ed62d3e93b24bf mount_service: read fuse.conf to enable allow_other for unprivileged mounts
d02bbab680ab4689bbd5e274735e91bd38e5f47f mount_service: use the new mount api for the mount service
8c4fe2250775960f7ce18008df5be5085a301a8e mount_service: port over the other non-root user checks
3700f0ec517ec7d8410c46799685de82920a70a3 mount.fuse3: integrate systemd service startup
017e00c4d7bdf94b0667049fb94d84846bfb5278 mount_service: allow installation as a setuid program
ff985aff9af60b30c666ad51467df968901b9719 example/service_ll: create a sample systemd service fuse server
0676e44c81f10d6860d41909c8903f568a3c3919 example/hello_ll: port to single-file common code
bf25294a09aaa93eaa6ff031245f26b57ed82b3f example/service: create a sample systemd service for a high-level fuse server
4ba4e3a12bb27cd64abfb56279ed342b08f555da nullfs: support fuse systemd service mode

--===============3385147993225972894==--
