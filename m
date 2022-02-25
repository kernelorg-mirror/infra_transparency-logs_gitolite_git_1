Content-Type: multipart/mixed; boundary="===============4127351058624525876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Feb 2022 12:02:27 -0000
Message-Id: <164579054719.2020.15479999385401876037@gitolite.kernel.org>

--===============4127351058624525876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 910606103f4c4332bedb34f3b0f982d00e19d94a
    new: 72ca55a8082cba02c173bee664141db31ae98d0b
    log: |
         d875779be413dc5767aeac36816f9038c91f75b3 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         144d5272af52667765413be4f21dc791ac6fc7e2 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         8ed3a63f9b4714110b334438210c96b30ed5f5af parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         3d5b3f959235ad2df268f71f4ae684f821415b65 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         3e5a2b813ab2c8ddb9e85ef07b93ee2c02b5c2ae sr9700: sanity check for packet length
         72ca55a8082cba02c173bee664141db31ae98d0b USB: zaurus: support another broken Zaurus
         
  - ref: refs/heads/queue/4.19
    old: e0ba1230f32ac8b4284794dee48977cb83b2d331
    new: 5f3c85a4c49022d3efbcf6ff3a4d244495e2a551
    log: |
         b8f1295c04431ce51e9dfe5342281df6cb5fe8df cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         b04f30db4fb45bb04327f6bda7e5bd4f8510d725 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         5bc4f487076625c8146385b2c08eebce9581ebc4 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         ed8432174f78056344eebc894ebecf17378b0060 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         111339eea40225c28e4345d6168dfdc22ccb60be sr9700: sanity check for packet length
         5f3c85a4c49022d3efbcf6ff3a4d244495e2a551 USB: zaurus: support another broken Zaurus
         
  - ref: refs/heads/queue/4.9
    old: 41a7cf2400e95afeae2e32e020be8db0d12680d3
    new: fa7fd236381cae9316d13d8a2f1b0586d75043fc
    log: |
         b35c53435f310df7c8c83f69aec4f20bb3c915a9 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
         a1669ab6b12b6211104581e1cf813d68e7131cfd vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         54b22c283d0e3c6b970a36bbafed28e0818b3c36 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         eefe22e2e99f4bf013b0c8d9512ef56661a20f68 parisc/unaligned: Fix ldw() and stw() unalignment handlers
         b55f6032e10e6d35b38b192720dbd88f991717e4 sr9700: sanity check for packet length
         fa7fd236381cae9316d13d8a2f1b0586d75043fc USB: zaurus: support another broken Zaurus
         
  - ref: refs/heads/queue/5.10
    old: 0d86800b9bfcf078070f4fc25eb548370f537e77
    new: d267438baa72e1609cc2a1898c7ae10030c3b2f4
    log: |
         a391a408f521fbe9869f83796e3f98218931202c cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         1c27e67311591256a7e3d0ca21990da7c55a2442 btrfs: tree-checker: check item_size for inode_item
         372a318ddfd3de4818aa772b944f965b790143dd btrfs: tree-checker: check item_size for dev_item
         c2aadc30ccdf28555381b091c4c856c2fd59e8bb clk: jz4725b: fix mmc0 clock gating
         67443ad9d238274d7f735fc00a3cf6b56f108972 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         b8962568f4f40e82e239fb73d254a41a78c37a46 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         79c6b5063953c1874038229c36146b14cf8785cf parisc/unaligned: Fix ldw() and stw() unalignment handlers
         d267438baa72e1609cc2a1898c7ae10030c3b2f4 KVM: x86/mmu: make apf token non-zero to fix bug
         
  - ref: refs/heads/queue/5.15
    old: dcbdafc620586a7eeca962c228177107b2d36fb3
    new: 7f9245f7edf0e357772052ef78f6e69fb5208cd4
    log: revlist-dcbdafc62058-7f9245f7edf0.txt
  - ref: refs/heads/queue/5.16
    old: fbec06b43b598b9188e492ad2cddc7c681ccd9a4
    new: a5826a7723e47bb591b5a83d421b7419dd1ec311
    log: revlist-fbec06b43b59-a5826a7723e4.txt
  - ref: refs/heads/queue/5.4
    old: 38ee28b3fe1458dd8e6b850bae19c57a9498d419
    new: a3d5f0ce978da175ec6950ce20455cba8ab53dd8
    log: |
         72dc3fbab8b947d65eb620c71f095b99e2693d6b cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         5225d01977bc5d26cec3438c6ba6ee28e279027a clk: jz4725b: fix mmc0 clock gating
         3a2e238f936804e7c7b0252affadd2122a48c35a vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
         7e92c8b0a460941cb037a4a82004712a9182d9cb parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
         531bafd7df4236a319de126e3d79f8357d1df0ac parisc/unaligned: Fix ldw() and stw() unalignment handlers
         95e296da07626d6fd0cd17793b1f5a2a6b6e5797 drm/amdgpu: disable MMHUB PG for Picasso
         373a27c09b190cf79cc630608f2196eaa5960496 sr9700: sanity check for packet length
         5f97c16501236816fbafa447108eb4c868926455 USB: zaurus: support another broken Zaurus
         a3d5f0ce978da175ec6950ce20455cba8ab53dd8 netfilter: nf_tables_offload: incorrect flow offload action array size
         

--===============4127351058624525876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcbdafc62058-7f9245f7edf0.txt

380637530ed7b1f1f28c3b9035b6c7e87a7027a7 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
2182d98182303a7d598d0d2a9169c290e6e694ab cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
4c596e0bef508964d2d6a9813f5655fa8947b2ac cgroup-v1: Correct privileges check in release_agent writes
924d7a7e2f6f4b70a072699e06395026a61e7171 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
6cabfd4b891a9384b10fb8097d1882fcaccc456c btrfs: tree-checker: check item_size for inode_item
0f494700d1164655ac4b99b1d2b111d29c8535ae btrfs: tree-checker: check item_size for dev_item
a7339e147600c6a49cbe80c949161c950de4c3e7 clk: jz4725b: fix mmc0 clock gating
ebba84a5aa4951e8bb4196bbaa59e9034fd39c0e io_uring: don't convert to jiffies for waiting on timeouts
60860cad0953ab7be04758df163373adf8535c8b io_uring: disallow modification of rsrc_data during quiesce
f277a1b90b2b5c8af1980fe7680b82d73d6ab966 selinux: fix misuse of mutex_is_locked()
bb2cc6adb4a13bc57ebaa006c56b316dd485ef59 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
3df584bd4504651f0eddb77881ca216e7cf9e966 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
7a008689c9751fb2a282309fbdb56ac53dc4ef4f parisc/unaligned: Fix ldw() and stw() unalignment handlers
387f7598de7d2c0e54b312b4e399610e8b264b1e KVM: x86/mmu: make apf token non-zero to fix bug
e297d27f3988cf987273b828668e3787a474444d drm/amd/display: Protect update_bw_bounding_box FPU code.
7f9245f7edf0e357772052ef78f6e69fb5208cd4 drm/amd/pm: fix some OEM SKU specific stability issues

--===============4127351058624525876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbec06b43b59-a5826a7723e4.txt

3e59125cb1830a609221158eb1ad4644a05704b8 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
ec465b43a67de7d3770dc8a13717bca26efb6947 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
51bfbc5564112e765625fd52fca052f6a6f0c727 cgroup-v1: Correct privileges check in release_agent writes
526da0ae2dc3e0b60eec0e8e385f793e27ca7cca btrfs: tree-checker: check item_size for inode_item
19f3cae1046ec8cca0208510e14b3f1663b8b5c1 btrfs: tree-checker: check item_size for dev_item
0731d91a5331a867065c3496ad1feb47e8023523 slab: remove __alloc_size attribute from __kmalloc_track_caller
f568bca6e21b508527083d4f12fde37d0c1bdb39 clk: jz4725b: fix mmc0 clock gating
86d36f62af5937f5333a46d457dbd3579a9d5233 io_uring: don't convert to jiffies for waiting on timeouts
cf571210291c4f61da0debc7c8966e42d4f8ea37 io_uring: disallow modification of rsrc_data during quiesce
845f711f1ce52cfd895e229ee561b5b3f49dbc85 selinux: fix misuse of mutex_is_locked()
0f730ec43134f092673a7d4a252f3ea0deee6fed vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
3af416f2f6dc06cbb91e5637ba6895e7cbe01ded parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
236cc057bd2fd4bfb3190bd3a6859a839df051b2 parisc/unaligned: Fix ldw() and stw() unalignment handlers
51ca99b1715148fda465409d7d6fd44e5f5f5485 KVM: x86/mmu: make apf token non-zero to fix bug
1a05fbe8821abe6b17443e6a16ae8628808f18f4 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
e8139ff8688535baffcb44310af41b5dd297ff12 drm/amd/display: Fix stream->link_enc unassigned during stream removal
f7ec8db1735324803d52f8a24930c30279812425 drm/amd/display: Protect update_bw_bounding_box FPU code.
4d57f4bd59ef5a4b6a107bf20d1886a64483846a drm/amd/pm: fix some OEM SKU specific stability issues
7f8c1ee067117ba494064b27d2aba245ecf80b63 drm/amd: Check if ASPM is enabled from PCIe subsystem
2fad14c902517beb724d7a90b40bcb44491a32b2 drm/amdgpu: disable MMHUB PG for Picasso
e46edc52ac30a6b665dadb77d98860c3c88d0f26 drm/amdgpu: do not enable asic reset for raven2
60a4ecf5f2a7b109d6a16083c4d54d2b5cb3ab35 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
8f82f253b573e97eaffefd4dce0716d27a4c2e47 drm/i915: Widen the QGV point mask
69870b05576124ae0a261d446d09a0ce113a075b drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
3a584f17c9b79b2086f9bed0fd7b0a91ef5431e1 drm/i915: Correctly populate use_sagv_wm for all pipes
42758d4d42187c6fe98a46071c27ed1ab351d323 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
396cd474b14ff12a1f71a154526435cc3f44b357 sr9700: sanity check for packet length
78d041d9a504e4faa9c7bf5dec15e56369568231 USB: zaurus: support another broken Zaurus
a9eb8016aecd935ce611a12e01c578eb0e1d2175 CDC-NCM: avoid overflow in sanity checking
c55bb271bf8cef0e840683601eb794b9d4df78b3 netfilter: xt_socket: fix a typo in socket_mt_destroy()
4fad3ea032bceee70a90a0cdf215f4c2151bb1fd netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
a5826a7723e47bb591b5a83d421b7419dd1ec311 netfilter: nf_tables_offload: incorrect flow offload action array size

--===============4127351058624525876==--
