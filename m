Content-Type: multipart/mixed; boundary="===============2237995353769770336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Thu, 05 Mar 2026 23:36:06 -0000
Message-Id: <177275376607.319651.13854683973758144453@gitolite.kernel.org>

--===============2237995353769770336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: cdf9df463d0738e6720f6c79d1dcc9476223fcf5
    new: a64cbcabe47e4a2ae60172b0a809c96805e2d031
    log: revlist-cdf9df463d07-a64cbcabe47e.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 6c46bfd88088b3733063ea7601f5eaa689327561
    new: a1a6779315f0b4398583355d18d61d649e2f236b
    log: revlist-6c46bfd88088-a1a6779315f0.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: 23ce5d0363e3fd3ef0da6de5318252c70a2fb506
    new: 6c24ba1d894a54977f03fd7f797d87fbe79d2a7e
    log: revlist-23ce5d0363e3-6c24ba1d894a.txt
  - ref: refs/heads/fuse-iomap-cache
    old: c09fd5c70fff7b22e2790ab4b390d902fe2377b0
    new: 9750ae01ede2b5628f0111e5b06ae5eb64359a4d
    log: revlist-c09fd5c70fff-9750ae01ede2.txt
  - ref: refs/heads/fuse-iomap-examples
    old: fbfce01cf70cc3fafc8be335c388dc6e4eb4c183
    new: 0a18e29321a69d2267709f481566594cf9fe3e74
    log: revlist-fbfce01cf70c-0a18e29321a6.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 86204eb772b890cb59a4c2042d09548beb534aed
    new: 5ca043f4a9c6e4de9d78f20c00ee7d994fd5c49f
    log: revlist-86204eb772b8-5ca043f4a9c6.txt
  - ref: refs/heads/fuse-iomap-service
    old: b12c1c9a5fffcf1c453606433111e34ff9141690
    new: 1e3f08fc31a59bda12986d8065c2d752a6e1e24a
    log: revlist-b12c1c9a5fff-1e3f08fc31a5.txt
  - ref: refs/heads/fuse-root-nodeid
    old: d873e3338eb1f58510267875e922053df8b066a0
    new: c673cae43b305a7c1f16ed8f64e64d79c219ee9d
    log: revlist-d873e3338eb1-c673cae43b30.txt
  - ref: refs/heads/fuse-service-container
    old: 6ec8a6c369bd3a674d6a7bdeab85fab3b27f6763
    new: a9ea5f6fa921cb22f2f39f3325cc98971e6da2a2
    log: |
         89064260cd3aa2b5a578ab340045ae50d9f1aeba libfuse: add systemd/inetd socket service mounting helper
         041aa0729b9446b5a6d80c53c6612bd032f7e66e libfuse: integrate fuse services into mount.fuse3
         343429463dd4ab418674a48e68fc45cebb326366 example/service_ll: create a sample systemd service fuse server
         a9ea5f6fa921cb22f2f39f3325cc98971e6da2a2 example/hello_ll: port to single-file common code
         
  - ref: refs/tags/origin/master_2026-03-05
    old: 0000000000000000000000000000000000000000
    new: 50d70603b2b683bf406b20ae5b895347c0e349cd
  - ref: refs/tags/fuse-service-container_2026-03-05
    old: 0000000000000000000000000000000000000000
    new: fe275d38739d2e8064471b7cc2a90cb188284148
  - ref: refs/tags/fuse-iomap-fileio_2026-03-05
    old: 0000000000000000000000000000000000000000
    new: 1f2254658aea9f08df9e56a35b84195179ea4a32
  - ref: refs/tags/fuse-root-nodeid_2026-03-05
    old: 0000000000000000000000000000000000000000
    new: 0298565fc27a62ccf1e2c3450ae8b5692e8e3f49
  - ref: refs/tags/fuse-iomap-attrs_2026-03-05
    old: 0000000000000000000000000000000000000000
    new: 85b509ab51d15ed7f46ff73beee377c647d2b0ad
  - ref: refs/tags/fuse-iomap-service_2026-03-05
    old: 0000000000000000000000000000000000000000
    new: 7b7fb57d36a221a2aef9965229f73e5cffcbcf25
  - ref: refs/tags/fuse-iomap-examples_2026-03-05
    old: 0000000000000000000000000000000000000000
    new: 2bc64a64a9a31407964c3802261cae863c748c9a
  - ref: refs/tags/fuse-iomap-cache_2026-03-05
    old: 0000000000000000000000000000000000000000
    new: a6edb99949ef97ad2d1602adb87d5542305926b2
  - ref: refs/tags/fuse-iomap-bpf_2026-03-05
    old: 0000000000000000000000000000000000000000
    new: e95b8a61159ed7e1622523aaf9b9440fab12c1c6
  - ref: refs/tags/djwong-wtf_2026-03-05
    old: 0000000000000000000000000000000000000000
    new: 20d03a2555c8f7eb7953ca22c81e8c314a97a0ba

--===============2237995353769770336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf9df463d07-a64cbcabe47e.txt

89064260cd3aa2b5a578ab340045ae50d9f1aeba libfuse: add systemd/inetd socket service mounting helper
041aa0729b9446b5a6d80c53c6612bd032f7e66e libfuse: integrate fuse services into mount.fuse3
343429463dd4ab418674a48e68fc45cebb326366 example/service_ll: create a sample systemd service fuse server
a9ea5f6fa921cb22f2f39f3325cc98971e6da2a2 example/hello_ll: port to single-file common code
70098072e62c63ffe9f0a2d51ffa117f7ebd4c6d libfuse: bump kernel and library ABI versions
108e8467c482ca54239a242de79224e23192205e libfuse: wait in do_destroy until all open files are closed
a3f9da0d687ac72a031dd0df10e2a131708a07e1 libfuse: add kernel gates for FUSE_IOMAP
774ffdbcb322d97fe81d41e6f768ad968622dc86 libfuse: add fuse commands for iomap_begin and end
8f55bb4962d183c580700ce6462c08c9f6f0feff libfuse: add upper level iomap commands
168e857e45645c811f2ba1ba1db7005b40a1ae1c libfuse: add a lowlevel notification to add a new device to iomap
9aba652c616bf6c8a98f643bddca654891f5f97e libfuse: add upper-level iomap add device function
a8ae7980f26d243255601ef900eb615a11be9420 libfuse: add iomap ioend low level handler
c61d1628950ef8027b335e29a8cd9118b68a31fb libfuse: add upper level iomap ioend commands
c8836b726846efcb6f085a69d042186b12214597 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
c3b20c0fd5820420ebbda60d58a0d41b91d2f7cb libfuse: connect high level fuse library to fuse_reply_attr_iflags
c8fc4854767eef80a44aee047566ddf822b81168 libfuse: support enabling exclusive mode for files
10c54b9496fa57832800dc115ca171cc2bd53eb7 libfuse: support direct I/O through iomap
a127bbec07ddc3ea7aa6a37abc595245ed6a97e3 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
6ccf16942d1214180cc29cf4c0b4544c2c8428de libfuse: allow discovery of the kernel's iomap capabilities
d61e56e6fd9c77b4b44c3472baa734c658bfcfd4 libfuse: add lower level iomap_config implementation
b9db453edfb485cd74459da94ed061726da50425 libfuse: add upper level iomap_config implementation
744c93c9262c243f2b4dc96a01c3fcefb358e4ee libfuse: add low level code to invalidate iomap block device ranges
441db480ec9b8a7d7d870ede3b995fc6ac011bb8 libfuse: add upper-level API to invalidate parts of an iomap block device
5b626f15cdf396afbd679dfc02e0ea9df2f89cca libfuse: add atomic write support
8349f2cce88f8f5037ee224e97d6dae9e9e429b3 libfuse: allow disabling of fs memory reclaim and write throttling
b8cc8ed4665bb2604133c282ac6d6a4c25f075d7 libfuse: create a helper to transform an open regular file into an open loopdev
f4325b9201d84bcef41d0e9a8c6192b9cb0b8373 libfuse: add swapfile support for iomap files
4d3770f1cd65d564782077e6ef3d1887c2e582b0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
5ca043f4a9c6e4de9d78f20c00ee7d994fd5c49f libfuse: add upper-level filesystem freeze, thaw, and shutdown events
c673cae43b305a7c1f16ed8f64e64d79c219ee9d libfuse: allow root_nodeid mount option
7445c4b7263d1788b4fe308904db636d3b88119d libfuse: add strictatime/lazytime mount options
a1a6779315f0b4398583355d18d61d649e2f236b libfuse: set sync, immutable, and append when loading files
c3114a74db430bdd3fdba9ac2a44c4d094a7850d libfuse: delegate iomap privilege from mount.service to fuse services
b3b657f182d7a49ceb7744d7b5efbb985fb9b67a libfuse: enable setting iomap block device block size
1e3f08fc31a59bda12986d8065c2d752a6e1e24a fuservicemount: create loop devices for regular files
41cdf31a22909e401bbbc93b0acd06577c9e6f06 example/iomap_ll: create a simple iomap server
37c184a0e3422068c589b322e3e1d9d0bab5ed6c example/iomap_ll: track block state
871769c7d64f654ec1aea045db2210d974401b32 example/iomap_ll: implement atomic writes
966080ed3a5ce536d80aa76f085cacf2e654902e example/iomap_inline_ll: create a simple server to test inlinedata
07d281fd5c2c0aad1d827db8d6d427f9c942958a example/iomap_ow_ll: create a simple iomap out of place write server
340e8328235d7e24fd292c448525209a43c347a6 example/iomap_ow_ll: implement atomic writes
0a18e29321a69d2267709f481566594cf9fe3e74 example/iomap_service_ll: create a sample systemd service fuse server
b3dbba7c4051fe520766c88f832420decb583355 libfuse: enable iomap cache management for lowlevel fuse
721cabf25cff605625e42a4508f5eb3bdd2df9b3 libfuse: add upper-level iomap cache management
be3d72972b7897acc78096f5714d183f40b77620 libfuse: allow constraining of iomap mapping cache size
e812ed8b172a3f0870722311312fb04d91188ef9 libfuse: add upper-level iomap mapping cache constraint code
da5553741aef4c500147996c8490a2e3d8fca562 libfuse: enable iomap
d320526a315a3285d278be9193336c811ba31029 example/iomap_ll: cache mappings for later
f2feb30719e92eefb66212c8f28606a05de0248e example/iomap_inline_ll: cache iomappings in the kernel
134881691e611fc5b10dff1617ce31160b0ca8a6 example/iomap_ow_ll: cache iomappings in the kernel
9750ae01ede2b5628f0111e5b06ae5eb64359a4d example/iomap_service_ll: cache iomappings in the kernel
758d919a27757ab943e7ef4514a8ef67d0c73fe2 libfuse: allow fuse servers to upload bpf code for iomap functions
31e250207a6ebaf8e8d9a0b4058624dbe39a42a6 libfuse: add kfuncs for iomap bpf programs to manage the cache
6c24ba1d894a54977f03fd7f797d87fbe79d2a7e libfuse: make fuse_inode opaque to iomap bpf programs
a08e631f4b27544d16ad326e4dad3f2449badff5 libfuse: import packaging
a64cbcabe47e4a2ae60172b0a809c96805e2d031 libfuse: modify debian packaging for development tree

--===============2237995353769770336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c46bfd88088-a1a6779315f0.txt

89064260cd3aa2b5a578ab340045ae50d9f1aeba libfuse: add systemd/inetd socket service mounting helper
041aa0729b9446b5a6d80c53c6612bd032f7e66e libfuse: integrate fuse services into mount.fuse3
343429463dd4ab418674a48e68fc45cebb326366 example/service_ll: create a sample systemd service fuse server
a9ea5f6fa921cb22f2f39f3325cc98971e6da2a2 example/hello_ll: port to single-file common code
70098072e62c63ffe9f0a2d51ffa117f7ebd4c6d libfuse: bump kernel and library ABI versions
108e8467c482ca54239a242de79224e23192205e libfuse: wait in do_destroy until all open files are closed
a3f9da0d687ac72a031dd0df10e2a131708a07e1 libfuse: add kernel gates for FUSE_IOMAP
774ffdbcb322d97fe81d41e6f768ad968622dc86 libfuse: add fuse commands for iomap_begin and end
8f55bb4962d183c580700ce6462c08c9f6f0feff libfuse: add upper level iomap commands
168e857e45645c811f2ba1ba1db7005b40a1ae1c libfuse: add a lowlevel notification to add a new device to iomap
9aba652c616bf6c8a98f643bddca654891f5f97e libfuse: add upper-level iomap add device function
a8ae7980f26d243255601ef900eb615a11be9420 libfuse: add iomap ioend low level handler
c61d1628950ef8027b335e29a8cd9118b68a31fb libfuse: add upper level iomap ioend commands
c8836b726846efcb6f085a69d042186b12214597 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
c3b20c0fd5820420ebbda60d58a0d41b91d2f7cb libfuse: connect high level fuse library to fuse_reply_attr_iflags
c8fc4854767eef80a44aee047566ddf822b81168 libfuse: support enabling exclusive mode for files
10c54b9496fa57832800dc115ca171cc2bd53eb7 libfuse: support direct I/O through iomap
a127bbec07ddc3ea7aa6a37abc595245ed6a97e3 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
6ccf16942d1214180cc29cf4c0b4544c2c8428de libfuse: allow discovery of the kernel's iomap capabilities
d61e56e6fd9c77b4b44c3472baa734c658bfcfd4 libfuse: add lower level iomap_config implementation
b9db453edfb485cd74459da94ed061726da50425 libfuse: add upper level iomap_config implementation
744c93c9262c243f2b4dc96a01c3fcefb358e4ee libfuse: add low level code to invalidate iomap block device ranges
441db480ec9b8a7d7d870ede3b995fc6ac011bb8 libfuse: add upper-level API to invalidate parts of an iomap block device
5b626f15cdf396afbd679dfc02e0ea9df2f89cca libfuse: add atomic write support
8349f2cce88f8f5037ee224e97d6dae9e9e429b3 libfuse: allow disabling of fs memory reclaim and write throttling
b8cc8ed4665bb2604133c282ac6d6a4c25f075d7 libfuse: create a helper to transform an open regular file into an open loopdev
f4325b9201d84bcef41d0e9a8c6192b9cb0b8373 libfuse: add swapfile support for iomap files
4d3770f1cd65d564782077e6ef3d1887c2e582b0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
5ca043f4a9c6e4de9d78f20c00ee7d994fd5c49f libfuse: add upper-level filesystem freeze, thaw, and shutdown events
c673cae43b305a7c1f16ed8f64e64d79c219ee9d libfuse: allow root_nodeid mount option
7445c4b7263d1788b4fe308904db636d3b88119d libfuse: add strictatime/lazytime mount options
a1a6779315f0b4398583355d18d61d649e2f236b libfuse: set sync, immutable, and append when loading files

--===============2237995353769770336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ce5d0363e3-6c24ba1d894a.txt

89064260cd3aa2b5a578ab340045ae50d9f1aeba libfuse: add systemd/inetd socket service mounting helper
041aa0729b9446b5a6d80c53c6612bd032f7e66e libfuse: integrate fuse services into mount.fuse3
343429463dd4ab418674a48e68fc45cebb326366 example/service_ll: create a sample systemd service fuse server
a9ea5f6fa921cb22f2f39f3325cc98971e6da2a2 example/hello_ll: port to single-file common code
70098072e62c63ffe9f0a2d51ffa117f7ebd4c6d libfuse: bump kernel and library ABI versions
108e8467c482ca54239a242de79224e23192205e libfuse: wait in do_destroy until all open files are closed
a3f9da0d687ac72a031dd0df10e2a131708a07e1 libfuse: add kernel gates for FUSE_IOMAP
774ffdbcb322d97fe81d41e6f768ad968622dc86 libfuse: add fuse commands for iomap_begin and end
8f55bb4962d183c580700ce6462c08c9f6f0feff libfuse: add upper level iomap commands
168e857e45645c811f2ba1ba1db7005b40a1ae1c libfuse: add a lowlevel notification to add a new device to iomap
9aba652c616bf6c8a98f643bddca654891f5f97e libfuse: add upper-level iomap add device function
a8ae7980f26d243255601ef900eb615a11be9420 libfuse: add iomap ioend low level handler
c61d1628950ef8027b335e29a8cd9118b68a31fb libfuse: add upper level iomap ioend commands
c8836b726846efcb6f085a69d042186b12214597 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
c3b20c0fd5820420ebbda60d58a0d41b91d2f7cb libfuse: connect high level fuse library to fuse_reply_attr_iflags
c8fc4854767eef80a44aee047566ddf822b81168 libfuse: support enabling exclusive mode for files
10c54b9496fa57832800dc115ca171cc2bd53eb7 libfuse: support direct I/O through iomap
a127bbec07ddc3ea7aa6a37abc595245ed6a97e3 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
6ccf16942d1214180cc29cf4c0b4544c2c8428de libfuse: allow discovery of the kernel's iomap capabilities
d61e56e6fd9c77b4b44c3472baa734c658bfcfd4 libfuse: add lower level iomap_config implementation
b9db453edfb485cd74459da94ed061726da50425 libfuse: add upper level iomap_config implementation
744c93c9262c243f2b4dc96a01c3fcefb358e4ee libfuse: add low level code to invalidate iomap block device ranges
441db480ec9b8a7d7d870ede3b995fc6ac011bb8 libfuse: add upper-level API to invalidate parts of an iomap block device
5b626f15cdf396afbd679dfc02e0ea9df2f89cca libfuse: add atomic write support
8349f2cce88f8f5037ee224e97d6dae9e9e429b3 libfuse: allow disabling of fs memory reclaim and write throttling
b8cc8ed4665bb2604133c282ac6d6a4c25f075d7 libfuse: create a helper to transform an open regular file into an open loopdev
f4325b9201d84bcef41d0e9a8c6192b9cb0b8373 libfuse: add swapfile support for iomap files
4d3770f1cd65d564782077e6ef3d1887c2e582b0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
5ca043f4a9c6e4de9d78f20c00ee7d994fd5c49f libfuse: add upper-level filesystem freeze, thaw, and shutdown events
c673cae43b305a7c1f16ed8f64e64d79c219ee9d libfuse: allow root_nodeid mount option
7445c4b7263d1788b4fe308904db636d3b88119d libfuse: add strictatime/lazytime mount options
a1a6779315f0b4398583355d18d61d649e2f236b libfuse: set sync, immutable, and append when loading files
c3114a74db430bdd3fdba9ac2a44c4d094a7850d libfuse: delegate iomap privilege from mount.service to fuse services
b3b657f182d7a49ceb7744d7b5efbb985fb9b67a libfuse: enable setting iomap block device block size
1e3f08fc31a59bda12986d8065c2d752a6e1e24a fuservicemount: create loop devices for regular files
41cdf31a22909e401bbbc93b0acd06577c9e6f06 example/iomap_ll: create a simple iomap server
37c184a0e3422068c589b322e3e1d9d0bab5ed6c example/iomap_ll: track block state
871769c7d64f654ec1aea045db2210d974401b32 example/iomap_ll: implement atomic writes
966080ed3a5ce536d80aa76f085cacf2e654902e example/iomap_inline_ll: create a simple server to test inlinedata
07d281fd5c2c0aad1d827db8d6d427f9c942958a example/iomap_ow_ll: create a simple iomap out of place write server
340e8328235d7e24fd292c448525209a43c347a6 example/iomap_ow_ll: implement atomic writes
0a18e29321a69d2267709f481566594cf9fe3e74 example/iomap_service_ll: create a sample systemd service fuse server
b3dbba7c4051fe520766c88f832420decb583355 libfuse: enable iomap cache management for lowlevel fuse
721cabf25cff605625e42a4508f5eb3bdd2df9b3 libfuse: add upper-level iomap cache management
be3d72972b7897acc78096f5714d183f40b77620 libfuse: allow constraining of iomap mapping cache size
e812ed8b172a3f0870722311312fb04d91188ef9 libfuse: add upper-level iomap mapping cache constraint code
da5553741aef4c500147996c8490a2e3d8fca562 libfuse: enable iomap
d320526a315a3285d278be9193336c811ba31029 example/iomap_ll: cache mappings for later
f2feb30719e92eefb66212c8f28606a05de0248e example/iomap_inline_ll: cache iomappings in the kernel
134881691e611fc5b10dff1617ce31160b0ca8a6 example/iomap_ow_ll: cache iomappings in the kernel
9750ae01ede2b5628f0111e5b06ae5eb64359a4d example/iomap_service_ll: cache iomappings in the kernel
758d919a27757ab943e7ef4514a8ef67d0c73fe2 libfuse: allow fuse servers to upload bpf code for iomap functions
31e250207a6ebaf8e8d9a0b4058624dbe39a42a6 libfuse: add kfuncs for iomap bpf programs to manage the cache
6c24ba1d894a54977f03fd7f797d87fbe79d2a7e libfuse: make fuse_inode opaque to iomap bpf programs

--===============2237995353769770336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09fd5c70fff-9750ae01ede2.txt

89064260cd3aa2b5a578ab340045ae50d9f1aeba libfuse: add systemd/inetd socket service mounting helper
041aa0729b9446b5a6d80c53c6612bd032f7e66e libfuse: integrate fuse services into mount.fuse3
343429463dd4ab418674a48e68fc45cebb326366 example/service_ll: create a sample systemd service fuse server
a9ea5f6fa921cb22f2f39f3325cc98971e6da2a2 example/hello_ll: port to single-file common code
70098072e62c63ffe9f0a2d51ffa117f7ebd4c6d libfuse: bump kernel and library ABI versions
108e8467c482ca54239a242de79224e23192205e libfuse: wait in do_destroy until all open files are closed
a3f9da0d687ac72a031dd0df10e2a131708a07e1 libfuse: add kernel gates for FUSE_IOMAP
774ffdbcb322d97fe81d41e6f768ad968622dc86 libfuse: add fuse commands for iomap_begin and end
8f55bb4962d183c580700ce6462c08c9f6f0feff libfuse: add upper level iomap commands
168e857e45645c811f2ba1ba1db7005b40a1ae1c libfuse: add a lowlevel notification to add a new device to iomap
9aba652c616bf6c8a98f643bddca654891f5f97e libfuse: add upper-level iomap add device function
a8ae7980f26d243255601ef900eb615a11be9420 libfuse: add iomap ioend low level handler
c61d1628950ef8027b335e29a8cd9118b68a31fb libfuse: add upper level iomap ioend commands
c8836b726846efcb6f085a69d042186b12214597 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
c3b20c0fd5820420ebbda60d58a0d41b91d2f7cb libfuse: connect high level fuse library to fuse_reply_attr_iflags
c8fc4854767eef80a44aee047566ddf822b81168 libfuse: support enabling exclusive mode for files
10c54b9496fa57832800dc115ca171cc2bd53eb7 libfuse: support direct I/O through iomap
a127bbec07ddc3ea7aa6a37abc595245ed6a97e3 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
6ccf16942d1214180cc29cf4c0b4544c2c8428de libfuse: allow discovery of the kernel's iomap capabilities
d61e56e6fd9c77b4b44c3472baa734c658bfcfd4 libfuse: add lower level iomap_config implementation
b9db453edfb485cd74459da94ed061726da50425 libfuse: add upper level iomap_config implementation
744c93c9262c243f2b4dc96a01c3fcefb358e4ee libfuse: add low level code to invalidate iomap block device ranges
441db480ec9b8a7d7d870ede3b995fc6ac011bb8 libfuse: add upper-level API to invalidate parts of an iomap block device
5b626f15cdf396afbd679dfc02e0ea9df2f89cca libfuse: add atomic write support
8349f2cce88f8f5037ee224e97d6dae9e9e429b3 libfuse: allow disabling of fs memory reclaim and write throttling
b8cc8ed4665bb2604133c282ac6d6a4c25f075d7 libfuse: create a helper to transform an open regular file into an open loopdev
f4325b9201d84bcef41d0e9a8c6192b9cb0b8373 libfuse: add swapfile support for iomap files
4d3770f1cd65d564782077e6ef3d1887c2e582b0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
5ca043f4a9c6e4de9d78f20c00ee7d994fd5c49f libfuse: add upper-level filesystem freeze, thaw, and shutdown events
c673cae43b305a7c1f16ed8f64e64d79c219ee9d libfuse: allow root_nodeid mount option
7445c4b7263d1788b4fe308904db636d3b88119d libfuse: add strictatime/lazytime mount options
a1a6779315f0b4398583355d18d61d649e2f236b libfuse: set sync, immutable, and append when loading files
c3114a74db430bdd3fdba9ac2a44c4d094a7850d libfuse: delegate iomap privilege from mount.service to fuse services
b3b657f182d7a49ceb7744d7b5efbb985fb9b67a libfuse: enable setting iomap block device block size
1e3f08fc31a59bda12986d8065c2d752a6e1e24a fuservicemount: create loop devices for regular files
41cdf31a22909e401bbbc93b0acd06577c9e6f06 example/iomap_ll: create a simple iomap server
37c184a0e3422068c589b322e3e1d9d0bab5ed6c example/iomap_ll: track block state
871769c7d64f654ec1aea045db2210d974401b32 example/iomap_ll: implement atomic writes
966080ed3a5ce536d80aa76f085cacf2e654902e example/iomap_inline_ll: create a simple server to test inlinedata
07d281fd5c2c0aad1d827db8d6d427f9c942958a example/iomap_ow_ll: create a simple iomap out of place write server
340e8328235d7e24fd292c448525209a43c347a6 example/iomap_ow_ll: implement atomic writes
0a18e29321a69d2267709f481566594cf9fe3e74 example/iomap_service_ll: create a sample systemd service fuse server
b3dbba7c4051fe520766c88f832420decb583355 libfuse: enable iomap cache management for lowlevel fuse
721cabf25cff605625e42a4508f5eb3bdd2df9b3 libfuse: add upper-level iomap cache management
be3d72972b7897acc78096f5714d183f40b77620 libfuse: allow constraining of iomap mapping cache size
e812ed8b172a3f0870722311312fb04d91188ef9 libfuse: add upper-level iomap mapping cache constraint code
da5553741aef4c500147996c8490a2e3d8fca562 libfuse: enable iomap
d320526a315a3285d278be9193336c811ba31029 example/iomap_ll: cache mappings for later
f2feb30719e92eefb66212c8f28606a05de0248e example/iomap_inline_ll: cache iomappings in the kernel
134881691e611fc5b10dff1617ce31160b0ca8a6 example/iomap_ow_ll: cache iomappings in the kernel
9750ae01ede2b5628f0111e5b06ae5eb64359a4d example/iomap_service_ll: cache iomappings in the kernel

--===============2237995353769770336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbfce01cf70c-0a18e29321a6.txt

89064260cd3aa2b5a578ab340045ae50d9f1aeba libfuse: add systemd/inetd socket service mounting helper
041aa0729b9446b5a6d80c53c6612bd032f7e66e libfuse: integrate fuse services into mount.fuse3
343429463dd4ab418674a48e68fc45cebb326366 example/service_ll: create a sample systemd service fuse server
a9ea5f6fa921cb22f2f39f3325cc98971e6da2a2 example/hello_ll: port to single-file common code
70098072e62c63ffe9f0a2d51ffa117f7ebd4c6d libfuse: bump kernel and library ABI versions
108e8467c482ca54239a242de79224e23192205e libfuse: wait in do_destroy until all open files are closed
a3f9da0d687ac72a031dd0df10e2a131708a07e1 libfuse: add kernel gates for FUSE_IOMAP
774ffdbcb322d97fe81d41e6f768ad968622dc86 libfuse: add fuse commands for iomap_begin and end
8f55bb4962d183c580700ce6462c08c9f6f0feff libfuse: add upper level iomap commands
168e857e45645c811f2ba1ba1db7005b40a1ae1c libfuse: add a lowlevel notification to add a new device to iomap
9aba652c616bf6c8a98f643bddca654891f5f97e libfuse: add upper-level iomap add device function
a8ae7980f26d243255601ef900eb615a11be9420 libfuse: add iomap ioend low level handler
c61d1628950ef8027b335e29a8cd9118b68a31fb libfuse: add upper level iomap ioend commands
c8836b726846efcb6f085a69d042186b12214597 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
c3b20c0fd5820420ebbda60d58a0d41b91d2f7cb libfuse: connect high level fuse library to fuse_reply_attr_iflags
c8fc4854767eef80a44aee047566ddf822b81168 libfuse: support enabling exclusive mode for files
10c54b9496fa57832800dc115ca171cc2bd53eb7 libfuse: support direct I/O through iomap
a127bbec07ddc3ea7aa6a37abc595245ed6a97e3 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
6ccf16942d1214180cc29cf4c0b4544c2c8428de libfuse: allow discovery of the kernel's iomap capabilities
d61e56e6fd9c77b4b44c3472baa734c658bfcfd4 libfuse: add lower level iomap_config implementation
b9db453edfb485cd74459da94ed061726da50425 libfuse: add upper level iomap_config implementation
744c93c9262c243f2b4dc96a01c3fcefb358e4ee libfuse: add low level code to invalidate iomap block device ranges
441db480ec9b8a7d7d870ede3b995fc6ac011bb8 libfuse: add upper-level API to invalidate parts of an iomap block device
5b626f15cdf396afbd679dfc02e0ea9df2f89cca libfuse: add atomic write support
8349f2cce88f8f5037ee224e97d6dae9e9e429b3 libfuse: allow disabling of fs memory reclaim and write throttling
b8cc8ed4665bb2604133c282ac6d6a4c25f075d7 libfuse: create a helper to transform an open regular file into an open loopdev
f4325b9201d84bcef41d0e9a8c6192b9cb0b8373 libfuse: add swapfile support for iomap files
4d3770f1cd65d564782077e6ef3d1887c2e582b0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
5ca043f4a9c6e4de9d78f20c00ee7d994fd5c49f libfuse: add upper-level filesystem freeze, thaw, and shutdown events
c673cae43b305a7c1f16ed8f64e64d79c219ee9d libfuse: allow root_nodeid mount option
7445c4b7263d1788b4fe308904db636d3b88119d libfuse: add strictatime/lazytime mount options
a1a6779315f0b4398583355d18d61d649e2f236b libfuse: set sync, immutable, and append when loading files
c3114a74db430bdd3fdba9ac2a44c4d094a7850d libfuse: delegate iomap privilege from mount.service to fuse services
b3b657f182d7a49ceb7744d7b5efbb985fb9b67a libfuse: enable setting iomap block device block size
1e3f08fc31a59bda12986d8065c2d752a6e1e24a fuservicemount: create loop devices for regular files
41cdf31a22909e401bbbc93b0acd06577c9e6f06 example/iomap_ll: create a simple iomap server
37c184a0e3422068c589b322e3e1d9d0bab5ed6c example/iomap_ll: track block state
871769c7d64f654ec1aea045db2210d974401b32 example/iomap_ll: implement atomic writes
966080ed3a5ce536d80aa76f085cacf2e654902e example/iomap_inline_ll: create a simple server to test inlinedata
07d281fd5c2c0aad1d827db8d6d427f9c942958a example/iomap_ow_ll: create a simple iomap out of place write server
340e8328235d7e24fd292c448525209a43c347a6 example/iomap_ow_ll: implement atomic writes
0a18e29321a69d2267709f481566594cf9fe3e74 example/iomap_service_ll: create a sample systemd service fuse server

--===============2237995353769770336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86204eb772b8-5ca043f4a9c6.txt

89064260cd3aa2b5a578ab340045ae50d9f1aeba libfuse: add systemd/inetd socket service mounting helper
041aa0729b9446b5a6d80c53c6612bd032f7e66e libfuse: integrate fuse services into mount.fuse3
343429463dd4ab418674a48e68fc45cebb326366 example/service_ll: create a sample systemd service fuse server
a9ea5f6fa921cb22f2f39f3325cc98971e6da2a2 example/hello_ll: port to single-file common code
70098072e62c63ffe9f0a2d51ffa117f7ebd4c6d libfuse: bump kernel and library ABI versions
108e8467c482ca54239a242de79224e23192205e libfuse: wait in do_destroy until all open files are closed
a3f9da0d687ac72a031dd0df10e2a131708a07e1 libfuse: add kernel gates for FUSE_IOMAP
774ffdbcb322d97fe81d41e6f768ad968622dc86 libfuse: add fuse commands for iomap_begin and end
8f55bb4962d183c580700ce6462c08c9f6f0feff libfuse: add upper level iomap commands
168e857e45645c811f2ba1ba1db7005b40a1ae1c libfuse: add a lowlevel notification to add a new device to iomap
9aba652c616bf6c8a98f643bddca654891f5f97e libfuse: add upper-level iomap add device function
a8ae7980f26d243255601ef900eb615a11be9420 libfuse: add iomap ioend low level handler
c61d1628950ef8027b335e29a8cd9118b68a31fb libfuse: add upper level iomap ioend commands
c8836b726846efcb6f085a69d042186b12214597 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
c3b20c0fd5820420ebbda60d58a0d41b91d2f7cb libfuse: connect high level fuse library to fuse_reply_attr_iflags
c8fc4854767eef80a44aee047566ddf822b81168 libfuse: support enabling exclusive mode for files
10c54b9496fa57832800dc115ca171cc2bd53eb7 libfuse: support direct I/O through iomap
a127bbec07ddc3ea7aa6a37abc595245ed6a97e3 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
6ccf16942d1214180cc29cf4c0b4544c2c8428de libfuse: allow discovery of the kernel's iomap capabilities
d61e56e6fd9c77b4b44c3472baa734c658bfcfd4 libfuse: add lower level iomap_config implementation
b9db453edfb485cd74459da94ed061726da50425 libfuse: add upper level iomap_config implementation
744c93c9262c243f2b4dc96a01c3fcefb358e4ee libfuse: add low level code to invalidate iomap block device ranges
441db480ec9b8a7d7d870ede3b995fc6ac011bb8 libfuse: add upper-level API to invalidate parts of an iomap block device
5b626f15cdf396afbd679dfc02e0ea9df2f89cca libfuse: add atomic write support
8349f2cce88f8f5037ee224e97d6dae9e9e429b3 libfuse: allow disabling of fs memory reclaim and write throttling
b8cc8ed4665bb2604133c282ac6d6a4c25f075d7 libfuse: create a helper to transform an open regular file into an open loopdev
f4325b9201d84bcef41d0e9a8c6192b9cb0b8373 libfuse: add swapfile support for iomap files
4d3770f1cd65d564782077e6ef3d1887c2e582b0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
5ca043f4a9c6e4de9d78f20c00ee7d994fd5c49f libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============2237995353769770336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b12c1c9a5fff-1e3f08fc31a5.txt

89064260cd3aa2b5a578ab340045ae50d9f1aeba libfuse: add systemd/inetd socket service mounting helper
041aa0729b9446b5a6d80c53c6612bd032f7e66e libfuse: integrate fuse services into mount.fuse3
343429463dd4ab418674a48e68fc45cebb326366 example/service_ll: create a sample systemd service fuse server
a9ea5f6fa921cb22f2f39f3325cc98971e6da2a2 example/hello_ll: port to single-file common code
70098072e62c63ffe9f0a2d51ffa117f7ebd4c6d libfuse: bump kernel and library ABI versions
108e8467c482ca54239a242de79224e23192205e libfuse: wait in do_destroy until all open files are closed
a3f9da0d687ac72a031dd0df10e2a131708a07e1 libfuse: add kernel gates for FUSE_IOMAP
774ffdbcb322d97fe81d41e6f768ad968622dc86 libfuse: add fuse commands for iomap_begin and end
8f55bb4962d183c580700ce6462c08c9f6f0feff libfuse: add upper level iomap commands
168e857e45645c811f2ba1ba1db7005b40a1ae1c libfuse: add a lowlevel notification to add a new device to iomap
9aba652c616bf6c8a98f643bddca654891f5f97e libfuse: add upper-level iomap add device function
a8ae7980f26d243255601ef900eb615a11be9420 libfuse: add iomap ioend low level handler
c61d1628950ef8027b335e29a8cd9118b68a31fb libfuse: add upper level iomap ioend commands
c8836b726846efcb6f085a69d042186b12214597 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
c3b20c0fd5820420ebbda60d58a0d41b91d2f7cb libfuse: connect high level fuse library to fuse_reply_attr_iflags
c8fc4854767eef80a44aee047566ddf822b81168 libfuse: support enabling exclusive mode for files
10c54b9496fa57832800dc115ca171cc2bd53eb7 libfuse: support direct I/O through iomap
a127bbec07ddc3ea7aa6a37abc595245ed6a97e3 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
6ccf16942d1214180cc29cf4c0b4544c2c8428de libfuse: allow discovery of the kernel's iomap capabilities
d61e56e6fd9c77b4b44c3472baa734c658bfcfd4 libfuse: add lower level iomap_config implementation
b9db453edfb485cd74459da94ed061726da50425 libfuse: add upper level iomap_config implementation
744c93c9262c243f2b4dc96a01c3fcefb358e4ee libfuse: add low level code to invalidate iomap block device ranges
441db480ec9b8a7d7d870ede3b995fc6ac011bb8 libfuse: add upper-level API to invalidate parts of an iomap block device
5b626f15cdf396afbd679dfc02e0ea9df2f89cca libfuse: add atomic write support
8349f2cce88f8f5037ee224e97d6dae9e9e429b3 libfuse: allow disabling of fs memory reclaim and write throttling
b8cc8ed4665bb2604133c282ac6d6a4c25f075d7 libfuse: create a helper to transform an open regular file into an open loopdev
f4325b9201d84bcef41d0e9a8c6192b9cb0b8373 libfuse: add swapfile support for iomap files
4d3770f1cd65d564782077e6ef3d1887c2e582b0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
5ca043f4a9c6e4de9d78f20c00ee7d994fd5c49f libfuse: add upper-level filesystem freeze, thaw, and shutdown events
c673cae43b305a7c1f16ed8f64e64d79c219ee9d libfuse: allow root_nodeid mount option
7445c4b7263d1788b4fe308904db636d3b88119d libfuse: add strictatime/lazytime mount options
a1a6779315f0b4398583355d18d61d649e2f236b libfuse: set sync, immutable, and append when loading files
c3114a74db430bdd3fdba9ac2a44c4d094a7850d libfuse: delegate iomap privilege from mount.service to fuse services
b3b657f182d7a49ceb7744d7b5efbb985fb9b67a libfuse: enable setting iomap block device block size
1e3f08fc31a59bda12986d8065c2d752a6e1e24a fuservicemount: create loop devices for regular files

--===============2237995353769770336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d873e3338eb1-c673cae43b30.txt

89064260cd3aa2b5a578ab340045ae50d9f1aeba libfuse: add systemd/inetd socket service mounting helper
041aa0729b9446b5a6d80c53c6612bd032f7e66e libfuse: integrate fuse services into mount.fuse3
343429463dd4ab418674a48e68fc45cebb326366 example/service_ll: create a sample systemd service fuse server
a9ea5f6fa921cb22f2f39f3325cc98971e6da2a2 example/hello_ll: port to single-file common code
70098072e62c63ffe9f0a2d51ffa117f7ebd4c6d libfuse: bump kernel and library ABI versions
108e8467c482ca54239a242de79224e23192205e libfuse: wait in do_destroy until all open files are closed
a3f9da0d687ac72a031dd0df10e2a131708a07e1 libfuse: add kernel gates for FUSE_IOMAP
774ffdbcb322d97fe81d41e6f768ad968622dc86 libfuse: add fuse commands for iomap_begin and end
8f55bb4962d183c580700ce6462c08c9f6f0feff libfuse: add upper level iomap commands
168e857e45645c811f2ba1ba1db7005b40a1ae1c libfuse: add a lowlevel notification to add a new device to iomap
9aba652c616bf6c8a98f643bddca654891f5f97e libfuse: add upper-level iomap add device function
a8ae7980f26d243255601ef900eb615a11be9420 libfuse: add iomap ioend low level handler
c61d1628950ef8027b335e29a8cd9118b68a31fb libfuse: add upper level iomap ioend commands
c8836b726846efcb6f085a69d042186b12214597 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
c3b20c0fd5820420ebbda60d58a0d41b91d2f7cb libfuse: connect high level fuse library to fuse_reply_attr_iflags
c8fc4854767eef80a44aee047566ddf822b81168 libfuse: support enabling exclusive mode for files
10c54b9496fa57832800dc115ca171cc2bd53eb7 libfuse: support direct I/O through iomap
a127bbec07ddc3ea7aa6a37abc595245ed6a97e3 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
6ccf16942d1214180cc29cf4c0b4544c2c8428de libfuse: allow discovery of the kernel's iomap capabilities
d61e56e6fd9c77b4b44c3472baa734c658bfcfd4 libfuse: add lower level iomap_config implementation
b9db453edfb485cd74459da94ed061726da50425 libfuse: add upper level iomap_config implementation
744c93c9262c243f2b4dc96a01c3fcefb358e4ee libfuse: add low level code to invalidate iomap block device ranges
441db480ec9b8a7d7d870ede3b995fc6ac011bb8 libfuse: add upper-level API to invalidate parts of an iomap block device
5b626f15cdf396afbd679dfc02e0ea9df2f89cca libfuse: add atomic write support
8349f2cce88f8f5037ee224e97d6dae9e9e429b3 libfuse: allow disabling of fs memory reclaim and write throttling
b8cc8ed4665bb2604133c282ac6d6a4c25f075d7 libfuse: create a helper to transform an open regular file into an open loopdev
f4325b9201d84bcef41d0e9a8c6192b9cb0b8373 libfuse: add swapfile support for iomap files
4d3770f1cd65d564782077e6ef3d1887c2e582b0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
5ca043f4a9c6e4de9d78f20c00ee7d994fd5c49f libfuse: add upper-level filesystem freeze, thaw, and shutdown events
c673cae43b305a7c1f16ed8f64e64d79c219ee9d libfuse: allow root_nodeid mount option

--===============2237995353769770336==--
