Content-Type: multipart/mixed; boundary="===============6090153796060210176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Feb 2022 11:43:48 -0000
Message-Id: <164578942895.20327.1789295119383671877@gitolite.kernel.org>

--===============6090153796060210176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e451997910f455a1053c4c8e7d32f7da403237eb
    new: 2068239b250befebf415a22d3ddd0efa2e450dbe
    log: |
         15000b9c33f29ce4e6f5c639fee6e3aa9dce16b3 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         a13bb62704951e8a69bb45bff45ab684ce8cc667 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         e4d36ab05d3abcfa9aecb06e285379c3d9621a7c parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         2068239b250befebf415a22d3ddd0efa2e450dbe parisc/unaligned: Fix ldw() and stw() unalignment handlers
         
  - ref: refs/heads/queue/4.19
    old: c776a5682ea827a715d0e69e2c14fc5d48e412e7
    new: d522e7569b1ed6fd1d114858597a3b790b8644af
    log: |
         323a7534ea96eeab23a2736a85f7729626f2ccac cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         417e0dd35e24f26e9bbb2f2b6078a99103c46b6e vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         507d8f4f5cf1684e16b870a0a6083ca100e03774 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         d522e7569b1ed6fd1d114858597a3b790b8644af parisc/unaligned: Fix ldw() and stw() unalignment handlers
         
  - ref: refs/heads/queue/4.9
    old: c4b18e01f4eacd134da1607d2ce7dbbb2bbd1610
    new: 7e1ed51b1c1c47ea0ad4a85453246137ac230f7a
    log: |
         c68f8bccb38aec796ca297fa4443eb3929a3ce47 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
         cef01c1d758b3a1e0a5daa211df2581b9393bf09 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         9d72b96e53e41075770223b2f9a8f8b4e4c750fb parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         7e1ed51b1c1c47ea0ad4a85453246137ac230f7a parisc/unaligned: Fix ldw() and stw() unalignment handlers
         
  - ref: refs/heads/queue/5.10
    old: 5ae8a2440457dc8fc0075436d925be5fffd8fa1f
    new: 026c1a1b2c568b94136fd48048e9cfaf073ad72e
    log: |
         f33aa571eef3cbcf3de4550019aaa186e028328e cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         51153aa25610ae1f0beaa856dbc839544f9570cc btrfs: tree-checker: check item_size for inode_item
         026c1a1b2c568b94136fd48048e9cfaf073ad72e btrfs: tree-checker: check item_size for dev_item
         
  - ref: refs/heads/queue/5.15
    old: b47170919f124cac0a47a2e6c9c872636664ff6c
    new: 56c67dbc88c33ea1d866b7f64494a0ba2d572d81
    log: revlist-b47170919f12-56c67dbc88c3.txt
  - ref: refs/heads/queue/5.16
    old: 0cc9f7da3d313bc816aa159bf22fefaefffcd907
    new: 42788a2d453d70babe528161db8afa57396c7cbc
    log: revlist-0cc9f7da3d31-42788a2d453d.txt
  - ref: refs/heads/queue/5.4
    old: fd6aaafc9c79543c51f37f757304c7e90298d5a0
    new: 92e2f47c8e7c74c5802eaac73de1cae22bac82ec
    log: |
         d48338c94790600ee5c60412fad32268391109dc cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         d1b3709f3b2564791011fe219febbc6619e9e7bd clk: jz4725b: fix mmc0 clock gating
         40572e863bb85e44e45b451860ccf6717a7b70a4 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         0d0f5dce79244c167d216f93cb8848e10c0bed5c parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         92e2f47c8e7c74c5802eaac73de1cae22bac82ec parisc/unaligned: Fix ldw() and stw() unalignment handlers
         

--===============6090153796060210176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b47170919f12-56c67dbc88c3.txt

f7d44d50b9c62dd7f9fd50958028e4c7dd7c22da mm/filemap: Fix handling of THPs in generic_file_buffered_read()
6f079be422b18b71797ae146437337c8e07bd3b3 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
55703e1477f30130246f3a06c3ad867d3c7ef391 cgroup-v1: Correct privileges check in release_agent writes
ee831bc0ac44ad8c6e14d6d660da2babbf79c871 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
37c3849db2b9eebc154f6c4bd09268c97c73d1fc btrfs: tree-checker: check item_size for inode_item
cfb7c76aae75447ba6b0bbce5f07810b53905114 btrfs: tree-checker: check item_size for dev_item
30a200cb9522d85971839fb33950e4f771921ad1 clk: jz4725b: fix mmc0 clock gating
adb2cfbed45f81884e125feef0148debf5efc322 io_uring: don't convert to jiffies for waiting on timeouts
3e498e59fdb4292e02362d16908e77d02bd491a5 io_uring: disallow modification of rsrc_data during quiesce
9f20a55afe83a0dd558e5f2140dfbc982c2a1588 selinux: fix misuse of mutex_is_locked()
7feb94a972d503915dbf11f265db06c51f55e4ac vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
a131f4328ef75c0239427392cb55e40f70cdf5e3 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
e8670ba739eb63b04e59f3fc0a6fb4814b12182b parisc/unaligned: Fix ldw() and stw() unalignment handlers
10de56560f3e846a72983307bbf7f526e2e00488 KVM: x86/mmu: make apf token non-zero to fix bug
83febf9d04f4a8033f5a287b6d49555fe08d3d1d drm/amd/display: Protect update_bw_bounding_box FPU code.
56c67dbc88c33ea1d866b7f64494a0ba2d572d81 drm/amd/pm: fix some OEM SKU specific stability issues

--===============6090153796060210176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc9f7da3d31-42788a2d453d.txt

30a26af86d287abbfc621f0edd1cb9e76815efde mm/filemap: Fix handling of THPs in generic_file_buffered_read()
94567c39191c9e8c097465cd025d8c0fa68b0c25 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
cb3eb29b0de5988db43019b99af1b9c092c759c4 cgroup-v1: Correct privileges check in release_agent writes
31a80c506e0023120f12964042da4b49c9ae229c btrfs: tree-checker: check item_size for inode_item
4591442e48899974d810cd930414b7a52de598e2 btrfs: tree-checker: check item_size for dev_item
0356260638cf27a2106bc342170293029bde6955 slab: remove __alloc_size attribute from __kmalloc_track_caller
a3bc82838045e1bb644bd80b75b35143cffcd305 clk: jz4725b: fix mmc0 clock gating
8450e0ba234997248b894409e63d95c93808274a io_uring: don't convert to jiffies for waiting on timeouts
10530d1fbb120dd1eddbe5b335d8f371d01560ee io_uring: disallow modification of rsrc_data during quiesce
dcff8affccfedefb1c57deeeedcd4c0ff393717c selinux: fix misuse of mutex_is_locked()
ae19a7d5e8920d157aeed19547c1e557b1385733 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
a9b4c21ed559701ed12acd59a8745d137b2fc9db parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
dcebadb96d6d8ee1fe8522e57fae96d5116d6a88 parisc/unaligned: Fix ldw() and stw() unalignment handlers
598b8793e36d2f99f9e40e94fa9d840e48f62699 KVM: x86/mmu: make apf token non-zero to fix bug
012aa82d903c2926c7346e6b4cedb838b1452b23 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
f5664890e6b02b40bf814bdf67f0d38a5277c340 drm/amd/display: Fix stream->link_enc unassigned during stream removal
84485c194cc39d42d38e7f4c6dc6b4157fd3196e drm/amd/display: Protect update_bw_bounding_box FPU code.
42788a2d453d70babe528161db8afa57396c7cbc drm/amd/pm: fix some OEM SKU specific stability issues

--===============6090153796060210176==--
