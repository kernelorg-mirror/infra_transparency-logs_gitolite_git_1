Content-Type: multipart/mixed; boundary="===============2413731319290826338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 09:48:09 -0000
Message-Id: <161614728975.27831.8630845300251034143@gitolite.kernel.org>

--===============2413731319290826338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2f80ec7cd314fb971175043c7959195e2fa45369
    new: fae50b7b6358ed9b418d1cf5efe72f09a56f5675
    log: |
         c76df418e16083eb0e9c54db5e4da3576791f78e ext4: handle error of ext4_setup_system_zone() on remount
         2f45af4a217a5349f8eed3ff6eaa48c01e79e398 ext4: don't allow overlapping system zones
         dc93b1dcdfc537cc4be489b1d1ef916433ab0c9d ext4: check journal inode extents more carefully
         ad1ecda4992499ab504a041193cd0409ea394c6c bpf: Fix off-by-one for area size in creating mask to left
         b738b39cc9cbea1a2abb279aaf37dc0667bd73f2 bpf: Simplify alu_limit masking for pointer arithmetic
         fae50b7b6358ed9b418d1cf5efe72f09a56f5675 bpf: Add sanity check for upper ptr_limit
         
  - ref: refs/heads/queue/4.19
    old: 8d80cc729707db240ceaf6848b20c0a169047890
    new: 756fe884743bb3347cea5fc18b3380fae3418737
    log: |
         7e4b7796ce3a14c362937970f519d450a27fb170 ext4: check journal inode extents more carefully
         3861b00c55c6c4abb33baefbf5f8a1e442c9543b KVM: arm64: nvhe: Save the SPE context early
         845be6e12423be496c2f2e9ac0195319d3987316 bpf: Prohibit alu ops for pointer types not defining ptr_limit
         fc1a47c651dab2248cdf418f78aac274c3f2e9e6 bpf: Fix off-by-one for area size in creating mask to left
         1e2919a9ec555fa901363c44a01438b8071be090 bpf: Simplify alu_limit masking for pointer arithmetic
         756fe884743bb3347cea5fc18b3380fae3418737 bpf: Add sanity check for upper ptr_limit
         
  - ref: refs/heads/queue/4.4
    old: dc1aa08f46abdfef1c092da886be0cca59683f02
    new: ba0219a856246de49014a924a80aad3a790ef347
    log: |
         bdbb924415ac49e0ed2438af2b902bb42de6dca3 ext4: handle error of ext4_setup_system_zone() on remount
         64316c4b7c11c407b5d6912a4cfbffcdd55cc05d ext4: don't allow overlapping system zones
         ba0219a856246de49014a924a80aad3a790ef347 ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue/4.9
    old: 103570d5dc03722e396464e98c352f8aea2afd19
    new: f259f05969945486ea7cff647e8f5503a0bbabee
    log: |
         e374eea422c0df97bbd1f8bad940a4eadc907e72 ext4: handle error of ext4_setup_system_zone() on remount
         c4b52b26b5db2f0851ab43580eedc2ba19dd6851 ext4: don't allow overlapping system zones
         f259f05969945486ea7cff647e8f5503a0bbabee ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue/5.10
    old: 9854007a9924e055b3130fe63775d87663537edf
    new: 4a11312342b28b4f9ebbea428e6eb9781e970dd4
    log: |
         4b94b516fb8eb36faf33038fecfbce4ef44e2ac7 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
         7def1dd245869b0e7d27eb4297180ced8e330468 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
         193e17f6e79019a2e9cd3b91bf7796b7a8b8ca0b bpf: Prohibit alu ops for pointer types not defining ptr_limit
         c228f49a436d9409db2ac4ac813a941a9e3100b4 bpf: Fix off-by-one for area size in creating mask to left
         1ee0f3e92e8d9801d9108aa96167c3583708798b bpf: Simplify alu_limit masking for pointer arithmetic
         2b9f15a2a9804c13d2f8603ce55f5c2e74396ae0 bpf: Add sanity check for upper ptr_limit
         4a11312342b28b4f9ebbea428e6eb9781e970dd4 bpf, selftests: Fix up some test_verifier cases for unprivileged
         
  - ref: refs/heads/queue/5.11
    old: 062635f7c21a54c7516e99a8dc1770e80f9d1311
    new: 6212afcd2f5ac3dfe2d59beb6e76d54fef1a2b00
    log: revlist-062635f7c21a-6212afcd2f5a.txt
  - ref: refs/heads/queue/5.4
    old: 38c96166ff43ca41a70cdbe14098c5810ce3da4f
    new: 9496bd678793c9de8336d7c455e8fb1532197eb1
    log: |
         ea3ee7e5055dcc6cc11c104e325075d70a3d125c KVM: arm64: nvhe: Save the SPE context early
         d1570fa413bde464780daa87b99dd00f39e62d47 bpf: Prohibit alu ops for pointer types not defining ptr_limit
         2e0336984407aa641ba1b4638dd1667bd0d21952 bpf: Fix off-by-one for area size in creating mask to left
         07be56712f9612a72c7c2008bb04865fb2d98051 bpf: Simplify alu_limit masking for pointer arithmetic
         06a3010a0b8f0859ddb45d01832f275491159e7b bpf: Add sanity check for upper ptr_limit
         9496bd678793c9de8336d7c455e8fb1532197eb1 bpf, selftests: Fix up some test_verifier cases for unprivileged
         

--===============2413731319290826338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-062635f7c21a-6212afcd2f5a.txt

950ed10258b75254c27b0ad526040d4cbe876b0b io_uring: don't attempt IO reissue from the ring exit path
7ef2d09d60a07f4e443f997db92a711633828cb9 KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
d77fa51673752b0f1e5f8a4b71a26b5a4dfe0c06 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
af21e48f71ff2e806ed7f5b924c708c3fe7a2057 mptcp: send ack for every add_addr
f042f57f259e8101597205361ed3e0d0d3aedc09 mptcp: pm: add lockdep assertions
51c471e4979c6e65a2a702c71c9ca0b779cb4bce mptcp: dispose initial struct socket when its subflow is closed
e21139ae349fd7064b649f7ce88c0682be4662da io_uring: refactor scheduling in io_cqring_wait
18cf2ce3896d5e5ea1dad7425c9e4c283bf0f4cb io_uring: refactor io_cqring_wait
147a823dfa066da735e1e58ba6578f2115a9d84d io_uring: don't keep looping for more events if we can't flush overflow
ee8db042ea2f6c930228290c8f4c13453dbbcd81 io_uring: simplify do_read return parsing
907b4ec1ae597ba0e6bf84d508d7f7056b27e251 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
b9d3b597b135d6dc9636a08de18c3f0613543563 gpiolib: Read "gpio-line-names" from a firmware node
06ebb6216cff7f54f5381568fe15bf04b2e7bfcc net: bonding: fix error return code of bond_neigh_init()
e8c8b70805bbae382d101a29fe187cab25fa6e7c regulator: pca9450: Add SD_VSEL GPIO for LDO5
4f273f968e6e81ac77a9e53480d4eee68933fce8 regulator: pca9450: Enable system reset on WDOG_B assertion
210d4e2bd8a315ad3350101ae523d58e0b498f57 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
1320278bede46e1d658660c0af31a96030a4c1e9 gfs2: Add common helper for holding and releasing the freeze glock
94fc9e9d663d730a6dc5ab47aef45501c2f4f29b gfs2: move freeze glock outside the make_fs_rw and _ro functions
99c344a2d67e3e133e88d8f22a7e2467e0b7b626 gfs2: bypass signal_our_withdraw if no journal
61bd462acd86aaa9eaf5a1523ad107f03bb3ec76 bpf: Prohibit alu ops for pointer types not defining ptr_limit
225e2f3d1496a0b88ed12edd86a442268f6c7ae2 bpf: Fix off-by-one for area size in creating mask to left
c902a97a65ab4c6cbbba3aa7a6db086988ec2e3d bpf: Simplify alu_limit masking for pointer arithmetic
87b0a4861106dc21b68b9f2cb91b26cd84b06c72 bpf: Add sanity check for upper ptr_limit
1fa616f20f8504ccaa9220c7e89c0ffc1ff66dd4 bpf, selftests: Fix up some test_verifier cases for unprivileged
6212afcd2f5ac3dfe2d59beb6e76d54fef1a2b00 arm64: Unconditionally set virtual cpu id registers

--===============2413731319290826338==--
