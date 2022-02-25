Content-Type: multipart/mixed; boundary="===============8054177836707055921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Feb 2022 15:52:05 -0000
Message-Id: <164580432542.29025.4580188318381057770@gitolite.kernel.org>

--===============8054177836707055921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5501838bb07aa2a2dde51f37addacca13d7f44ba
    new: 01dac837e386bd28b5b013cb2212a248dc3c3dfb
    log: revlist-5501838bb07a-01dac837e386.txt
  - ref: refs/heads/queue/4.19
    old: 21bc53928875142fd5a0d4ec86215936bf5d3305
    new: 21ac89070ce98f77fa52bfd7ce270461a300fcf0
    log: revlist-21bc53928875-21ac89070ce9.txt
  - ref: refs/heads/queue/4.9
    old: 082a193b38d7c7410f0bc600b576d7f281c26557
    new: e8401e5fdb7211c4cad169928288d4b07c796122
    log: revlist-082a193b38d7-e8401e5fdb72.txt
  - ref: refs/heads/queue/5.10
    old: a4b3463fdd33a28912bda6b0fc0996b07043d77d
    new: 862a4a71d107842b10a4cab678f837808f17322e
    log: revlist-a4b3463fdd33-862a4a71d107.txt
  - ref: refs/heads/queue/5.15
    old: ecc7f1b89e563af172cfc7db481495758ba265ad
    new: e63d13be849a920dcd5b27ff29888c470a0dcefb
    log: revlist-ecc7f1b89e56-e63d13be849a.txt
  - ref: refs/heads/queue/5.16
    old: 7688cf5efbe888357c14c0c82d9f7a2896246ff3
    new: 4da7fea0d7678955208d932baebf1631f8006dc5
    log: revlist-7688cf5efbe8-4da7fea0d767.txt
  - ref: refs/heads/queue/5.4
    old: 4a63f95be515f06abdcdbd52c6721e21d11ef801
    new: f63939c057d5c6f0464e0d4c6e681b38a348816b
    log: revlist-4a63f95be515-f63939c057d5.txt

--===============8054177836707055921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5501838bb07a-01dac837e386.txt

25420c57ad1538fd93d09c8cb3b221905856932a cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
67ca238e1e6ffa76fe7b288b3ec922aa081e7793 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
de0271ac83203e1b6e35e99f85bb1b9937363592 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
d6efd5dade4d752f0e040d7c392329a38fd1efe5 parisc/unaligned: Fix ldw() and stw() unalignment handlers
7231700e03bcd9abded235aea8a14e2f6351ae9b sr9700: sanity check for packet length
69950ef29d98b0d7d817a571bd49c2f1a248a660 USB: zaurus: support another broken Zaurus
cba4550addf309f4cc27efe1637eaeee3b80abcc serial: 8250: of: Fix mapped region size when using reg-offset property
733139d6d181143aa87b4462df99e35252a4cf4a ping: remove pr_err from ping_lookup
2143860a462f8447eb6abd0ad1143a949c89a906 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
5d342e25d716253ad91a693d5a52c8d7a458114c gso: do not skip outer ip header in case of ipip and net_failover
9d069faafb3693e493e5ef38f74b92224180f5ca openvswitch: Fix setting ipv6 fields causing hw csum failure
83de1d5806101e583075d1cb13b838c50e3dedd9 drm/edid: Always set RGB444
01dac837e386bd28b5b013cb2212a248dc3c3dfb net/mlx5e: Fix wrong return value on ioctl EEPROM query failure

--===============8054177836707055921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21bc53928875-21ac89070ce9.txt

cfdbda9184f91f5ba3789040cb68f09ff0a40dfa cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
318100342a9137c3b62308c813bdbadb525e045c vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
96ddf56ddf257c067e8a6af3589cb401941e9015 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
3521c60dda36367686f334f1b89e14cbaaca672c parisc/unaligned: Fix ldw() and stw() unalignment handlers
844af2feeae5c06dc753c94b93b3a2bcbb52bca9 sr9700: sanity check for packet length
9a5df39a35b5da2e1722b1918b7e06e96d9fe8e5 USB: zaurus: support another broken Zaurus
3549d6fd3ffc30de3d3f7ea77a4a01647ba27b0c ping: remove pr_err from ping_lookup
54f9057a6caa2ec82a118e4fb1f0cdbdda4520fb net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
05bbbb1479e124606620ef66618422a6a86813e6 tipc: Fix end of loop tests for list_for_each_entry()
f1713eba848e8be385cf41552714d814a7b9ca63 gso: do not skip outer ip header in case of ipip and net_failover
4a16f86dfc08369fd3337e73b5937a419d1cf3eb openvswitch: Fix setting ipv6 fields causing hw csum failure
da333210da4d8c89bb3165031b48f01b8f03980e drm/edid: Always set RGB444
21ac89070ce98f77fa52bfd7ce270461a300fcf0 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure

--===============8054177836707055921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-082a193b38d7-e8401e5fdb72.txt

77a9bd9ba35f13a3497de129cd69b5940c727dea mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
b1d60d7d183985440285da4936944f30631fee54 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
6379b3b31bb56973ff16d8a6365d181070d54296 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
1f6d9a16f9b39cb121227e0873222e6e7dfb7286 parisc/unaligned: Fix ldw() and stw() unalignment handlers
9d78bc07a24c3ce512bca33b34a2ea714eae6b6d sr9700: sanity check for packet length
480fa480d2ff0ce5d3009a60047bcfb41215397c USB: zaurus: support another broken Zaurus
e038fa201448d0ae3101555123489de752fcc7c4 serial: 8250: fix error handling in of_platform_serial_probe()
73e8fb4c49151f9479ae4755f2b57a85335ccb43 serial: 8250: of: Fix mapped region size when using reg-offset property
0042f6ddd64a671e7c5c962d41682976e1a2417f net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
14f55db2906efa5688beb7e64bc434b1f8f7cbed gso: do not skip outer ip header in case of ipip and net_failover
b40da3b55022fbc20f2ba2e603a7c0cae5b05b93 openvswitch: Fix setting ipv6 fields causing hw csum failure
961211750d5078c1047185a72d9ee37264fda2e3 drm/edid: Always set RGB444
e8401e5fdb7211c4cad169928288d4b07c796122 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure

--===============8054177836707055921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4b3463fdd33-862a4a71d107.txt

f5329ff63afca6ad7605072722b4e2745a2c1db7 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
0823ce58a3580fc632f105b7af0bb3dc4417abfb btrfs: tree-checker: check item_size for inode_item
6b0d248cfef4373bb1bad2d8e467c39591a5c9d2 btrfs: tree-checker: check item_size for dev_item
e573c0ab5cf29374294fb5b62b3db05bed9e1a47 clk: jz4725b: fix mmc0 clock gating
71436bda2e4ed2b39b2748e40bff7e01d5b78e6d vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
e1173e3afc6eb4c4ff18a737637b890ffa4613c8 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
27169ec36888f30f6795092b1b7ccbada45a2349 parisc/unaligned: Fix ldw() and stw() unalignment handlers
9e7d3ed6aad276bb273de6eb2b8ff3cce1095b2b KVM: x86/mmu: make apf token non-zero to fix bug
c9157c21297d7354e51b9b0dd02efd3bd680f262 drm/amdgpu: disable MMHUB PG for Picasso
d12ad5a8237ae213d6884283df5978e0a2f17d12 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
afdcde21cff4517db55c7e9f74e66fa2282643ca drm/i915: Correctly populate use_sagv_wm for all pipes
2403e9073e8300262ff410fc3faa4cb9b33e615c sr9700: sanity check for packet length
cda6056a2739bef10e4a998f8c18470852a1d84b USB: zaurus: support another broken Zaurus
23fcefa50b2c3921174d3fa4fa51a88b607f8199 CDC-NCM: avoid overflow in sanity checking
6de95cce14ff5d4c84f0d056e73802cfaa0655fa netfilter: nf_tables_offload: incorrect flow offload action array size
008079472eb6475455c6d5723e97f1ffd71e0ded x86/fpu: Correct pkru/xstate inconsistency
a2d90b6b01c029630b8c8f9abe1bb6df4ab87afd tee: export teedev_open() and teedev_close_context()
862a4a71d107842b10a4cab678f837808f17322e optee: use driver internal tee_context for some rpc

--===============8054177836707055921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc7f1b89e56-e63d13be849a.txt

a025bba185387948e19d0f9776e03e8dc2224536 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
1488909a5cd40652706e0d38a6c1c476ecd6eb7b cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
8f6602fee186942efa059dbaf41ecfbe6da1940d cgroup-v1: Correct privileges check in release_agent writes
0bf89b36996a6f0def1839886d6b71bd94a1ec69 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
e27f565d971a35b9a0a32af1d2afebc3f181fe61 btrfs: tree-checker: check item_size for inode_item
6e93510df5b8f0bcfce88afb4cc9b0c3ed22674a btrfs: tree-checker: check item_size for dev_item
ce377501ae5e14f1deb66326c95386eb11e6c37d clk: jz4725b: fix mmc0 clock gating
60dac2465d2e7cf75bc75950dc072661a23a5c96 io_uring: don't convert to jiffies for waiting on timeouts
503ec01ba0fc8c6e0603ece7e070c6dd1cf8d8ce io_uring: disallow modification of rsrc_data during quiesce
cd32ad22f4809370e083ab6367a2945f2bf0ae49 selinux: fix misuse of mutex_is_locked()
17680d1bda5bdeaca100281cafe257cf4d8e71c8 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
b3d54c402beb5d7190b46669ff21d3b80ddda154 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
124bb74bda53fe2dafff39a6a39115eabce7c26f parisc/unaligned: Fix ldw() and stw() unalignment handlers
5d1ce5230f473d8824d83216f14f717aa075f797 KVM: x86/mmu: make apf token non-zero to fix bug
69808f09eed1bf7d588fb282083ecb15f982a526 drm/amd/display: Protect update_bw_bounding_box FPU code.
adf9d1f693126014accfd0218125a3a631939a46 drm/amd/pm: fix some OEM SKU specific stability issues
ee3365680fef0227848d7e751a3c5601cec0ab66 drm/amd: Check if ASPM is enabled from PCIe subsystem
8b8ebb5cc00b02d43d67e6d0eff1c1df1d8430e0 drm/amdgpu: disable MMHUB PG for Picasso
cf21c4eff9b4181b33abb6f383a55c271f3d1172 drm/amdgpu: do not enable asic reset for raven2
5f84cb6c8d969e9eb4a7346c9bda3411b5289540 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
997f62e64c03bca7d4fabae84bf661c442de5993 drm/i915: Widen the QGV point mask
9fe7640001c257d43eb757b027c9e2bd99a188cc drm/i915: Correctly populate use_sagv_wm for all pipes
09b09e93fe61c366071ac613046a1008a51f3f6f drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
64fc7d50865fc7d199bc6290d46a2370148b767e sr9700: sanity check for packet length
7bbc028e45ac4e29e564b85dfac061c83cd93544 USB: zaurus: support another broken Zaurus
5dc918144e52b5d0c993e3bd32aca40a7a57c80f CDC-NCM: avoid overflow in sanity checking
f39e33fe513b4fd70e5d46a3786c79b09642e3dc netfilter: xt_socket: fix a typo in socket_mt_destroy()
f6735d7e55cf5ab632cdaad32dce596116e929d9 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
015e0e75ddd0bbecbb6c897467edf737f2edb136 netfilter: nf_tables_offload: incorrect flow offload action array size
2dc014fe35637c720d4b8a43c1ebf3bd056b0ab4 tee: export teedev_open() and teedev_close_context()
e63d13be849a920dcd5b27ff29888c470a0dcefb optee: use driver internal tee_context for some rpc

--===============8054177836707055921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7688cf5efbe8-4da7fea0d767.txt

0bce9820afb8ada51c173105ce7a1372d1b3737e mm/filemap: Fix handling of THPs in generic_file_buffered_read()
bda343278b494c778cbfca1180ac9cd0d084fa66 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
b95d3ac0b5c4953d473cbd9542c733428fa571d7 cgroup-v1: Correct privileges check in release_agent writes
4969dbcd500283a6999baf697fbd949d01960cf1 btrfs: tree-checker: check item_size for inode_item
2e11b8ddd1528fae865de860111b56a046139714 btrfs: tree-checker: check item_size for dev_item
aaafc49aabc4311404ee262d6bd315a4e68d26f9 slab: remove __alloc_size attribute from __kmalloc_track_caller
7b96c38400b61baccad9b121983935a9392f86c0 clk: jz4725b: fix mmc0 clock gating
e70c03279ad99fe5f67e296660ae55e3981397bf io_uring: don't convert to jiffies for waiting on timeouts
534bea1064d25dcef393934dd144ada7b0b6bc92 io_uring: disallow modification of rsrc_data during quiesce
9e1033c64b12ed32c47f91088474ff34e913f04f selinux: fix misuse of mutex_is_locked()
b579dae06fa3ead878ff87d960f5a91ab15e75ee vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
3c10754ba4ec13fcd6a95fd288c5091b2ab66ed2 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
5e292f43d89697785b13759165a5fc4a2c3862a8 parisc/unaligned: Fix ldw() and stw() unalignment handlers
896eb96770bcc56f3a2fd6ceeb4b48f1108d99fe KVM: x86/mmu: make apf token non-zero to fix bug
03bbeb5fa635de0831f177e686e2b44d0f036d32 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
cf2184ed75cd0d8164cee03d276abdf116a44a6f drm/amd/display: Fix stream->link_enc unassigned during stream removal
1d452bf14dc5bb2d0c11bcf5c26e0470cb6c91f4 drm/amd/display: Protect update_bw_bounding_box FPU code.
dbef941b6604729937f45548a0faa654860fbd35 drm/amd/pm: fix some OEM SKU specific stability issues
281ded9bae7148b5dab5b08532b80ffbe816a21f drm/amd: Check if ASPM is enabled from PCIe subsystem
6869ddb798478df66b7d18633e5aa84c8c9d4d28 drm/amdgpu: disable MMHUB PG for Picasso
ef448a3be6f769165174d09141ebc25e8520a2b6 drm/amdgpu: do not enable asic reset for raven2
242686f93ee260e6827caf9bc1781f2bc8ad9a3c drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
3ee8c8b48631e913fee6fd09ecff9fe7d4608726 drm/i915: Widen the QGV point mask
61bb4b5de46f175cb30d233aa2c2ac8bee4f59d3 drm/i915: Disconnect PHYs left connected by BIOS on disabled ports
cbae1233e1cfaa750d04de4337e651302df77c79 drm/i915: Correctly populate use_sagv_wm for all pipes
86e327b67238312acc0c0b0562c55eb4baff31b1 drm/i915: Fix bw atomic check when switching between SAGV vs. no SAGV
28f86da46b461b44ffb9169e321f5612442a22ca sr9700: sanity check for packet length
75601ed70904f511517d9176ea915c419ddb7726 USB: zaurus: support another broken Zaurus
8ef6b8f02e07347ca7d47943a2886df67261bae9 CDC-NCM: avoid overflow in sanity checking
987a47026acc3065b7b0b6cb235b947ffa189adb netfilter: xt_socket: fix a typo in socket_mt_destroy()
d2eb4bc2e59e73546c9edaec930f8bc170d33c68 netfilter: xt_socket: missing ifdef CONFIG_IP6_NF_IPTABLES dependency
4da7fea0d7678955208d932baebf1631f8006dc5 netfilter: nf_tables_offload: incorrect flow offload action array size

--===============8054177836707055921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a63f95be515-f63939c057d5.txt

d96f0222c3f684e0ca57b6b7b8921e52cf8f23b7 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
4977c278dcf6e096504a81ac85058a293efec66e clk: jz4725b: fix mmc0 clock gating
7aaa113b880e9ae2e97742906f25a8f6bff920e4 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
c20a6e55bd9dc6f24e0868663529779bd008d7c0 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
46a79205151b086d1d1e3940bf19b48a275a6828 parisc/unaligned: Fix ldw() and stw() unalignment handlers
96174fdef4c912649fce415049495838e954f658 drm/amdgpu: disable MMHUB PG for Picasso
32679e8d427b9dd7785254be902413346fdda60a sr9700: sanity check for packet length
d2360267e52580fc665c39662afe4c532416285b USB: zaurus: support another broken Zaurus
1d7175daff1fde1bd3daf1528949a5a949efc4fa netfilter: nf_tables_offload: incorrect flow offload action array size
5b662173873c6818b9c5c4bba874a55b75b9cdf2 x86/fpu: Correct pkru/xstate inconsistency
61290aff2a47716df7806036384b3e13f31703fb tee: export teedev_open() and teedev_close_context()
36dc4fde340006779231f0de71cc61384fe520d3 optee: use driver internal tee_context for some rpc
f63939c057d5c6f0464e0d4c6e681b38a348816b lan743x: fix deadlock in lan743x_phy_link_status_change()

--===============8054177836707055921==--
