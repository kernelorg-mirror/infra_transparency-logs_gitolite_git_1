From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 28 May 2021 11:20:04 -0000
Message-Id: <162220080438.25389.13082664684611268846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0c3d63b66bf4950465320df93969098c8016cfec
    new: ad952ebd7846fc6e9fb29c2a47463192fa290aec
    log: |
         818096eb16de931ec84514615d61fb7bd3060e60 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         20cf8b45109463e8e8ee684ab9a855ca0fac195c tweewide: Fix most Shebang lines
         dfabdd00f93c42fc238053635f64ceed4e7618aa scripts: switch explicitly to Python 3
         e9cf32f9ac1437f6bcaf3fdc5696639591e51447 usb: dwc3: gadget: Enable suspend events
         10486e0978453917faaf6327e811ec544004acae netfilter: x_tables: Use correct memory barriers.
         ad952ebd7846fc6e9fb29c2a47463192fa290aec NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.19
    old: 7c9b7722b1fdfda11bb77b9191d010cd8ee13e45
    new: 1616968ca39ed147e5897db38567c2850b9f262e
    log: |
         ed2709cb37b19bce33da731bcd3dfc1eb1d55a2c mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         2da24725cfc63934cbbe12855243084c7d956e9a usb: dwc3: gadget: Enable suspend events
         1616968ca39ed147e5897db38567c2850b9f262e NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.4
    old: 0dc811b13f884ff758dd39683d7ef9aad8cbb6dc
    new: 121306bde04342aac705e4f95c18294db61a4739
    log: |
         194aaecace4f7581717e955ff8e9b074a447bbe6 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         25a95cdf681e96d9942956c81cbd52d3218a9fca netfilter: x_tables: Use correct memory barriers.
         121306bde04342aac705e4f95c18294db61a4739 NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/4.9
    old: c9258d38992cf51f3313764f128d2757ed39263a
    new: 660a8a17477457c670976d89848144754de188df
    log: |
         b84c991ba84622da457190d4533ff1dc76258cc0 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         bfd247117064657957d359ce5670543d7ab9fcf6 tweewide: Fix most Shebang lines
         65e09992238b933a0ca6e6afd39997291975e383 scripts: switch explicitly to Python 3
         e742ac38eddc612ccd8f9a3c5b1d7d17c6b9de5c netfilter: x_tables: Use correct memory barriers.
         660a8a17477457c670976d89848144754de188df NFC: nci: fix memory leak in nci_allocate_device
         
  - ref: refs/heads/queue/5.12
    old: 6e841f2f2193c8d8f1c5bb4e566beea1e64e000b
    new: 252aaf0d38df5f3db47fcc797acdd2719543715c
    log: |
         2b95a2cc0c09024347326e9d2a80512473c1e78c bpf: Wrap aux data inside bpf_sanitize_info container
         4ceceedb8d433fd1ea84d2cae604816efe3042fb bpf: Fix mask direction swap upon off reg sign change
         97b05e330ac338deac4fbe4a37951c5da67e6740 bpf: No need to simulate speculative domain for immediates
         98a8a24b580b16e252e21c98e997e54b9c5e92ba context_tracking: Move guest exit context tracking to separate helpers
         0eafa358339f4a50a876d75c89d6cdae62e30e07 context_tracking: Move guest exit vtime accounting to separate helpers
         282d7e47ac032136e1c845a8afe9b096800bc99a KVM: x86: Defer vtime accounting 'til after IRQ handling
         252aaf0d38df5f3db47fcc797acdd2719543715c NFC: nci: fix memory leak in nci_allocate_device
         
