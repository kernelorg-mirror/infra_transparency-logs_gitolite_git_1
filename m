From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 02 Jun 2025 18:29:19 -0000
Message-Id: <174888895985.1545571.16424631684433249728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 6e672b2a088ad56beb076d8d19ff86502815d6a8
    new: 0b006153b7ec66505cb2d231235aa19ca5d2ce37
    log: |
         a9403bfcd93025df7b1924d0cf34fbc408955b33 vhost: Don't set vring call if guest notifier is unused
         55cf1d4f10160e37440d9e727a160ac1141bbb53 vdpa: check for iova tree initialized at net_client_start
         3312e6c8c9aa8f32019f14c74d209db17b9306eb vdpa: reorder vhost_vdpa_set_backend_cap
         32f0c7ce4c948b2e275dca3cf7fa2a00677b9c1d vdpa: set backend capabilities at vhost_vdpa_init
         be2e5fbefa7c1f8243bf6db2486b950b1ab19b72 vdpa: add listener_registered
         9344dcbd004f951155c020d01c1bdc881e0451c1 vdpa: reorder listener assignment
         a400720365ea86602044b78dd8654911d0fe3977 vdpa: move iova_tree allocation to net_vhost_vdpa_init
         494c50dcc0995ae6eb526d2848c33cbf910ab218 vdpa: move memory listener register to vhost_vdpa_init
         0b006153b7ec66505cb2d231235aa19ca5d2ce37 hw/i386/pc_piix: Fix RTC ISA IRQ wiring of isapc machine
         
  - ref: refs/heads/pci
    old: 6e672b2a088ad56beb076d8d19ff86502815d6a8
    new: 0b006153b7ec66505cb2d231235aa19ca5d2ce37
    log: |
         a9403bfcd93025df7b1924d0cf34fbc408955b33 vhost: Don't set vring call if guest notifier is unused
         55cf1d4f10160e37440d9e727a160ac1141bbb53 vdpa: check for iova tree initialized at net_client_start
         3312e6c8c9aa8f32019f14c74d209db17b9306eb vdpa: reorder vhost_vdpa_set_backend_cap
         32f0c7ce4c948b2e275dca3cf7fa2a00677b9c1d vdpa: set backend capabilities at vhost_vdpa_init
         be2e5fbefa7c1f8243bf6db2486b950b1ab19b72 vdpa: add listener_registered
         9344dcbd004f951155c020d01c1bdc881e0451c1 vdpa: reorder listener assignment
         a400720365ea86602044b78dd8654911d0fe3977 vdpa: move iova_tree allocation to net_vhost_vdpa_init
         494c50dcc0995ae6eb526d2848c33cbf910ab218 vdpa: move memory listener register to vhost_vdpa_init
         0b006153b7ec66505cb2d231235aa19ca5d2ce37 hw/i386/pc_piix: Fix RTC ISA IRQ wiring of isapc machine
         
  - ref: refs/tags/for_autotest
    old: 95fad58d98507a95a84cd94e0d8821152768e80a
    new: 66d2a8a787e628972d3736535fadf9ddc870d278
    log: |
         a9403bfcd93025df7b1924d0cf34fbc408955b33 vhost: Don't set vring call if guest notifier is unused
         55cf1d4f10160e37440d9e727a160ac1141bbb53 vdpa: check for iova tree initialized at net_client_start
         3312e6c8c9aa8f32019f14c74d209db17b9306eb vdpa: reorder vhost_vdpa_set_backend_cap
         32f0c7ce4c948b2e275dca3cf7fa2a00677b9c1d vdpa: set backend capabilities at vhost_vdpa_init
         be2e5fbefa7c1f8243bf6db2486b950b1ab19b72 vdpa: add listener_registered
         9344dcbd004f951155c020d01c1bdc881e0451c1 vdpa: reorder listener assignment
         a400720365ea86602044b78dd8654911d0fe3977 vdpa: move iova_tree allocation to net_vhost_vdpa_init
         494c50dcc0995ae6eb526d2848c33cbf910ab218 vdpa: move memory listener register to vhost_vdpa_init
         0b006153b7ec66505cb2d231235aa19ca5d2ce37 hw/i386/pc_piix: Fix RTC ISA IRQ wiring of isapc machine
         
  - ref: refs/tags/for_autotest_next
    old: 95fad58d98507a95a84cd94e0d8821152768e80a
    new: 66d2a8a787e628972d3736535fadf9ddc870d278
    log: |
         a9403bfcd93025df7b1924d0cf34fbc408955b33 vhost: Don't set vring call if guest notifier is unused
         55cf1d4f10160e37440d9e727a160ac1141bbb53 vdpa: check for iova tree initialized at net_client_start
         3312e6c8c9aa8f32019f14c74d209db17b9306eb vdpa: reorder vhost_vdpa_set_backend_cap
         32f0c7ce4c948b2e275dca3cf7fa2a00677b9c1d vdpa: set backend capabilities at vhost_vdpa_init
         be2e5fbefa7c1f8243bf6db2486b950b1ab19b72 vdpa: add listener_registered
         9344dcbd004f951155c020d01c1bdc881e0451c1 vdpa: reorder listener assignment
         a400720365ea86602044b78dd8654911d0fe3977 vdpa: move iova_tree allocation to net_vhost_vdpa_init
         494c50dcc0995ae6eb526d2848c33cbf910ab218 vdpa: move memory listener register to vhost_vdpa_init
         0b006153b7ec66505cb2d231235aa19ca5d2ce37 hw/i386/pc_piix: Fix RTC ISA IRQ wiring of isapc machine
         
  - ref: refs/tags/for_upstream
    old: 95fad58d98507a95a84cd94e0d8821152768e80a
    new: 66d2a8a787e628972d3736535fadf9ddc870d278
    log: |
         a9403bfcd93025df7b1924d0cf34fbc408955b33 vhost: Don't set vring call if guest notifier is unused
         55cf1d4f10160e37440d9e727a160ac1141bbb53 vdpa: check for iova tree initialized at net_client_start
         3312e6c8c9aa8f32019f14c74d209db17b9306eb vdpa: reorder vhost_vdpa_set_backend_cap
         32f0c7ce4c948b2e275dca3cf7fa2a00677b9c1d vdpa: set backend capabilities at vhost_vdpa_init
         be2e5fbefa7c1f8243bf6db2486b950b1ab19b72 vdpa: add listener_registered
         9344dcbd004f951155c020d01c1bdc881e0451c1 vdpa: reorder listener assignment
         a400720365ea86602044b78dd8654911d0fe3977 vdpa: move iova_tree allocation to net_vhost_vdpa_init
         494c50dcc0995ae6eb526d2848c33cbf910ab218 vdpa: move memory listener register to vhost_vdpa_init
         0b006153b7ec66505cb2d231235aa19ca5d2ce37 hw/i386/pc_piix: Fix RTC ISA IRQ wiring of isapc machine
         
