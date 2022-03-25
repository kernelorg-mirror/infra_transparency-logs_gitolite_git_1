From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 25 Mar 2022 01:38:51 -0000
Message-Id: <164817233183.23008.13182946452977319280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 9fe087dda5bf097007b263664051bc0e84f6580d
    new: a81687886ca9a64c0aeefefcbc6e7a64ce083ab0
    log: |
         4b5f1ad5566ada230aaa2ce861b28d1895f1ea68 vsock/virtio: initialize vdev->priv before using VQs
         c1011c0b3a9c8d2065f425407475cbcc812540b7 vsock/virtio: read the negotiated features before using VQs
         88704454ef8b00ea91537ae0d47d9348077e0e72 vsock/virtio: enable VQs early on probe
         a81687886ca9a64c0aeefefcbc6e7a64ce083ab0 Merge branch 'vsock-virtio-enable-vqs-early-on-probe-and-finish-the-setup-before-using-them'
         
