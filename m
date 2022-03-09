Content-Type: multipart/mixed; boundary="===============8838296089972714552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 09 Mar 2022 12:55:59 -0000
Message-Id: <164683055993.32410.17951151203741795398@gitolite.kernel.org>

--===============8838296089972714552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: 3e6a0bde838f3830866a809fcc0d4e09267e9d1e
    new: 16f0f4dff324eb024a1df4743ba221127b8147c3
    log: revlist-3e6a0bde838f-16f0f4dff324.txt
  - ref: refs/heads/fscache-next
    old: 3cb8fe4cadd528edcbfac8d22eb940dbccb975e3
    new: c9263bb9939167846b181dabe7047b4ab4dd6bd3
    log: revlist-3cb8fe4cadd5-c9263bb99391.txt
  - ref: refs/heads/netfs-lib
    old: 2842e665b5eef341d10584ea2b8c4877b9141587
    new: def7eef663c52573cb307ed50b0413cbe8fa560a
    log: revlist-2842e665b5ee-def7eef663c5.txt
  - ref: refs/remotes/linus/master
    old: ea4424be16887a37735d6550cfd0611528dbe5d9
    new: 330f4c53d3c2d8b11d86ec03a964b86dc81452f5
    log: revlist-ea4424be1688-330f4c53d3c2.txt

--===============8838296089972714552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e6a0bde838f-16f0f4dff324.txt

3d087ded115835c021fae29ed9bd00c519cc82eb fscache: export fscache_end_operation()
77279ea77b25f7151dcfdf34bb5e83b5fefba98e netfs: Generate enums from trace symbol mapping lists
237649bbdadf0dfed282943e400171be067a00de netfs: Rename netfs_read_*request to netfs_io_*request
d5df57d851b1e144b33e558d8a7dc6219550aa6f netfs: Finish off rename of netfs_read_request to netfs_io_request
4d4460e653ed9de944f9c44a05cf29a28a25ef24 netfs: Split netfs_io_* object handling out
1ed16c91a663c4ee1dff171efed5c02bd985daf5 netfs: Adjust the netfs_rreq tracepoint slightly
5063ce5ac9562d284853e38b86f276161229cfdd netfs: Trace refcounting on the netfs_io_request struct
bf1f32c82c34e78a40c1936a866eb9053b8d05f5 netfs: Trace refcounting on the netfs_io_subrequest struct
57d399cb003610f4a0c61f3a7cea0f018243860a netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
085867ce7afc782461f3419f3917a40f9a0affba netfs: Refactor arguments for netfs_alloc_read_request
5114a37a071150955ab1b8970216de5a26aea0eb netfs: Change ->init_request() to return an error code
fec4d6247457fa36308e344bb0b0bcdb1c2e15cc netfs: Add a netfs inode context
705b99358826d64fd2978f93c56b3190a6b1f0b3 netfs: Add a function to consolidate beginning a read
34c111aecfaf265b8730c296fd863d21c4d9f3e6 netfs: Prepare to split read_helper.c
f17ff7faa5e2d82bb78865aa63b5298ebaad77b1 netfs: Rename read_helper.c to io.c
898ee8ca5c6fc282f37afb43566bb1c16e984c89 netfs: Split fs/netfs/read_helper.c
297607747b0a78e299ed75c44dba6ffdb94fbc47 netfs: Split some core bits out into their own file
47681c59cbb6da71d6c359c1f6921e05489bacb3 netfs: Keep track of the actual remote file size
c9263bb9939167846b181dabe7047b4ab4dd6bd3 afs: Maintain netfs_i_context::remote_i_size
675064c167d0b639d4d24d961f225a4c8330fde8 cachefiles: Fix incorrect length to fallocate()
580f055f7e8dee0462cfe631e16a2dfab5f5e011 netfs: Add a procfile to list in-progress requests
d73cacd7b02f50e423f0184e718c1a5600425e49 mm: Export PageHeadHuge()
d90e143c0b677f3dad751821f2efb92106e030c5 iov_iter: Add a function to extract an iter's buffers to a bvec iter
bbc5d09d35948ba4aff53502ac104001cc5efa5d iov_iter: Add a general purpose iteration function
1e2501d27b057bbd0e9c4356fdd094d1b97324f3 netfs: Add an iov_iter to the read subreq for the network fs/cache to use
a37d7eb81136f6d50e2d43494a7842d4af5c2e19 netfs: Track pages for buffered I/O in netfs_io_request
f8df72257bcb195a8f183db1d9381959678e890d netfs: Track the fpos above which the server has no data
e4b629b71c561afae8ef1d9a9c50eeb312d51482 netfs: Unstatic netfs_rreq_completed()
e12b9566554348cffa4f18c276090a11978aad64 netfs: Provide invalidatepage and releasepage calls
465ba8647a69736cc573fca1b19e8873b5cda5f7 netfs: Add rsize to netfs_i_context
66a05e5772f7b8a6aaa8b0e976fe4270e9a70721 netfs: Implement support for DIO read
f2ad05716d743fc66fcc241f0c63baee7622bf2d afs: Enable DIO read through netfslib
def7eef663c52573cb307ed50b0413cbe8fa560a 9p: Use netfslib read DIO helper
ddd466ba25e0093a8fa49a1d952f163fe936ead3 netfs: ->cleanup() op can always be given rreq pointer now
91159bc1f2ddd309d176d1745dcb8e07650f73e0 cachefiles: Fix volume coherency attribute
4c0cb6f9243aa1c174637b3a086bc9eaa0078190 cifs: Miscellaneous bits
165b77c069b42c2093f1973ff47b38004cf7b7cf cifs: Change the I/O paths to use an iterator rather than a page list
6d2ba7c250f565b79c9ef8bca94590f9ce288d42 cifs: Make cifs_writepages() hand an iterator down
b7332f3ddaa8315162180015447be5fe7e05da33 cifs: Make cifs_readahead() pass an iterator down
4865524516f4723c4125b69f21354abfb6e34f47 cifs: Get direct I/O and unbuffered I/O working with iterators
0257f161cc67646c784fb4c9adfe6f1cbe661774 cifs: Use netfslib to handle reads
d222a720f2635b4b4574cb4e307ec105113503b7 cifs: Share server EOF pos with netfslib
a890a840e1d205473cf9e79a45c2bfcf59a18e34 netfs: Allow the netfs to make the io (sub)request alloc larger
73f504d5b0430bf54a1ef57b3c24246f20ea2aaa cifs: Put credits into netfs_io_(sub)request, not on the stack
16f0f4dff324eb024a1df4743ba221127b8147c3 cifs: Hold the open file on netfs_io_request, not netfs_io_subrequest

--===============8838296089972714552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb8fe4cadd5-c9263bb99391.txt

3d087ded115835c021fae29ed9bd00c519cc82eb fscache: export fscache_end_operation()
77279ea77b25f7151dcfdf34bb5e83b5fefba98e netfs: Generate enums from trace symbol mapping lists
237649bbdadf0dfed282943e400171be067a00de netfs: Rename netfs_read_*request to netfs_io_*request
d5df57d851b1e144b33e558d8a7dc6219550aa6f netfs: Finish off rename of netfs_read_request to netfs_io_request
4d4460e653ed9de944f9c44a05cf29a28a25ef24 netfs: Split netfs_io_* object handling out
1ed16c91a663c4ee1dff171efed5c02bd985daf5 netfs: Adjust the netfs_rreq tracepoint slightly
5063ce5ac9562d284853e38b86f276161229cfdd netfs: Trace refcounting on the netfs_io_request struct
bf1f32c82c34e78a40c1936a866eb9053b8d05f5 netfs: Trace refcounting on the netfs_io_subrequest struct
57d399cb003610f4a0c61f3a7cea0f018243860a netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
085867ce7afc782461f3419f3917a40f9a0affba netfs: Refactor arguments for netfs_alloc_read_request
5114a37a071150955ab1b8970216de5a26aea0eb netfs: Change ->init_request() to return an error code
fec4d6247457fa36308e344bb0b0bcdb1c2e15cc netfs: Add a netfs inode context
705b99358826d64fd2978f93c56b3190a6b1f0b3 netfs: Add a function to consolidate beginning a read
34c111aecfaf265b8730c296fd863d21c4d9f3e6 netfs: Prepare to split read_helper.c
f17ff7faa5e2d82bb78865aa63b5298ebaad77b1 netfs: Rename read_helper.c to io.c
898ee8ca5c6fc282f37afb43566bb1c16e984c89 netfs: Split fs/netfs/read_helper.c
297607747b0a78e299ed75c44dba6ffdb94fbc47 netfs: Split some core bits out into their own file
47681c59cbb6da71d6c359c1f6921e05489bacb3 netfs: Keep track of the actual remote file size
c9263bb9939167846b181dabe7047b4ab4dd6bd3 afs: Maintain netfs_i_context::remote_i_size

--===============8838296089972714552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2842e665b5ee-def7eef663c5.txt

3d087ded115835c021fae29ed9bd00c519cc82eb fscache: export fscache_end_operation()
77279ea77b25f7151dcfdf34bb5e83b5fefba98e netfs: Generate enums from trace symbol mapping lists
237649bbdadf0dfed282943e400171be067a00de netfs: Rename netfs_read_*request to netfs_io_*request
d5df57d851b1e144b33e558d8a7dc6219550aa6f netfs: Finish off rename of netfs_read_request to netfs_io_request
4d4460e653ed9de944f9c44a05cf29a28a25ef24 netfs: Split netfs_io_* object handling out
1ed16c91a663c4ee1dff171efed5c02bd985daf5 netfs: Adjust the netfs_rreq tracepoint slightly
5063ce5ac9562d284853e38b86f276161229cfdd netfs: Trace refcounting on the netfs_io_request struct
bf1f32c82c34e78a40c1936a866eb9053b8d05f5 netfs: Trace refcounting on the netfs_io_subrequest struct
57d399cb003610f4a0c61f3a7cea0f018243860a netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
085867ce7afc782461f3419f3917a40f9a0affba netfs: Refactor arguments for netfs_alloc_read_request
5114a37a071150955ab1b8970216de5a26aea0eb netfs: Change ->init_request() to return an error code
fec4d6247457fa36308e344bb0b0bcdb1c2e15cc netfs: Add a netfs inode context
705b99358826d64fd2978f93c56b3190a6b1f0b3 netfs: Add a function to consolidate beginning a read
34c111aecfaf265b8730c296fd863d21c4d9f3e6 netfs: Prepare to split read_helper.c
f17ff7faa5e2d82bb78865aa63b5298ebaad77b1 netfs: Rename read_helper.c to io.c
898ee8ca5c6fc282f37afb43566bb1c16e984c89 netfs: Split fs/netfs/read_helper.c
297607747b0a78e299ed75c44dba6ffdb94fbc47 netfs: Split some core bits out into their own file
47681c59cbb6da71d6c359c1f6921e05489bacb3 netfs: Keep track of the actual remote file size
c9263bb9939167846b181dabe7047b4ab4dd6bd3 afs: Maintain netfs_i_context::remote_i_size
675064c167d0b639d4d24d961f225a4c8330fde8 cachefiles: Fix incorrect length to fallocate()
580f055f7e8dee0462cfe631e16a2dfab5f5e011 netfs: Add a procfile to list in-progress requests
d73cacd7b02f50e423f0184e718c1a5600425e49 mm: Export PageHeadHuge()
d90e143c0b677f3dad751821f2efb92106e030c5 iov_iter: Add a function to extract an iter's buffers to a bvec iter
bbc5d09d35948ba4aff53502ac104001cc5efa5d iov_iter: Add a general purpose iteration function
1e2501d27b057bbd0e9c4356fdd094d1b97324f3 netfs: Add an iov_iter to the read subreq for the network fs/cache to use
a37d7eb81136f6d50e2d43494a7842d4af5c2e19 netfs: Track pages for buffered I/O in netfs_io_request
f8df72257bcb195a8f183db1d9381959678e890d netfs: Track the fpos above which the server has no data
e4b629b71c561afae8ef1d9a9c50eeb312d51482 netfs: Unstatic netfs_rreq_completed()
e12b9566554348cffa4f18c276090a11978aad64 netfs: Provide invalidatepage and releasepage calls
465ba8647a69736cc573fca1b19e8873b5cda5f7 netfs: Add rsize to netfs_i_context
66a05e5772f7b8a6aaa8b0e976fe4270e9a70721 netfs: Implement support for DIO read
f2ad05716d743fc66fcc241f0c63baee7622bf2d afs: Enable DIO read through netfslib
def7eef663c52573cb307ed50b0413cbe8fa560a 9p: Use netfslib read DIO helper

--===============8838296089972714552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4424be1688-330f4c53d3c2.txt

4330e2c5c04c27bebf89d34e0bc14e6943413067 arm64: entry.S: Add ventry overflow sanity checks
1b33d4860deaecf1d8eec3061b7e7ed7ab0bae8d arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
5bdf3437603d4af87f9c7f424b0c8aeed2420745 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
d739da1694a0eaef0358a42b76904b611539b77b arm64: entry: Make the trampoline cleanup optional
03aff3a77a58b5b52a77e00537a42090ad57b80b arm64: entry: Free up another register on kpti's tramp_exit path
c091fb6ae059cda563b2a4d93fdbc548ef34e1d6 arm64: entry: Move the trampoline data page before the text page
6c5bf79b69f911560fbf82214c0971af6e58e682 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
ed50da7764535f1e24432ded289974f2bf2b0c5a arm64: entry: Don't assume tramp_vectors is the start of the vectors
13d7a08352a83ef2252aeb464a5e08dfc06b5dfd arm64: entry: Move trampoline macros out of ifdef'd section
c47e4d04ba0f1ea17353d85d45f611277507e07a arm64: entry: Make the kpti trampoline's kpti sequence optional
a9c406e6462ff14956d690de7bbe5131a5677dc9 arm64: entry: Allow the trampoline text to occupy multiple pages
aff65393fa1401e034656e349abd655cfe272de0 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
ba2689234be92024e5635d30fe744f4853ad97db arm64: entry: Add vectors that have the bhb mitigation sequences
b28a8eebe81c186fdb1a0078263b30576c8e1f42 arm64: entry: Add macro for reading symbol addresses from the trampoline
bd09128d16fac3c34b80bd6a29088ac632e8ce09 arm64: Add percpu vectors for EL1
dee435be76f4117410bbd90573a881fd33488f37 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
a679a61520d8a7b0211a1da990404daf5cc80b72 fuse: fix fileattr op failure
d45476d9832409371537013ebdd8dc1a7781f97a x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
1e19da8522c81bf46b335f84137165741e0d82b7 x86/speculation: Add eIBRS + Retpoline options
5ad3eb1132453b9795ce5fd4572b1c18b292cca9 Documentation/hw-vuln: Update spectre doc
44a3918c8245ab10c6c9719dd12e7a8d291980d8 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c086df4902573e2f06c6a2a83452c13a8bc603f5 fuse: move FUSE_SUPER_MAGIC definition to magic.h
558c303c9734af5a813739cd284879227f7297d2 arm64: Mitigate spectre style branch history side channels
a5905d6af492ee6a4a2205f0d550b3f931b03d03 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
228a26b912287934789023b4132ba76065d9491c arm64: Use the clearbhb instruction in mitigations
244d00b5dd4755f8df892c86cab35fb2cfd4f14b x86/speculation: Use generic retpoline by default on AMD
e9b6013a7ce31535b04b02ba99babefe8a8599fa x86/speculation: Update link to AMD speculation whitepaper
eafd987d4a82c7bb5aa12f0e3b4f8f3dea93e678 x86/speculation: Warn about Spectre v2 LFENCE mitigation
0de05d056afdb00eca8c7bbb0c79a3438daf700c x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
9dd78194a3722fa6712192cdd4f7032d45112a9a ARM: report Spectre v2 status through sysfs
04e91b7324760a377a725e218b5ee783826d30f5 ARM: early traps initialisation
8d9d651ff2270a632e9dc497b142db31e8911315 ARM: use LOADADDR() to get load address of sections
b9baf5c8c5c356757f4f9d8180b5e9d234065bc3 ARM: Spectre-BHB workaround
0c4bcfdecb1ac0967619ee7ff44871d93c08c909 fuse: fix pipe buffer lifetime for direct_io
58c9a5060cb7cd529d49c93954cdafe81c1d642a arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
4a01e748a51cdc0527fdc913546dd46e822aa00d Merge tag 'x86_bugs_for_v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25875aa71dfefd1959f07e626c4d285b88b27ac2 ARM: include unprivileged BPF status in Spectre V2 reporting
7e807f4b081c5813df21da54e9a0491ea2ce16e7 dt-bindings: mfd: Fix pinctrl node name warnings
f6eafa4022dd61e029205bea4d4147d26e69fef2 dt-bindings: phy: ti,tcan104x-can: Document mux-states property
fc55c23a736cce88f5f975ab93326d25b49ef109 Merge tag 'for-linus-bhb' of git://git.armlinux.org.uk/~rmk/linux-arm
cd22a8bfcfe07ef35b1b5d96dd468e92dc5e9d8a Merge tag 'arm64-spectre-bhb-for-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
92f90cc9fe0e7a984ea3d4bf3d120e30ba8a2118 Merge tag 'fuse-fixes-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
4f86a6b46e5377a300b1d49f51c687450f72fb6d Merge tag 'devicetree-fixes-for-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
330f4c53d3c2d8b11d86ec03a964b86dc81452f5 ARM: fix build error when BPF_SYSCALL is disabled

--===============8838296089972714552==--
