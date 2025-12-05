Content-Type: multipart/mixed; boundary="===============7817298035827470012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Fri, 05 Dec 2025 21:53:44 -0000
Message-Id: <176497162419.3537835.5880496438362831458@gitolite.kernel.org>

--===============7817298035827470012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: e5cea1112dcc65902c9990df5c653fce5f4ee820
    new: 0f7077f72ea3fb6c9ecdc329480d3de7bedfd479
    log: revlist-e5cea1112dcc-0f7077f72ea3.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 8bceaf54187860b355693e08445e0956d8ae0dcf
    new: 54ba51608609a9044f742cc087de01ffd2d2c90f
    log: revlist-8bceaf541878-54ba51608609.txt
  - ref: refs/heads/fuse-iomap-cache
    old: 72585bb07ef70f8a64b03b24215b3862f32cd933
    new: c7a8036eed06e8835804b25695eded16f847d8ad
    log: revlist-72585bb07ef7-c7a8036eed06.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 05d4c83aaef0828c9461194686e2de3004ba6bfe
    new: a151b21b9f6f3ba4b9dd4a930755fa11a008a78a
    log: revlist-05d4c83aaef0-a151b21b9f6f.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 46c4f2fff7040778cba77ea40b70d9ad8b88c1e9
    new: a604dfa8c925de35535d00f19da68c7395ce219a
    log: revlist-46c4f2fff704-a604dfa8c925.txt
  - ref: refs/heads/fuse-service-container
    old: 13b46b563fe0175bde2016a3ddab233654d863e7
    new: cb40fe03232eb70976f4c8e8f1b3b8ecfa9f0ba7
    log: revlist-13b46b563fe0-cb40fe03232e.txt
  - ref: refs/heads/master
    old: bf3dd153fbfcd610d799562490f6555b9d708905
    new: f1a375e1f789ae6637d18c4cb699cc2b609ddd17
    log: revlist-bf3dd153fbfc-f1a375e1f789.txt
  - ref: refs/tags/origin/master_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: 20fe9d6835b26c68e40e65c41c9f7735637bd62b
  - ref: refs/tags/fuse-iomap-fileio_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: a86b7f87f41e419aa99098e4fcd83d3167f47a0f
  - ref: refs/tags/fuse-root-nodeid_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: ea9792729239323ac998347c6176f389cef8bf6a
  - ref: refs/tags/fuse-iomap-attrs_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: 424e72388ec06499fccece446b7a15a6300363f0
  - ref: refs/tags/fuse-iomap-cache_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: a7bb3a401045f24a0ac96c2be53fd70fe3b68b96
  - ref: refs/tags/fuse-service-container_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: 16c6128a0718c3dff49d4ec425069e29de5306df
  - ref: refs/tags/djwong-wtf_2025-12-05
    old: 0000000000000000000000000000000000000000
    new: 39a5029fc3bf1746488c429e9be81a689dd18ba2

--===============7817298035827470012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5cea1112dcc-0f7077f72ea3.txt

fd57ba30e35256d1a636bb903aba1d0ad6c01c1b fuse_lowlevel.h: remove incorrect documentation (#1357)
c2168333c63131b3dcb3fc244fd8f3f6d3fdbde9 build(deps): bump github/codeql-action from 4.30.9 to 4.31.0
e2886cb91518a885e581c10d80095ed01d44cc6c Add FUSE_COPY_FILE_RANGE_64 to doc/libfuse-operations.txt
6247606ed8e7fd5dc046061d0e8795fec6d6eb10 build(deps): bump github/codeql-action from 4.31.0 to 4.31.2
f58d4c5b0d56116d8870753f6b9d1620ee082709 tests: fix a race in wait_for_mount()
c71727d992c7817cf7a8da8c5a6e5876babc8314 build(deps): bump codespell-project/actions-codespell from 2.1 to 2.2
6c9a4d698386df1217579615918535afa40380eb build(deps): bump github/codeql-action from 4.31.2 to 4.31.3
0fcaec3276d4e380d4084fb22854bf02ae31712e build(deps): bump actions/checkout from 5.0.0 to 5.0.1
8ad076e45834f94857b88a0b70f577273d986b77 Initialize fuse_entry_param in fuse_lib_lookup()
1e19235c546ae3ea002b3b1f5b7e877a5687803e example/passthrough_hp: fix race between forget_one and do_lookup
02c0fc628006b0dcd18cf03f70021619ed817f08 example/passthrough_hp: fix race in forget_one()
ab5033f5d1bd1630870dc725eb3eae6ef3ef4859 example/passthrough_hp: fix debug output in forget_one
6268c6690141d093a378e55061212c6739d709af lib/fuse.c: fix deallocation in fuse_session_loop_remember
e9a81fda21fca6af8abcd786792d12937f2ac235 build(deps): bump actions/checkout from 5.0.1 to 6.0.0
f1a375e1f789ae6637d18c4cb699cc2b609ddd17 build(deps): bump github/codeql-action from 4.31.3 to 4.31.5
6dfb5ca68420491537ecb9319132e58c1be4b173 libfuse: bump kernel and library ABI versions
748cb41eb981533d1a04afc8e42d0d2443e512cb libfuse: wait in do_destroy until all open files are closed
e6a1324b71b395563e9a9ae3f43c95736d3973b2 libfuse: add kernel gates for FUSE_IOMAP
0ee916a7d1760785dfb02a1327a8415346af8a88 libfuse: add fuse commands for iomap_begin and end
e470032b9ba0f82e8207b96f041bd1ade1c98e61 libfuse: add upper level iomap commands
dc33641c8704a7d7c5cd2d564fc17ffce3638562 libfuse: add a lowlevel notification to add a new device to iomap
aa438a19ad074b5ea0c73744f4edbfa28ac603dd libfuse: add upper-level iomap add device function
0e73d539f58a31d2b0e32304e3d58a9d3e292345 libfuse: add iomap ioend low level handler
ed6a16dec828d42314cdaad56b1e64b1cf2cc38f libfuse: add upper level iomap ioend commands
393d41c459a724992f05657af771d7d52ac4df67 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
cc58a371bafa3ca4a32199d0625c3f6e38d3e1b7 libfuse: connect high level fuse library to fuse_reply_attr_iflags
9e065ab433bcb495d7d6f2913c7f394d05ee05ec libfuse: support direct I/O through iomap
52319c8e511fac49b7043e75064d08cde177105e libfuse: don't allow hardlinking of iomap files in the upper level fuse library
ab5a946124fe2ccd4daad78c5118da8419344f7c libfuse: allow discovery of the kernel's iomap capabilities
a7e2ba1101d60b58a5ab78eef420499832bc2c29 libfuse: add lower level iomap_config implementation
b938304411db45bf386b6336ccd900f85c1e0f17 libfuse: add upper level iomap_config implementation
e2643ba6265e5f180be34ebb52ff60cdaa1c3135 libfuse: add low level code to invalidate iomap block device ranges
b3fdb34566f165f58a3963af6eae548812c46f60 libfuse: add upper-level API to invalidate parts of an iomap block device
f4a8ad25602f8424a5fc9df6eae4d75052cef069 libfuse: add atomic write support
38a68e126f9a733ca4dc344faa8c1e60977b9a03 libfuse: create a helper to transform an open regular file into an open loopdev
039955c790cc5930556f740eeb22375bd1b82188 libfuse: add swapfile support for iomap files
6328cf791b89488d81ca94a5670e3369bcc7c579 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
a151b21b9f6f3ba4b9dd4a930755fa11a008a78a libfuse: add upper-level filesystem freeze, thaw, and shutdown events
a604dfa8c925de35535d00f19da68c7395ce219a libfuse: allow root_nodeid mount option
37cfeede55b5c62a0093f899f7ee6eaa3153d408 libfuse: add strictatime/lazytime mount options
ea2c502a4843976c1548397114e84601973e7d96 libfuse: set sync, immutable, and append when loading files
82dcf40e5e8843eb706de36f42b86fae98df0934 libfuse: wire up FUSE_SYNCFS to the low level library
54ba51608609a9044f742cc087de01ffd2d2c90f libfuse: add syncfs support to the upper library
4fc77aa7552875292c981ea892a5f202678bc6cf libfuse: enable iomap cache management for lowlevel fuse
e797accaece055d6bc1b5bba456a724a9ef9bb47 libfuse: add upper-level iomap cache management
c7a8036eed06e8835804b25695eded16f847d8ad libfuse: enable iomap
4cc9eb9630dcb3815ef511c42f2c0e35c6d8f46b libfuse: add systemd/inetd socket service mounting helper
49b2e7af2903f14943402b6c2f9c64320fa89488 libfuse: integrate fuse services into mount.fuse3
2e6d492fd25fcf1e67dfe67f79cb1ed3381ddc53 libfuse: delegate iomap privilege from mount.service to fuse services
5508b0c9e9f94a2a50c72e8bb4d768952112b36f libfuse: enable setting iomap block device block size
cb40fe03232eb70976f4c8e8f1b3b8ecfa9f0ba7 fuservicemount: create loop devices for regular files
5b3450336c28024fefaae79294ea9e61de6b4bec libfuse: import packaging
0f7077f72ea3fb6c9ecdc329480d3de7bedfd479 libfuse: modify debian packaging for development tree

--===============7817298035827470012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bceaf541878-54ba51608609.txt

fd57ba30e35256d1a636bb903aba1d0ad6c01c1b fuse_lowlevel.h: remove incorrect documentation (#1357)
c2168333c63131b3dcb3fc244fd8f3f6d3fdbde9 build(deps): bump github/codeql-action from 4.30.9 to 4.31.0
e2886cb91518a885e581c10d80095ed01d44cc6c Add FUSE_COPY_FILE_RANGE_64 to doc/libfuse-operations.txt
6247606ed8e7fd5dc046061d0e8795fec6d6eb10 build(deps): bump github/codeql-action from 4.31.0 to 4.31.2
f58d4c5b0d56116d8870753f6b9d1620ee082709 tests: fix a race in wait_for_mount()
c71727d992c7817cf7a8da8c5a6e5876babc8314 build(deps): bump codespell-project/actions-codespell from 2.1 to 2.2
6c9a4d698386df1217579615918535afa40380eb build(deps): bump github/codeql-action from 4.31.2 to 4.31.3
0fcaec3276d4e380d4084fb22854bf02ae31712e build(deps): bump actions/checkout from 5.0.0 to 5.0.1
8ad076e45834f94857b88a0b70f577273d986b77 Initialize fuse_entry_param in fuse_lib_lookup()
1e19235c546ae3ea002b3b1f5b7e877a5687803e example/passthrough_hp: fix race between forget_one and do_lookup
02c0fc628006b0dcd18cf03f70021619ed817f08 example/passthrough_hp: fix race in forget_one()
ab5033f5d1bd1630870dc725eb3eae6ef3ef4859 example/passthrough_hp: fix debug output in forget_one
6268c6690141d093a378e55061212c6739d709af lib/fuse.c: fix deallocation in fuse_session_loop_remember
e9a81fda21fca6af8abcd786792d12937f2ac235 build(deps): bump actions/checkout from 5.0.1 to 6.0.0
f1a375e1f789ae6637d18c4cb699cc2b609ddd17 build(deps): bump github/codeql-action from 4.31.3 to 4.31.5
6dfb5ca68420491537ecb9319132e58c1be4b173 libfuse: bump kernel and library ABI versions
748cb41eb981533d1a04afc8e42d0d2443e512cb libfuse: wait in do_destroy until all open files are closed
e6a1324b71b395563e9a9ae3f43c95736d3973b2 libfuse: add kernel gates for FUSE_IOMAP
0ee916a7d1760785dfb02a1327a8415346af8a88 libfuse: add fuse commands for iomap_begin and end
e470032b9ba0f82e8207b96f041bd1ade1c98e61 libfuse: add upper level iomap commands
dc33641c8704a7d7c5cd2d564fc17ffce3638562 libfuse: add a lowlevel notification to add a new device to iomap
aa438a19ad074b5ea0c73744f4edbfa28ac603dd libfuse: add upper-level iomap add device function
0e73d539f58a31d2b0e32304e3d58a9d3e292345 libfuse: add iomap ioend low level handler
ed6a16dec828d42314cdaad56b1e64b1cf2cc38f libfuse: add upper level iomap ioend commands
393d41c459a724992f05657af771d7d52ac4df67 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
cc58a371bafa3ca4a32199d0625c3f6e38d3e1b7 libfuse: connect high level fuse library to fuse_reply_attr_iflags
9e065ab433bcb495d7d6f2913c7f394d05ee05ec libfuse: support direct I/O through iomap
52319c8e511fac49b7043e75064d08cde177105e libfuse: don't allow hardlinking of iomap files in the upper level fuse library
ab5a946124fe2ccd4daad78c5118da8419344f7c libfuse: allow discovery of the kernel's iomap capabilities
a7e2ba1101d60b58a5ab78eef420499832bc2c29 libfuse: add lower level iomap_config implementation
b938304411db45bf386b6336ccd900f85c1e0f17 libfuse: add upper level iomap_config implementation
e2643ba6265e5f180be34ebb52ff60cdaa1c3135 libfuse: add low level code to invalidate iomap block device ranges
b3fdb34566f165f58a3963af6eae548812c46f60 libfuse: add upper-level API to invalidate parts of an iomap block device
f4a8ad25602f8424a5fc9df6eae4d75052cef069 libfuse: add atomic write support
38a68e126f9a733ca4dc344faa8c1e60977b9a03 libfuse: create a helper to transform an open regular file into an open loopdev
039955c790cc5930556f740eeb22375bd1b82188 libfuse: add swapfile support for iomap files
6328cf791b89488d81ca94a5670e3369bcc7c579 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
a151b21b9f6f3ba4b9dd4a930755fa11a008a78a libfuse: add upper-level filesystem freeze, thaw, and shutdown events
a604dfa8c925de35535d00f19da68c7395ce219a libfuse: allow root_nodeid mount option
37cfeede55b5c62a0093f899f7ee6eaa3153d408 libfuse: add strictatime/lazytime mount options
ea2c502a4843976c1548397114e84601973e7d96 libfuse: set sync, immutable, and append when loading files
82dcf40e5e8843eb706de36f42b86fae98df0934 libfuse: wire up FUSE_SYNCFS to the low level library
54ba51608609a9044f742cc087de01ffd2d2c90f libfuse: add syncfs support to the upper library

--===============7817298035827470012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72585bb07ef7-c7a8036eed06.txt

fd57ba30e35256d1a636bb903aba1d0ad6c01c1b fuse_lowlevel.h: remove incorrect documentation (#1357)
c2168333c63131b3dcb3fc244fd8f3f6d3fdbde9 build(deps): bump github/codeql-action from 4.30.9 to 4.31.0
e2886cb91518a885e581c10d80095ed01d44cc6c Add FUSE_COPY_FILE_RANGE_64 to doc/libfuse-operations.txt
6247606ed8e7fd5dc046061d0e8795fec6d6eb10 build(deps): bump github/codeql-action from 4.31.0 to 4.31.2
f58d4c5b0d56116d8870753f6b9d1620ee082709 tests: fix a race in wait_for_mount()
c71727d992c7817cf7a8da8c5a6e5876babc8314 build(deps): bump codespell-project/actions-codespell from 2.1 to 2.2
6c9a4d698386df1217579615918535afa40380eb build(deps): bump github/codeql-action from 4.31.2 to 4.31.3
0fcaec3276d4e380d4084fb22854bf02ae31712e build(deps): bump actions/checkout from 5.0.0 to 5.0.1
8ad076e45834f94857b88a0b70f577273d986b77 Initialize fuse_entry_param in fuse_lib_lookup()
1e19235c546ae3ea002b3b1f5b7e877a5687803e example/passthrough_hp: fix race between forget_one and do_lookup
02c0fc628006b0dcd18cf03f70021619ed817f08 example/passthrough_hp: fix race in forget_one()
ab5033f5d1bd1630870dc725eb3eae6ef3ef4859 example/passthrough_hp: fix debug output in forget_one
6268c6690141d093a378e55061212c6739d709af lib/fuse.c: fix deallocation in fuse_session_loop_remember
e9a81fda21fca6af8abcd786792d12937f2ac235 build(deps): bump actions/checkout from 5.0.1 to 6.0.0
f1a375e1f789ae6637d18c4cb699cc2b609ddd17 build(deps): bump github/codeql-action from 4.31.3 to 4.31.5
6dfb5ca68420491537ecb9319132e58c1be4b173 libfuse: bump kernel and library ABI versions
748cb41eb981533d1a04afc8e42d0d2443e512cb libfuse: wait in do_destroy until all open files are closed
e6a1324b71b395563e9a9ae3f43c95736d3973b2 libfuse: add kernel gates for FUSE_IOMAP
0ee916a7d1760785dfb02a1327a8415346af8a88 libfuse: add fuse commands for iomap_begin and end
e470032b9ba0f82e8207b96f041bd1ade1c98e61 libfuse: add upper level iomap commands
dc33641c8704a7d7c5cd2d564fc17ffce3638562 libfuse: add a lowlevel notification to add a new device to iomap
aa438a19ad074b5ea0c73744f4edbfa28ac603dd libfuse: add upper-level iomap add device function
0e73d539f58a31d2b0e32304e3d58a9d3e292345 libfuse: add iomap ioend low level handler
ed6a16dec828d42314cdaad56b1e64b1cf2cc38f libfuse: add upper level iomap ioend commands
393d41c459a724992f05657af771d7d52ac4df67 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
cc58a371bafa3ca4a32199d0625c3f6e38d3e1b7 libfuse: connect high level fuse library to fuse_reply_attr_iflags
9e065ab433bcb495d7d6f2913c7f394d05ee05ec libfuse: support direct I/O through iomap
52319c8e511fac49b7043e75064d08cde177105e libfuse: don't allow hardlinking of iomap files in the upper level fuse library
ab5a946124fe2ccd4daad78c5118da8419344f7c libfuse: allow discovery of the kernel's iomap capabilities
a7e2ba1101d60b58a5ab78eef420499832bc2c29 libfuse: add lower level iomap_config implementation
b938304411db45bf386b6336ccd900f85c1e0f17 libfuse: add upper level iomap_config implementation
e2643ba6265e5f180be34ebb52ff60cdaa1c3135 libfuse: add low level code to invalidate iomap block device ranges
b3fdb34566f165f58a3963af6eae548812c46f60 libfuse: add upper-level API to invalidate parts of an iomap block device
f4a8ad25602f8424a5fc9df6eae4d75052cef069 libfuse: add atomic write support
38a68e126f9a733ca4dc344faa8c1e60977b9a03 libfuse: create a helper to transform an open regular file into an open loopdev
039955c790cc5930556f740eeb22375bd1b82188 libfuse: add swapfile support for iomap files
6328cf791b89488d81ca94a5670e3369bcc7c579 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
a151b21b9f6f3ba4b9dd4a930755fa11a008a78a libfuse: add upper-level filesystem freeze, thaw, and shutdown events
a604dfa8c925de35535d00f19da68c7395ce219a libfuse: allow root_nodeid mount option
37cfeede55b5c62a0093f899f7ee6eaa3153d408 libfuse: add strictatime/lazytime mount options
ea2c502a4843976c1548397114e84601973e7d96 libfuse: set sync, immutable, and append when loading files
82dcf40e5e8843eb706de36f42b86fae98df0934 libfuse: wire up FUSE_SYNCFS to the low level library
54ba51608609a9044f742cc087de01ffd2d2c90f libfuse: add syncfs support to the upper library
4fc77aa7552875292c981ea892a5f202678bc6cf libfuse: enable iomap cache management for lowlevel fuse
e797accaece055d6bc1b5bba456a724a9ef9bb47 libfuse: add upper-level iomap cache management
c7a8036eed06e8835804b25695eded16f847d8ad libfuse: enable iomap

--===============7817298035827470012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d4c83aaef0-a151b21b9f6f.txt

fd57ba30e35256d1a636bb903aba1d0ad6c01c1b fuse_lowlevel.h: remove incorrect documentation (#1357)
c2168333c63131b3dcb3fc244fd8f3f6d3fdbde9 build(deps): bump github/codeql-action from 4.30.9 to 4.31.0
e2886cb91518a885e581c10d80095ed01d44cc6c Add FUSE_COPY_FILE_RANGE_64 to doc/libfuse-operations.txt
6247606ed8e7fd5dc046061d0e8795fec6d6eb10 build(deps): bump github/codeql-action from 4.31.0 to 4.31.2
f58d4c5b0d56116d8870753f6b9d1620ee082709 tests: fix a race in wait_for_mount()
c71727d992c7817cf7a8da8c5a6e5876babc8314 build(deps): bump codespell-project/actions-codespell from 2.1 to 2.2
6c9a4d698386df1217579615918535afa40380eb build(deps): bump github/codeql-action from 4.31.2 to 4.31.3
0fcaec3276d4e380d4084fb22854bf02ae31712e build(deps): bump actions/checkout from 5.0.0 to 5.0.1
8ad076e45834f94857b88a0b70f577273d986b77 Initialize fuse_entry_param in fuse_lib_lookup()
1e19235c546ae3ea002b3b1f5b7e877a5687803e example/passthrough_hp: fix race between forget_one and do_lookup
02c0fc628006b0dcd18cf03f70021619ed817f08 example/passthrough_hp: fix race in forget_one()
ab5033f5d1bd1630870dc725eb3eae6ef3ef4859 example/passthrough_hp: fix debug output in forget_one
6268c6690141d093a378e55061212c6739d709af lib/fuse.c: fix deallocation in fuse_session_loop_remember
e9a81fda21fca6af8abcd786792d12937f2ac235 build(deps): bump actions/checkout from 5.0.1 to 6.0.0
f1a375e1f789ae6637d18c4cb699cc2b609ddd17 build(deps): bump github/codeql-action from 4.31.3 to 4.31.5
6dfb5ca68420491537ecb9319132e58c1be4b173 libfuse: bump kernel and library ABI versions
748cb41eb981533d1a04afc8e42d0d2443e512cb libfuse: wait in do_destroy until all open files are closed
e6a1324b71b395563e9a9ae3f43c95736d3973b2 libfuse: add kernel gates for FUSE_IOMAP
0ee916a7d1760785dfb02a1327a8415346af8a88 libfuse: add fuse commands for iomap_begin and end
e470032b9ba0f82e8207b96f041bd1ade1c98e61 libfuse: add upper level iomap commands
dc33641c8704a7d7c5cd2d564fc17ffce3638562 libfuse: add a lowlevel notification to add a new device to iomap
aa438a19ad074b5ea0c73744f4edbfa28ac603dd libfuse: add upper-level iomap add device function
0e73d539f58a31d2b0e32304e3d58a9d3e292345 libfuse: add iomap ioend low level handler
ed6a16dec828d42314cdaad56b1e64b1cf2cc38f libfuse: add upper level iomap ioend commands
393d41c459a724992f05657af771d7d52ac4df67 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
cc58a371bafa3ca4a32199d0625c3f6e38d3e1b7 libfuse: connect high level fuse library to fuse_reply_attr_iflags
9e065ab433bcb495d7d6f2913c7f394d05ee05ec libfuse: support direct I/O through iomap
52319c8e511fac49b7043e75064d08cde177105e libfuse: don't allow hardlinking of iomap files in the upper level fuse library
ab5a946124fe2ccd4daad78c5118da8419344f7c libfuse: allow discovery of the kernel's iomap capabilities
a7e2ba1101d60b58a5ab78eef420499832bc2c29 libfuse: add lower level iomap_config implementation
b938304411db45bf386b6336ccd900f85c1e0f17 libfuse: add upper level iomap_config implementation
e2643ba6265e5f180be34ebb52ff60cdaa1c3135 libfuse: add low level code to invalidate iomap block device ranges
b3fdb34566f165f58a3963af6eae548812c46f60 libfuse: add upper-level API to invalidate parts of an iomap block device
f4a8ad25602f8424a5fc9df6eae4d75052cef069 libfuse: add atomic write support
38a68e126f9a733ca4dc344faa8c1e60977b9a03 libfuse: create a helper to transform an open regular file into an open loopdev
039955c790cc5930556f740eeb22375bd1b82188 libfuse: add swapfile support for iomap files
6328cf791b89488d81ca94a5670e3369bcc7c579 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
a151b21b9f6f3ba4b9dd4a930755fa11a008a78a libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============7817298035827470012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46c4f2fff704-a604dfa8c925.txt

fd57ba30e35256d1a636bb903aba1d0ad6c01c1b fuse_lowlevel.h: remove incorrect documentation (#1357)
c2168333c63131b3dcb3fc244fd8f3f6d3fdbde9 build(deps): bump github/codeql-action from 4.30.9 to 4.31.0
e2886cb91518a885e581c10d80095ed01d44cc6c Add FUSE_COPY_FILE_RANGE_64 to doc/libfuse-operations.txt
6247606ed8e7fd5dc046061d0e8795fec6d6eb10 build(deps): bump github/codeql-action from 4.31.0 to 4.31.2
f58d4c5b0d56116d8870753f6b9d1620ee082709 tests: fix a race in wait_for_mount()
c71727d992c7817cf7a8da8c5a6e5876babc8314 build(deps): bump codespell-project/actions-codespell from 2.1 to 2.2
6c9a4d698386df1217579615918535afa40380eb build(deps): bump github/codeql-action from 4.31.2 to 4.31.3
0fcaec3276d4e380d4084fb22854bf02ae31712e build(deps): bump actions/checkout from 5.0.0 to 5.0.1
8ad076e45834f94857b88a0b70f577273d986b77 Initialize fuse_entry_param in fuse_lib_lookup()
1e19235c546ae3ea002b3b1f5b7e877a5687803e example/passthrough_hp: fix race between forget_one and do_lookup
02c0fc628006b0dcd18cf03f70021619ed817f08 example/passthrough_hp: fix race in forget_one()
ab5033f5d1bd1630870dc725eb3eae6ef3ef4859 example/passthrough_hp: fix debug output in forget_one
6268c6690141d093a378e55061212c6739d709af lib/fuse.c: fix deallocation in fuse_session_loop_remember
e9a81fda21fca6af8abcd786792d12937f2ac235 build(deps): bump actions/checkout from 5.0.1 to 6.0.0
f1a375e1f789ae6637d18c4cb699cc2b609ddd17 build(deps): bump github/codeql-action from 4.31.3 to 4.31.5
6dfb5ca68420491537ecb9319132e58c1be4b173 libfuse: bump kernel and library ABI versions
748cb41eb981533d1a04afc8e42d0d2443e512cb libfuse: wait in do_destroy until all open files are closed
e6a1324b71b395563e9a9ae3f43c95736d3973b2 libfuse: add kernel gates for FUSE_IOMAP
0ee916a7d1760785dfb02a1327a8415346af8a88 libfuse: add fuse commands for iomap_begin and end
e470032b9ba0f82e8207b96f041bd1ade1c98e61 libfuse: add upper level iomap commands
dc33641c8704a7d7c5cd2d564fc17ffce3638562 libfuse: add a lowlevel notification to add a new device to iomap
aa438a19ad074b5ea0c73744f4edbfa28ac603dd libfuse: add upper-level iomap add device function
0e73d539f58a31d2b0e32304e3d58a9d3e292345 libfuse: add iomap ioend low level handler
ed6a16dec828d42314cdaad56b1e64b1cf2cc38f libfuse: add upper level iomap ioend commands
393d41c459a724992f05657af771d7d52ac4df67 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
cc58a371bafa3ca4a32199d0625c3f6e38d3e1b7 libfuse: connect high level fuse library to fuse_reply_attr_iflags
9e065ab433bcb495d7d6f2913c7f394d05ee05ec libfuse: support direct I/O through iomap
52319c8e511fac49b7043e75064d08cde177105e libfuse: don't allow hardlinking of iomap files in the upper level fuse library
ab5a946124fe2ccd4daad78c5118da8419344f7c libfuse: allow discovery of the kernel's iomap capabilities
a7e2ba1101d60b58a5ab78eef420499832bc2c29 libfuse: add lower level iomap_config implementation
b938304411db45bf386b6336ccd900f85c1e0f17 libfuse: add upper level iomap_config implementation
e2643ba6265e5f180be34ebb52ff60cdaa1c3135 libfuse: add low level code to invalidate iomap block device ranges
b3fdb34566f165f58a3963af6eae548812c46f60 libfuse: add upper-level API to invalidate parts of an iomap block device
f4a8ad25602f8424a5fc9df6eae4d75052cef069 libfuse: add atomic write support
38a68e126f9a733ca4dc344faa8c1e60977b9a03 libfuse: create a helper to transform an open regular file into an open loopdev
039955c790cc5930556f740eeb22375bd1b82188 libfuse: add swapfile support for iomap files
6328cf791b89488d81ca94a5670e3369bcc7c579 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
a151b21b9f6f3ba4b9dd4a930755fa11a008a78a libfuse: add upper-level filesystem freeze, thaw, and shutdown events
a604dfa8c925de35535d00f19da68c7395ce219a libfuse: allow root_nodeid mount option

--===============7817298035827470012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b46b563fe0-cb40fe03232e.txt

fd57ba30e35256d1a636bb903aba1d0ad6c01c1b fuse_lowlevel.h: remove incorrect documentation (#1357)
c2168333c63131b3dcb3fc244fd8f3f6d3fdbde9 build(deps): bump github/codeql-action from 4.30.9 to 4.31.0
e2886cb91518a885e581c10d80095ed01d44cc6c Add FUSE_COPY_FILE_RANGE_64 to doc/libfuse-operations.txt
6247606ed8e7fd5dc046061d0e8795fec6d6eb10 build(deps): bump github/codeql-action from 4.31.0 to 4.31.2
f58d4c5b0d56116d8870753f6b9d1620ee082709 tests: fix a race in wait_for_mount()
c71727d992c7817cf7a8da8c5a6e5876babc8314 build(deps): bump codespell-project/actions-codespell from 2.1 to 2.2
6c9a4d698386df1217579615918535afa40380eb build(deps): bump github/codeql-action from 4.31.2 to 4.31.3
0fcaec3276d4e380d4084fb22854bf02ae31712e build(deps): bump actions/checkout from 5.0.0 to 5.0.1
8ad076e45834f94857b88a0b70f577273d986b77 Initialize fuse_entry_param in fuse_lib_lookup()
1e19235c546ae3ea002b3b1f5b7e877a5687803e example/passthrough_hp: fix race between forget_one and do_lookup
02c0fc628006b0dcd18cf03f70021619ed817f08 example/passthrough_hp: fix race in forget_one()
ab5033f5d1bd1630870dc725eb3eae6ef3ef4859 example/passthrough_hp: fix debug output in forget_one
6268c6690141d093a378e55061212c6739d709af lib/fuse.c: fix deallocation in fuse_session_loop_remember
e9a81fda21fca6af8abcd786792d12937f2ac235 build(deps): bump actions/checkout from 5.0.1 to 6.0.0
f1a375e1f789ae6637d18c4cb699cc2b609ddd17 build(deps): bump github/codeql-action from 4.31.3 to 4.31.5
6dfb5ca68420491537ecb9319132e58c1be4b173 libfuse: bump kernel and library ABI versions
748cb41eb981533d1a04afc8e42d0d2443e512cb libfuse: wait in do_destroy until all open files are closed
e6a1324b71b395563e9a9ae3f43c95736d3973b2 libfuse: add kernel gates for FUSE_IOMAP
0ee916a7d1760785dfb02a1327a8415346af8a88 libfuse: add fuse commands for iomap_begin and end
e470032b9ba0f82e8207b96f041bd1ade1c98e61 libfuse: add upper level iomap commands
dc33641c8704a7d7c5cd2d564fc17ffce3638562 libfuse: add a lowlevel notification to add a new device to iomap
aa438a19ad074b5ea0c73744f4edbfa28ac603dd libfuse: add upper-level iomap add device function
0e73d539f58a31d2b0e32304e3d58a9d3e292345 libfuse: add iomap ioend low level handler
ed6a16dec828d42314cdaad56b1e64b1cf2cc38f libfuse: add upper level iomap ioend commands
393d41c459a724992f05657af771d7d52ac4df67 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
cc58a371bafa3ca4a32199d0625c3f6e38d3e1b7 libfuse: connect high level fuse library to fuse_reply_attr_iflags
9e065ab433bcb495d7d6f2913c7f394d05ee05ec libfuse: support direct I/O through iomap
52319c8e511fac49b7043e75064d08cde177105e libfuse: don't allow hardlinking of iomap files in the upper level fuse library
ab5a946124fe2ccd4daad78c5118da8419344f7c libfuse: allow discovery of the kernel's iomap capabilities
a7e2ba1101d60b58a5ab78eef420499832bc2c29 libfuse: add lower level iomap_config implementation
b938304411db45bf386b6336ccd900f85c1e0f17 libfuse: add upper level iomap_config implementation
e2643ba6265e5f180be34ebb52ff60cdaa1c3135 libfuse: add low level code to invalidate iomap block device ranges
b3fdb34566f165f58a3963af6eae548812c46f60 libfuse: add upper-level API to invalidate parts of an iomap block device
f4a8ad25602f8424a5fc9df6eae4d75052cef069 libfuse: add atomic write support
38a68e126f9a733ca4dc344faa8c1e60977b9a03 libfuse: create a helper to transform an open regular file into an open loopdev
039955c790cc5930556f740eeb22375bd1b82188 libfuse: add swapfile support for iomap files
6328cf791b89488d81ca94a5670e3369bcc7c579 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
a151b21b9f6f3ba4b9dd4a930755fa11a008a78a libfuse: add upper-level filesystem freeze, thaw, and shutdown events
a604dfa8c925de35535d00f19da68c7395ce219a libfuse: allow root_nodeid mount option
37cfeede55b5c62a0093f899f7ee6eaa3153d408 libfuse: add strictatime/lazytime mount options
ea2c502a4843976c1548397114e84601973e7d96 libfuse: set sync, immutable, and append when loading files
82dcf40e5e8843eb706de36f42b86fae98df0934 libfuse: wire up FUSE_SYNCFS to the low level library
54ba51608609a9044f742cc087de01ffd2d2c90f libfuse: add syncfs support to the upper library
4fc77aa7552875292c981ea892a5f202678bc6cf libfuse: enable iomap cache management for lowlevel fuse
e797accaece055d6bc1b5bba456a724a9ef9bb47 libfuse: add upper-level iomap cache management
c7a8036eed06e8835804b25695eded16f847d8ad libfuse: enable iomap
4cc9eb9630dcb3815ef511c42f2c0e35c6d8f46b libfuse: add systemd/inetd socket service mounting helper
49b2e7af2903f14943402b6c2f9c64320fa89488 libfuse: integrate fuse services into mount.fuse3
2e6d492fd25fcf1e67dfe67f79cb1ed3381ddc53 libfuse: delegate iomap privilege from mount.service to fuse services
5508b0c9e9f94a2a50c72e8bb4d768952112b36f libfuse: enable setting iomap block device block size
cb40fe03232eb70976f4c8e8f1b3b8ecfa9f0ba7 fuservicemount: create loop devices for regular files

--===============7817298035827470012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf3dd153fbfc-f1a375e1f789.txt

fd57ba30e35256d1a636bb903aba1d0ad6c01c1b fuse_lowlevel.h: remove incorrect documentation (#1357)
c2168333c63131b3dcb3fc244fd8f3f6d3fdbde9 build(deps): bump github/codeql-action from 4.30.9 to 4.31.0
e2886cb91518a885e581c10d80095ed01d44cc6c Add FUSE_COPY_FILE_RANGE_64 to doc/libfuse-operations.txt
6247606ed8e7fd5dc046061d0e8795fec6d6eb10 build(deps): bump github/codeql-action from 4.31.0 to 4.31.2
f58d4c5b0d56116d8870753f6b9d1620ee082709 tests: fix a race in wait_for_mount()
c71727d992c7817cf7a8da8c5a6e5876babc8314 build(deps): bump codespell-project/actions-codespell from 2.1 to 2.2
6c9a4d698386df1217579615918535afa40380eb build(deps): bump github/codeql-action from 4.31.2 to 4.31.3
0fcaec3276d4e380d4084fb22854bf02ae31712e build(deps): bump actions/checkout from 5.0.0 to 5.0.1
8ad076e45834f94857b88a0b70f577273d986b77 Initialize fuse_entry_param in fuse_lib_lookup()
1e19235c546ae3ea002b3b1f5b7e877a5687803e example/passthrough_hp: fix race between forget_one and do_lookup
02c0fc628006b0dcd18cf03f70021619ed817f08 example/passthrough_hp: fix race in forget_one()
ab5033f5d1bd1630870dc725eb3eae6ef3ef4859 example/passthrough_hp: fix debug output in forget_one
6268c6690141d093a378e55061212c6739d709af lib/fuse.c: fix deallocation in fuse_session_loop_remember
e9a81fda21fca6af8abcd786792d12937f2ac235 build(deps): bump actions/checkout from 5.0.1 to 6.0.0
f1a375e1f789ae6637d18c4cb699cc2b609ddd17 build(deps): bump github/codeql-action from 4.31.3 to 4.31.5

--===============7817298035827470012==--
