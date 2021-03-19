Content-Type: multipart/mixed; boundary="===============8228098553024638683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 09:50:03 -0000
Message-Id: <161614740305.29128.7450596222657672274@gitolite.kernel.org>

--===============8228098553024638683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fae50b7b6358ed9b418d1cf5efe72f09a56f5675
    new: 6e924b9024766ae09d00f0b5df7828cd2fb89294
    log: |
         c6a45db6b0b17d0821c690d752efa54cb2c839a8 ext4: handle error of ext4_setup_system_zone() on remount
         359f45eea7331dc99261f8af3fecbc435db336ca ext4: don't allow overlapping system zones
         052ec4b3f2ac7b2ed51f721f74f6aca7e2f81eca ext4: check journal inode extents more carefully
         bc83a31cc3faffc91a430b165f7e346a5a1fb7fa bpf: Fix off-by-one for area size in creating mask to left
         7625c05105ff09aa8faa085f8db25d95ac6f1791 bpf: Simplify alu_limit masking for pointer arithmetic
         6e924b9024766ae09d00f0b5df7828cd2fb89294 bpf: Add sanity check for upper ptr_limit
         
  - ref: refs/heads/queue/4.19
    old: 756fe884743bb3347cea5fc18b3380fae3418737
    new: b1132b68eb55c7a89272787ff7af50e9c071c207
    log: |
         8005a5b7da902d8a2a03f3271745e475e06b22ec ext4: check journal inode extents more carefully
         b0a9a709dc303648255faca55ecdda00c4024328 KVM: arm64: nvhe: Save the SPE context early
         82ab2195278c029deec3d51f6184339f4ad0f0e9 bpf: Prohibit alu ops for pointer types not defining ptr_limit
         991df1281e549b7c65d48f9748289941638dda34 bpf: Fix off-by-one for area size in creating mask to left
         c3317bba5aba2199716c5be37be72ebb3a3d5167 bpf: Simplify alu_limit masking for pointer arithmetic
         b1132b68eb55c7a89272787ff7af50e9c071c207 bpf: Add sanity check for upper ptr_limit
         
  - ref: refs/heads/queue/4.4
    old: ba0219a856246de49014a924a80aad3a790ef347
    new: e5b6903aab9f75e62018c7316d9b5ed4a86ad7ee
    log: |
         c151910815e0f7341a6731defe981ec3d0a27c2c ext4: handle error of ext4_setup_system_zone() on remount
         5098e0441a0bb893a0084cd13c4ca4a4e6346ce3 ext4: don't allow overlapping system zones
         c1e7adebbfffcf38f41c61465818a7d6c413c2b4 ext4: check journal inode extents more carefully
         e5b6903aab9f75e62018c7316d9b5ed4a86ad7ee platform/chrome: cros_ec_dev - Fix security issue
         
  - ref: refs/heads/queue/4.9
    old: f259f05969945486ea7cff647e8f5503a0bbabee
    new: abe3ff21f59e55cbae726decdfe1c5fcc7a7e1e9
    log: |
         d17b9120a9c27a356eeae5a01dd17e27b4079511 ext4: handle error of ext4_setup_system_zone() on remount
         9390ccb054510b38239337937543fb1b4d936f4f ext4: don't allow overlapping system zones
         abe3ff21f59e55cbae726decdfe1c5fcc7a7e1e9 ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue/5.10
    old: 4a11312342b28b4f9ebbea428e6eb9781e970dd4
    new: 3dfbd4d510ee77034a45e5bd08eda8a091db7fcf
    log: |
         a87a657cec0cda8d01de69fdfb9e3871c8cc2f31 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
         436abe7f5eb53d18466bb36ddae154f59a0c88fc crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
         7dbf95a8fbbfbd7f16bb870a452207ff31885d29 bpf: Prohibit alu ops for pointer types not defining ptr_limit
         09201e0902a1043e647da36beee92b4cab132d41 bpf: Fix off-by-one for area size in creating mask to left
         185c9477ad8b26aae141641a50db006bc31cb9c6 bpf: Simplify alu_limit masking for pointer arithmetic
         113def701cba68f3b596346cbe3954dfee0e4134 bpf: Add sanity check for upper ptr_limit
         3dfbd4d510ee77034a45e5bd08eda8a091db7fcf bpf, selftests: Fix up some test_verifier cases for unprivileged
         
  - ref: refs/heads/queue/5.11
    old: 6212afcd2f5ac3dfe2d59beb6e76d54fef1a2b00
    new: ca0e0c5db1073ae2dba1828082f587a299921541
    log: revlist-6212afcd2f5a-ca0e0c5db107.txt
  - ref: refs/heads/queue/5.4
    old: 9496bd678793c9de8336d7c455e8fb1532197eb1
    new: 419c7ddfd5c089bffa7936a6d7c19f19f79312fe
    log: |
         e28c6b683e5b4cd46a5e49d6547df8a2f0efdc92 KVM: arm64: nvhe: Save the SPE context early
         8bd55c3965d0d04f40e9bdca089745fc1aa9b82e bpf: Prohibit alu ops for pointer types not defining ptr_limit
         ddafc7099b3804510b3f26645a5c533fd3b2b996 bpf: Fix off-by-one for area size in creating mask to left
         0c137f13d6782818cb421276f329cc775a589c06 bpf: Simplify alu_limit masking for pointer arithmetic
         ae536cfadf33a8efd37dcd7dae9f0377fe2cfc4a bpf: Add sanity check for upper ptr_limit
         419c7ddfd5c089bffa7936a6d7c19f19f79312fe bpf, selftests: Fix up some test_verifier cases for unprivileged
         

--===============8228098553024638683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6212afcd2f5a-ca0e0c5db107.txt

51edb1bc0cf12891a3994ba4cbb83cdb189b8096 io_uring: don't attempt IO reissue from the ring exit path
d39165774977ebbb443b3cffcd152042f0e2118d KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
65c7219b0317e60b84a7dcd77bef516b6c3c27a4 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
e7441e55e1f176ccaee0294f48090c9c4c2371f2 mptcp: send ack for every add_addr
12c979390e0544bc2a798bc2bbea07efc4b30d89 mptcp: pm: add lockdep assertions
98617c99d4fff3fe9a31b22180ff99f182e863ad mptcp: dispose initial struct socket when its subflow is closed
74d068e429622c16d05139d018881ddfea8f8947 io_uring: refactor scheduling in io_cqring_wait
d60f4152542fa31b28addbff3c871da9358fcf27 io_uring: refactor io_cqring_wait
fe73df92eb3c689295b8c1adff2c4dbdbd26a80f io_uring: don't keep looping for more events if we can't flush overflow
4c06087c79d55602cfa056a7f0e54ebab4d8f710 io_uring: simplify do_read return parsing
2f8288f65e8abb4442a409b319a96e33a50e40c9 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
d77755d60955f2b13d1a47ccfacfbe969b266ed9 gpiolib: Read "gpio-line-names" from a firmware node
6d5060f78390c3aa1dcdf4f4c5c572fe9e7f4ac0 net: bonding: fix error return code of bond_neigh_init()
83432be0014550dec32c06d88f7c85208b7060c3 regulator: pca9450: Add SD_VSEL GPIO for LDO5
9672674428ea77df58d9e4aca24bfb6bfe95e0eb regulator: pca9450: Enable system reset on WDOG_B assertion
c091ed43a27b603a2b30600343b88ed8f1e37ef0 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
0cf8121b754db4edb4ee1c3c7a163d7dab7acf30 gfs2: Add common helper for holding and releasing the freeze glock
b8bf9822fef3e3b8d1c0b1eb24d3de84d3b9bd75 gfs2: move freeze glock outside the make_fs_rw and _ro functions
d5d0850cd330b2e2f106ef866f0db689cfde1b43 gfs2: bypass signal_our_withdraw if no journal
9727cd0a649e6b7f5f3a0df7af863df8f26b76aa bpf: Prohibit alu ops for pointer types not defining ptr_limit
d85331e457130ced45730f32501e33f9323ad4f1 bpf: Fix off-by-one for area size in creating mask to left
18a6ab9d9d05287848be5ca32a123a644ab7a786 bpf: Simplify alu_limit masking for pointer arithmetic
757e2e0305e50cf8a1e5ca6eda798bbc9926d41a bpf: Add sanity check for upper ptr_limit
e9500bbcdebc4fdbd79da5cb6f15007ffff6d6cc bpf, selftests: Fix up some test_verifier cases for unprivileged
ca0e0c5db1073ae2dba1828082f587a299921541 arm64: Unconditionally set virtual cpu id registers

--===============8228098553024638683==--
