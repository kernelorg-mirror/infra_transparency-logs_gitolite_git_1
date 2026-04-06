From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Mon, 06 Apr 2026 11:31:49 -0000
Message-Id: <177547510982.1854292.10883446147053685263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/msg-amp
    old: 41094c3bbcadee8fc24bfca2aad83a02755c5daa
    new: 17d33fe544dca6d3827848ade19ff10402f1b790
    log: |
         3a08d804670034c1472295baafa10c09cffa4e87 virtio: msg: Add AMP transport over shared memory
         2072a647262622503b0540c495939b216bba8bf9 virtio: msg: Add Sapphire PCI transport driver for virtio-msg AMP
         47d31ad5e63c3d62a6b26136692b9b480bb11fb3 virtio: msg: Add generic PCI transport driver for virtio-msg AMP
         91b83e18486033f26e1e430fec97d61378a6ef56 virtio-msg: Use separate txbuf for event-avail
         17d33fe544dca6d3827848ade19ff10402f1b790 DNU: defconfig: arm64: Enable virtio-msg-amp
         
