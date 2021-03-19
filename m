Content-Type: multipart/mixed; boundary="===============6012436407943440536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 10:51:30 -0000
Message-Id: <161615109038.6005.15586170719445213467@gitolite.kernel.org>

--===============6012436407943440536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 16d32eb1fd54c1a99bd1f64baaff9add65515a58
    new: 591a45cae3296c8aa727e5fd9a519593163d85ae
    log: |
         f59f2fcdd28f0b6da7b6427b9740f9dc79a74be1 ext4: handle error of ext4_setup_system_zone() on remount
         fcdbd0f7272eeab90e9630625abd55dd50bf2349 ext4: don't allow overlapping system zones
         37cd6564bcf30189a941c31d1089783e8dc2ad33 ext4: check journal inode extents more carefully
         d274a68e2e6efd6377354d02e02c078a07c0935b bpf: Fix off-by-one for area size in creating mask to left
         2cb6bb2b41e708a7de683c66fc356fc9c9b7258d bpf: Simplify alu_limit masking for pointer arithmetic
         729a0f1d3f84b3080e51b45a25144b6a6aa17e32 bpf: Add sanity check for upper ptr_limit
         591a45cae3296c8aa727e5fd9a519593163d85ae net: dsa: b53: Support setting learning on port
         
  - ref: refs/heads/queue/4.19
    old: 3f18b91b2099ce5a0821125d2d2083d0090eeb79
    new: c2aa37a62f21ba80b463ba90f198b4574d7d73bf
    log: |
         289fcf2e47336bdb5fd48e79a398134c678fc8df ext4: check journal inode extents more carefully
         221b2246f4e567957a0335cb33b8e4f0d5b5fa88 KVM: arm64: nvhe: Save the SPE context early
         7f939e790792c011889c60ca5395148f55449c05 bpf: Prohibit alu ops for pointer types not defining ptr_limit
         259145308f3e0e9f8ba4cafd508d34205922e4b3 bpf: Fix off-by-one for area size in creating mask to left
         004baa3c512f8467cde8f303bba6afc064d98b88 bpf: Simplify alu_limit masking for pointer arithmetic
         bbc3d9ca410cb70832bcea5bb20333de3c280205 bpf: Add sanity check for upper ptr_limit
         59977fb76560b979e02a6e982ac0deb758b726d1 net: dsa: tag_mtk: fix 802.1ad VLAN egress
         c2aa37a62f21ba80b463ba90f198b4574d7d73bf net: dsa: b53: Support setting learning on port
         
  - ref: refs/heads/queue/4.4
    old: 904b8aa48bade81ebcd0f69538e655a9d6676c7e
    new: 3060bba5e6b0c3976db30574ffd6d3b06834ce4e
    log: |
         5fe8a1bc57208bc7773f96f34799c95626f93bdc ext4: handle error of ext4_setup_system_zone() on remount
         4194e5c8c3bf989c831d64fe7b9452cf330694bb ext4: don't allow overlapping system zones
         663ccbf9076f943da82308a7ad8f838007a6e1d6 ext4: check journal inode extents more carefully
         3060bba5e6b0c3976db30574ffd6d3b06834ce4e platform/chrome: cros_ec_dev - Fix security issue
         
  - ref: refs/heads/queue/4.9
    old: ad6ed8243b50de689913a79a5ecb7a6c5a35f4e3
    new: 2c85fc71ef2716b64aa352d06b7da1f8e9e49086
    log: |
         2f3a99fef1efc3adc3547c602ef644a43224e334 ext4: handle error of ext4_setup_system_zone() on remount
         0fef66046a5406deeec8781556bad45bd186ce81 ext4: don't allow overlapping system zones
         9cec1e5c0d1a4738b8429cdb62be58b4e52d6c27 ext4: check journal inode extents more carefully
         2c85fc71ef2716b64aa352d06b7da1f8e9e49086 net: dsa: b53: Support setting learning on port
         
  - ref: refs/heads/queue/5.10
    old: 0374e1eb6cb6c5be3b91cdc0ba0b82c60a77b0c8
    new: 589a1c7a644a4eec2b01a81f16c513ffa73b94ee
    log: revlist-0374e1eb6cb6-589a1c7a644a.txt
  - ref: refs/heads/queue/5.11
    old: 7ed579829366ad6125244e2f83943592a9952dab
    new: 21cb667674d0bbd8d2cf1fc352612432a18bdbe7
    log: revlist-7ed579829366-21cb667674d0.txt
  - ref: refs/heads/queue/5.4
    old: c3f98c502bbff4fad822ca16e4bc51c91226d261
    new: 0d1c9cdfc9c0cd4b4894b927b5b3a81b53433c15
    log: revlist-c3f98c502bbf-0d1c9cdfc9c0.txt

--===============6012436407943440536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0374e1eb6cb6-589a1c7a644a.txt

193347acff6af8301b9e3827afa0643b8d3f16fa crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
0932ebb9259bda72500527a3fb8834384b14f5c8 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
633e227c91f712a8ea4fde49487f8531203844de bpf: Prohibit alu ops for pointer types not defining ptr_limit
0270b6aee063259e47bc47a801bdd52e6c4aa646 bpf: Fix off-by-one for area size in creating mask to left
2898428090f437873c9abfba15e83d2acf5e9704 bpf: Simplify alu_limit masking for pointer arithmetic
472410da83b5f268a6bf845401d75d4748ef6992 bpf: Add sanity check for upper ptr_limit
77d8f3c43c511ab8ea05c7f7c4c7143d41368180 bpf, selftests: Fix up some test_verifier cases for unprivileged
3f1752e7896e551c605bf9d60edd2d29c0fd41c0 RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
cd132b2e990157801410be85f1518daf46a86014 fuse: fix live lock in fuse_iget()
e26a87a9dba62dbaf16585c31790d72a6b2597ae Revert "nfsd4: remove check_conflicting_opens warning"
0baef0c1890f17be7613b1306d86ca2de0488bb0 Revert "nfsd4: a client's own opens needn't prevent delegations"
dad4b4c43fe047961bd8bed6b5b5ee73d4604bee ALSA: usb-audio: Don't avoid stopping the stream at disconnection
589a1c7a644a4eec2b01a81f16c513ffa73b94ee net: dsa: b53: Support setting learning on port

--===============6012436407943440536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ed579829366-21cb667674d0.txt

bffd488802502b2bb2a680e061d55c5d9408ab3b io_uring: don't attempt IO reissue from the ring exit path
d26dca4ae14eb2c96c5d7d57985df76e72836459 KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
3558bfb498d73080c306180d5c25f36f925fa380 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
1d86fd60afab1d0146ea057f613fb11630b498be mptcp: send ack for every add_addr
93c3336c034e355e1e20e2c611886da6a9c5d662 mptcp: pm: add lockdep assertions
9870acfd2167f8e789c57bc93f9166958088d19a mptcp: dispose initial struct socket when its subflow is closed
7c4846717d60fb6c0b957dcf50b3b6766aea3d16 io_uring: refactor scheduling in io_cqring_wait
62c14f804ccf738fc57d32f260439bded3aefac2 io_uring: refactor io_cqring_wait
7e1800d75944f404e2c30963142c1429a328b551 io_uring: don't keep looping for more events if we can't flush overflow
05053113f1f71a1649b3f23346157e384d1c4397 io_uring: simplify do_read return parsing
0bcfbca583fbef7dcd8a4b58ff18e850a5e55591 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
1b596929cd920b11551cd747b054640e182034f8 gpiolib: Read "gpio-line-names" from a firmware node
8fddd034570d4476ad79d297e86b616d03712921 net: bonding: fix error return code of bond_neigh_init()
0d094df3ef80f049d933a6c6199ffa81893e99f2 regulator: pca9450: Add SD_VSEL GPIO for LDO5
52029b70aa1b076e58d86d822084105461028f40 regulator: pca9450: Enable system reset on WDOG_B assertion
6588e7b5d295617611be1c70c3d386760722f664 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
1794383d90cb8d2d6290390d46655b216c0b8aa0 gfs2: Add common helper for holding and releasing the freeze glock
154fe2b1a44a15d04d924149552616f042893fa1 gfs2: move freeze glock outside the make_fs_rw and _ro functions
f11ea18bba5b1576f30dcfa3b13f7d9eb89cea36 gfs2: bypass signal_our_withdraw if no journal
f7975b152765f39db00e597b39f8b01bd58348a0 bpf: Prohibit alu ops for pointer types not defining ptr_limit
a48b97fcab5e4e8307fc77310943526a4e50e08f bpf: Fix off-by-one for area size in creating mask to left
aa3b89f0da8fcfa19a1e98fcaac9d2bf1ef6799a bpf: Simplify alu_limit masking for pointer arithmetic
cd72ceb1cfc5ff4bf4a70ebb88e344303c93bccc bpf: Add sanity check for upper ptr_limit
13bbdda6f38e9912b00233ae04be42414f5b5f83 bpf, selftests: Fix up some test_verifier cases for unprivileged
bc25d3d6c25a228815a4137c1b681139422c6a6e arm64: Unconditionally set virtual cpu id registers
4b7ace54e94ed0e0315989c6e03d25d1c0aa65e2 RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
e0b76d64d50b29dee99b05f5482434ece3c4634b fuse: fix live lock in fuse_iget()
57874b9e0587cd809d5ec902c821353dfc5a57e2 Revert "nfsd4: remove check_conflicting_opens warning"
81babed275139ef3fca35edb1b50cde496a6de00 Revert "nfsd4: a client's own opens needn't prevent delegations"
21cb667674d0bbd8d2cf1fc352612432a18bdbe7 net: dsa: b53: Support setting learning on port

--===============6012436407943440536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f98c502bbf-0d1c9cdfc9c0.txt

e0e3234af7068493c46d0ab4323935b8b28d0b29 KVM: arm64: nvhe: Save the SPE context early
1f39507cbff810a7932c217ff849e9e88db20728 bpf: Prohibit alu ops for pointer types not defining ptr_limit
8c1a7caeb6fa42c43d7b775c8617cb115e5f72e9 bpf: Fix off-by-one for area size in creating mask to left
c2ae1349606ac84d49ee5d87666ddd807f4a5773 bpf: Simplify alu_limit masking for pointer arithmetic
f50cd4e8abb9f711f49d5baf4a8dee1f33cd5fe2 bpf: Add sanity check for upper ptr_limit
19308d75a6c241b96362f067fb83c6d0a4bb5b70 bpf, selftests: Fix up some test_verifier cases for unprivileged
6d3d0ff6568a147f721fd1ebcffe7289666b7acf btrfs: scrub: Don't check free space before marking a block group RO
708c3156b41ed53efe83fb599fd207e35b43f482 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
dc07b0b8c549d873be5e2922eef4f07f6a9cc5f5 drm/i915/gvt: Fix mmio handler break on BXT/APL.
4cab79efede83dba61ab364fb0b2ce21b8cb55e0 drm/i915/gvt: Fix virtual display setup for BXT/APL
dd91a93dcdcf9e76b0be31195855ba5231267de7 drm/i915/gvt: Fix port number for BDW on EDID region setup
866bb8bf08cc03d133ff05a91b6d7f8f75c239b1 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
78996028bff555fe1f927798da96566a669d93be fuse: fix live lock in fuse_iget()
ed19e4b2142b2571a20447cf53fc26d5b1b047c5 crypto: x86 - Regularize glue function prototypes
787957e8edd95172f785cf6d3ec26355559648e5 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
c791cb823637fee61ffda490b1e4dc083fe59326 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
ba3f2c628bbe846bbcf5751afe8d48237fd64dd0 net: dsa: tag_mtk: fix 802.1ad VLAN egress
0d1c9cdfc9c0cd4b4894b927b5b3a81b53433c15 net: dsa: b53: Support setting learning on port

--===============6012436407943440536==--
