Content-Type: multipart/mixed; boundary="===============2637463708329472733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 10:31:18 -0000
Message-Id: <161614987806.23745.11941930106622058932@gitolite.kernel.org>

--===============2637463708329472733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0a7c39d4493b8fd6026d60a78fedb5b3cdb9671f
    new: 0bdd2c18a3bfe8cecc2b0a1b7229708f6b0b7125
    log: |
         1906273db5fc781ad2a4fcff039ea49e3597c048 ext4: handle error of ext4_setup_system_zone() on remount
         2a4ed6e25af65de24d78be62764b4e3f96aaca62 ext4: don't allow overlapping system zones
         15540d843b4b54d8b6f883ee90c0b077f6293727 ext4: check journal inode extents more carefully
         c0f459ee45d646e868eb86ba304d7f2499ffce7a bpf: Fix off-by-one for area size in creating mask to left
         394361a7a096af941cccb7b3221066a28e7bd130 bpf: Simplify alu_limit masking for pointer arithmetic
         0bdd2c18a3bfe8cecc2b0a1b7229708f6b0b7125 bpf: Add sanity check for upper ptr_limit
         
  - ref: refs/heads/queue/4.19
    old: 5d5ee86f294699cf8afa12539f0bab514b9f0cb9
    new: 1a114c1e5ea8f95b0c371fe616cac0dc8c845c81
    log: |
         a326e7d69b691f35dd8c882139d2143f48ab8a2b ext4: check journal inode extents more carefully
         58fc72f5cb54d447c3751b5972e115e3d9e31d42 KVM: arm64: nvhe: Save the SPE context early
         449a435094d462661fb8e7b49e527f64a7df630e bpf: Prohibit alu ops for pointer types not defining ptr_limit
         03a007c1d8ff6f6fbc339d1d7791e7bcd74d04c3 bpf: Fix off-by-one for area size in creating mask to left
         30a398966d63d60cf6fe7679120e708bd0fa9916 bpf: Simplify alu_limit masking for pointer arithmetic
         1a114c1e5ea8f95b0c371fe616cac0dc8c845c81 bpf: Add sanity check for upper ptr_limit
         
  - ref: refs/heads/queue/4.4
    old: f53ac1646282ff13a1f46b7317077f83746864f8
    new: 27c737abc827cf2091c305264ca709f32e3fd993
    log: |
         d14b23bfb6e149f80d53da00eb8061c1aea03547 ext4: handle error of ext4_setup_system_zone() on remount
         10d9bff38399e7d638037e76198a176c3df40aac ext4: don't allow overlapping system zones
         eafbdd52d76ba5a1cd0fa83cfc218084ae03d023 ext4: check journal inode extents more carefully
         27c737abc827cf2091c305264ca709f32e3fd993 platform/chrome: cros_ec_dev - Fix security issue
         
  - ref: refs/heads/queue/4.9
    old: c452ebd1b4e4af1a2d0fa2714f745af4cb19ef8d
    new: 25db6c81a2c6d1b60c72108f7ea7001b1a7f997b
    log: |
         d86255c83b0233c0255f3f72d5949d16bebdc06c ext4: handle error of ext4_setup_system_zone() on remount
         18a1e09ae0452062994c6936bd46b171141fbe45 ext4: don't allow overlapping system zones
         25db6c81a2c6d1b60c72108f7ea7001b1a7f997b ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue/5.10
    old: a35a271804f1bd56b1a9a5cca135702cc93aa687
    new: 2616132ad2cae345a85fe7d18e6b2157b9195f38
    log: revlist-a35a271804f1-2616132ad2ca.txt
  - ref: refs/heads/queue/5.11
    old: a7f7bda320a3c479c4c2c14bb226dc2d322350f7
    new: 6f3bb0607a91f06ec9a079cd0aa74a605cf05bba
    log: revlist-a7f7bda320a3-6f3bb0607a91.txt
  - ref: refs/heads/queue/5.4
    old: ce435025dccb3af5aabd1eacf58b05428cda4963
    new: 03b775a818461b65f9c280489dd18ada6a3beeef
    log: revlist-ce435025dccb-03b775a81846.txt

--===============2637463708329472733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a35a271804f1-2616132ad2ca.txt

776e862699756eedb4a3defcd3bd2a0d8ea9e17a crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
0b106464e051ea3c14e644c4a3258f8c53268c12 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
1cbbbbaf102a53c3fa01d1010a73c3af9b0e0e98 bpf: Prohibit alu ops for pointer types not defining ptr_limit
f5d6cf86ade27ccd9965f6532114562eda1152f4 bpf: Fix off-by-one for area size in creating mask to left
f968a5c82dec62645510ed6c6002f7c81420c24d bpf: Simplify alu_limit masking for pointer arithmetic
4446eba8e77f4592cdc9e0164c0a099fd3a39320 bpf: Add sanity check for upper ptr_limit
ca1f41ae31dff7fbca709bc45a24dd36e7bc32a3 bpf, selftests: Fix up some test_verifier cases for unprivileged
7f61bb6ff5e045a08bbd6dc2fc92960590e5a2c2 RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
0c0bfc6cc61be25b1ad54873730744367e68d4c4 fuse: fix live lock in fuse_iget()
36578751831ab95323a1b63afc4dca2153e80f08 Revert "nfsd4: remove check_conflicting_opens warning"
f3763385076a9cf969cb5d365f7083c3f3d86fca Revert "nfsd4: a client's own opens needn't prevent delegations"
2616132ad2cae345a85fe7d18e6b2157b9195f38 ALSA: usb-audio: Don't avoid stopping the stream at disconnection

--===============2637463708329472733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7f7bda320a3-6f3bb0607a91.txt

8a2bc5d8d894126bae5eb31ca77fc31384f72b0e io_uring: don't attempt IO reissue from the ring exit path
e4739766c08fce3b7acdcf1178da17e0e22894ea KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
65969e773f31a7e26d7615d4524abedf1693e23e KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
183ffd9bf522adcdb4dd026b42d761fb735b8d8b mptcp: send ack for every add_addr
c12b4c27ba46b98a217e2d9fbfa8ffd35157eecf mptcp: pm: add lockdep assertions
877dd2b41102a100740e6f48ff7d93500f73a80b mptcp: dispose initial struct socket when its subflow is closed
e35bbccb4301950af2bf29a47d3ffcd5b866c69d io_uring: refactor scheduling in io_cqring_wait
8b0bb67d4a48cf29cf35b07da5dcbcf5ac925a4e io_uring: refactor io_cqring_wait
65d249c0506c2d5ca018ccd391df48ce357c1f72 io_uring: don't keep looping for more events if we can't flush overflow
a54f9c2dbd5fa7167389e6f4a016c8eb9854542c io_uring: simplify do_read return parsing
2b39baf9c59d5ccf2d5920d1b1f44d125f19edfc io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
07899fb005667efba03b2c581261edbf58b72e12 gpiolib: Read "gpio-line-names" from a firmware node
8a01968e7cb915f9a4c30255afd37adbab59fbef net: bonding: fix error return code of bond_neigh_init()
05bdac7d75ed56d289ec62dc46f03487cfcfb797 regulator: pca9450: Add SD_VSEL GPIO for LDO5
b2f768a208633fdabde2ea7f2d34b8a4c5555757 regulator: pca9450: Enable system reset on WDOG_B assertion
bc79c4f3175858070e03175a47277f74f035ecbd regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
964573fe3b3c089ee3e56ca08d1b334a44670a05 gfs2: Add common helper for holding and releasing the freeze glock
4ce2392315b3e046a979083152aaa208e0688bdf gfs2: move freeze glock outside the make_fs_rw and _ro functions
059b28afc3dfc255b27a4a4340b504a964d61074 gfs2: bypass signal_our_withdraw if no journal
aa9a5f197dc3a2506beb4e4d2bbf662ba4bcb096 bpf: Prohibit alu ops for pointer types not defining ptr_limit
ec7d97f8720fbf48709730f10b9d54102266fb73 bpf: Fix off-by-one for area size in creating mask to left
38e5407d930cb5c37e2c9b89688d466a0f0135fe bpf: Simplify alu_limit masking for pointer arithmetic
4c16ea213bd4b2a48d4cfbe029b5fbf290df39d9 bpf: Add sanity check for upper ptr_limit
000daa4d03b0e28f5e98faf0989e14b8ab9e0b4c bpf, selftests: Fix up some test_verifier cases for unprivileged
2d68fce734620d300ee112656f1bfe9c3de7bde2 arm64: Unconditionally set virtual cpu id registers
3ba16898da9b9953a38484b5096193e651085f0b RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
48fe3646cd9f1cf17463e89cf91c94b66363cf2f fuse: fix live lock in fuse_iget()
d11dbc2f085be10846aea47032b850b1b17495e2 Revert "nfsd4: remove check_conflicting_opens warning"
6f3bb0607a91f06ec9a079cd0aa74a605cf05bba Revert "nfsd4: a client's own opens needn't prevent delegations"

--===============2637463708329472733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce435025dccb-03b775a81846.txt

7e2cc5c7a8251c117993086cd975a79e6dc972ab KVM: arm64: nvhe: Save the SPE context early
3071b5eb338d9b808497915ee6291e166143095d bpf: Prohibit alu ops for pointer types not defining ptr_limit
5673cab559cfd20147d7e5ba655290bffc2b7a6e bpf: Fix off-by-one for area size in creating mask to left
d4f9fd7ece46ceba95a2a5874e2de207c165955f bpf: Simplify alu_limit masking for pointer arithmetic
65a512b9885d0138819070608ed4ab4a0310cfb8 bpf: Add sanity check for upper ptr_limit
5aadc7ffba088c2e155ff729212ea4611dd300ef bpf, selftests: Fix up some test_verifier cases for unprivileged
95bb9eb1c9b14f364a63b8b64136446a8078909c btrfs: scrub: Don't check free space before marking a block group RO
9eaef375105874c8714f41b34f3a106d6be7d594 drm/i915/gvt: Set SNOOP for PAT3 on BXT/APL to workaround GPU BB hang
750c2f34dd571acb56180579bca312cc4de294d0 drm/i915/gvt: Fix mmio handler break on BXT/APL.
bdf918805bac1d92382ff67b58530179a54ad7d4 drm/i915/gvt: Fix virtual display setup for BXT/APL
5ea422441b251b3c3ee6e61c0f2ac074da92d79c drm/i915/gvt: Fix port number for BDW on EDID region setup
c3fe6db79051ab501826e0be5ae3f3018a7d6ddb drm/i915/gvt: Fix vfio_edid issue for BXT/APL
03b775a818461b65f9c280489dd18ada6a3beeef fuse: fix live lock in fuse_iget()

--===============2637463708329472733==--
