Content-Type: multipart/mixed; boundary="===============6369613018345322384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 10:47:26 -0000
Message-Id: <161615084618.2889.4981713050460469902@gitolite.kernel.org>

--===============6369613018345322384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: efa8849d86974811c89c86ee2390809f7eaaf375
    new: 16d32eb1fd54c1a99bd1f64baaff9add65515a58
    log: |
         d89e1dfa9373934a455979e3a6a8be7e2efa116e ext4: handle error of ext4_setup_system_zone() on remount
         2ea93dde4c3ed0a8ada230f7a23b39208e34a525 ext4: don't allow overlapping system zones
         3c1a1bfe5ae95c4764fa620664a4e1ca05353d17 ext4: check journal inode extents more carefully
         91a4cf1898aca6cb200fca6da9f7461fa089c227 bpf: Fix off-by-one for area size in creating mask to left
         455275a41910a922bb03022131dcd777af0f1ca2 bpf: Simplify alu_limit masking for pointer arithmetic
         16d32eb1fd54c1a99bd1f64baaff9add65515a58 bpf: Add sanity check for upper ptr_limit
         
  - ref: refs/heads/queue/4.19
    old: c510b39f46114c70aed355d61dad68719d573208
    new: 3f18b91b2099ce5a0821125d2d2083d0090eeb79
    log: |
         89b870f3988ba73764dd3916b701d759b2a7e9e3 ext4: check journal inode extents more carefully
         f1c2f2a4f4f033853a027f950025c1217e1cfbae KVM: arm64: nvhe: Save the SPE context early
         c36ab45a46fd73a92a16a691297a9b66a6c29b12 bpf: Prohibit alu ops for pointer types not defining ptr_limit
         c16d0bdf823fd402f82ee95863ae5420f5d414ea bpf: Fix off-by-one for area size in creating mask to left
         7ae7426080b0e23a1b9b2da4ad86f4cfc7085c5a bpf: Simplify alu_limit masking for pointer arithmetic
         3f18b91b2099ce5a0821125d2d2083d0090eeb79 bpf: Add sanity check for upper ptr_limit
         
  - ref: refs/heads/queue/4.4
    old: 757747cb7a1fa08b3e9f633f101c985a9b94e51d
    new: 904b8aa48bade81ebcd0f69538e655a9d6676c7e
    log: |
         17eaed78e70b35d717cbd6f22175c26b2bfd14dc ext4: handle error of ext4_setup_system_zone() on remount
         947c4020dd96b8ba712a66a450798a1488b61268 ext4: don't allow overlapping system zones
         f74ba5987138084d315d43803bd1cb1acf9c51cb ext4: check journal inode extents more carefully
         904b8aa48bade81ebcd0f69538e655a9d6676c7e platform/chrome: cros_ec_dev - Fix security issue
         
  - ref: refs/heads/queue/4.9
    old: bc17f925fae5c93a5690d01be62a1525092b1648
    new: ad6ed8243b50de689913a79a5ecb7a6c5a35f4e3
    log: |
         0fb5f8c44c849f84f72d39378be070e4afe7aa5c ext4: handle error of ext4_setup_system_zone() on remount
         34c50b5a2fc6199ac3a725d7f362b3486c2e06e0 ext4: don't allow overlapping system zones
         ad6ed8243b50de689913a79a5ecb7a6c5a35f4e3 ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue/5.10
    old: 484d094b98036cc284e3533137df27b6122d95ed
    new: 0374e1eb6cb6c5be3b91cdc0ba0b82c60a77b0c8
    log: revlist-484d094b9803-0374e1eb6cb6.txt
  - ref: refs/heads/queue/5.11
    old: ab2646bb4709e50df009c46b6a02bc859eaacc70
    new: 7ed579829366ad6125244e2f83943592a9952dab
    log: revlist-ab2646bb4709-7ed579829366.txt
  - ref: refs/heads/queue/5.4
    old: 82ff83b12c919a6ca835fda7767f0ce415fe132e
    new: c3f98c502bbff4fad822ca16e4bc51c91226d261
    log: revlist-82ff83b12c91-c3f98c502bbf.txt

--===============6369613018345322384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-484d094b9803-0374e1eb6cb6.txt

b5069fdfe224fd8112f77bf6ef421f365348ab20 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
c7ca28d274588695ab4904d7a58bbc9f736c3091 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
32c9ea6119f68276d779f4d6fb6dcf809c3d53aa bpf: Prohibit alu ops for pointer types not defining ptr_limit
f28c0199721384931589829040a8fa6de01b0279 bpf: Fix off-by-one for area size in creating mask to left
ff3ff75c1b997862fc09101faf594c8faf4c6d8c bpf: Simplify alu_limit masking for pointer arithmetic
8dd89e4c22134eed2eb53f2e79bc7e6064006d93 bpf: Add sanity check for upper ptr_limit
c120a8225dc27fc302a416dc9a18adec773b4d2f bpf, selftests: Fix up some test_verifier cases for unprivileged
2c01cffd00b026e066c57e049428c8bba44ba342 RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
e384814fb8fa9f0a3c19ce60acf6150dbaeace4e fuse: fix live lock in fuse_iget()
2bb7cf9ecf89c5854e8b4f33d0fc41fd06c7b9ef Revert "nfsd4: remove check_conflicting_opens warning"
9cfc0f0092653498c7ae485de722b60d5028de21 Revert "nfsd4: a client's own opens needn't prevent delegations"
95687ecbc998380e41acbee3672e6909e760c911 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
0374e1eb6cb6c5be3b91cdc0ba0b82c60a77b0c8 net: dsa: b53: Support setting learning on port

--===============6369613018345322384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab2646bb4709-7ed579829366.txt

6fd80dd12a0cdfa9a3618a6f852959f9eb5387cc io_uring: don't attempt IO reissue from the ring exit path
2e088f206d917c2761aef82065ec4acc16ccc9b6 KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
d4d5ebc2a3a0f9e10bf8a602de8a532a8fcb4dfb KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
0ef6c04cbf28023945f32b65348f59672e2150b2 mptcp: send ack for every add_addr
838e95f813040047596be567ece5558c87b5be8c mptcp: pm: add lockdep assertions
14836f97483a41df4ced52f041bab61e89eb2c4f mptcp: dispose initial struct socket when its subflow is closed
aea9f55a66a1f0fd0f0a0961402fedec25a01ab8 io_uring: refactor scheduling in io_cqring_wait
65d30082817502efc236693df69515dc6105b905 io_uring: refactor io_cqring_wait
383eb9ce610b1f8de8b1520cb9708bc8b3b389b9 io_uring: don't keep looping for more events if we can't flush overflow
e21bddf56852cad4e90bb8785dc2b1fe5186e6ee io_uring: simplify do_read return parsing
a34e15ed0e66fb9c93468b175d2d2cfb8e4f4b5d io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
07c6be0a1cff9e745062c85a76d16df935f3433e gpiolib: Read "gpio-line-names" from a firmware node
878533a6a68ac41702908194e56901c156605bb2 net: bonding: fix error return code of bond_neigh_init()
d94f6641146dbb8cdd8e5c8cbf264214f78c2408 regulator: pca9450: Add SD_VSEL GPIO for LDO5
0cdb2b5582cdedb7133d32c0d8c480cda0ce6ccb regulator: pca9450: Enable system reset on WDOG_B assertion
2a36ab65339b787a6e95c5cf189400da9e720a7c regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
4c661729c8817702027315142f2440e7f49b4929 gfs2: Add common helper for holding and releasing the freeze glock
98e39920539a5e35c4c3dff74fa00105867d915a gfs2: move freeze glock outside the make_fs_rw and _ro functions
d0ba0b43e38212bc850077bde888eb9da829cb5b gfs2: bypass signal_our_withdraw if no journal
67a2039df3b27d75ac2f5a75f26b2e37840f8d9c bpf: Prohibit alu ops for pointer types not defining ptr_limit
02e21887625b7cc286b5da2c027ab41156f6b6fb bpf: Fix off-by-one for area size in creating mask to left
af202bf46dc35fc16c14b4ecb1dc937d7fdd56ef bpf: Simplify alu_limit masking for pointer arithmetic
fa01c344a9f1100155c14c880a99135af2718fbd bpf: Add sanity check for upper ptr_limit
2d502b142a5fcd5f4164b8b4b3067db6d134bd28 bpf, selftests: Fix up some test_verifier cases for unprivileged
bc1a1ac42d4dbd97ad90b63d4a8b7ee5cb607186 arm64: Unconditionally set virtual cpu id registers
4a0ab92f053dd48dfafb9119c0ad997f118bc5b9 RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
5fd1733c034bf6902441cf69608f53c1df9e41f6 fuse: fix live lock in fuse_iget()
003660a94ed5cdc001836273387772add6dec1b2 Revert "nfsd4: remove check_conflicting_opens warning"
e51a96fd5bc3fc97bcfc35bcea0f860357b1b739 Revert "nfsd4: a client's own opens needn't prevent delegations"
7ed579829366ad6125244e2f83943592a9952dab net: dsa: b53: Support setting learning on port

--===============6369613018345322384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82ff83b12c91-c3f98c502bbf.txt

6156165f57fb07dc72856fa0c76ce5cd57fa8d5e KVM: arm64: nvhe: Save the SPE context early
c710fc6cfef20f48b30b58a98b677111474d1aa2 bpf: Prohibit alu ops for pointer types not defining ptr_limit
0fd6a43f2f981cc83cd5f71cea6f11fffa9b6a84 bpf: Fix off-by-one for area size in creating mask to left
e724523c2ac8ec9091f2908cf8cc33ac0cc6fd00 bpf: Simplify alu_limit masking for pointer arithmetic
8a990875e7dc539312d14bacbddbe457bf5d07ba bpf: Add sanity check for upper ptr_limit
f8fa978305a0af55710156481ecc43330af1ec54 bpf, selftests: Fix up some test_verifier cases for unprivileged
838d0d673588cffb68c02f86d3586384f6350e95 btrfs: scrub: Don't check free space before marking a block group RO
ad48041ba9c091db3888be929d9f91d869ea1351 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
be4f42bca4e54516d01b7fce20040df09204a020 drm/i915/gvt: Fix mmio handler break on BXT/APL.
ee04c1b47b6a0a15102ef3e86693d640e2f104c8 drm/i915/gvt: Fix virtual display setup for BXT/APL
ef1a370be9b76a0f8ec259e56ee5df71b00900ca drm/i915/gvt: Fix port number for BDW on EDID region setup
85fdf9caee9679faca8c49f6ae5a43ab67a4d79b drm/i915/gvt: Fix vfio_edid issue for BXT/APL
d51e4391599d1353e444d4b3083f566c5a3637e7 fuse: fix live lock in fuse_iget()
85426f196c580ad17020d0ac1b869dedd4479c57 crypto: x86 - Regularize glue function prototypes
4376bbdb2e1d6e018be2509eebb1f2c88f97b34e crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
32cf388b4e0f6c9c7cf5e17d23366ba1dcfc6aa4 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
dbe42d5c0252b7a5d4e6f592bb902f10bba340a3 net: dsa: tag_mtk: fix 802.1ad VLAN egress
c3f98c502bbff4fad822ca16e4bc51c91226d261 net: dsa: b53: Support setting learning on port

--===============6369613018345322384==--
