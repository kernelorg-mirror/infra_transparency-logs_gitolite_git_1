From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 21 Sep 2023 10:46:50 -0000
Message-Id: <169529321030.26877.7367086209258300744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: b3af9c0e89ca721dfed95401c88c8c6e8067b558
    new: 71b263e79370348349553ecdf46f4a69eb436dc7
    log: |
         0df7cd3c13e44d01f9f28e29cbce74e2931b00fe vsock/virtio/vhost: read data from non-linear skb
         64c99d2d6adac80cb17669736e32bdb331d68193 vsock/virtio: support to send non-linear skb
         4b0bf10eb077cb43c09746251ef3608d62c45667 vsock/virtio: non-linear skb handling for tap
         581512a6dc939ef122e49336626ae159f3b8a345 vsock/virtio: MSG_ZEROCOPY flag support
         71b263e79370348349553ecdf46f4a69eb436dc7 Merge branch 'vsock-virtio-vhost-msg_zerocopy-preparations'
         
