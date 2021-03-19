Content-Type: multipart/mixed; boundary="===============5590653268604175386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 10:45:26 -0000
Message-Id: <161615072643.2145.17979544589963088331@gitolite.kernel.org>

--===============5590653268604175386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a358ae1873112093b6aa066b39e8f52a4069dcfa
    new: efa8849d86974811c89c86ee2390809f7eaaf375
    log: |
         c965cdcdce45da5868fc87a3bde4cd50466c4e69 ext4: handle error of ext4_setup_system_zone() on remount
         571786a08ef3c94b8c1f4c56aeaa5ca8e4ea778b ext4: don't allow overlapping system zones
         fe63ccf5e58f0f3a9fc2067a5a1ae1ddd7f89d64 ext4: check journal inode extents more carefully
         b1355660b33ed5c08a35208912419ab203ea8164 bpf: Fix off-by-one for area size in creating mask to left
         4c914bfcce7b628e1fc27c358f3990f8ec11744c bpf: Simplify alu_limit masking for pointer arithmetic
         efa8849d86974811c89c86ee2390809f7eaaf375 bpf: Add sanity check for upper ptr_limit
         
  - ref: refs/heads/queue/4.19
    old: 4728748eea212ebaa6be55e43213cf63ee64ea2f
    new: c510b39f46114c70aed355d61dad68719d573208
    log: |
         0850066d50898a32e8f6e28f2a4e2193004a78c4 ext4: check journal inode extents more carefully
         6f70e4749f6d6d76f3a8ff63e699945f9f8800a7 KVM: arm64: nvhe: Save the SPE context early
         acc2653bfa12001ee908da86bb85b5bb10010b04 bpf: Prohibit alu ops for pointer types not defining ptr_limit
         764a0f7cf0af4b968ad0e180705de95887213aff bpf: Fix off-by-one for area size in creating mask to left
         6c43c36e073dee88889d09559f760eee50c69872 bpf: Simplify alu_limit masking for pointer arithmetic
         c510b39f46114c70aed355d61dad68719d573208 bpf: Add sanity check for upper ptr_limit
         
  - ref: refs/heads/queue/4.4
    old: fab48e67b553f001d10a4763a284ec29f1561221
    new: 757747cb7a1fa08b3e9f633f101c985a9b94e51d
    log: |
         e5ba7309d21e4dc297589120d95bd389c84f4b98 ext4: handle error of ext4_setup_system_zone() on remount
         cdfb4180229a703593853ea22fbe139e10c15da8 ext4: don't allow overlapping system zones
         358710ac4724a983c38c20531f0996ee883100f7 ext4: check journal inode extents more carefully
         757747cb7a1fa08b3e9f633f101c985a9b94e51d platform/chrome: cros_ec_dev - Fix security issue
         
  - ref: refs/heads/queue/4.9
    old: 036da18c9ce49da4737fd0bb1159fc5bca6f5e0d
    new: bc17f925fae5c93a5690d01be62a1525092b1648
    log: |
         6e5bb29b205b3c598ddee5af45e623d824e4142b ext4: handle error of ext4_setup_system_zone() on remount
         07ce5f20e13b4a3c8afd7c2bb162c643ba11033e ext4: don't allow overlapping system zones
         bc17f925fae5c93a5690d01be62a1525092b1648 ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue/5.10
    old: 1848ff7f6c3e523cca1a68469ace5f88bda9160b
    new: 484d094b98036cc284e3533137df27b6122d95ed
    log: revlist-1848ff7f6c3e-484d094b9803.txt
  - ref: refs/heads/queue/5.11
    old: 3bbb8f9d056ecaf2bdff53abc7b8fb2063514187
    new: ab2646bb4709e50df009c46b6a02bc859eaacc70
    log: revlist-3bbb8f9d056e-ab2646bb4709.txt
  - ref: refs/heads/queue/5.4
    old: 2fb50c7106c516fabc8b1d231ac764c7b5376104
    new: 82ff83b12c919a6ca835fda7767f0ce415fe132e
    log: revlist-2fb50c7106c5-82ff83b12c91.txt

--===============5590653268604175386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1848ff7f6c3e-484d094b9803.txt

6b702b9a1b9c6bcdfb71276cb7eee5845423a8f8 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
984fc2cd41a444987970380df32472c0c9149016 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
6e400c3d981013a017108fa31c3853d9882a43dd bpf: Prohibit alu ops for pointer types not defining ptr_limit
9fed1732fadd37a354bf7b9151142a63b45b7c06 bpf: Fix off-by-one for area size in creating mask to left
02cd08a79e2512503d838df0723758e67ddbd11c bpf: Simplify alu_limit masking for pointer arithmetic
ed994d1984c9d1a93f74fd115e62b5d2dde87444 bpf: Add sanity check for upper ptr_limit
9bdce0cf04fd2fb4aa4390585814c4728d7d8761 bpf, selftests: Fix up some test_verifier cases for unprivileged
612d807f9c80c2f851d690252d21b85b201ad651 RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
befed9188cf8cbc42d5ec35e6e89b7f020933397 fuse: fix live lock in fuse_iget()
9e22bce3e5c5fd489128f893412433f33060b722 Revert "nfsd4: remove check_conflicting_opens warning"
41e97f50ad4e1e9fbea57f3efd1720b5aa5fc08b Revert "nfsd4: a client's own opens needn't prevent delegations"
7089d22c58e487d810c14955eb0fdd7c0614e6af ALSA: usb-audio: Don't avoid stopping the stream at disconnection
484d094b98036cc284e3533137df27b6122d95ed net: dsa: b53: Support setting learning on port

--===============5590653268604175386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bbb8f9d056e-ab2646bb4709.txt

8af2a3e0498e71aca50b2dcf02da12c4b2f71672 io_uring: don't attempt IO reissue from the ring exit path
0296848502ca82448fe407917163c50c33ac1275 KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
c68a8b27db6fa24df2fb8fcdfc7fe5c3b3dec5ec KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
86e0f5946744b03303b94eea99c632bb1ca22562 mptcp: send ack for every add_addr
b65b1548498c37983526e0ba7bcf9f6f9bd418ba mptcp: pm: add lockdep assertions
2354aa18ddc663bc92746565e9298edae36e3346 mptcp: dispose initial struct socket when its subflow is closed
d258b528fdf57b16c5becf0fa207e950146d6aba io_uring: refactor scheduling in io_cqring_wait
91a7e4c53378be248e97a4d7c8af6956aa6d6b2b io_uring: refactor io_cqring_wait
83940f18dfa4a3671863df2379001717c27db08e io_uring: don't keep looping for more events if we can't flush overflow
f74ac3e1f97aaaac77cfff44034d0f721d5080c9 io_uring: simplify do_read return parsing
9dea7eb4c97a98948d5de117923bec2f85ac5b61 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
f08b7dfff809027ed5d6f9b8cbe041cd13977af5 gpiolib: Read "gpio-line-names" from a firmware node
448ceeb7acfcd86d5dbee6779a5cd699eec64c5c net: bonding: fix error return code of bond_neigh_init()
fc7f558b7bae56b31cb97293a94d09967f93ee67 regulator: pca9450: Add SD_VSEL GPIO for LDO5
2b09a1b5c25d4e47de3910a37512ad895aa6c058 regulator: pca9450: Enable system reset on WDOG_B assertion
1bcedb276902eff2288360e7efb08864d0366199 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
e83892159841fff134a09c1c65b9745d561698ef gfs2: Add common helper for holding and releasing the freeze glock
202c252038c285f0b9ae9ff7962175a9eeff81d4 gfs2: move freeze glock outside the make_fs_rw and _ro functions
96d30c6c4f24e4a9f2574ad661b6280019ef71fc gfs2: bypass signal_our_withdraw if no journal
0bb3fb1c7c2dc6ff13a928d0a16f10078957836b bpf: Prohibit alu ops for pointer types not defining ptr_limit
df218a1da6b0c3e4b8d4f9317a244080caf6d142 bpf: Fix off-by-one for area size in creating mask to left
40ce29b054f67cb193be7240b7c75c8c10874304 bpf: Simplify alu_limit masking for pointer arithmetic
bf86d012b247dc7e2600ed9a4036702a5387509a bpf: Add sanity check for upper ptr_limit
1af4c2206a64ad2f861872eca6e565c2933e335f bpf, selftests: Fix up some test_verifier cases for unprivileged
24e50a70fdcf1f787e0e0c0cc0d1af3da9dc4b9a arm64: Unconditionally set virtual cpu id registers
617671291b11422cd2209466ec247b122d5a3246 RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
0c858edf5b85448bfbdcbd45a42043055b91d118 fuse: fix live lock in fuse_iget()
48c5fe669979979c7d4d3337f3d313ce73d51f71 Revert "nfsd4: remove check_conflicting_opens warning"
4360e1efe5c225e740122c017ed76afa916dfcea Revert "nfsd4: a client's own opens needn't prevent delegations"
ab2646bb4709e50df009c46b6a02bc859eaacc70 net: dsa: b53: Support setting learning on port

--===============5590653268604175386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb50c7106c5-82ff83b12c91.txt

0cdd103f5f752881ad902216f496c7ddb57ea222 KVM: arm64: nvhe: Save the SPE context early
42860c0836f90daaa4c7f18e1dc0550fbdd8708b bpf: Prohibit alu ops for pointer types not defining ptr_limit
0ebcca786deab4d89e7551778a1be24ef7991147 bpf: Fix off-by-one for area size in creating mask to left
7839c25ee2d71e4bece84bd4279ddbcc315ba4a0 bpf: Simplify alu_limit masking for pointer arithmetic
456e783ee2a101dbe4fab7123dfcdfe26be81b6d bpf: Add sanity check for upper ptr_limit
141e8e165a0d3c8f95d3499b77aea67bddf99845 bpf, selftests: Fix up some test_verifier cases for unprivileged
a40b3c1967115947e7d829ca2c384eb74edf8ceb btrfs: scrub: Don't check free space before marking a block group RO
3cb70076b366af86393945ded8217bd328ecdbea drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
c66d36f202da93ed97083f50d88779a9256cf7a2 drm/i915/gvt: Fix mmio handler break on BXT/APL.
a7b71de0779c7309983623f0f28e8d76301abcbc drm/i915/gvt: Fix virtual display setup for BXT/APL
3222f1ff96ac04ec158db3c87c487a0d4644554c drm/i915/gvt: Fix port number for BDW on EDID region setup
a3a3ee92b922b66650d7f0b91a29411d678a82a7 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
82ff83b12c919a6ca835fda7767f0ce415fe132e fuse: fix live lock in fuse_iget()

--===============5590653268604175386==--
