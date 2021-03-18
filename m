Content-Type: multipart/mixed; boundary="===============4556010642833627149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 18 Mar 2021 19:20:18 -0000
Message-Id: <161609521840.20479.2502764228040477996@gitolite.kernel.org>

--===============4556010642833627149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 4038b671778ba11c998f253fabcf337cefd54710
    new: 70d883cea1a2116384294e56843d0914d47485ef
    log: |
         681494ccc8af2794f0b0da3169208d1b9ef4a7ca ext4: handle error of ext4_setup_system_zone() on remount
         0cd33741e96833488f37d609eecba3b631ae4f42 ext4: don't allow overlapping system zones
         70d883cea1a2116384294e56843d0914d47485ef ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue-4.19
    old: f3df5854dc6c3ce903b7c1818e71276dc2fa395f
    new: 4164b522509d19467656516426bfddf57f84d0ff
    log: |
         b34adba86ca72184bb486196d7d9b071b2eece29 ext4: check journal inode extents more carefully
         4164b522509d19467656516426bfddf57f84d0ff KVM: arm64: nvhe: Save the SPE context early
         
  - ref: refs/heads/queue-4.4
    old: e08c6cd2c362b7c23468ecea1ef9150440b3d5b8
    new: f0f4cc7719597ddccee7f68463cda3c127f37c4c
    log: |
         7e4dc879a7b728fe92a1875c94a896eb00d8fdbd ext4: handle error of ext4_setup_system_zone() on remount
         ec4b8dd11451f53c8e11a3d97a7dfc107236342c ext4: don't allow overlapping system zones
         f0f4cc7719597ddccee7f68463cda3c127f37c4c ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue-4.9
    old: 6cae3ab169420f10ebd770ddc03f0dd549a35f5b
    new: 0480bad3b6a0f2a5bcb89d50452e211c14484452
    log: |
         97dbab6838e5ebf366378d0d72a72b328676f558 ext4: handle error of ext4_setup_system_zone() on remount
         d212aa4e284738b9e7191732ae67155e0c351462 ext4: don't allow overlapping system zones
         0480bad3b6a0f2a5bcb89d50452e211c14484452 ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue-5.10
    old: fcbbb7a6484bd5ae998197af4bb02dec2f495414
    new: 0842199946dc3e9144a8200cbc09a6af550568db
    log: |
         0e1d07e93ba05fd5b4fb7820d5cde5793866579d crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
         0842199946dc3e9144a8200cbc09a6af550568db crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
         
  - ref: refs/heads/queue-5.11
    old: 22dcb1d60df2a885244cfa401d1fdc78979ce00e
    new: f5d5c610982b81c76453b1c47546175d4674db64
    log: revlist-22dcb1d60df2-f5d5c610982b.txt
  - ref: refs/heads/queue-5.4
    old: bab1bd2c604ac0b291fa325255cb884dd02bc6da
    new: 7b70a6b8ada2177cb9178fee0d3ec316f8cf40af
    log: |
         7b70a6b8ada2177cb9178fee0d3ec316f8cf40af KVM: arm64: nvhe: Save the SPE context early
         

--===============4556010642833627149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22dcb1d60df2-f5d5c610982b.txt

a7bc8be02e5ba3844392ea00391e0edc499f945e drm/i915: Disable atomics in L3 for gen9
ff70b99aefd9b63dcc78af73a4f3d1dfa651a6de io_uring: don't attempt IO reissue from the ring exit path
70e2496b9432082482d90d67bbb3dc760ad84951 KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
b4efc19012def92e5dc8fb3dd0f9356b48e1c9fc KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
5d0d689af06cca69ecd103ddcea32f960ece1ee4 mptcp: send ack for every add_addr
f5da0369359a54f03cb770794d3063186cf85256 mptcp: pm: add lockdep assertions
5477ed71b2919e97db2c2b7a66148673106098ee mptcp: dispose initial struct socket when its subflow is closed
928760926baa4da1516b5fa5354ff8da59e52ac0 io_uring: refactor scheduling in io_cqring_wait
50953f334240767857f1806e7a1b5a0f9d694815 io_uring: refactor io_cqring_wait
bfa7eac0d1458e509b28347dc5d26ae6ae3250b4 io_uring: don't keep looping for more events if we can't flush overflow
e2f97397f347afe374347880d6a637c5d3c3b518 io_uring: simplify do_read return parsing
8215cf3b27042dfc55afe900e037821a3f849c19 io_uring: further simplify do_read error parsing
53698711b1edd64a5d3347a569959b16cd499d26 io_uring: don't forget to adjust io_size
f8330642dc9d97c4b646cbd1d1940732f7085089 io_uring: inline io_read()'s iovec freeing
679996f022dd54e7646e59374992c6fed2f6471d io_uring: highlight read-retry loop
4edb8bafca35fb6382de7f4a8edad882987017c8 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
14bdbc2baa7a567e30a3e40b91ec46a84721f634 gpiolib: Read "gpio-line-names" from a firmware node
e73a54cc01598eb64b024d510ed03023f06ea931 net: bonding: fix error return code of bond_neigh_init()
9b706ad4489d1d28c7fe2e60744f33a2d323fb1f regulator: pca9450: Add SD_VSEL GPIO for LDO5
1b2e23733e78165cda529c1640b5f4d1b88ce6a7 regulator: pca9450: Enable system reset on WDOG_B assertion
7f87d847090c39a261b718bd79b5f5d15a53b6c1 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
056b8d04eb0d3d917e225826dab78ff75eca6850 gfs2: Add common helper for holding and releasing the freeze glock
01f132c0961936fc664f7b9c50f6890b8f436e0d gfs2: move freeze glock outside the make_fs_rw and _ro functions
f5d5c610982b81c76453b1c47546175d4674db64 gfs2: bypass signal_our_withdraw if no journal

--===============4556010642833627149==--
