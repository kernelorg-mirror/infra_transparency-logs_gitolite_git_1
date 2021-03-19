Content-Type: multipart/mixed; boundary="===============6198664242242719675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 09:55:00 -0000
Message-Id: <161614770084.32135.16527946651559288447@gitolite.kernel.org>

--===============6198664242242719675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6e924b9024766ae09d00f0b5df7828cd2fb89294
    new: 75eebd8b0ad2566619899c38a49a873bb3d80b0c
    log: |
         c182423e20d24d8456f8c08e508c62f3afa33dcf ext4: handle error of ext4_setup_system_zone() on remount
         6525fe93c938571d9b3c1f7cd83d15ec08a70018 ext4: don't allow overlapping system zones
         8ab27524756ca921ba29b4f3d3e3fe5f3da80c26 ext4: check journal inode extents more carefully
         bf405d6ce89b09dc0df02e654e84b6b7d71ca537 bpf: Fix off-by-one for area size in creating mask to left
         5a8cd9d9e784a244aacf1b9c46acb27d8b7b8126 bpf: Simplify alu_limit masking for pointer arithmetic
         75eebd8b0ad2566619899c38a49a873bb3d80b0c bpf: Add sanity check for upper ptr_limit
         
  - ref: refs/heads/queue/4.19
    old: b1132b68eb55c7a89272787ff7af50e9c071c207
    new: 0e336580e8e9bc42aa64d0cd5307e878011c0669
    log: |
         3fb5df72bafd4988aa1adb0dcae81daf0fea56eb ext4: check journal inode extents more carefully
         cda1bc39a6f4e8ff267fcd02b09c471c2cf84839 KVM: arm64: nvhe: Save the SPE context early
         2b39201a0feb0c653b46b308445eeec908dabd1b bpf: Prohibit alu ops for pointer types not defining ptr_limit
         4abaa2a17cac538e8eec8bd36af8707e1b70a7bf bpf: Fix off-by-one for area size in creating mask to left
         70b5961db0485c08f752911a515fe17ca2b48d14 bpf: Simplify alu_limit masking for pointer arithmetic
         0e336580e8e9bc42aa64d0cd5307e878011c0669 bpf: Add sanity check for upper ptr_limit
         
  - ref: refs/heads/queue/4.4
    old: e5b6903aab9f75e62018c7316d9b5ed4a86ad7ee
    new: ee71542742ce214aaca5b5747c1fba7ee285632b
    log: |
         732e9ea629cb5a903ffbee2bb2fac03fd10789e7 ext4: handle error of ext4_setup_system_zone() on remount
         7b3f357f6da327da0e377c7128f3adbecc4b3fb1 ext4: don't allow overlapping system zones
         cf06f4e2cb7622cd40964e07915286b034e03eda ext4: check journal inode extents more carefully
         ee71542742ce214aaca5b5747c1fba7ee285632b platform/chrome: cros_ec_dev - Fix security issue
         
  - ref: refs/heads/queue/4.9
    old: abe3ff21f59e55cbae726decdfe1c5fcc7a7e1e9
    new: fea1c1384808f674e8e9372053e94bbe081b5d7d
    log: |
         1057d4a8f1061a88974c29a6db94c718a76bc3f9 ext4: handle error of ext4_setup_system_zone() on remount
         fa3f44a55049332646e05c225669e012d257e28f ext4: don't allow overlapping system zones
         fea1c1384808f674e8e9372053e94bbe081b5d7d ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue/5.10
    old: 3dfbd4d510ee77034a45e5bd08eda8a091db7fcf
    new: 91c8a0911cf812189d621b7ec49c1f99037b3c68
    log: |
         58f8fca718a375d8f2fc287e7c3d604d165974ad crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
         cf8637594d44fd30f44e37f0d59ce7c657b6a5f6 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
         2eb648d22fc2729ec1b67cdb19f3dc67e49c5b99 bpf: Prohibit alu ops for pointer types not defining ptr_limit
         4fd6d39fd2780abc4aa1802a6bf3f1a005bfc717 bpf: Fix off-by-one for area size in creating mask to left
         fd97f2a87b9c14393d43f3a31eb575d71bd8c93e bpf: Simplify alu_limit masking for pointer arithmetic
         8fe96b0e60b91e2459b07c28ccddb493cc134dd1 bpf: Add sanity check for upper ptr_limit
         eb1e2a284f26a328f606b5a3ed57474a956ec5cc bpf, selftests: Fix up some test_verifier cases for unprivileged
         fdf3b3345da675676c190dd7cc83d881c6c882e6 RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
         7e42cd2050d1ca147db98749afadc898e3ffaa15 fuse: fix live lock in fuse_iget()
         91c8a0911cf812189d621b7ec49c1f99037b3c68 drm/i915/gvt: Fix virtual display setup for BXT/APL
         
  - ref: refs/heads/queue/5.11
    old: ca0e0c5db1073ae2dba1828082f587a299921541
    new: 3194b14b474c4a16872169122b9a5caa2a049943
    log: revlist-ca0e0c5db107-3194b14b474c.txt
  - ref: refs/heads/queue/5.4
    old: 419c7ddfd5c089bffa7936a6d7c19f19f79312fe
    new: 5a0082cb29cb1b7c89198a57b954a4c2415409f4
    log: revlist-419c7ddfd5c0-5a0082cb29cb.txt

--===============6198664242242719675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca0e0c5db107-3194b14b474c.txt

fe4e3048c01d7ef0d8899619486a710dcbb59450 io_uring: don't attempt IO reissue from the ring exit path
d66b9172afdc2f442898a2d8fa2436b4e6beb53a KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
5d1c3b5eac2462d8ff0bd3d075c9856ea2a4a2d8 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
3755085f28785d4b90b3de156150dd7829a1f3a7 mptcp: send ack for every add_addr
01be4f318ecf4abea2731b9e5595e8575cc8b587 mptcp: pm: add lockdep assertions
19c3934667e5a20e8a3e453f20e98dfadf2e488b mptcp: dispose initial struct socket when its subflow is closed
acbf58ded6356852a30fabd378efc776d1045fb4 io_uring: refactor scheduling in io_cqring_wait
f84f48c248fe289e028f0206ad7457710841474d io_uring: refactor io_cqring_wait
3d9a5bd5f3538fdf47bb4851052cdc6d3b722646 io_uring: don't keep looping for more events if we can't flush overflow
92c4aa5bc3a0c0683036c15465f4ed8a43fc4b87 io_uring: simplify do_read return parsing
9a09cbc7b92ad8da70fc612c846998bc5bf9650b io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
9ab008ade17f0d01a1f921447f6873de3606cf94 gpiolib: Read "gpio-line-names" from a firmware node
339798e1cf172ba12fc6f04d8f08ec2e3dfbd971 net: bonding: fix error return code of bond_neigh_init()
8722bb835a6dc2ae776a8d0e512cd2fb2da33596 regulator: pca9450: Add SD_VSEL GPIO for LDO5
f7f816f69053b9d7ea5dfe5556bda73ac32221a1 regulator: pca9450: Enable system reset on WDOG_B assertion
17ffad5b8283ec694accbd6c8fa56e1bf9450cdb regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
b6caa7d7d1fed429efe07745b4ba1ad6a848229f gfs2: Add common helper for holding and releasing the freeze glock
6605cb4d5b078ec1035d9fc80ef4dd3acc55a085 gfs2: move freeze glock outside the make_fs_rw and _ro functions
a8f7350a04ffeab2b386212e29633771c5e6e261 gfs2: bypass signal_our_withdraw if no journal
04928c0ab25a02252a0e4b55dae374d89e7b1dd0 bpf: Prohibit alu ops for pointer types not defining ptr_limit
46c6ad32c9fdf48b7668f2129b14014e6c76b3db bpf: Fix off-by-one for area size in creating mask to left
a257fccb355b537db2c8d0db4455c4ef774c0c94 bpf: Simplify alu_limit masking for pointer arithmetic
e2b6afd021c3b2df6daf53957ea11386a2daac4d bpf: Add sanity check for upper ptr_limit
73e7123d48b30579f32443b0a6ea57e47a90c3c8 bpf, selftests: Fix up some test_verifier cases for unprivileged
461a54b3caefc60ede997b604d2b5bb5fc134be2 arm64: Unconditionally set virtual cpu id registers
4a13a78a00a50f5ab8907b12d765abe9f920821f RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
3194b14b474c4a16872169122b9a5caa2a049943 fuse: fix live lock in fuse_iget()

--===============6198664242242719675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-419c7ddfd5c0-5a0082cb29cb.txt

fbbb9cf40a0b74c431e30ee368c82f223924b45b KVM: arm64: nvhe: Save the SPE context early
03494578db52e2af27743d10381521d4a8a06aaa bpf: Prohibit alu ops for pointer types not defining ptr_limit
cde462eb81e8c556415836c5e9a605645e8bf55e bpf: Fix off-by-one for area size in creating mask to left
33e08ea05b21f9cdaa19a6465050846b05d745ef bpf: Simplify alu_limit masking for pointer arithmetic
ebc61c67d1554ec6d96c3d975b67b2d75ea66211 bpf: Add sanity check for upper ptr_limit
b86bbe4708f7207d604da56d28d208c4ff1a39ed bpf, selftests: Fix up some test_verifier cases for unprivileged
ee752554343879d7670f613201f5fff794963fdc btrfs: scrub: Don't check free space before marking a block group RO
95e27ddf6a224784e9cdd2c9a90586cd62222bef drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
e0bac07dff766f8a18792efcc52a438c01650c67 drm/i915/gvt: Fix mmio handler break on BXT/APL.
39631237341bc5b97fb2f6257870d1c717c4df12 drm/i915/gvt: Fix virtual display setup for BXT/APL
355bd19dabb2100196207c9e73d4c279c2eedaed drm/i915/gvt: Fix port number for BDW on EDID region setup
f4ca9fbdd21f169afb8d7aa1af9f9ac6446c7db0 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
5a0082cb29cb1b7c89198a57b954a4c2415409f4 fuse: fix live lock in fuse_iget()

--===============6198664242242719675==--
