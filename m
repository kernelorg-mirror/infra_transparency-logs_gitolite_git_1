From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 18 Mar 2021 13:09:20 -0000
Message-Id: <161607296053.5981.5890038108620403339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: e205dce28abccfaf73240e13da248312d605d292
    new: 4038b671778ba11c998f253fabcf337cefd54710
    log: |
         1531c1df142cdc077bab394ecc5f4c4a2865b1b4 ext4: handle error of ext4_setup_system_zone() on remount
         9bf1e89394b61604dc4c880e8f4701bfc977cde9 ext4: don't allow overlapping system zones
         4038b671778ba11c998f253fabcf337cefd54710 ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue-4.19
    old: e19f9c9b9d08b80587c0b922a18a383acaee5133
    new: f3df5854dc6c3ce903b7c1818e71276dc2fa395f
    log: |
         4372ab50f751b09501d1aab7669522b7e5ee68c4 ext4: check journal inode extents more carefully
         f3df5854dc6c3ce903b7c1818e71276dc2fa395f KVM: arm64: nvhe: Save the SPE context early
         
  - ref: refs/heads/queue-4.4
    old: 095f99de0e1b16a51dbecb6b6fd2130193101ce7
    new: e08c6cd2c362b7c23468ecea1ef9150440b3d5b8
    log: |
         9f856eb0871624dabcc3ef0728123cc02ef7e44a ext4: handle error of ext4_setup_system_zone() on remount
         0c908b3d6e90296da3c0d2dd4c62b6d116e9965c ext4: don't allow overlapping system zones
         e08c6cd2c362b7c23468ecea1ef9150440b3d5b8 ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue-4.9
    old: b1cb052d5bf5978ff93e724f8e9e54f1f13d218c
    new: 6cae3ab169420f10ebd770ddc03f0dd549a35f5b
    log: |
         69b1ed6aea0e7c921a8ff089160cf10d619738f8 ext4: handle error of ext4_setup_system_zone() on remount
         91908eccbd106c58ca061b48110ada8d3b0be1ec ext4: don't allow overlapping system zones
         6cae3ab169420f10ebd770ddc03f0dd549a35f5b ext4: check journal inode extents more carefully
         
  - ref: refs/heads/queue-5.10
    old: 9ced6633127bd25a94939777d9ecda54800859fc
    new: fcbbb7a6484bd5ae998197af4bb02dec2f495414
    log: |
         c11104b3bf91d5502fe7f0da2b48a3caebad5dc2 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
         fcbbb7a6484bd5ae998197af4bb02dec2f495414 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
         
  - ref: refs/heads/queue-5.11
    old: 8c3b9b9eb43a7ddb91a2a4c84f0bfa5f118894ae
    new: 689a65c85f6e497cfb51e8f0e73ad920455aa12f
    log: |
         e28b81a14ef634d7a99d2d3785b36af3dbad9e7e arm64: Unconditionally set virtual cpu id registers
         689a65c85f6e497cfb51e8f0e73ad920455aa12f crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
         
  - ref: refs/heads/queue-5.4
    old: b24ca39180f94e05ffdb3647ca2386841aa7fad7
    new: bab1bd2c604ac0b291fa325255cb884dd02bc6da
    log: |
         84af8569239f69c0ebb4b747ea58074d5d3e9b93 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
         bab1bd2c604ac0b291fa325255cb884dd02bc6da KVM: arm64: nvhe: Save the SPE context early
         
