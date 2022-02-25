Content-Type: multipart/mixed; boundary="===============4290434023555326230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Feb 2022 11:48:39 -0000
Message-Id: <164578971960.23497.8036550969175423351@gitolite.kernel.org>

--===============4290434023555326230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2068239b250befebf415a22d3ddd0efa2e450dbe
    new: 3f5b78593e101fdf6b31b06f96bac3a2c82b13aa
    log: |
         f2e033bb920a70e1e98d310cb8293468890c36b0 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         d34a523f70be3e332a3795845ec69967adb254a3 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         f4089502a78164c35567627ff047ffde6d4fad5b parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         3f5b78593e101fdf6b31b06f96bac3a2c82b13aa parisc/unaligned: Fix ldw() and stw() unalignment handlers
         
  - ref: refs/heads/queue/4.19
    old: d522e7569b1ed6fd1d114858597a3b790b8644af
    new: 8f61d6ce3219ddb56a51ab5f2545dde146a2bbf1
    log: |
         5cfa8479af7dcd4e5bd9e6a203f68ac75ba7ca2b cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         dde8c392400ff62b291eb390f87702b364c1630f vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         e4f9c67d2dd11072e4e6c9c06f4c838eb6610bdf parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         8f61d6ce3219ddb56a51ab5f2545dde146a2bbf1 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         
  - ref: refs/heads/queue/4.9
    old: 7e1ed51b1c1c47ea0ad4a85453246137ac230f7a
    new: a74c96873038e14b60fff455ee5bc2c3b8500b03
    log: |
         03e390431dd921595e3ccdf6423f675ed9d4bcd9 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
         2efac62720243d0a9e90e07361d37db38e509abd vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         edbba7d725dce697ef646d505ceb9c629c314b40 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         a74c96873038e14b60fff455ee5bc2c3b8500b03 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         
  - ref: refs/heads/queue/5.10
    old: 026c1a1b2c568b94136fd48048e9cfaf073ad72e
    new: c11691e6bc82fe3254810e56c1555a927140f264
    log: |
         632fc88ed804304c332d9383b4adbf20505520ba cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         18cd1d4502411c4fec97e6b3708c4d4678232ca6 btrfs: tree-checker: check item_size for inode_item
         87d2768409cc36478bc309f026c5bb5d8265dc94 btrfs: tree-checker: check item_size for dev_item
         1281117dc751af0afa162303d568b90e40f45199 clk: jz4725b: fix mmc0 clock gating
         a6873b3001fca0a1ae627c1356258b9243895ec3 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         632085f4e8386db9da4d8be567f5370b5a0ef994 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         44efdb8cb0c40966717f017b00383b6369c036e2 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         c11691e6bc82fe3254810e56c1555a927140f264 KVM: x86/mmu: make apf token non-zero to fix bug
         
  - ref: refs/heads/queue/5.15
    old: 56c67dbc88c33ea1d866b7f64494a0ba2d572d81
    new: 3c27094a083ffbf9475f8434f8da7b3e6c95843d
    log: revlist-56c67dbc88c3-3c27094a083f.txt
  - ref: refs/heads/queue/5.16
    old: 42788a2d453d70babe528161db8afa57396c7cbc
    new: 3fc8d8a5de8fb13055ff595a8b50a62d92afc780
    log: revlist-42788a2d453d-3fc8d8a5de8f.txt
  - ref: refs/heads/queue/5.4
    old: 92e2f47c8e7c74c5802eaac73de1cae22bac82ec
    new: 84791fec3965488c32b15ab7af84f58b3bdc56e3
    log: |
         23d5442db686d291a628a7ad177846ed44152e74 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         563c45e3ad851815d507f0be3a36bd2203f6feac clk: jz4725b: fix mmc0 clock gating
         28ddf6ebb3cfabd79948213037ce49ebad1176ce vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         7fc61a68ed277d06a211b50b3b4118a8bfa9a714 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         84791fec3965488c32b15ab7af84f58b3bdc56e3 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         

--===============4290434023555326230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56c67dbc88c3-3c27094a083f.txt

c01e2f12f5cf22808c849333832b88d07e1d362f mm/filemap: Fix handling of THPs in generic_file_buffered_read()
d9fe839855ec2e1a46c9fa2360063a4293ae3d54 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
73aca6fd5e8f1aa4054e735db3042999d969b15f cgroup-v1: Correct privileges check in release_agent writes
ce4aa89016461919ea35c50c9744321dc72b7f80 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
19cd02d6eac39b88211d8af8a0bdb9312d499877 btrfs: tree-checker: check item_size for inode_item
630d2dc4d845648ab8876631b3d2041753e96f65 btrfs: tree-checker: check item_size for dev_item
cf0c9a1c93cf6789c015c30353a0249c4150a130 clk: jz4725b: fix mmc0 clock gating
2c6d93cc8d24271b309bd55c98f4d28e6405a21d io_uring: don't convert to jiffies for waiting on timeouts
b37efcd8970dc2a0e9768994f0b72020f1085e03 io_uring: disallow modification of rsrc_data during quiesce
c097fbae68a91830c8604096ec93e262540d5d5d selinux: fix misuse of mutex_is_locked()
45faff061a72c0bc570384dd62e8494596929fef vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
d365fd32710d853492822759cfea5558bb164716 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
f75f59a2aa86e2258aad8163ab8179b866446441 parisc/unaligned: Fix ldw() and stw() unalignment handlers
b5243e9405e136e6d13b182f49953f8f892b33e8 KVM: x86/mmu: make apf token non-zero to fix bug
4831fadf0064725bfa1b18267db524a2772eee6b drm/amd/display: Protect update_bw_bounding_box FPU code.
3c27094a083ffbf9475f8434f8da7b3e6c95843d drm/amd/pm: fix some OEM SKU specific stability issues

--===============4290434023555326230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42788a2d453d-3fc8d8a5de8f.txt

70f4daa5e39f49d79fcf1284f4e09a62c6bdbe5a mm/filemap: Fix handling of THPs in generic_file_buffered_read()
7047d1686060c05a5dd1f10696bf0de32423962f cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
f02c2a49f7447cc1df910ae1b8e39a9280a13ee1 cgroup-v1: Correct privileges check in release_agent writes
51c52632bf8aa88609b67e8f4cae2cc4f5a63070 btrfs: tree-checker: check item_size for inode_item
8b42c075167087c41818942b8f914612111ba624 btrfs: tree-checker: check item_size for dev_item
2cc6a9b2939adc2bbff61b088e1e4830b0e86bc9 slab: remove __alloc_size attribute from __kmalloc_track_caller
d956d54719e1e8a0184fdf3481e3a0066b13522d clk: jz4725b: fix mmc0 clock gating
1815977ba206fafd61b7ff2dc76aaf6550c9c6cc io_uring: don't convert to jiffies for waiting on timeouts
936411e0329c6bc9ee5ae6fddf821495660d6117 io_uring: disallow modification of rsrc_data during quiesce
177012a2bc30d37ba1dc101eb531ef5c5983a181 selinux: fix misuse of mutex_is_locked()
843b8f540febc4b60e5b4c8329df9f341bedf596 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
18791b6398eeaa1f71988282b65ab3d8a565e2f2 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
abc26546a6071315f31a04f1bbf3ad5829c7d36a parisc/unaligned: Fix ldw() and stw() unalignment handlers
c031afe4f4a747816b7079ffa9711bc9c96ea88a KVM: x86/mmu: make apf token non-zero to fix bug
07a211c543ed6ac6f0d5f52c9b101a2b98d209a5 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
5ef1ebcbfc2b33903838bfcd92218d775de741f9 drm/amd/display: Fix stream->link_enc unassigned during stream removal
08dfe298a26ea29fe04ae460ac7eda5b41bd6806 drm/amd/display: Protect update_bw_bounding_box FPU code.
3fc8d8a5de8fb13055ff595a8b50a62d92afc780 drm/amd/pm: fix some OEM SKU specific stability issues

--===============4290434023555326230==--
