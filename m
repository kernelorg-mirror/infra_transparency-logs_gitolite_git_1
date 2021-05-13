From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 13 May 2021 20:30:38 -0000
Message-Id: <162093783807.22659.4666229761110671459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: cf3ef1a9fb180a9d92232db161f122e4433b9c65
    new: 6f13eb161aeb2da3807d03e13055029801f97b0d
    log: |
         c142f359c631333fd54973a730f0e36141c74aaa net: modify skb_rbtree_purge to return the truesize of all purged skbs.
         9e8744dc3fa8e6bffe2a1bc0ab7c3d614d1a3493 ipv6: defrag: drop non-last frags smaller than min mtu
         17280f48cf8d82fbd15f8ae18c26d1993f35dd40 net: pskb_trim_rcsum() and CHECKSUM_COMPLETE are friends
         ecec0f763b121f9fa0c51218915276c728bb3a37 net: fix pskb_trim_rcsum_slow() with odd trim offset
         4ee15f889189dc830aea71126b8124646b354dd7 drm/bufs: Fix Spectre v1 vulnerability
         b9426963a468bef5f5c8dcd7ce10065abef7aedf ptp: check gettime64 return code in PTP_SYS_OFFSET ioctl
         1d162cf9dd1bfdd495b873b8c31005bc3ca6dbfc sunvdc: Do not spin in an infinite loop when vio_ldc_send() returns EAGAIN
         1f607aa4e61de85d13018f4a4931a5c2f7b1c123 i2c-axxia: check for error conditions first
         6f13eb161aeb2da3807d03e13055029801f97b0d cw1200: Fix concurrency use-after-free bugs in cw1200_hw_scan()
         
