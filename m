From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 13 Dec 2023 12:49:29 -0000
Message-Id: <170247176976.17769.17371626408457299363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: d2e9464e63366a2a89375a2b14e8a5adb4d0b1d5
    new: 604ca8ee7bdc62488af1da1231026d3b71f17725
    log: |
         7949c06ad9a8fefc4aabe4baed057f8f4a8e33d8 virtio-net: returns whether napi is complete
         d7180080ddf7dc283e93e009662d308de733f805 virtio-net: separate rx/tx coalescing moderation cmds
         1db43c0818e29f24665e38c8878418f597e130ec virtio-net: extract virtqueue coalescig cmd for reuse
         6208799553a85875c9f812ba8e4c99d1fc69e8b9 virtio-net: support rx netdim
         604ca8ee7bdc62488af1da1231026d3b71f17725 Merge branch 'virtio-net-dynamic-coalescing-moderation'
         
