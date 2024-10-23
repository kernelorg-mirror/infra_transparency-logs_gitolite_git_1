From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 23 Oct 2024 11:29:15 -0000
Message-Id: <172968295577.3342913.18415837233683609738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 087414af579a53d448c1a3f74eeaef61c197c504
    new: a48f3f89a6e63a510bc77d374dc291066dcef8f6
    log: |
         8c8c8937fb0fe91778f4e1520939ea49db301b5b virtio: Add support for virtio-msg transport
         4ebe292b5d8f363b760d1774d0f4fa6e9c04c014 virtio: Add support for MMIO based channel bus
         101d0c42f3f64c2e935783b207cff5c66c17d25a HACK: virtio: Use virtio-mmio for virtio-msg
         171d9c0beae4dfdd606dd32c48f7f845c6e85c86 TEMP: Reset defconfig
         97587256a7dc678b3278288eab4071b8680ceee1 TEMP: Enable virtio-msg in defconfig
         e3f135141446f467cc9707775352daf49b1208d3 TEMP: defconfig: Enable qemu/xen options
         4552275ae5c362f93ca855eacf2e3c795c8b7a1a TEMP: Disable buildroot for host machine
         0b0652db5d49e5d8815225496e323d291021b3b7 virtio: Add support for FFA based channel bus
         a48f3f89a6e63a510bc77d374dc291066dcef8f6 virtio: FFA: Updates
         
