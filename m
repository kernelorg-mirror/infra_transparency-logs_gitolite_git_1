Content-Type: multipart/mixed; boundary="===============3595686279236346331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Fri, 24 Jan 2025 10:10:28 -0000
Message-Id: <173771342851.4179648.16729907894859548504@gitolite.kernel.org>

--===============3595686279236346331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg
    old: 1f9a1b4f82a119704d186530c07bdf50393c19dc
    new: f5a5e5380507a137d6bb33bada6ba1ee39068899
    log: |
         8a17667a6023a549fe6bc4986c442dc642e99a3b virtio: Add support for virtio-msg transport
         8f5a3051352b13effac230b74d1891519f2ed930 virtio-msg: Add support for FFA based channel bus
         5523bc72c92faf99cdbc1184985707dededcfa6f virtio-msg: Add DMA OPs support
         f5a5e5380507a137d6bb33bada6ba1ee39068899 virtio-msg: ffa: Add reserved mem support
         
  - ref: refs/heads/virtio/msg-xen
    old: 7a57a96098a995b1a87b6f6639277131d1f2c43e
    new: 9a3b830512b120c730fde04174eeddffba03fe6d
    log: revlist-7a57a96098a9-9a3b830512b1.txt

--===============3595686279236346331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a57a96098a9-9a3b830512b1.txt

8a17667a6023a549fe6bc4986c442dc642e99a3b virtio: Add support for virtio-msg transport
8f5a3051352b13effac230b74d1891519f2ed930 virtio-msg: Add support for FFA based channel bus
5523bc72c92faf99cdbc1184985707dededcfa6f virtio-msg: Add DMA OPs support
f5a5e5380507a137d6bb33bada6ba1ee39068899 virtio-msg: ffa: Add reserved mem support
fff98590fb053637d05231db029c410ce52e7b94 virtio-msg: Add helpers to create per-bus miscdevice
8082f296b66180c112c06f9a7d805cde376bdb6b virtio: Add support for MMIO based channel bus
6b865d99af0a4f745dec8d681b31095d49d7fcdd HACK: firmware: arm_ffa: Partitions can come online after the host
4c9099793d6a4c1ae7403e97e92b63d6a9c96208 HACK: firmware: arm_ffa: Forcefully match UUID to virtio-msg-ffa
3cb2413864f3c5ae5c8ac6f79108ce71d1bd4cfe HACK: virtio-msg: ffa: Make it work on the host side
4572386620db64db1a6e11895000ca5488d9b232 Revert "virtio-msg: ffa: Add reserved mem support"
9670d09fe6dc4b42e0410560e1314fd14bb3fb84 TEMP: defconfig: Reset
7cfa7d79684b0a242dc3376ceed2e61eb62448ea TEMP: defconfig: Enable virtio-msg + qemu/xen options
9a3b830512b120c730fde04174eeddffba03fe6d TEMP: defconfig: Enable INITRAMFS for guest kernel

--===============3595686279236346331==--
