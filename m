Content-Type: multipart/mixed; boundary="===============4949905008898959188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Feb 2022 12:00:36 -0000
Message-Id: <164579043603.1011.2041441788863189460@gitolite.kernel.org>

--===============4949905008898959188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3f5b78593e101fdf6b31b06f96bac3a2c82b13aa
    new: 910606103f4c4332bedb34f3b0f982d00e19d94a
    log: |
         b1d922bfd7138df3cf69d6da3e5c0df0246ae339 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         8d4d70118175ff7d67b19f3669ab40f4f7589694 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         65f2cea2ff6e172dcfc7090210a45566e19e3fe6 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         910606103f4c4332bedb34f3b0f982d00e19d94a parisc/unaligned: Fix ldw() and stw() unalignment handlers
         
  - ref: refs/heads/queue/4.19
    old: 8f61d6ce3219ddb56a51ab5f2545dde146a2bbf1
    new: e0ba1230f32ac8b4284794dee48977cb83b2d331
    log: |
         19fdb311b3194000b485482fead8ead074e782fd cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         74828a5a88ddf0b66ff65c803303adf4e070f2f0 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         f7e2f176c7b69a81a1fafef0ab6a9077aae80d6d parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         e0ba1230f32ac8b4284794dee48977cb83b2d331 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         
  - ref: refs/heads/queue/4.9
    old: a74c96873038e14b60fff455ee5bc2c3b8500b03
    new: 41a7cf2400e95afeae2e32e020be8db0d12680d3
    log: |
         47c3f74d35ded0ed53d2f6d2ea3042d2f7254bba mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
         22446eb421a07d1a76aff6cb76b3b417ce91c57f vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         a7a225cfff4fcb257cdcb8450ea99067ab84a215 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         41a7cf2400e95afeae2e32e020be8db0d12680d3 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         
  - ref: refs/heads/queue/5.10
    old: c11691e6bc82fe3254810e56c1555a927140f264
    new: 0d86800b9bfcf078070f4fc25eb548370f537e77
    log: |
         92097c74304281e77b342f1a603d373c557497b8 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         8b6105ce34583936ad0f2826bf918186612dc6c4 btrfs: tree-checker: check item_size for inode_item
         f865d6cffdba5c4f43800bdeeeb81c9a60197bba btrfs: tree-checker: check item_size for dev_item
         f2494654dde93da97c839463cca8e9038ba3b2eb clk: jz4725b: fix mmc0 clock gating
         197c91c7dbdfddec3f85633ad741648b1c955a36 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         ec903af0d5772e1b334260dc1393ff6a5d18e0e7 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         6f52824cb77e83e7200d31e48f4b4870244ba026 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         0d86800b9bfcf078070f4fc25eb548370f537e77 KVM: x86/mmu: make apf token non-zero to fix bug
         
  - ref: refs/heads/queue/5.15
    old: 3c27094a083ffbf9475f8434f8da7b3e6c95843d
    new: dcbdafc620586a7eeca962c228177107b2d36fb3
    log: revlist-3c27094a083f-dcbdafc62058.txt
  - ref: refs/heads/queue/5.16
    old: 3fc8d8a5de8fb13055ff595a8b50a62d92afc780
    new: fbec06b43b598b9188e492ad2cddc7c681ccd9a4
    log: revlist-3fc8d8a5de8f-fbec06b43b59.txt
  - ref: refs/heads/queue/5.4
    old: 84791fec3965488c32b15ab7af84f58b3bdc56e3
    new: 38ee28b3fe1458dd8e6b850bae19c57a9498d419
    log: |
         43434647eff67aea366ee67ed4453c0fe9ca6696 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         3685f80c4898e8d8de85d446029372c7acfa98cc clk: jz4725b: fix mmc0 clock gating
         af0e8d4a90f752af82bb4c907139b89ad7fe03b9 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         f395ba58af0044b177097761366c72399e2ccb3f parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         38ee28b3fe1458dd8e6b850bae19c57a9498d419 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         

--===============4949905008898959188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c27094a083f-dcbdafc62058.txt

f9b3d716436149de562f1fc9008a0c72768a99cd mm/filemap: Fix handling of THPs in generic_file_buffered_read()
5d530af9615c0ab0c16e2835d1ef9305741440ac cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
eab8bd049001626fec40ce6f2bb7544ad351fd80 cgroup-v1: Correct privileges check in release_agent writes
9bff59504adad623f7b803dc9ff6e4f446b964a9 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
ecac59fc35c49b02d2b176759d908fecf9d84797 btrfs: tree-checker: check item_size for inode_item
00fa74cba8dc1fd94a97e85fd6692ea47481317e btrfs: tree-checker: check item_size for dev_item
182d655ddb758e1895881e5521b4ffbe252fa514 clk: jz4725b: fix mmc0 clock gating
3896226d3ef74acedca04dd07be546181e500fdd io_uring: don't convert to jiffies for waiting on timeouts
f672540b11d3cd6c8b4a50cdd3d0443fd9dd3600 io_uring: disallow modification of rsrc_data during quiesce
005977086fa4d5f2ac8ec11eb7d1ff2919bbcbee selinux: fix misuse of mutex_is_locked()
9dd4d9f6b5b066d4eb10476232c13e2ba07867cd vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
00a9cd1b597e26d88f9dffcb2993fe6ae0928171 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
7588c4964e7433e30c361f80618dc8d5800e563d parisc/unaligned: Fix ldw() and stw() unalignment handlers
59d4f8caf95166d5ff4e50e86b94c512a5c3a0ac KVM: x86/mmu: make apf token non-zero to fix bug
8080142a4df41d7f06217bfec9bb8ba6957be2fb drm/amd/display: Protect update_bw_bounding_box FPU code.
dcbdafc620586a7eeca962c228177107b2d36fb3 drm/amd/pm: fix some OEM SKU specific stability issues

--===============4949905008898959188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fc8d8a5de8f-fbec06b43b59.txt

7dfe59a7d0d94b57573f252bd9a64480b5ab3c1d mm/filemap: Fix handling of THPs in generic_file_buffered_read()
55277873def178fd0ebd86389965707f754cfcc9 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
33e453e255e8c2eb2d257ebaafea2e646db2ed8c cgroup-v1: Correct privileges check in release_agent writes
d42a621a38794aa7125866525aad2a78d187b82e btrfs: tree-checker: check item_size for inode_item
74bf77b19310f400a1792001a17d60394a977f48 btrfs: tree-checker: check item_size for dev_item
221618f9ad405836da05a29dee2ec39078d4b734 slab: remove __alloc_size attribute from __kmalloc_track_caller
b5bc330d6b4921f077b3b55bb018f955029f5452 clk: jz4725b: fix mmc0 clock gating
d41ae28c116ff1e182aaf0959c03c52d5817b840 io_uring: don't convert to jiffies for waiting on timeouts
0ae6ac61ce21f0135befe6edaca5298685407e35 io_uring: disallow modification of rsrc_data during quiesce
bea0a11a3c239933d7d5bfb846d708712b087645 selinux: fix misuse of mutex_is_locked()
64363090864fc5f4b86461c360c26513c21e2cbd vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
d9e2c6686660aeb66e2b1718ee82ace367be9daf parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
bd9d559eecb9e4f1d1be2c0398cfdf1d308a5838 parisc/unaligned: Fix ldw() and stw() unalignment handlers
6b038f3bea06174123ee11d919ceb6de94296396 KVM: x86/mmu: make apf token non-zero to fix bug
f0d4dbccd096f7ffa0f3856fc32b97be22b3c87d KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
3225c9b1384c991d95662c23a8b4b2f93a22bb90 drm/amd/display: Fix stream->link_enc unassigned during stream removal
830af52b00f45970177dea5cd1f7f0873c8ebb6c drm/amd/display: Protect update_bw_bounding_box FPU code.
69df6b6efb6877b3b0cd1f8c2a71b00ddefebf1f drm/amd/pm: fix some OEM SKU specific stability issues
4ab7b4e20e265da8bd44c736c9676490c267a357 drm/amd: Check if ASPM is enabled from PCIe subsystem
d545ff12074d7710c9b72f29cacd2ec476104976 drm/amdgpu: disable MMHUB PG for Picasso
2308880c131953725a9c81610d5fa13371c492e4 drm/amdgpu: do not enable asic reset for raven2
ff5ec05924c3547f4d79fa67f0faece6518704fc drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
904d8a19127525824bd17d4371418451bec6ac8a drm/i915: Widen the QGV point mask
3e83fefc6fe6048a7da21ebc9ece6309ef95d893 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
2d4eb06e76c36284b843bf79214a53f1d2f1ecab drm/i915: Correctly populate use_sagv_wm for all pipes
b962cb19bc012442f744e1e9fe972881b20b7f53 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
98514e4301c926fb5497e4c99ab0e911bdb60f46 sr9700: sanity check for packet length
b5020ea26a581d8e73129be9483e1e673a622e76 USB: zaurus: support another broken Zaurus
eeb568a73ed44b0913ce0a5f3dac26a3a3024582 CDC-NCM: avoid overflow in sanity checking
a0ae96f91837471370e3c787a0d0b11212c65380 netfilter: xt_socket: fix a typo in socket_mt_destroy()
67f89197bb3daa4e0598058f1e30e39e9b04c5da netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
fbec06b43b598b9188e492ad2cddc7c681ccd9a4 netfilter: nf_tables_offload: incorrect flow offload action array size

--===============4949905008898959188==--
