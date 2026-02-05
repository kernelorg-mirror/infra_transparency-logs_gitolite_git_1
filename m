Content-Type: multipart/mixed; boundary="===============5130666709698300144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Thu, 05 Feb 2026 02:59:11 -0000
Message-Id: <177026035115.1870089.7919731542982984264@gitolite.kernel.org>

--===============5130666709698300144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 2bbda2866cd7ebd0fdcc2b3ed7466b41e9dfdd68
    new: 00f34f74056dadc8c7b123ab20ea54db4dd9a720
    log: revlist-2bbda2866cd7-00f34f74056d.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: c58e83fe0c2ade98907c677996a91d123aa22d1b
    new: 4a2edecc0bcd09eea1e7ddb44c32f2fb0d8faa1f
    log: revlist-c58e83fe0c2a-4a2edecc0bcd.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 86453b566fa2fd2917ae83ac58a717ac06890e47
    new: f51cb61805ceb4643a49b467a7cba2a39a396437
    log: revlist-86453b566fa2-f51cb61805ce.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: bbd4feb5c3dc6e739d4677b5e8bcb84ec46f387f
    new: addd0126d72a55cd76b0c0aa1b9d62c7abf20738
    log: revlist-bbd4feb5c3dc-addd0126d72a.txt
  - ref: refs/heads/fuse-root-nodeid
    old: d8f66fba9cf5c9f01261ef801af14b6c0d057f35
    new: e1008211481f76bdc590de0c4492494748c6c787
    log: revlist-d8f66fba9cf5-e1008211481f.txt
  - ref: refs/heads/fuse-service-container
    old: 3588d632eb47d7f4823516bc56d5741cc45c1a44
    new: 797b38884c6b7f8c000893bd439d6120a925951e
    log: revlist-3588d632eb47-797b38884c6b.txt
  - ref: refs/heads/master
    old: 029ab1ffd28ded27164924fcf019af0f38293f65
    new: addcbae8784bca829342390f3d3084b8d9be90eb
    log: |
         074f0dfc9b86e465819f8baf26ddadfbc49db5b2 fuse_lowlevel: add support for the FUSE_SYNCFS operation
         addcbae8784bca829342390f3d3084b8d9be90eb fuse: add support for the FUSE_SYNCFS operation
         
  - ref: refs/tags/origin/master_2026-02-04
    old: 0000000000000000000000000000000000000000
    new: faacd3bce64c21acb7c9faf25ef46a15417edea8
  - ref: refs/tags/fuse-iomap-fileio_2026-02-04
    old: 0000000000000000000000000000000000000000
    new: b7ace6f0f91e651ff08a3f28dfca238eadfd3f48
  - ref: refs/tags/fuse-root-nodeid_2026-02-04
    old: 0000000000000000000000000000000000000000
    new: 5194c18b7294894de8beb9fd0f4b1538577beeca
  - ref: refs/tags/fuse-iomap-attrs_2026-02-04
    old: 0000000000000000000000000000000000000000
    new: ac2f8e58c8fd14d4260da1a4012a7de076e0a66a
  - ref: refs/tags/fuse-iomap-cache_2026-02-04
    old: 0000000000000000000000000000000000000000
    new: 56dde2397822542ff6a9c7048a0da15c4143daa4
  - ref: refs/tags/fuse-service-container_2026-02-04
    old: 0000000000000000000000000000000000000000
    new: a43a021399145546f4e13f658fe6ae317bca4858
  - ref: refs/heads/fuse-iomap-bpf
    old: 0000000000000000000000000000000000000000
    new: 021d22eaa4a8422b093a59bc2da5eb3275cc8050
  - ref: refs/tags/fuse-iomap-bpf_2026-02-04
    old: 0000000000000000000000000000000000000000
    new: e55dd5ed3af6606782bcd13179a6f38c33d71d56
  - ref: refs/tags/djwong-wtf_2026-02-04
    old: 0000000000000000000000000000000000000000
    new: 48ed8542cd8ee83b96a66b230b79a759a7400723

--===============5130666709698300144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bbda2866cd7-00f34f74056d.txt

074f0dfc9b86e465819f8baf26ddadfbc49db5b2 fuse_lowlevel: add support for the FUSE_SYNCFS operation
addcbae8784bca829342390f3d3084b8d9be90eb fuse: add support for the FUSE_SYNCFS operation
4ac5db93724830237928e6669759ad3671f8b07b libfuse: bump kernel and library ABI versions
e2784aaa0bc0d396fe1c75b826fc140366f576bc libfuse: wait in do_destroy until all open files are closed
ac79a6fa6c7229dbb626e27dbb27ea8929df01ae libfuse: add kernel gates for FUSE_IOMAP
5a35697d525c966db422f2550b0970a6c87eae82 libfuse: add fuse commands for iomap_begin and end
e1cdc9c996b51d700ad45d528774e1d7348ca373 libfuse: add upper level iomap commands
3926f51beeb820cf897d74127268b15e5dd05da1 libfuse: add a lowlevel notification to add a new device to iomap
ae8a81cf571fa83e4dcaa895e6f890751d3456e7 libfuse: add upper-level iomap add device function
e2643424a1c9b55881bf7cdb253ad6a91d9863bc libfuse: add iomap ioend low level handler
11ce1016d8440c3a7ca6cdbc87c6a1e08d753a28 libfuse: add upper level iomap ioend commands
50d68efb0d1420e28739d185f2a3d65d87c084dd libfuse: add a reply function to send FUSE_ATTR_* to the kernel
5eafc080286237c5094729002e909e9796105954 libfuse: connect high level fuse library to fuse_reply_attr_iflags
cbf3db62581c2b0d2b2d92b791c06695a28964ca libfuse: support enabling exclusive mode for files
aba6d4b43e3857f336b76ef5789cb1137c1ecd30 libfuse: support direct I/O through iomap
3d778189907587def05a088a77bef45cc85f3af9 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
40336360a5ed64e54ef03cbd1a1665699f65aa2f libfuse: allow discovery of the kernel's iomap capabilities
109253ea293446fc370ae0a27795274c92c603c1 libfuse: add lower level iomap_config implementation
eb7610f31299fd8667252b8f7b1f17bd43843721 libfuse: add upper level iomap_config implementation
8c1b9ad343292dac7ba49888f3b46b9f189c0337 libfuse: add low level code to invalidate iomap block device ranges
a814df2b00a310f9f7518e3aa51f3f28a8fe402c libfuse: add upper-level API to invalidate parts of an iomap block device
691db904feea8d67356c50b3135dd51b23e22c0b libfuse: add atomic write support
97dbbd6d54bfb93d087d65b469307ffed5779afc libfuse: create a helper to transform an open regular file into an open loopdev
de572a8cbca97c45d13a81384561885365517227 libfuse: add swapfile support for iomap files
fcbf52fb20c81f8c84d0b79f09eb515368bde15a libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
addd0126d72a55cd76b0c0aa1b9d62c7abf20738 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
e1008211481f76bdc590de0c4492494748c6c787 libfuse: allow root_nodeid mount option
adae1a5cca5570048673b442bedc3c84d3b8c378 libfuse: add strictatime/lazytime mount options
4a2edecc0bcd09eea1e7ddb44c32f2fb0d8faa1f libfuse: set sync, immutable, and append when loading files
621b391b5c2b1e07a72414607aa7c649294bcaf6 libfuse: enable iomap cache management for lowlevel fuse
1beb9c9a4320cafe8c79b167f7db1ba97c66fade libfuse: add upper-level iomap cache management
030517f47576ef5fae0fc5a0d33d20277199e76d libfuse: allow constraining of iomap mapping cache size
1fb7243e434bab72e4db60153ab5c63a983b9d2d libfuse: add upper-level iomap mapping cache constraint code
f51cb61805ceb4643a49b467a7cba2a39a396437 libfuse: enable iomap
a1649c6797cc1112bd9027d28b4a85a411fa7203 libfuse: add systemd/inetd socket service mounting helper
09b6b7dc5e91dc2169c81149192f958c07306358 libfuse: integrate fuse services into mount.fuse3
3696513f5e250eaad7c0b7456e201a2e832f4237 libfuse: delegate iomap privilege from mount.service to fuse services
bd6fca1e0f19c422f61336b6d73aa43c05aac15f libfuse: enable setting iomap block device block size
797b38884c6b7f8c000893bd439d6120a925951e fuservicemount: create loop devices for regular files
b68efb8f1302e5caa0c480ec0e805cae92915e47 libfuse: allow fuse servers to upload bpf code for iomap functions
021d22eaa4a8422b093a59bc2da5eb3275cc8050 passthrough_hp: demonstrate overriding iomap with bpf
6dd742c8c88cb83c1c19287e7fc8881e8d0b28af libfuse: import packaging
00f34f74056dadc8c7b123ab20ea54db4dd9a720 libfuse: modify debian packaging for development tree

--===============5130666709698300144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c58e83fe0c2a-4a2edecc0bcd.txt

074f0dfc9b86e465819f8baf26ddadfbc49db5b2 fuse_lowlevel: add support for the FUSE_SYNCFS operation
addcbae8784bca829342390f3d3084b8d9be90eb fuse: add support for the FUSE_SYNCFS operation
4ac5db93724830237928e6669759ad3671f8b07b libfuse: bump kernel and library ABI versions
e2784aaa0bc0d396fe1c75b826fc140366f576bc libfuse: wait in do_destroy until all open files are closed
ac79a6fa6c7229dbb626e27dbb27ea8929df01ae libfuse: add kernel gates for FUSE_IOMAP
5a35697d525c966db422f2550b0970a6c87eae82 libfuse: add fuse commands for iomap_begin and end
e1cdc9c996b51d700ad45d528774e1d7348ca373 libfuse: add upper level iomap commands
3926f51beeb820cf897d74127268b15e5dd05da1 libfuse: add a lowlevel notification to add a new device to iomap
ae8a81cf571fa83e4dcaa895e6f890751d3456e7 libfuse: add upper-level iomap add device function
e2643424a1c9b55881bf7cdb253ad6a91d9863bc libfuse: add iomap ioend low level handler
11ce1016d8440c3a7ca6cdbc87c6a1e08d753a28 libfuse: add upper level iomap ioend commands
50d68efb0d1420e28739d185f2a3d65d87c084dd libfuse: add a reply function to send FUSE_ATTR_* to the kernel
5eafc080286237c5094729002e909e9796105954 libfuse: connect high level fuse library to fuse_reply_attr_iflags
cbf3db62581c2b0d2b2d92b791c06695a28964ca libfuse: support enabling exclusive mode for files
aba6d4b43e3857f336b76ef5789cb1137c1ecd30 libfuse: support direct I/O through iomap
3d778189907587def05a088a77bef45cc85f3af9 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
40336360a5ed64e54ef03cbd1a1665699f65aa2f libfuse: allow discovery of the kernel's iomap capabilities
109253ea293446fc370ae0a27795274c92c603c1 libfuse: add lower level iomap_config implementation
eb7610f31299fd8667252b8f7b1f17bd43843721 libfuse: add upper level iomap_config implementation
8c1b9ad343292dac7ba49888f3b46b9f189c0337 libfuse: add low level code to invalidate iomap block device ranges
a814df2b00a310f9f7518e3aa51f3f28a8fe402c libfuse: add upper-level API to invalidate parts of an iomap block device
691db904feea8d67356c50b3135dd51b23e22c0b libfuse: add atomic write support
97dbbd6d54bfb93d087d65b469307ffed5779afc libfuse: create a helper to transform an open regular file into an open loopdev
de572a8cbca97c45d13a81384561885365517227 libfuse: add swapfile support for iomap files
fcbf52fb20c81f8c84d0b79f09eb515368bde15a libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
addd0126d72a55cd76b0c0aa1b9d62c7abf20738 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
e1008211481f76bdc590de0c4492494748c6c787 libfuse: allow root_nodeid mount option
adae1a5cca5570048673b442bedc3c84d3b8c378 libfuse: add strictatime/lazytime mount options
4a2edecc0bcd09eea1e7ddb44c32f2fb0d8faa1f libfuse: set sync, immutable, and append when loading files

--===============5130666709698300144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86453b566fa2-f51cb61805ce.txt

074f0dfc9b86e465819f8baf26ddadfbc49db5b2 fuse_lowlevel: add support for the FUSE_SYNCFS operation
addcbae8784bca829342390f3d3084b8d9be90eb fuse: add support for the FUSE_SYNCFS operation
4ac5db93724830237928e6669759ad3671f8b07b libfuse: bump kernel and library ABI versions
e2784aaa0bc0d396fe1c75b826fc140366f576bc libfuse: wait in do_destroy until all open files are closed
ac79a6fa6c7229dbb626e27dbb27ea8929df01ae libfuse: add kernel gates for FUSE_IOMAP
5a35697d525c966db422f2550b0970a6c87eae82 libfuse: add fuse commands for iomap_begin and end
e1cdc9c996b51d700ad45d528774e1d7348ca373 libfuse: add upper level iomap commands
3926f51beeb820cf897d74127268b15e5dd05da1 libfuse: add a lowlevel notification to add a new device to iomap
ae8a81cf571fa83e4dcaa895e6f890751d3456e7 libfuse: add upper-level iomap add device function
e2643424a1c9b55881bf7cdb253ad6a91d9863bc libfuse: add iomap ioend low level handler
11ce1016d8440c3a7ca6cdbc87c6a1e08d753a28 libfuse: add upper level iomap ioend commands
50d68efb0d1420e28739d185f2a3d65d87c084dd libfuse: add a reply function to send FUSE_ATTR_* to the kernel
5eafc080286237c5094729002e909e9796105954 libfuse: connect high level fuse library to fuse_reply_attr_iflags
cbf3db62581c2b0d2b2d92b791c06695a28964ca libfuse: support enabling exclusive mode for files
aba6d4b43e3857f336b76ef5789cb1137c1ecd30 libfuse: support direct I/O through iomap
3d778189907587def05a088a77bef45cc85f3af9 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
40336360a5ed64e54ef03cbd1a1665699f65aa2f libfuse: allow discovery of the kernel's iomap capabilities
109253ea293446fc370ae0a27795274c92c603c1 libfuse: add lower level iomap_config implementation
eb7610f31299fd8667252b8f7b1f17bd43843721 libfuse: add upper level iomap_config implementation
8c1b9ad343292dac7ba49888f3b46b9f189c0337 libfuse: add low level code to invalidate iomap block device ranges
a814df2b00a310f9f7518e3aa51f3f28a8fe402c libfuse: add upper-level API to invalidate parts of an iomap block device
691db904feea8d67356c50b3135dd51b23e22c0b libfuse: add atomic write support
97dbbd6d54bfb93d087d65b469307ffed5779afc libfuse: create a helper to transform an open regular file into an open loopdev
de572a8cbca97c45d13a81384561885365517227 libfuse: add swapfile support for iomap files
fcbf52fb20c81f8c84d0b79f09eb515368bde15a libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
addd0126d72a55cd76b0c0aa1b9d62c7abf20738 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
e1008211481f76bdc590de0c4492494748c6c787 libfuse: allow root_nodeid mount option
adae1a5cca5570048673b442bedc3c84d3b8c378 libfuse: add strictatime/lazytime mount options
4a2edecc0bcd09eea1e7ddb44c32f2fb0d8faa1f libfuse: set sync, immutable, and append when loading files
621b391b5c2b1e07a72414607aa7c649294bcaf6 libfuse: enable iomap cache management for lowlevel fuse
1beb9c9a4320cafe8c79b167f7db1ba97c66fade libfuse: add upper-level iomap cache management
030517f47576ef5fae0fc5a0d33d20277199e76d libfuse: allow constraining of iomap mapping cache size
1fb7243e434bab72e4db60153ab5c63a983b9d2d libfuse: add upper-level iomap mapping cache constraint code
f51cb61805ceb4643a49b467a7cba2a39a396437 libfuse: enable iomap

--===============5130666709698300144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd4feb5c3dc-addd0126d72a.txt

074f0dfc9b86e465819f8baf26ddadfbc49db5b2 fuse_lowlevel: add support for the FUSE_SYNCFS operation
addcbae8784bca829342390f3d3084b8d9be90eb fuse: add support for the FUSE_SYNCFS operation
4ac5db93724830237928e6669759ad3671f8b07b libfuse: bump kernel and library ABI versions
e2784aaa0bc0d396fe1c75b826fc140366f576bc libfuse: wait in do_destroy until all open files are closed
ac79a6fa6c7229dbb626e27dbb27ea8929df01ae libfuse: add kernel gates for FUSE_IOMAP
5a35697d525c966db422f2550b0970a6c87eae82 libfuse: add fuse commands for iomap_begin and end
e1cdc9c996b51d700ad45d528774e1d7348ca373 libfuse: add upper level iomap commands
3926f51beeb820cf897d74127268b15e5dd05da1 libfuse: add a lowlevel notification to add a new device to iomap
ae8a81cf571fa83e4dcaa895e6f890751d3456e7 libfuse: add upper-level iomap add device function
e2643424a1c9b55881bf7cdb253ad6a91d9863bc libfuse: add iomap ioend low level handler
11ce1016d8440c3a7ca6cdbc87c6a1e08d753a28 libfuse: add upper level iomap ioend commands
50d68efb0d1420e28739d185f2a3d65d87c084dd libfuse: add a reply function to send FUSE_ATTR_* to the kernel
5eafc080286237c5094729002e909e9796105954 libfuse: connect high level fuse library to fuse_reply_attr_iflags
cbf3db62581c2b0d2b2d92b791c06695a28964ca libfuse: support enabling exclusive mode for files
aba6d4b43e3857f336b76ef5789cb1137c1ecd30 libfuse: support direct I/O through iomap
3d778189907587def05a088a77bef45cc85f3af9 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
40336360a5ed64e54ef03cbd1a1665699f65aa2f libfuse: allow discovery of the kernel's iomap capabilities
109253ea293446fc370ae0a27795274c92c603c1 libfuse: add lower level iomap_config implementation
eb7610f31299fd8667252b8f7b1f17bd43843721 libfuse: add upper level iomap_config implementation
8c1b9ad343292dac7ba49888f3b46b9f189c0337 libfuse: add low level code to invalidate iomap block device ranges
a814df2b00a310f9f7518e3aa51f3f28a8fe402c libfuse: add upper-level API to invalidate parts of an iomap block device
691db904feea8d67356c50b3135dd51b23e22c0b libfuse: add atomic write support
97dbbd6d54bfb93d087d65b469307ffed5779afc libfuse: create a helper to transform an open regular file into an open loopdev
de572a8cbca97c45d13a81384561885365517227 libfuse: add swapfile support for iomap files
fcbf52fb20c81f8c84d0b79f09eb515368bde15a libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
addd0126d72a55cd76b0c0aa1b9d62c7abf20738 libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============5130666709698300144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f66fba9cf5-e1008211481f.txt

074f0dfc9b86e465819f8baf26ddadfbc49db5b2 fuse_lowlevel: add support for the FUSE_SYNCFS operation
addcbae8784bca829342390f3d3084b8d9be90eb fuse: add support for the FUSE_SYNCFS operation
4ac5db93724830237928e6669759ad3671f8b07b libfuse: bump kernel and library ABI versions
e2784aaa0bc0d396fe1c75b826fc140366f576bc libfuse: wait in do_destroy until all open files are closed
ac79a6fa6c7229dbb626e27dbb27ea8929df01ae libfuse: add kernel gates for FUSE_IOMAP
5a35697d525c966db422f2550b0970a6c87eae82 libfuse: add fuse commands for iomap_begin and end
e1cdc9c996b51d700ad45d528774e1d7348ca373 libfuse: add upper level iomap commands
3926f51beeb820cf897d74127268b15e5dd05da1 libfuse: add a lowlevel notification to add a new device to iomap
ae8a81cf571fa83e4dcaa895e6f890751d3456e7 libfuse: add upper-level iomap add device function
e2643424a1c9b55881bf7cdb253ad6a91d9863bc libfuse: add iomap ioend low level handler
11ce1016d8440c3a7ca6cdbc87c6a1e08d753a28 libfuse: add upper level iomap ioend commands
50d68efb0d1420e28739d185f2a3d65d87c084dd libfuse: add a reply function to send FUSE_ATTR_* to the kernel
5eafc080286237c5094729002e909e9796105954 libfuse: connect high level fuse library to fuse_reply_attr_iflags
cbf3db62581c2b0d2b2d92b791c06695a28964ca libfuse: support enabling exclusive mode for files
aba6d4b43e3857f336b76ef5789cb1137c1ecd30 libfuse: support direct I/O through iomap
3d778189907587def05a088a77bef45cc85f3af9 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
40336360a5ed64e54ef03cbd1a1665699f65aa2f libfuse: allow discovery of the kernel's iomap capabilities
109253ea293446fc370ae0a27795274c92c603c1 libfuse: add lower level iomap_config implementation
eb7610f31299fd8667252b8f7b1f17bd43843721 libfuse: add upper level iomap_config implementation
8c1b9ad343292dac7ba49888f3b46b9f189c0337 libfuse: add low level code to invalidate iomap block device ranges
a814df2b00a310f9f7518e3aa51f3f28a8fe402c libfuse: add upper-level API to invalidate parts of an iomap block device
691db904feea8d67356c50b3135dd51b23e22c0b libfuse: add atomic write support
97dbbd6d54bfb93d087d65b469307ffed5779afc libfuse: create a helper to transform an open regular file into an open loopdev
de572a8cbca97c45d13a81384561885365517227 libfuse: add swapfile support for iomap files
fcbf52fb20c81f8c84d0b79f09eb515368bde15a libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
addd0126d72a55cd76b0c0aa1b9d62c7abf20738 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
e1008211481f76bdc590de0c4492494748c6c787 libfuse: allow root_nodeid mount option

--===============5130666709698300144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3588d632eb47-797b38884c6b.txt

074f0dfc9b86e465819f8baf26ddadfbc49db5b2 fuse_lowlevel: add support for the FUSE_SYNCFS operation
addcbae8784bca829342390f3d3084b8d9be90eb fuse: add support for the FUSE_SYNCFS operation
4ac5db93724830237928e6669759ad3671f8b07b libfuse: bump kernel and library ABI versions
e2784aaa0bc0d396fe1c75b826fc140366f576bc libfuse: wait in do_destroy until all open files are closed
ac79a6fa6c7229dbb626e27dbb27ea8929df01ae libfuse: add kernel gates for FUSE_IOMAP
5a35697d525c966db422f2550b0970a6c87eae82 libfuse: add fuse commands for iomap_begin and end
e1cdc9c996b51d700ad45d528774e1d7348ca373 libfuse: add upper level iomap commands
3926f51beeb820cf897d74127268b15e5dd05da1 libfuse: add a lowlevel notification to add a new device to iomap
ae8a81cf571fa83e4dcaa895e6f890751d3456e7 libfuse: add upper-level iomap add device function
e2643424a1c9b55881bf7cdb253ad6a91d9863bc libfuse: add iomap ioend low level handler
11ce1016d8440c3a7ca6cdbc87c6a1e08d753a28 libfuse: add upper level iomap ioend commands
50d68efb0d1420e28739d185f2a3d65d87c084dd libfuse: add a reply function to send FUSE_ATTR_* to the kernel
5eafc080286237c5094729002e909e9796105954 libfuse: connect high level fuse library to fuse_reply_attr_iflags
cbf3db62581c2b0d2b2d92b791c06695a28964ca libfuse: support enabling exclusive mode for files
aba6d4b43e3857f336b76ef5789cb1137c1ecd30 libfuse: support direct I/O through iomap
3d778189907587def05a088a77bef45cc85f3af9 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
40336360a5ed64e54ef03cbd1a1665699f65aa2f libfuse: allow discovery of the kernel's iomap capabilities
109253ea293446fc370ae0a27795274c92c603c1 libfuse: add lower level iomap_config implementation
eb7610f31299fd8667252b8f7b1f17bd43843721 libfuse: add upper level iomap_config implementation
8c1b9ad343292dac7ba49888f3b46b9f189c0337 libfuse: add low level code to invalidate iomap block device ranges
a814df2b00a310f9f7518e3aa51f3f28a8fe402c libfuse: add upper-level API to invalidate parts of an iomap block device
691db904feea8d67356c50b3135dd51b23e22c0b libfuse: add atomic write support
97dbbd6d54bfb93d087d65b469307ffed5779afc libfuse: create a helper to transform an open regular file into an open loopdev
de572a8cbca97c45d13a81384561885365517227 libfuse: add swapfile support for iomap files
fcbf52fb20c81f8c84d0b79f09eb515368bde15a libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
addd0126d72a55cd76b0c0aa1b9d62c7abf20738 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
e1008211481f76bdc590de0c4492494748c6c787 libfuse: allow root_nodeid mount option
adae1a5cca5570048673b442bedc3c84d3b8c378 libfuse: add strictatime/lazytime mount options
4a2edecc0bcd09eea1e7ddb44c32f2fb0d8faa1f libfuse: set sync, immutable, and append when loading files
621b391b5c2b1e07a72414607aa7c649294bcaf6 libfuse: enable iomap cache management for lowlevel fuse
1beb9c9a4320cafe8c79b167f7db1ba97c66fade libfuse: add upper-level iomap cache management
030517f47576ef5fae0fc5a0d33d20277199e76d libfuse: allow constraining of iomap mapping cache size
1fb7243e434bab72e4db60153ab5c63a983b9d2d libfuse: add upper-level iomap mapping cache constraint code
f51cb61805ceb4643a49b467a7cba2a39a396437 libfuse: enable iomap
a1649c6797cc1112bd9027d28b4a85a411fa7203 libfuse: add systemd/inetd socket service mounting helper
09b6b7dc5e91dc2169c81149192f958c07306358 libfuse: integrate fuse services into mount.fuse3
3696513f5e250eaad7c0b7456e201a2e832f4237 libfuse: delegate iomap privilege from mount.service to fuse services
bd6fca1e0f19c422f61336b6d73aa43c05aac15f libfuse: enable setting iomap block device block size
797b38884c6b7f8c000893bd439d6120a925951e fuservicemount: create loop devices for regular files

--===============5130666709698300144==--
