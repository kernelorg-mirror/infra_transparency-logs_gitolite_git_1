From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 21 Nov 2024 06:52:03 -0000
Message-Id: <173217192314.878789.17660584194374330046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: c0bfa533613b77443aa92742ebb7c8cb21fddb19
    new: 86abb1d7046ba0994e342fae90b86bf8f0e2adae
    log: |
         8d3721d9068f445404e8d5550c1cb82dc62eb555 virtio-msg: ffa: Make it work
         ff3b6cbcc97cf7c919c05516054afac31f558206 HACK: virtio-msg: ffa: Make it work on the host side
         bf0518130014989b862097ab57430072db6b1e19 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
         86abb1d7046ba0994e342fae90b86bf8f0e2adae HACK: virtio-msg: Use virtio-mmio for virtio-msg
         
  - ref: refs/heads/virtio/msg-test
    old: 5834934f0006183d8329677f154711dc8c54eb1c
    new: cfd01774587813c4cd4a395c1cb3e04bed32a073
    log: |
         8d3721d9068f445404e8d5550c1cb82dc62eb555 virtio-msg: ffa: Make it work
         ff3b6cbcc97cf7c919c05516054afac31f558206 HACK: virtio-msg: ffa: Make it work on the host side
         bf0518130014989b862097ab57430072db6b1e19 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
         86abb1d7046ba0994e342fae90b86bf8f0e2adae HACK: virtio-msg: Use virtio-mmio for virtio-msg
         fa1bf3b8fc1833c086cd63d7c560107bac8cc8c9 TEMP: Reset defconfig
         21e46f841521a270eaa21ae40752d3c27cafaf97 TEMP: Enable virtio-msg + qemu/xen options in defconfig
         cfd01774587813c4cd4a395c1cb3e04bed32a073 TEMP: Enable INITRAMFS for guest kernel
         
