From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
Date: Fri, 26 Jul 2024 11:26:06 -0000
Message-Id: <172199316644.17214.8569407226975713091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/boot-wrapper-aarch64
user: mark
changes:
  - ref: refs/heads/bootstrap-rework
    old: 861710b9caee20418f7a67bfb2a7eebf822b06b9
    new: f4dd42a44022c25d2c3be0ccca1a3ab0fa663df4
    log: |
         37c27baea2bd2f28cd7e36d5f99640fef2ced977 aarch64: Implement cpu_init_arch()
         af13ff4d796f7f72271cb3b18726dc91982643ba aarch64: Always enter kernel via exception return
         341bf0e49d98f62983d1d9f70c515b4b6a2d158d aarch64: make the kernel SPSR a runtime variable
         93c4962e89ba2393d6c50c096ac7a708975100cd aarch32: Refactor inital entry
         a74fce3fa2cff612508611d799dbca98c9dd41c9 aarch32: Implement cpu_init_arch()
         91a34423d7eafd1e8df94ed90bfd7914bd3f4baa aarch32: Always enter kernel via exception return
         ddf76d6f7bb21b9e5abbc4ade287b1bcd1403c2f aarch32: make the kernel SPSR a runtime variable
         b7143379bbb5a367b45f1b7eaea1ed3334410c39 Unify assembly setup paths
         f4dd42a44022c25d2c3be0ccca1a3ab0fa663df4 Simplify spin logic
         
