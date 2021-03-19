Content-Type: multipart/mixed; boundary="===============5224328548206878937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 12:39:29 -0000
Message-Id: <161615756928.10157.11835772486173423788@gitolite.kernel.org>

--===============5224328548206878937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9b81eeb0e777e55b3b4b9a36f3204dc057162ce1
    new: a1e26b369d05f0e3d91ee63139ce4bd004709ffb
    log: |
         924624a3e8c5020fe6cb265f560a5847fb52bb4b ext4: handle error of ext4_setup_system_zone() on remount
         0c3e2033d1e25b02f65c156407c26058791d8a66 ext4: don't allow overlapping system zones
         0ef3fd0c6207f60c6bc5d4dbcd111d243ce3e2ba ext4: check journal inode extents more carefully
         ad8504bc7bbc9aa90e0a8160c8b7d223084feedc bpf: Fix off-by-one for area size in creating mask to left
         ae8fe2a1ef0f15adf37f9bc091aaa25525ebbc76 bpf: Simplify alu_limit masking for pointer arithmetic
         8c020b8057af28ec3dd24175e801a1f1d04e83bb bpf: Add sanity check for upper ptr_limit
         a1e26b369d05f0e3d91ee63139ce4bd004709ffb net: dsa: b53: Support setting learning on port
         
  - ref: refs/heads/queue/4.19
    old: 5d7e36a265fe3464d021cc37ceb49f578f82a079
    new: 4c32048bdf66ed7eee72783a569c22cea29412c4
    log: |
         19d359b71953a6feb4d18a33b727bc65a7de71bd ext4: check journal inode extents more carefully
         f38c7fef9bc39196bcf1f6803d6a0594908a9b0c KVM: arm64: nvhe: Save the SPE context early
         e606ecf9e0ec75d8ce214b09b3470efcfa66e754 bpf: Prohibit alu ops for pointer types not defining ptr_limit
         e6f5c7a22ee57d9c6f4ee4e9bf70d522aae38325 bpf: Fix off-by-one for area size in creating mask to left
         1338dc8be642924ca2882eacfc87509d027961b8 bpf: Simplify alu_limit masking for pointer arithmetic
         b32d9b03dcb2316909fdf33cbb7f67b7eeb1c79c bpf: Add sanity check for upper ptr_limit
         b0b29f76d1fe31bd905508ed2694e2eb51ebcf8f net: dsa: tag_mtk: fix 802.1ad VLAN egress
         4c32048bdf66ed7eee72783a569c22cea29412c4 net: dsa: b53: Support setting learning on port
         
  - ref: refs/heads/queue/4.4
    old: e3596c54dee72b4b66c73faab305270476013281
    new: 4d3c9e8575537b55b03e66174fc9e2540e55431a
    log: |
         2dda392551911769da33597c552b9cee89046eaf ext4: handle error of ext4_setup_system_zone() on remount
         fa530b9dcc07983fcd8c6a6cd06d40c7fbcba2fe ext4: don't allow overlapping system zones
         601c8f5a05028f533191562e798989980d4d678b ext4: check journal inode extents more carefully
         4d3c9e8575537b55b03e66174fc9e2540e55431a platform/chrome: cros_ec_dev - Fix security issue
         
  - ref: refs/heads/queue/4.9
    old: ccdf2f3b4086b9842d689772e9ab3ed33552a0db
    new: a89e30071ec85562f99d809f72ecbfebf0de6ab4
    log: |
         6b2a3b6af7df3535af71bfb599d6cba643f4b87e ext4: handle error of ext4_setup_system_zone() on remount
         ba9183934a9543f12c1ccda8eb45823cc937d335 ext4: don't allow overlapping system zones
         02d48e00ea50349cdd501d1c04ae23c476072359 ext4: check journal inode extents more carefully
         a89e30071ec85562f99d809f72ecbfebf0de6ab4 net: dsa: b53: Support setting learning on port
         
  - ref: refs/heads/queue/5.10
    old: 6ea8edeb578ba77d9717d1f9eab9edb858d8b59a
    new: e91220a40f8dae85837e99878d5e82abc466aff9
    log: revlist-6ea8edeb578b-e91220a40f8d.txt
  - ref: refs/heads/queue/5.11
    old: 94026f51ebdd6a1a8667e2099b3f2a9239ba7628
    new: 4d0a7aeb060b81ff808e35226cc87f41872106eb
    log: revlist-94026f51ebdd-4d0a7aeb060b.txt
  - ref: refs/heads/queue/5.4
    old: 05d1ef4a1d40a98e33e00d9f250a4507e749d637
    new: 7dcd48dfe54e0b852d06f48bc10e8c44b70f8902
    log: revlist-05d1ef4a1d40-7dcd48dfe54e.txt

--===============5224328548206878937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea8edeb578b-e91220a40f8d.txt

73dc25a3fcfc10fdf4bc96f470a5db5b46882d9f crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
205cea920cd98a05ef357c34d72e97e2a01de438 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
4a3011e76c9e71595a6f1bbe9afea5a2b8da5b1b bpf: Prohibit alu ops for pointer types not defining ptr_limit
435b05ad8b84f62005e885b82d962ce2937ea136 bpf: Fix off-by-one for area size in creating mask to left
d0af53ac4f02c40d32198c75d3aef798291ad665 bpf: Simplify alu_limit masking for pointer arithmetic
528de9c96ea5c0ca484f6cfd96b5d971997dbcc5 bpf: Add sanity check for upper ptr_limit
f79715c1b92dcaaf7f0b6d511a1b7192eaad251a bpf, selftests: Fix up some test_verifier cases for unprivileged
f457a1ec5c714cfbf4055a301b3b49e215d1f493 RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
f4ffcab6f404768518f112d0f29ff7423e093b27 fuse: fix live lock in fuse_iget()
b098cf2b2f0a86509e77d2508efb9c3efd386c09 Revert "nfsd4: remove check_conflicting_opens warning"
86c66dc3ddaea7cfaa4805e94b0e9595a9e0f34a Revert "nfsd4: a client's own opens needn't prevent delegations"
9b742e57981ff1941eea592579b9f33fda4159c5 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
e91220a40f8dae85837e99878d5e82abc466aff9 net: dsa: b53: Support setting learning on port

--===============5224328548206878937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94026f51ebdd-4d0a7aeb060b.txt

3e43109dee3a2fe96d64c4bca1485aef76fc6b1c io_uring: don't attempt IO reissue from the ring exit path
12370c8769efc9b317cc048102d6737e168847db KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
2112b5ebb97f9cdff3132eaebdbbcd52ba13c640 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
dcf29b7126ce2d565ef9d200c41679e6c78ad4d0 mptcp: send ack for every add_addr
6265e4950f70e8021977e56d9fa24e4e67df9c30 mptcp: pm: add lockdep assertions
25337b9a8702294a2419ad41bd740907e5896a38 mptcp: dispose initial struct socket when its subflow is closed
45227b21212074850a9dfa17b94ede0bcc5cdccb io_uring: refactor scheduling in io_cqring_wait
7f4c8c2d2b1462d525928a807facca8820e20be7 io_uring: refactor io_cqring_wait
268daefef2925464da5a02af4aafb1f83ed97164 io_uring: don't keep looping for more events if we can't flush overflow
37156a6798038d35498f52a9d3470be337e68619 io_uring: simplify do_read return parsing
b1c1121d803d0f5a12e3cdd06c4341154271d03f io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
aee7ac3e13d3990df4909008f7fca954c2277280 net: bonding: fix error return code of bond_neigh_init()
e66558409175ce6321da04603f79b14b76f12bc2 regulator: pca9450: Add SD_VSEL GPIO for LDO5
db8681cb08459ea87cb02ea296a916a177db1791 regulator: pca9450: Enable system reset on WDOG_B assertion
622d6d71dab7d6cd3ad9d10b497cbf9c0dde3a0b regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
e34cb382d09647402b4a40dfee0a76ab1757a3c6 gfs2: Add common helper for holding and releasing the freeze glock
74a3878239b29d16382fe9e17f8f35911714e05f gfs2: move freeze glock outside the make_fs_rw and _ro functions
40562114ff0438f76040bcfcdac5eacbc278d30d gfs2: bypass signal_our_withdraw if no journal
ff98a179e104a8c4361ad8270c694f77e257c843 bpf: Prohibit alu ops for pointer types not defining ptr_limit
43d7fb6866af9465d4be636a17813b290c902ecf bpf: Fix off-by-one for area size in creating mask to left
da91c64d03a583cd3951b2b6c97264081506c111 bpf: Simplify alu_limit masking for pointer arithmetic
41953082614c89738c0092d1c64731adbf741c31 bpf: Add sanity check for upper ptr_limit
b8a8c40d7db4164553b99d61f428d4038200dcd2 bpf, selftests: Fix up some test_verifier cases for unprivileged
6c5056404ce4b12a21d8fdea459fe43d6d69b7f6 arm64: Unconditionally set virtual cpu id registers
51568bf1b3940bc7fc22c360d4193b977247d830 RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
c46308e2cc61abc40f40bf3d46f12e896c98212c fuse: fix live lock in fuse_iget()
70e4c523fb3217f1a371b511023e31ad6eeda1ac Revert "nfsd4: remove check_conflicting_opens warning"
fb90391d75030e3255d8d032ae0f55c2c38aa7b6 Revert "nfsd4: a client's own opens needn't prevent delegations"
314e1502a2304b1c2be24da34bab2674171b270d net: dsa: b53: Support setting learning on port
4d0a7aeb060b81ff808e35226cc87f41872106eb crypto: x86/aes-ni-xts - use direct calls to and 4-way stride

--===============5224328548206878937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d1ef4a1d40-7dcd48dfe54e.txt

c4b47bea40b5bc4a2531005a0d7d7c8eeeeb1934 KVM: arm64: nvhe: Save the SPE context early
2e692c18674cbba26e17b9d0f481a61a4a29a347 bpf: Prohibit alu ops for pointer types not defining ptr_limit
9e0e66e09cbf78d07c784731be7957ce9acaa987 bpf: Fix off-by-one for area size in creating mask to left
f39237a68aee38fe4e660b8feb71b5e0fb619ec4 bpf: Simplify alu_limit masking for pointer arithmetic
9a07548f0aabf6f10dfa16a31842fc3e8c161df6 bpf: Add sanity check for upper ptr_limit
1e2090865f73f1c530d179d3c2afde85cbf943f1 bpf, selftests: Fix up some test_verifier cases for unprivileged
ec5882178d77348d3317946df525117eea23e0af btrfs: scrub: Don't check free space before marking a block group RO
5d841fbf7d95f0a914f19d28f690b140fe7e6dd4 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
3162e93a19aa4820e463dcf6f95dca0284c16a72 drm/i915/gvt: Fix mmio handler break on BXT/APL.
8a5e54173a7f07020e274d4e7665cb5ccca050f3 drm/i915/gvt: Fix virtual display setup for BXT/APL
9a90fdf86435600ca70242707fd79cd0b72f68b3 drm/i915/gvt: Fix port number for BDW on EDID region setup
bb5920e1dad6b8de93d4a2c570902744a102fea6 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
cac936a2f4602377b6e0477ad379d6ec9c6d2bf4 fuse: fix live lock in fuse_iget()
5a46d43e96e5143fcc5dbe8f2b46f6eed97f7d5b crypto: x86 - Regularize glue function prototypes
e36a90585eebcd9cf599a956542e814abeaf9cc3 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
8a6b13275b58a0da331b33daf7feefaeb35cad80 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
2156202b56045c7e65aac154037740a6993d634a net: dsa: tag_mtk: fix 802.1ad VLAN egress
7dcd48dfe54e0b852d06f48bc10e8c44b70f8902 net: dsa: b53: Support setting learning on port

--===============5224328548206878937==--
