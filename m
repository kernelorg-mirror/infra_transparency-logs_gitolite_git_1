From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Nov 2021 16:44:10 -0000
Message-Id: <163673545053.15860.1748596021546651171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dcab0bb6ab0e98119a6325559cb94f1c7ed36225
    new: 5c9bda5f0d7f11bbc4229fd31c9fced656f19b4e
    log: |
         df96cb0fa49f31e521e4876525e943114e792e11 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         b3053f622a6272c94f5d7fde01c5381f4570fa52 binder: use euid from cred instead of using task
         5c9bda5f0d7f11bbc4229fd31c9fced656f19b4e binder: use cred instead of task for selinux checks
         
  - ref: refs/heads/queue/4.19
    old: 51e763054b1ce3cef6c62714e3e66323c76bb577
    new: e6a5313b9f12bebcf323f8ad4f0abca7387b68ce
    log: |
         e6a5313b9f12bebcf323f8ad4f0abca7387b68ce xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         
  - ref: refs/heads/queue/4.4
    old: 4ba8ad6fa78f77de42957e811511b7bb053004ce
    new: 2d96ff10bc6fe13e70687a491b3f85b2e5d3c9fe
    log: |
         c56b58aa807cdb5612f29f0231121af4bb3de0ab binder: use euid from cred instead of using task
         24764fa533d4b049c32f62589b3c14612243bfae binder: use cred instead of task for selinux checks
         2d96ff10bc6fe13e70687a491b3f85b2e5d3c9fe xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         
  - ref: refs/heads/queue/4.9
    old: d34af950c63e0efa5eab312b91fee8ff0a2d0561
    new: 16f735b0c041b7b682184a43faf1f14ea2e000c9
    log: |
         8290ff79ddadcb1c222737a8c0ba5bc8a7b4d4b1 binder: use euid from cred instead of using task
         b1bf7ffa94c9c768a7b6be8b38e10bf2d2f8950f binder: use cred instead of task for selinux checks
         16f735b0c041b7b682184a43faf1f14ea2e000c9 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         
  - ref: refs/heads/queue/5.10
    old: d8c9e3333be9ff6f5ea4a9b3e63d7057000a9f01
    new: 04abd7e1ff13b8ccf436acce22f31b7ebf5a27b7
    log: |
         f7e3ac2409e986c4a91c581faa383083c5d3b46e xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         04abd7e1ff13b8ccf436acce22f31b7ebf5a27b7 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         
  - ref: refs/heads/queue/5.14
    old: 267cb46b18425836675ca3fc53b703caa81024ea
    new: 9c321fc5562f8a72577091e165d015635c32fe24
    log: |
         c7cfaac1c5980dd71b794f0e70bc69b552640a9c xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         9c321fc5562f8a72577091e165d015635c32fe24 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         
  - ref: refs/heads/queue/5.15
    old: bf06e5b70f2c68fa8c7370c1436c9faa83f1ba76
    new: 6b0dad8bdb7335aa7c93aaaaa88fbabd4368ac0a
    log: |
         15b2d57c8de1f4441ddff31aa03790cce4653f93 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         6b0dad8bdb7335aa7c93aaaaa88fbabd4368ac0a usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         
  - ref: refs/heads/queue/5.4
    old: a4e060bee5e05ca6a285f33294705ce9e6449f35
    new: 280d24338365a1b192e1dd7cc715519c8dcbb559
    log: |
         93e694d7e9bcc81fb2a35b83c5790b74c3a46f1a xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         280d24338365a1b192e1dd7cc715519c8dcbb559 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         
