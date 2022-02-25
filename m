Content-Type: multipart/mixed; boundary="===============6714553880911455869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Feb 2022 12:37:33 -0000
Message-Id: <164579265356.25248.16409924721016646767@gitolite.kernel.org>

--===============6714553880911455869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 50f378468ade2f33c6bd33262561d0add13cdacd
    new: 9ab258a0f4436e6c1096d44154a9bd3b888a809a
    log: |
         7fe7665a3bec1aa512935c3c2f1f911696051aa8 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         50a50768d2139f1e9f2469aee447ca4b66fea18c vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         a334a3bec9f702979a1d28ec2fa2b88bd45f43c3 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         d9f966300ee25988429ec9b661605e472b2a0675 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         6af8ab9c3b1586e239cd4de713afe87cf5df65dd sr9700: sanity check for packet length
         f1e76c708b3a04b9774ba4bba329bc7fe42cf81e USB: zaurus: support another broken Zaurus
         9ab258a0f4436e6c1096d44154a9bd3b888a809a serial: 8250: of: Fix mapped region size when using reg-offset property
         
  - ref: refs/heads/queue/4.19
    old: 2e99c165ba76de66f9ee11304024788ce5f6015a
    new: 6049e27ee1d450f5f86e6e3584d753d5e2b9f1e7
    log: |
         8e612cb64e61439d7598f9a91a6a3e39bbabbb03 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         a07fa5f3e3d01aad7a11d8e590fea41862bc2a1f vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         d943721c9b246f9048b66050b2cda0b16d117c1d parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         fd9b4f080ba1f4ea006fc797ff1ff0df6092c372 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         27df0240293a1d257d11a2a4128cc4364e8c0be8 sr9700: sanity check for packet length
         6049e27ee1d450f5f86e6e3584d753d5e2b9f1e7 USB: zaurus: support another broken Zaurus
         
  - ref: refs/heads/queue/4.9
    old: 9ade766e87867833411c3c73aa6d6ef13f9cd006
    new: 541d313acf4680eb41ddb6e2264e0f82069e48ac
    log: |
         116c1e9045e050e4dfdf19ebc65b32cb4f45322f mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
         edffb58de299f015d6a9761b854cc1a91ec80186 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         5cdc236544aa34408662df26d9f81b2a029495d4 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         f626efeea7effebd4d1b7126c32bb386d5b4aec2 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         b80e620250258843bdabb3c4917a529f9df8d6f6 sr9700: sanity check for packet length
         78c70104d2abeed2e58710a8923932cba8095033 USB: zaurus: support another broken Zaurus
         4be17adb876064d64313c0a2ca2d851c52078458 serial: 8250: fix error handling in of_platform_serial_probe()
         541d313acf4680eb41ddb6e2264e0f82069e48ac serial: 8250: of: Fix mapped region size when using reg-offset property
         
  - ref: refs/heads/queue/5.10
    old: c61998c7f9585489b7159348257050d0d347aa2d
    new: 5ea0dc654e846a01d064c04f0d72be2e79ea2681
    log: revlist-c61998c7f958-5ea0dc654e84.txt
  - ref: refs/heads/queue/5.15
    old: 8fb1e2cd04648be29d69ae85795e9bb2c9ed17d4
    new: 62eda9a68982ee91cfc883b78f147474a2ecdf29
    log: revlist-8fb1e2cd0464-62eda9a68982.txt
  - ref: refs/heads/queue/5.16
    old: b3e05dafac459dda58c4c0788dcee982170053ef
    new: 2345d76903513f5c143a072697f47aaafbb7a2c5
    log: revlist-b3e05dafac45-2345d7690351.txt
  - ref: refs/heads/queue/5.4
    old: 57d162a5c15927c1228f01896a7ded541956f5a7
    new: bb49b916a5729f7907ad2834c9c8f836c0bcdf12
    log: revlist-57d162a5c159-bb49b916a572.txt

--===============6714553880911455869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61998c7f958-5ea0dc654e84.txt

4f0f34d07cb1562be897a7ba6f9e2a12f6a4408a cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
dada6caa4cbe4abbde8d7b2de5951639ca945978 btrfs: tree-checker: check item_size for inode_item
a407561a608ed4c8e34783b6b8e657ac1611ed56 btrfs: tree-checker: check item_size for dev_item
4a6bb32b9fadf767bb797c371d7eb9b054742687 clk: jz4725b: fix mmc0 clock gating
4a3f9ccb78d601f855131b08ade9bac9a146fe68 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
887f43c518ab7fdef254c41b6fb57c4b6a26435d parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
cd258a12b245ca66c7af57eab9734f9f8a31e866 parisc/unaligned: Fix ldw() and stw() unalignment handlers
32264301af629dc6c0207ee6ccc132c6635ab1c7 KVM: x86/mmu: make apf token non-zero to fix bug
26e11f18af5354fc8f463d8feb21e1cecedffc39 drm/amdgpu: disable MMHUB PG for Picasso
3185e06f53886b33759a0251fcd8e71cb883e3f5 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
2a767a5b48af45a67df42e3021e3c1d640ee5f7a drm/i915: Correctly populate use_sagv_wm for all pipes
d6e5b6c5e2241038240d4adc36de50110c2dda79 sr9700: sanity check for packet length
cdb3e61081db557e0fb37667dec92431ec948e95 USB: zaurus: support another broken Zaurus
32c696b0fe9c3126d834c91a57436eae2e047729 CDC-NCM: avoid overflow in sanity checking
5ea0dc654e846a01d064c04f0d72be2e79ea2681 netfilter: nf_tables_offload: incorrect flow offload action array size

--===============6714553880911455869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fb1e2cd0464-62eda9a68982.txt

ae73b2ef3f68634d08e05fe9aa179d6d65bb302d mm/filemap: Fix handling of THPs in generic_file_buffered_read()
de8973b9e198207b4e426e39c34a25daec132dd8 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
4b33dafa162788a96b5d70ef91ed0b55b5bd0a54 cgroup-v1: Correct privileges check in release_agent writes
c5ea317859c0a913b78320c7da0989b9eee25d70 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
5ff9364f433a5feed3434ed240bfd476afc4352a btrfs: tree-checker: check item_size for inode_item
b0b64f6bc1299f3554167105def5ee57f72aaa12 btrfs: tree-checker: check item_size for dev_item
27aa96dfaec06d93134876cc1e66703679bab3c7 clk: jz4725b: fix mmc0 clock gating
399958314b46b8ad8678c461e18ca4b6c1dd3dfe io_uring: don't convert to jiffies for waiting on timeouts
244dbbbc2d0dc8b047a9d21a05b63efa9d3c93a0 io_uring: disallow modification of rsrc_data during quiesce
62605fdec8ab5474cd15e07fb5213aef9c71d8c9 selinux: fix misuse of mutex_is_locked()
018acab72d6cf49549b379f5912e09ca5872dce1 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
2144006896cfe92ca03fec7b8c43d38a91dcd7d2 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
8d1f76e1f7bbfb1afce60676cd787a9726a2381b parisc/unaligned: Fix ldw() and stw() unalignment handlers
a5a156c64fd4cc60af2b3ac1d9a5cc9313b03679 KVM: x86/mmu: make apf token non-zero to fix bug
af8d5c62060f84b241ec176fb5bf0ca90c44f0f4 drm/amd/display: Protect update_bw_bounding_box FPU code.
7614b337a99243098359aa39c73defa01c804a1a drm/amd/pm: fix some OEM SKU specific stability issues
6e2721908aa9c19f9aae35298e18dec795869b28 drm/amd: Check if ASPM is enabled from PCIe subsystem
2be2b7c715c0a181851f7238e2ec0dbe28f841f1 drm/amdgpu: disable MMHUB PG for Picasso
f430ff6d57c09db9322c790248e3b6ed4722c09f drm/amdgpu: do not enable asic reset for raven2
b801c19d92554295039d73b647689d85f5adeca8 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
74710a31e41b03771d868173e0f659ec6c7d8cda drm/i915: Widen the QGV point mask
7fd0f0e207a98eebe67075a3c8ebf7e5c2263b8c drm/i915: Correctly populate use_sagv_wm for all pipes
7bb5096e9b6a6c7cc84fcc9f7843246ec75f36d6 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
d0a5f9b046f24cbb27b7eedfc52354f57426c8e2 sr9700: sanity check for packet length
fd6352dfa8bb2f522cee6797eda4a56a3feca95f USB: zaurus: support another broken Zaurus
dda03caefda88cdc0d4c32eb517b901ea4d52235 CDC-NCM: avoid overflow in sanity checking
a5a47b86d3d6a8f0aaecf29d6662a4243ee45d05 netfilter: xt_socket: fix a typo in socket_mt_destroy()
0f3cfd0f9387e243aa302670b9397cd146733b82 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
62eda9a68982ee91cfc883b78f147474a2ecdf29 netfilter: nf_tables_offload: incorrect flow offload action array size

--===============6714553880911455869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e05dafac45-2345d7690351.txt

38d87abb9b5f78c793b771afdbfce93355d7a59a mm/filemap: Fix handling of THPs in generic_file_buffered_read()
a8327b3aa9abaee3525e6293723d6537954b4bd6 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
aaf92dfbe4b75a19728877ab6814bf9f841c90cf cgroup-v1: Correct privileges check in release_agent writes
c90bed7ceeab38db61c5963eb4b7d7c66d1f0fee btrfs: tree-checker: check item_size for inode_item
2cc4b17004ef2a7df9b21de7e839f222ba73ef54 btrfs: tree-checker: check item_size for dev_item
38183b8101782ae6e4e0036b2f9b2309c44bed2e slab: remove __alloc_size attribute from __kmalloc_track_caller
bb2953e034ee8265c42426140e524701f60782a0 clk: jz4725b: fix mmc0 clock gating
be54114adf41ad4759c98ad8c2a23aed39f9b6a0 io_uring: don't convert to jiffies for waiting on timeouts
c831bc1f7682eefb95d1ecc729c47669b4695efe io_uring: disallow modification of rsrc_data during quiesce
043a3bdaecdaba54a5f74e07a550e0dbbec07ad4 selinux: fix misuse of mutex_is_locked()
4d5ec1a9a792b4ed0d28e6515d03c2ba32e57425 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
2f208f5ed275dd21e245f0ab5016cf8eeb7fcf53 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
3572f9adfe49c93b57bcd1835a98affb7e858a67 parisc/unaligned: Fix ldw() and stw() unalignment handlers
cff7e26b421d550177ce3e2eed3640a6d5b3d54c KVM: x86/mmu: make apf token non-zero to fix bug
08abe5bed72813b32e2e2be2a546c04233c69aa0 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
20d644f22adccd330bc430382d34fe705c70bed8 drm/amd/display: Fix stream->link_enc unassigned during stream removal
a2025ef0e84b4caa1e5d88fb51c67b5160adf8aa drm/amd/display: Protect update_bw_bounding_box FPU code.
c51ce09a3bcac5108c3eee88316b60453cc4d0cc drm/amd/pm: fix some OEM SKU specific stability issues
ad02b8fa8e8f31afe536a70373e982b8c2173f64 drm/amd: Check if ASPM is enabled from PCIe subsystem
3147dde1a2612a943036148fce420e6d1940c3b3 drm/amdgpu: disable MMHUB PG for Picasso
f09dd51cc8e47ba794396e4d21bc4404fd225526 drm/amdgpu: do not enable asic reset for raven2
b0ff705cc40481e743a96d0a07b0c2bc54d7513d drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
11cf01a53ff176ded22f28d6b54c0aeb7ce51b0a drm/i915: Widen the QGV point mask
dcea5569a02371789e6b56b35283bd76673b1913 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
3d9c5d42466b3df0dce92647f4a4e38e9288bfb5 drm/i915: Correctly populate use_sagv_wm for all pipes
5a54a4401335cdc032f907bef4b2f111e5dd4d7f drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
36597d4a91af4f7717d7c860d2ea843fb37a5c4e sr9700: sanity check for packet length
97ed0ef705f3cf01bc0d1daf813c425ccb3c4bc8 USB: zaurus: support another broken Zaurus
9c72914b50b4c6863681d572205cd264e604bc74 CDC-NCM: avoid overflow in sanity checking
92c4460ca32d88fe99a6fe330faac207e5835d82 netfilter: xt_socket: fix a typo in socket_mt_destroy()
ccba0bb1298690d09fb91738b397e36d2e35c05d netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
2345d76903513f5c143a072697f47aaafbb7a2c5 netfilter: nf_tables_offload: incorrect flow offload action array size

--===============6714553880911455869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d162a5c159-bb49b916a572.txt

10a11b1a80f6a70e106a29db91b1ce453b6dc379 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
8644617222ea81f248f34e9520556ab7df807e71 clk: jz4725b: fix mmc0 clock gating
d19a770ef7e587c651c8098e9e4ae32a8828d336 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
9d431f0a88a8451300b21afe8fc731f07917f85a parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
ff305105de77c8c8815ae4c7e837076ff1396471 parisc/unaligned: Fix ldw() and stw() unalignment handlers
92cb31debb39cbd3fd00cc9fb7b1450b7aded663 drm/amdgpu: disable MMHUB PG for Picasso
d8c60dc2c063775cd9c1fa139b52346c7dc797ce sr9700: sanity check for packet length
0ce8ee555cd6920cf7ad73c1d11d076f49fe0240 USB: zaurus: support another broken Zaurus
646b4946b19b6e9b5f598703f698145f5d9d5f4f netfilter: nf_tables_offload: incorrect flow offload action array size
8e6698e909c3961a8351df018a1e6b5c3c4d0138 x86/fpu: Correct pkru/xstate inconsistency
50f3fb782698fa24b5f22d5b88cbffa1ebbe8444 tee: export teedev_open() and teedev_close_context()
b0ea60ed99fe79e01b521fcf156196de023c99a9 optee: use driver internal tee_context for some rpc
bb49b916a5729f7907ad2834c9c8f836c0bcdf12 lan743x: fix deadlock in lan743x_phy_link_status_change()

--===============6714553880911455869==--
