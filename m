From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 04 Mar 2021 20:10:30 -0000
Message-Id: <161488863053.753.401191749084457790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.12
    old: a666e5c05e7c4aaabb2c5d58117b0946803d03d2
    new: df7b59ba9245c4a3115ebaa905e3e5719a3810da
    log: |
         a14e5ec66a7a66e57b24e2469f9212a78460207e dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
         df7b59ba9245c4a3115ebaa905e3e5719a3810da dm verity: fix FEC for RS roots unaligned to block size
         
  - ref: refs/tags/v5.12-rc1-dontuse
    old: 0000000000000000000000000000000000000000
    new: d1da37c58e65c4800cce768533c563fa3c89c62f
