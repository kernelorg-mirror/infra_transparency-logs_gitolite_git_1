From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 10:53:55 -0000
Message-Id: <162600083502.6543.15831783743813560076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ef39fe9d42547a70011c5c2c7203e6acbc838fa7
    new: 4b5b5dbad8ca8046fe559156e499205b9c79d8b0
    log: |
         960d5a157edb999084555e36c70d1ff219596f8c KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
         2d7b939164c74edefe693404c256624683a5b2af media: uvcvideo: Support devices that report an OT as an entity source
         79c45516a0f7a8ae2c669c45e0fb80e0b089e77f Hexagon: fix build errors
         97cc72a2eda702ae5b8e7522a075b4028b68d01e Hexagon: add target builtins to kernel
         548df8da4f427e35e6a3caf352d1e535fde0ba56 Hexagon: change jumps to must-extend in futex_atomic_*
         4b5b5dbad8ca8046fe559156e499205b9c79d8b0 xen/events: reset active flag for lateeoi events later
         
  - ref: refs/heads/queue/5.12
    old: 26c1ca03fdf27936458148876df8e31eae2c4305
    new: ab9ccde1fb78da7cbe0baa78252121e634c7afe5
    log: |
         0f98f444e1efee803fe2667318ab53ac3f1f8d8a Hexagon: fix build errors
         7e2e8bee15788a405ae77e952fe7cee3243fd729 Hexagon: add target builtins to kernel
         af9041ad741d3b0b49612d6d06414489dd429ad9 Hexagon: change jumps to must-extend in futex_atomic_*
         5c23c458ebb8f8816f97b4c66c6e1a9063985967 mt76: mt7921: check mcu returned values in mt7921_start
         06844a051abb7265a7ddd047d574f54315d650f3 mt76: mt7921: introduce mt7921_run_firmware utility routine.
         eac6dd3a65536ae4d8d1c08ece544a3c047af1d8 mt76: mt7921: introduce __mt7921_start utility routine
         55991d6e9ef35c933e5bce4c139b1a30a715ffb8 mt76: dma: introduce mt76_dma_queue_reset routine
         f9a27f8a7998bf529e08d76773ea1da320c2e3f3 mt76: dma: export mt76_dma_rx_cleanup routine
         c03a4de6b35ad34a40b1784346fcaaaaa6a27d60 mt76: mt7921: add wifi reset support
         2bf0166fd8dd9a8ff2656ab659b90e8b3dfc50f3 mt76: mt7921: abort uncompleted scan by wifi reset
         ab9ccde1fb78da7cbe0baa78252121e634c7afe5 mt76: mt7921: get rid of mcu_reset function pointer
         
  - ref: refs/heads/queue/5.4
    old: 67b7a9b86c8aea5d8d92eef3cc189c0833325e0c
    new: 2514d076ab89d0974feb3e8ff7bab42e08242303
    log: |
         d77f28d5141de453a010073e22847da71731e439 KVM: SVM: Periodically schedule when unregistering regions on destroy
         cd06031c3ca821e82e7aac15a001db2ccc38bfb0 s390/stack: fix possible register corruption with stack switch helper
         bdf6157b92a80db6c0e7dbd6062a66f7e10f3ccd KVM: SVM: Call SEV Guest Decommission if ASID binding fails
         2514d076ab89d0974feb3e8ff7bab42e08242303 xen/events: reset active flag for lateeoi events later
         
