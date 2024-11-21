From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 21 Nov 2024 03:03:57 -0000
Message-Id: <173215823790.694604.265615089042329382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: b61b55b8f372e07aa32fe4fa8147981cce8616d5
    new: c0bfa533613b77443aa92742ebb7c8cb21fddb19
    log: |
         7a761f29c416358ec58b92a832f765e7c3546553 virtio-msg: ffa: Use sync_send_receive2()
         2b40cf7cdfb1824c96151011c21ae2ec46d64d42 HACK: virtio-msg: ffa: Make it work on the host side
         0caab0211be6b0c7e8fbcc969e950416bfac87c4 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
         c0bfa533613b77443aa92742ebb7c8cb21fddb19 HACK: virtio-msg: Use virtio-mmio for virtio-msg
         
  - ref: refs/heads/virtio/msg-test
    old: c7c802224bb2b56352dd9c2684093cab024b25a6
    new: 5834934f0006183d8329677f154711dc8c54eb1c
    log: |
         7a761f29c416358ec58b92a832f765e7c3546553 virtio-msg: ffa: Use sync_send_receive2()
         2b40cf7cdfb1824c96151011c21ae2ec46d64d42 HACK: virtio-msg: ffa: Make it work on the host side
         0caab0211be6b0c7e8fbcc969e950416bfac87c4 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
         c0bfa533613b77443aa92742ebb7c8cb21fddb19 HACK: virtio-msg: Use virtio-mmio for virtio-msg
         b9203c22b52236f28a1bac3130b9007c451ac979 TEMP: Reset defconfig
         0dd35a5667dae4aaa2cead25c208ac5c2eac7bc2 TEMP: Enable virtio-msg + qemu/xen options in defconfig
         5834934f0006183d8329677f154711dc8c54eb1c TEMP: Enable INITRAMFS for guest kernel
         
