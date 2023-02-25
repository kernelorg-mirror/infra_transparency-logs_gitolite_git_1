Content-Type: multipart/mixed; boundary="===============8348440949385662507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Feb 2023 10:55:35 -0000
Message-Id: <167732253578.29036.16672135308923436358@gitolite.kernel.org>

--===============8348440949385662507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e0788200d5dfd5e0940cbd0c5000f6b14ebd7b46
    new: 0fe5da78fd18073246a5e3cb1b49e1958c9f69e9
    log: revlist-e0788200d5df-0fe5da78fd18.txt
  - ref: refs/heads/queue/5.15
    old: 258e66eae9b0ae35afab79b6735590ceee12f84f
    new: f96374f1e2518385328dd722aad4054990f3800e
    log: revlist-258e66eae9b0-f96374f1e251.txt

--===============8348440949385662507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0788200d5df-0fe5da78fd18.txt

a786726762ed5125ca0eed2221c91a56b279aee8 drm/etnaviv: don't truncate physical page address
493e641196962fd7552667c4560246c3e6f13a8c wifi: rtl8xxxu: gen2: Turn on the rate control
ad6afa5312343e46ef9363fe479399035633e3b1 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
485479dd012267ca3207d8ce515eb0ad76aa72f2 clk: mxl: Remove redundant spinlocks
af06fc1954ba921fe91ed86876c2293f6c604499 clk: mxl: Add option to override gate clks
a12ef65bcac6ffacec0f7a71870bb6a1665a3119 clk: mxl: Fix a clk entry by adding relevant flags
4e970f34486a0f63b999b1e515810c1af784f44a powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
6227dfc7e6265402f6e4989b72b1ddc1a5d3dd78 clk: mxl: syscon_node_to_regmap() returns error pointers
bdd7c0ee4a191bf77412e412480a230c2d6320bc random: always mix cycle counter in add_latent_entropy()
c34b427d16c484f867cbe54c60b98ad3f0ea4a12 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
94643e58ee34262f1297282d866b5dc39abf016a KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
740baa301b6d8d940897e3dfb304169093161a3f KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
18e8efaa7b2afaab9d29d52f12f9df098bcf48f9 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
d84690c6383c6f3edd6fcd5c0dec9c16bad37653 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
67bf1f95996a6a20ed00dbd4d445193c4d71324f drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
32839526ba671d6af6f1574e9fd982f83f9a3b76 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
6ca21be9c816f24f087450105cd0d0b7e3f83ccb uaccess: Add speculation barrier to copy_from_user()
e151043baea668dc324ee2ac38d70b2d7befb90f Revert "Revert "block: nbd: add sanity check for first_minor""
afe6c7bf31795f4445de3279c755b2f019692c2c nbd: fix max value for 'first_minor'
226fa7494b9ece4767e7e5ab562a4a18962eff3a nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
1ecfe7858671d421f9eac7a8f07dee21da06f2d8 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
ea2dee4acc38f2e9f9253f45e9f1908e4f38a27e wifi: mwifiex: Add missing compatible string for SD8787
cf5ab2651b51d118332228f6fb9be58643742169 audit: update the mailing list in MAINTAINERS
06f7a8b0d163a064449805b612081a95dab3d3fa ext4: Fix function prototype mismatch for ext4_feat_ktype
965d2e6eba26182450fccd6365bd61ccb1558a44 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
0fe5da78fd18073246a5e3cb1b49e1958c9f69e9 bpf: add missing header file include

--===============8348440949385662507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-258e66eae9b0-f96374f1e251.txt

bf9654aa78c5aa15b36a5fbf033d770eb58a3d35 drm/etnaviv: don't truncate physical page address
1c46b341dc545908789f58f801eb7fbc6f247084 wifi: rtl8xxxu: gen2: Turn on the rate control
59e70b295a37922aeea80ed31f4d4e4c83fbed67 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
2981ac1bddd505fbfc077dbc567bdbdb006af37b clk: mxl: Switch from direct readl/writel based IO to regmap based IO
8c1458a3083bc5b19bc86b29afe95c9a4e9efefe clk: mxl: Remove redundant spinlocks
3b99d1d0b7c003987cc4e7db0de258301d18cc90 clk: mxl: Add option to override gate clks
9cbc30ce94b851a0d1867ef646bfe813b53cee49 clk: mxl: Fix a clk entry by adding relevant flags
98f54a1a145ab2f7ca01281e52c1102287d7d3fd powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
7d97736f95c1a5deba53ecc4e9121137b7aa491d clk: mxl: syscon_node_to_regmap() returns error pointers
beab724f677576f4fd416c628a7f24f979a2d0ac random: always mix cycle counter in add_latent_entropy()
9f3d275fb55a6ed9381cff91b2d3979567303f3b KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
e5d79a70bdd9781d3e73965ea68e13fe9346cb11 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
b3842a6819d14bcc1160079b9e68fff6a2913f8d KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
33dd5f097a8a77e1ffce8aeed66c12246bcf0873 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
3229bbb35f0b715771f8e06e52b14720cf2af014 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
34a8c30456ef554382d64d0c6044da95570a93e0 powerpc: use generic version of arch_is_kernel_initmem_freed()
b66f3db6ac6950c5c2242c16560b04dd9cdb3914 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
b516f2d27ca7eab9a72bdd44d804f5921a781ae1 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
57287872ecbfaa976c90b1a8a5f20a4b9604bea0 powerpc/64s/radix: Fix crash with unaligned relocated kernel
a90274aa3c47acad398b2404a6bd39d6ee892915 powerpc/64s/radix: Fix RWX mapping with relocated kernel
073bbd1bdd3209d73fdf7dbdb800f627796063ca drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
30a8117f60d3cba16777dd049358756a1716a7fa uaccess: Add speculation barrier to copy_from_user()
e98ecf5ffef09cd933da39e45f0cca73abb06edb binder: read pre-translated fds from sender buffer
ed26b72754f2b3ee0179efdf9d155aadf750dac3 binder: defer copies of pre-patched txn data
95d6c9f0220bf5215c7eca56ced687cb761cc550 binder: fix pointer cast warning
0fa50bf30ac3793029ef8068064234275145d0ac binder: Address corner cases in deferred copy and fixup
941a725ecee8fea969e609736ff29016f3daa103 binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
286f58cb07cfd8852234f2fd395c15060dbbb992 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
385efabccca8ad8614b23c337597c751553a47f9 wifi: mwifiex: Add missing compatible string for SD8787
912d045e833477697addf34534d912d3c2480697 audit: update the mailing list in MAINTAINERS
048d0e3e0563e1a8aff3efa34df00e5273f760dd ext4: Fix function prototype mismatch for ext4_feat_ktype
d30130bb84086ed73521aeb5af192970ea70a058 kbuild: Add CONFIG_PAHOLE_VERSION
91270df5923d94c67863a29a7ebea49b6e76464f scripts/pahole-flags.sh: Use pahole-version.sh
4b9892222b10ca457afb1d2ffb99a5093025fa8b lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
a8701424ece7fb460f2e04d9c0fa8f536714b647 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
05a204bf30c5bd3f150f995eeeca0e6e759c1ce8 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
f96374f1e2518385328dd722aad4054990f3800e bpf: add missing header file include

--===============8348440949385662507==--
