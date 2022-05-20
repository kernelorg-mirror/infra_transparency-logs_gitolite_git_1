From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Fri, 20 May 2022 20:50:23 -0000
Message-Id: <165307982319.8958.4640100054984610452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 4639b72f61a3d4ca48a2af1b0510584d633b8de1
    new: a68a52cd8ab76483b3592ddc0f7dbf40b4bd55ba
    log: |
         324cc0969b7caefb98ceb411b5ffe2e8bd6f5198 aarch64: Give up with MTE for AArch32 guest
         3a13530ae99acead2174b4bc3ba76a768802fd98 virtio/balloon: Fix a crash when collecting stats
         bc77bf49df6e1e4ff095558cceb718293dd5b763 stat: Add descriptions for new virtio_balloon stat types
         143ffa2221d38b9405ce89552363b76cf3f6915c kvmtool: Add WARN_ONCE macro
         52d4ee7cb52071f6ca5cdd0c9e504c4f0fefcc35 mmio: Sanitize addr and len
         06e1e6fe2e11a9b0d273e2d4e5b4f31e2f37a923 virtio: Use u32 instead of int in pci_data_in/out
         3510a7f7b45fbb9205cfb721c756b385d66e2d9d virtio/9p: Fix virtio_9p_config allocation size
         e47302846cc538386c6cb62e41da485876f8bed0 virtio: Sanitize config accesses
         31e0eacca520f60ac02dfaaaeaeddfcc132095c0 virtio: Check for overflows in QUEUE_NOTIFY and QUEUE_SEL
         a68a52cd8ab76483b3592ddc0f7dbf40b4bd55ba kvmtool: Have stack be not executable on x86
         
