From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 10:56:12 -0000
Message-Id: <162600097258.8503.15840183536729470072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4b5b5dbad8ca8046fe559156e499205b9c79d8b0
    new: d98dca03d763094cd039f7b2aa21061a11db22fa
    log: |
         8ded944439256d891cff41b4590aeafe9f33479c KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
         cd15c95a57b5520ae13a1da29128c87f3c870333 media: uvcvideo: Support devices that report an OT as an entity source
         41ec4307afe5c5b5e45d5f31adb2777b2317c6b8 Hexagon: fix build errors
         447ace58e7dfbd69cc26593972fb5ddc8ba784d8 Hexagon: add target builtins to kernel
         35fa75121a9257661d5559bdebfed4ca12225968 Hexagon: change jumps to must-extend in futex_atomic_*
         d98dca03d763094cd039f7b2aa21061a11db22fa xen/events: reset active flag for lateeoi events later
         
  - ref: refs/heads/queue/5.12
    old: ab9ccde1fb78da7cbe0baa78252121e634c7afe5
    new: a3210db25d6dfb816a5d5f4dae92ccf06a1c84e9
    log: |
         fedf8748d1dd5774056b037e1ccbb041b13c6099 Hexagon: fix build errors
         7d83a8d67e497aa0ea3bba584405633b013b4083 Hexagon: add target builtins to kernel
         d61b2decbf8e4f3a3ebb108f3538fdd71290bf10 Hexagon: change jumps to must-extend in futex_atomic_*
         e521f86230f157e5f6af43a1162c3a080a35b8e2 mt76: mt7921: check mcu returned values in mt7921_start
         5c926fe23b652e05c3083ca44f68339c19be3198 mt76: mt7921: introduce mt7921_run_firmware utility routine.
         f4dc1cfbe67f25e89aa0a78935d3dd179214aab4 mt76: mt7921: introduce __mt7921_start utility routine
         61d5183555573c99640bbce5708a25e157fe6569 mt76: dma: introduce mt76_dma_queue_reset routine
         bf4046cbb2a0d3b7fc2566fb8dd9f4ace0dfdddf mt76: dma: export mt76_dma_rx_cleanup routine
         999834f13fbb267c59844d4d9539e1c50e4ba09f mt76: mt7921: add wifi reset support
         8208d52831cee585eaab9d27f7642fe135fd4c49 mt76: mt7921: abort uncompleted scan by wifi reset
         a3210db25d6dfb816a5d5f4dae92ccf06a1c84e9 mt76: mt7921: get rid of mcu_reset function pointer
         
