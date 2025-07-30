From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 30 Jul 2025 11:21:06 -0000
Message-Id: <175387446638.386226.8944471336375618034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-rfc
    old: 622460b11118be66d5ec380b3d5771be77fc1e91
    new: 1b33ad9b3b188069b4e2faee188e8f832cd44cb7
    log: |
         80571094096c3bf791f040e17830b3752c703a5b of: reserved-memory: Add of_reserved_mem_lookup_by_name
         1ed4eda9fddfef8da0a3563ff48ef22747f31a9d virtio: Add support for virtio-msg transport
         b82ac0a26eaa841622776c83b6915f5c17732a89 virtio-msg: Add optional userspace interface for message I/O
         fc8e3435219b6b14e830b8e6db8961782fe6c52a virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
         1b33ad9b3b188069b4e2faee188e8f832cd44cb7 virtio-msg: Add support for loopback bus
         
  - ref: refs/heads/virtio/msg-v2
    old: e91742716e0bc1af072967d651d386a97812c664
    new: eac76290ec89ea5040ab770bd66a06f6c10c4d61
    log: |
         80571094096c3bf791f040e17830b3752c703a5b of: reserved-memory: Add of_reserved_mem_lookup_by_name
         1ed4eda9fddfef8da0a3563ff48ef22747f31a9d virtio: Add support for virtio-msg transport
         b82ac0a26eaa841622776c83b6915f5c17732a89 virtio-msg: Add optional userspace interface for message I/O
         fc8e3435219b6b14e830b8e6db8961782fe6c52a virtio-msg: Add support for FF-A (Firmware Framework for Arm) bus
         1b33ad9b3b188069b4e2faee188e8f832cd44cb7 virtio-msg: Add support for loopback bus
         9f4008c10a70836d823ea10137ad547fb25395f2 virtio-msg: ffa: Poll for events if indirect messages aren't supported
         eac76290ec89ea5040ab770bd66a06f6c10c4d61 virtio-msg: ffa: Add support for DMA ops and memory sharing
         
