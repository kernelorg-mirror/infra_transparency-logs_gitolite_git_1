From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Tue, 08 Jul 2025 04:19:03 -0000
Message-Id: <175194834364.709466.18031798279821209590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-v2
    old: cb40e66e25f5e9273b467e9bb39693184e44f949
    new: df1fe935748aeebd8765f3bfa08ccb455c11888d
    log: |
         222b8cf8d0128f9924ccc5c860775fdbd9bda126 firmware: arm_ffa: Fix struct ffa_indirect_msg_hdr
         fc16c0275a626ca92cb9be07f512f8f24d03a07e dt-bindings: firmware: Add bindings for ARM FFA
         6f6914c6dd29586eccf40ed2035863331b77abdb firmware: arm_ffa: Setup of_node for ffa devices
         ded401b822219e1ac8d6e0fa6c27c5d022767631 firmware: arm_ffa: Provide .dma_configure()
         563bc4e73b6352adf2c1999634ef64531b582447 firmware: arm_ffa: Bump version to 1.2
         2fc401d52c000357ae9eba25514fc986c120f857 virtio-msg-ffa: Add support for sharing memory
         d626b3186feb06d47bb8710b72e5276f25ee3e5f virtio-msg: Add DMA OPs support
         d15655c1f2045e8b5646c16e5ce2b0d8458f7e31 virtio-msg: ffa: Add reserved mem support
         df1fe935748aeebd8765f3bfa08ccb455c11888d virtio: msg: Poll for events if indirect FFA messages aren't supported
         
