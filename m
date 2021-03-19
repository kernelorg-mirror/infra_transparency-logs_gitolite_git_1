Content-Type: multipart/mixed; boundary="===============0372616200682179085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 10:06:03 -0000
Message-Id: <161614836358.7462.1351363104410579933@gitolite.kernel.org>

--===============0372616200682179085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 75eebd8b0ad2566619899c38a49a873bb3d80b0c
    new: 0a7c39d4493b8fd6026d60a78fedb5b3cdb9671f
    log: |
         264834a79d632f973490bde74858317b28277a69 ext4: handle error of ext4_setup_system_zone() on remount
         7323973b7bde7c6b3437cf32410c994a73664fef ext4: don't allow overlapping system zones
         c9306a62f10987d15bc2363ad1f389c0d18952f4 ext4: check journal inode extents more carefully
         d0ebb39f54d6ff4e24b7ed6b5e94b43cb1297c0c bpf: Fix off-by-one for area size in creating mask to left
         33be0115422c398d7262869ddab514ea8ab3ee18 bpf: Simplify alu_limit masking for pointer arithmetic
         0a7c39d4493b8fd6026d60a78fedb5b3cdb9671f bpf: Add sanity check for upper ptr_limit
         
  - ref: refs/heads/queue/4.19
    old: 0e336580e8e9bc42aa64d0cd5307e878011c0669
    new: 5d5ee86f294699cf8afa12539f0bab514b9f0cb9
    log: |
         e5e64591b752cd77a64b75bc1505fc06838b2544 ext4: check journal inode extents more carefully
         55ceb952b6578dad4f815d275b6ec2ed7541fe62 KVM: arm64: nvhe: Save the SPE context early
         100dc87f002dc7836168a9ff2721856cb453294e bpf: Prohibit alu ops for pointer types not defining ptr_limit
         cbc49d8d3058c956139ecf7219e56f80acc80610 bpf: Fix off-by-one for area size in creating mask to left
         c8d149127940e8ff1b564275aa6054a786148319 bpf: Simplify alu_limit masking for pointer arithmetic
         5d5ee86f294699cf8afa12539f0bab514b9f0cb9 bpf: Add sanity check for upper ptr_limit
         
  - ref: refs/heads/queue/4.4
    old: ee71542742ce214aaca5b5747c1fba7ee285632b
    new: f53ac1646282ff13a1f46b7317077f83746864f8
    log: |
         23bdb6780dad6ce2246d58a2ba8700e4a83b9b37 ext4: handle error of ext4_setup_system_zone() on remount
         89ba199275c238ac2e13e986afeeabce591c472f ext4: don't allow overlapping system zones
         fc6ab6da5f91c0bf2786b29edfc2126f1663704d ext4: check journal inode extents more carefully
         f53ac1646282ff13a1f46b7317077f83746864f8 platform/chrome: cros_ec_dev - Fix security issue
         
  - ref: refs/heads/queue/4.9
    old: fea1c1384808f674e8e9372053e94bbe081b5d7d
    new: c452ebd1b4e4af1a2d0fa2714f745af4cb19ef8d
    log: |
         e7a3ef5c7a86a740a3808ee9a90531cb19365436 ext4: handle error of ext4_setup_system_zone() on remount
         dfda95bbf8873dd0c393a83efcda868b93f7c30d ext4: don't allow overlapping system zones
         c452ebd1b4e4af1a2d0fa2714f745af4cb19ef8d ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue/5.10
    old: 91c8a0911cf812189d621b7ec49c1f99037b3c68
    new: a35a271804f1bd56b1a9a5cca135702cc93aa687
    log: |
         38c3fd6f619822d26366a0c0c14c4ec09bebd527 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
         fb2578507f380d0bc56cde3f19f6bee9235a902e crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
         c7817929668c9e247740453830cc53bc9b71d018 bpf: Prohibit alu ops for pointer types not defining ptr_limit
         430e14ff299a2a396a1ef30991b8634122fc155b bpf: Fix off-by-one for area size in creating mask to left
         d3a919d5762f69a35dc8476ed46bcd220d2d6923 bpf: Simplify alu_limit masking for pointer arithmetic
         971d22c76319cb050892d0ffccd73aaf95832329 bpf: Add sanity check for upper ptr_limit
         f01980b69699bc8c0e93403026d083debb370e44 bpf, selftests: Fix up some test_verifier cases for unprivileged
         c9031d9b2901758f91d168cdedc26e22fd4a8066 RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
         937342d7e8a8e286349e7a95c03a2e9c4d0382df fuse: fix live lock in fuse_iget()
         a35a271804f1bd56b1a9a5cca135702cc93aa687 drm/i915/gvt: Fix virtual display setup for BXT/APL
         
  - ref: refs/heads/queue/5.11
    old: 3194b14b474c4a16872169122b9a5caa2a049943
    new: a7f7bda320a3c479c4c2c14bb226dc2d322350f7
    log: revlist-3194b14b474c-a7f7bda320a3.txt
  - ref: refs/heads/queue/5.4
    old: 5a0082cb29cb1b7c89198a57b954a4c2415409f4
    new: ce435025dccb3af5aabd1eacf58b05428cda4963
    log: revlist-5a0082cb29cb-ce435025dccb.txt

--===============0372616200682179085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3194b14b474c-a7f7bda320a3.txt

32c220ebe3f3287de4242f25e05bd2729c859e8f io_uring: don't attempt IO reissue from the ring exit path
54500de1971cda797033df9e075fa1fcc716bed7 KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
49fa4ddc6b4a101069f147aee0967779f8313f3d KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
1e2093ac2eabb93e8227155f4e70232ecd594a39 mptcp: send ack for every add_addr
842d6a9955c8ec92bf6f458ee2ba6355d2b451f4 mptcp: pm: add lockdep assertions
d16e8403add5d8f7c23e4743ee6715d75851490c mptcp: dispose initial struct socket when its subflow is closed
cf4bcb619473aef51ea80a19ce9e5aeb7084e869 io_uring: refactor scheduling in io_cqring_wait
a93c16d165b879283fa158c53e5917731689297b io_uring: refactor io_cqring_wait
7b692fe4e9f0ac0d8e75fcd21e488734962a6138 io_uring: don't keep looping for more events if we can't flush overflow
c804f451f4148449c1737db15f6373a94a44c3f1 io_uring: simplify do_read return parsing
f08092d762b28f5756bca3f297e766b1f891d708 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
6a9af5fe3f438d8ee360690fd83a4051c4c33a67 gpiolib: Read "gpio-line-names" from a firmware node
d1b088af4d0b042195e2c4cacd663aa31279b93e net: bonding: fix error return code of bond_neigh_init()
e30e41fea329ce4da859d91529fd5f7989613deb regulator: pca9450: Add SD_VSEL GPIO for LDO5
7daa5291f38ac09473f77c13e5af9ffbb1ea8bb5 regulator: pca9450: Enable system reset on WDOG_B assertion
623a524f455862ff7a91f6da9030d741e29b62b1 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
54337baade5d95b516df92c06f803188bfc5844c gfs2: Add common helper for holding and releasing the freeze glock
53c6c524dc1e77dec8b0809a46381b99185eae71 gfs2: move freeze glock outside the make_fs_rw and _ro functions
ed793f35c317618bd23d46fdd07f5852b9d0e5c0 gfs2: bypass signal_our_withdraw if no journal
4f641ee5b54381188aa1755bea03ad6f482ed084 bpf: Prohibit alu ops for pointer types not defining ptr_limit
5e09bdb0718728da4556126f1fbeaab18d6e71dc bpf: Fix off-by-one for area size in creating mask to left
be97da7ba812a20cd5b6bbaaef1aaf47c2369bf7 bpf: Simplify alu_limit masking for pointer arithmetic
b0e4253b9a9911e2e16975c5c986574cfe009e72 bpf: Add sanity check for upper ptr_limit
7dc76af9e0ec4006c9549d311bb04917fc295a9f bpf, selftests: Fix up some test_verifier cases for unprivileged
a00a3a11909d2919518f68b64ef39c3a6f84fb42 arm64: Unconditionally set virtual cpu id registers
5316ae1b6ce5051d86e4a8a828c3ba2267f7b9b4 RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
a7f7bda320a3c479c4c2c14bb226dc2d322350f7 fuse: fix live lock in fuse_iget()

--===============0372616200682179085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a0082cb29cb-ce435025dccb.txt

d74fcf5efd8f73e20da36812418aa4b1fb477012 KVM: arm64: nvhe: Save the SPE context early
5dd5e79afb947053ba5e7ed3b43af099f3e84ca8 bpf: Prohibit alu ops for pointer types not defining ptr_limit
f47885d9a3ff55eae5fc3c35f31ab3ea7fe4f78b bpf: Fix off-by-one for area size in creating mask to left
b97e8247f0fb99f09a5f562aff359d45f119647f bpf: Simplify alu_limit masking for pointer arithmetic
cbbea744ccc6230552a09b39ab61ac40c5f51013 bpf: Add sanity check for upper ptr_limit
2c5c1c463cb5fccbeba1b362a88f9fd23b76cbb1 bpf, selftests: Fix up some test_verifier cases for unprivileged
842c60ba6c5f664d53bf13f12209dcc5b12da6e6 btrfs: scrub: Don't check free space before marking a block group RO
045c44c76dafb4144003f700856248cf4323d925 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
b22de71fee04e9f65a6463075adaeb085eaefe09 drm/i915/gvt: Fix mmio handler break on BXT/APL.
fad2bcf9d0e94acc97a3e7c51a51c0f605d2b5fe drm/i915/gvt: Fix virtual display setup for BXT/APL
3c239be7a4146339fddd782b13c0bcf2b6585a48 drm/i915/gvt: Fix port number for BDW on EDID region setup
033010268c939de7b0a99618d585c2e8044f39bf drm/i915/gvt: Fix vfio_edid issue for BXT/APL
ce435025dccb3af5aabd1eacf58b05428cda4963 fuse: fix live lock in fuse_iget()

--===============0372616200682179085==--
