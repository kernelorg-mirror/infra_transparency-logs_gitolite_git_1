Content-Type: multipart/mixed; boundary="===============2015405994737077510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 10:53:41 -0000
Message-Id: <161615122104.7345.2820416029304339568@gitolite.kernel.org>

--===============2015405994737077510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 591a45cae3296c8aa727e5fd9a519593163d85ae
    new: 9b81eeb0e777e55b3b4b9a36f3204dc057162ce1
    log: |
         7e0e426c2c16c41579811a55ce8760d204369a28 ext4: handle error of ext4_setup_system_zone() on remount
         f92e727492813dcb8110db4c22881d5d9ddee97b ext4: don't allow overlapping system zones
         c1225e33944413b9321e656f5907edad24db0db9 ext4: check journal inode extents more carefully
         2baa3e9969cd6616adcd71f37199e1e20d740703 bpf: Fix off-by-one for area size in creating mask to left
         edb0ae36b3c0877dff3e33da665fa99bf7d11ce5 bpf: Simplify alu_limit masking for pointer arithmetic
         9ee95b158fa3cb16d6ecf866107a49a07a85302c bpf: Add sanity check for upper ptr_limit
         9b81eeb0e777e55b3b4b9a36f3204dc057162ce1 net: dsa: b53: Support setting learning on port
         
  - ref: refs/heads/queue/4.19
    old: c2aa37a62f21ba80b463ba90f198b4574d7d73bf
    new: 5d7e36a265fe3464d021cc37ceb49f578f82a079
    log: |
         f53df6a208b90fc137bae38645fc39477450fc78 ext4: check journal inode extents more carefully
         001a13bfcbbd82eb8c5f838567d94d4d674afa0a KVM: arm64: nvhe: Save the SPE context early
         95c287ed2dd3ef8f75d54a15c4352a3b6f8abea9 bpf: Prohibit alu ops for pointer types not defining ptr_limit
         dd559f1ea60a7b005ee8595e12d9485ca8c0e92a bpf: Fix off-by-one for area size in creating mask to left
         09b18927d73e28d10fec5512b00ef91fd9acdbc7 bpf: Simplify alu_limit masking for pointer arithmetic
         12910fe80a8d6ff206a3ec8395938763a7bc23d3 bpf: Add sanity check for upper ptr_limit
         f1c5138c8f6171835bda0dce91c954f12eca0c0c net: dsa: tag_mtk: fix 802.1ad VLAN egress
         5d7e36a265fe3464d021cc37ceb49f578f82a079 net: dsa: b53: Support setting learning on port
         
  - ref: refs/heads/queue/4.4
    old: 3060bba5e6b0c3976db30574ffd6d3b06834ce4e
    new: e3596c54dee72b4b66c73faab305270476013281
    log: |
         0fcd0e053b2ea18ff5e8802cb84aac0872287339 ext4: handle error of ext4_setup_system_zone() on remount
         1a8651596e472acdac8fac0bd4b4df2e100fcca5 ext4: don't allow overlapping system zones
         c7cbc82cc449dd3ae4b9c42c0f8414e694e4b212 ext4: check journal inode extents more carefully
         e3596c54dee72b4b66c73faab305270476013281 platform/chrome: cros_ec_dev - Fix security issue
         
  - ref: refs/heads/queue/4.9
    old: 2c85fc71ef2716b64aa352d06b7da1f8e9e49086
    new: ccdf2f3b4086b9842d689772e9ab3ed33552a0db
    log: |
         3479863c07a7c0a41d7c28fb03063e00a4819e37 ext4: handle error of ext4_setup_system_zone() on remount
         a9224dda1043bf92c9f1814659e01f627385db9e ext4: don't allow overlapping system zones
         acef6de70f54989fdf256f5302b53370d8ec2951 ext4: check journal inode extents more carefully
         ccdf2f3b4086b9842d689772e9ab3ed33552a0db net: dsa: b53: Support setting learning on port
         
  - ref: refs/heads/queue/5.10
    old: 589a1c7a644a4eec2b01a81f16c513ffa73b94ee
    new: 6ea8edeb578ba77d9717d1f9eab9edb858d8b59a
    log: revlist-589a1c7a644a-6ea8edeb578b.txt
  - ref: refs/heads/queue/5.11
    old: 21cb667674d0bbd8d2cf1fc352612432a18bdbe7
    new: 94026f51ebdd6a1a8667e2099b3f2a9239ba7628
    log: revlist-21cb667674d0-94026f51ebdd.txt
  - ref: refs/heads/queue/5.4
    old: 0d1c9cdfc9c0cd4b4894b927b5b3a81b53433c15
    new: 05d1ef4a1d40a98e33e00d9f250a4507e749d637
    log: revlist-0d1c9cdfc9c0-05d1ef4a1d40.txt

--===============2015405994737077510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-589a1c7a644a-6ea8edeb578b.txt

9afdcfae9ce0f4561f89f338d5eb881f491fe80e crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
fee9e0c5e6699702f6c677381b6a4cbb7c3816de crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
67805dc0062c7081dc30ab8cd2b1e007ca06aad0 bpf: Prohibit alu ops for pointer types not defining ptr_limit
0b63cc95b52c5c95887f82e1b94fafc3c284ccd9 bpf: Fix off-by-one for area size in creating mask to left
a422f47cedd62125d4541037b566173444ca6242 bpf: Simplify alu_limit masking for pointer arithmetic
b53f81e3b919ae44b658bc800282682ba701bb34 bpf: Add sanity check for upper ptr_limit
d0575b25369c01588b2e869ac9c182f322166f43 bpf, selftests: Fix up some test_verifier cases for unprivileged
dc55827ca5a16bb89f3fc5db20172fe8eab9b23d RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
7c76ceb0c11628d27f411578cfc507e49b7a13a9 fuse: fix live lock in fuse_iget()
a614dee4cbc0cb21a7bdff1eb2f0a02daa4f06a8 Revert "nfsd4: remove check_conflicting_opens warning"
f5ccf68a42b446d3993b490b47f5fb5138cc67de Revert "nfsd4: a client's own opens needn't prevent delegations"
cc4fdf80245e443b4c109ced338f2276f9b3f3a6 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
6ea8edeb578ba77d9717d1f9eab9edb858d8b59a net: dsa: b53: Support setting learning on port

--===============2015405994737077510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21cb667674d0-94026f51ebdd.txt

b19566605e9f9a592ccb18f201d2179e3a797d1b io_uring: don't attempt IO reissue from the ring exit path
a20c7225fecf5a465947aefb47edc542c94b8326 KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
8107f1d1cf09a9102e7588fef3dd1c2ab9ed9bd5 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
bb4f3882c6a8c7d9b7b1e8095752310a99cc1160 mptcp: send ack for every add_addr
7d86fe8474c351f9758e99546c6bed0dd339fdb7 mptcp: pm: add lockdep assertions
d4c59cb73422ec52eaa1699de05e15a4b747c5a5 mptcp: dispose initial struct socket when its subflow is closed
f0f2c211a1be91a41cb3394881249151accb7c27 io_uring: refactor scheduling in io_cqring_wait
bf14bbbaddcbcbe190b3912a124ae5e1ab4bc8af io_uring: refactor io_cqring_wait
be73b31243a8c81653a1e9c7e941d9218855ffc8 io_uring: don't keep looping for more events if we can't flush overflow
4edc57c80390452840522874963b11d8ed4bf595 io_uring: simplify do_read return parsing
6cde703132d4a979982ef195755ef3a1ea383584 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
305ad7ebd8d5b3e9e45adba8683b9b0b92535d2e gpiolib: Read "gpio-line-names" from a firmware node
e7ede430b270393d3a6c5cf81c68f81ceb17add7 net: bonding: fix error return code of bond_neigh_init()
e40d7e22b6244c2cfb4d48a5e6ec4f30d8a99c1b regulator: pca9450: Add SD_VSEL GPIO for LDO5
2338ecf0823c16cab8712edc21ea30c283191246 regulator: pca9450: Enable system reset on WDOG_B assertion
31ce17bf4d6493919d2804a8a0ec8e4aaeb40a57 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
5cbd09d7a215640d4d091640ac11a8f831de9c30 gfs2: Add common helper for holding and releasing the freeze glock
425af4184e21d350f79aec0bebb31e9486cb65d1 gfs2: move freeze glock outside the make_fs_rw and _ro functions
a8ecf49207b70d6b3eac6476bc76c8653249a294 gfs2: bypass signal_our_withdraw if no journal
a37feef5727a96b7bc75029d9551a27a509decda bpf: Prohibit alu ops for pointer types not defining ptr_limit
15a9ce234f78590a7007b079c5423c0ce4ea902f bpf: Fix off-by-one for area size in creating mask to left
eb6cf71365146e6cd974037c30299db3ce802c7d bpf: Simplify alu_limit masking for pointer arithmetic
e70b4d522f06d6e5e0e66d9ca94e4889962a298e bpf: Add sanity check for upper ptr_limit
02f3cf6c8644138f630070aa38c222843b5d3aa8 bpf, selftests: Fix up some test_verifier cases for unprivileged
a9f86ba5482223d56a4366739bed5c7da69daea2 arm64: Unconditionally set virtual cpu id registers
00a9652ef0b708df81de4f38c39b4da785529ce3 RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
7a48b65dcfef258e14c545d9000e029329b3fe6b fuse: fix live lock in fuse_iget()
61823b9478c778d635db14fa90672eaa0f3f0c18 Revert "nfsd4: remove check_conflicting_opens warning"
75cac908264d3beac3019df7aa2ea88084390ee2 Revert "nfsd4: a client's own opens needn't prevent delegations"
92c3059b067559404d01683953ffa2a5e923b061 net: dsa: b53: Support setting learning on port
94026f51ebdd6a1a8667e2099b3f2a9239ba7628 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride

--===============2015405994737077510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d1c9cdfc9c0-05d1ef4a1d40.txt

7caeb4cc29b7da16807cfe4006961eee37e1e0d5 KVM: arm64: nvhe: Save the SPE context early
a2f949d1fc9ed5a36ea6c8e20b828c2fdb75b43a bpf: Prohibit alu ops for pointer types not defining ptr_limit
26fb68535805882906af8276807eda234abea31d bpf: Fix off-by-one for area size in creating mask to left
3242fe08b30c0c798ca38019d29cccbb1e4882c0 bpf: Simplify alu_limit masking for pointer arithmetic
f17fb8cf1057e1fced1bf8879f2bf2b5e30a2cc8 bpf: Add sanity check for upper ptr_limit
7017d0c9baaf6dc8ebeba9913f2ce244e7613623 bpf, selftests: Fix up some test_verifier cases for unprivileged
ea8fa68320fb17cc0b383ecc25419c7a5d06f4b7 btrfs: scrub: Don't check free space before marking a block group RO
96842f5a78e0114517c7ed5f55f6645082f2914f drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
0e146a30f77962feae89ff4e940179c7a9d33bdf drm/i915/gvt: Fix mmio handler break on BXT/APL.
29839c4513d3b0ac0090208e54c1d144c48f0e2e drm/i915/gvt: Fix virtual display setup for BXT/APL
26eae97361e2478323c830570c6e0d9fa5b05c91 drm/i915/gvt: Fix port number for BDW on EDID region setup
d2f7e9c79cc643af3b79de9304780ce7e4a35b96 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
3e942c0c7098c337ddd0fec770014b68d2dd8658 fuse: fix live lock in fuse_iget()
473f1dde5235c4b18c97ed1c81f103dd730df699 crypto: x86 - Regularize glue function prototypes
5caa2ae5c0204386d898206c71ea079ca514e591 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
10da92539ac69469ac32e577e08440764283178f crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
83f88646c3c46afa8faed45711d6db1928ca8fd3 net: dsa: tag_mtk: fix 802.1ad VLAN egress
05d1ef4a1d40a98e33e00d9f250a4507e749d637 net: dsa: b53: Support setting learning on port

--===============2015405994737077510==--
