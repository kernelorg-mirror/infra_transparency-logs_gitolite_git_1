From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Nov 2021 16:57:11 -0000
Message-Id: <163673623161.25816.9728029054784925755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5c9bda5f0d7f11bbc4229fd31c9fced656f19b4e
    new: c7ff976017bd00296c3dc30d9613a9dfa0da7bea
    log: |
         a2fd8c3f80f7c5083dc5ad822f911de3e5f5dab3 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         fc0ed5530e55353525ec98b7eb396041c871c630 binder: use euid from cred instead of using task
         c7ff976017bd00296c3dc30d9613a9dfa0da7bea binder: use cred instead of task for selinux checks
         
  - ref: refs/heads/queue/4.19
    old: e6a5313b9f12bebcf323f8ad4f0abca7387b68ce
    new: 3e6ea8c4d7084efdb9f7682a1abb53b7fdb7bd89
    log: |
         10671046f57db42285f764638684f66974f97996 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         e281fe1bb43a41800c49a269d318e6029f11f489 binder: use euid from cred instead of using task
         3e6ea8c4d7084efdb9f7682a1abb53b7fdb7bd89 binder: use cred instead of task for selinux checks
         
  - ref: refs/heads/queue/4.4
    old: 2d96ff10bc6fe13e70687a491b3f85b2e5d3c9fe
    new: 317280d595748dab3967ea44899aaa78e968fe73
    log: |
         5f392a74b8b8cfa4114aac5265182ce2318caf1e binder: use euid from cred instead of using task
         0a92de5502d81357d4f9c15963f793d7ac5ccd2e binder: use cred instead of task for selinux checks
         317280d595748dab3967ea44899aaa78e968fe73 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         
  - ref: refs/heads/queue/4.9
    old: 16f735b0c041b7b682184a43faf1f14ea2e000c9
    new: a0450cbaedd689516837558932deba437d04cbb1
    log: |
         911348bf2b614427533c18be54809d2bfdf99343 binder: use euid from cred instead of using task
         e2e0be87136d8b5a63c5495f098e271ca64dd6d1 binder: use cred instead of task for selinux checks
         a0450cbaedd689516837558932deba437d04cbb1 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         
  - ref: refs/heads/queue/5.10
    old: 04abd7e1ff13b8ccf436acce22f31b7ebf5a27b7
    new: 12fdd418d084a8d76d7c3b519b2a614e3ebd3bb0
    log: |
         e187ce6c34ee9548de6149ae16137e1fec0454bd xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         12fdd418d084a8d76d7c3b519b2a614e3ebd3bb0 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         
  - ref: refs/heads/queue/5.14
    old: 9c321fc5562f8a72577091e165d015635c32fe24
    new: 96c5ecb36d381e0fa1ee629dd51171da1cacb6a0
    log: |
         ca248f91aa80154a4cd4d7de0f72d842a8b857aa xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         96c5ecb36d381e0fa1ee629dd51171da1cacb6a0 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         
  - ref: refs/heads/queue/5.15
    old: 6b0dad8bdb7335aa7c93aaaaa88fbabd4368ac0a
    new: 48a1eb9b66a55c5921bb553fbe710a2562ea7e32
    log: |
         6c6d71790a0764dede0b56808c9de3439d9e7cba xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         48a1eb9b66a55c5921bb553fbe710a2562ea7e32 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         
  - ref: refs/heads/queue/5.4
    old: 280d24338365a1b192e1dd7cc715519c8dcbb559
    new: cf16f9cc28517716ab2f9368d33b1a2ff9f0b8a5
    log: |
         e26ce6ed32c6cd2580b2befc267594f290bdbbb7 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
         cf16f9cc28517716ab2f9368d33b1a2ff9f0b8a5 usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
         
