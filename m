From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 07 Jan 2022 11:32:20 -0000
Message-Id: <164155514051.19574.14393140722777433448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a37a421cf4ecfbcab468f89be449ae4c31c5124b
    new: 5bafae588e9f0cc46b2b225c3bb2c2f9f81861fc
    log: |
         69e33959b3279b032cfeded1969a0a4d32d63f4b Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         9164f1c7e2d6387f61e6014b11c31a9d642808a5 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         4b5fc68c9d76e7fef59c44bb9bd59921d781438c tracing: Tag trace_percpu_buffer as a percpu pointer
         00cd29af318b2396bca2258058c54f30f82ac7d8 virtio_pci: Support surprise removal of virtio pci device
         5bafae588e9f0cc46b2b225c3bb2c2f9f81861fc ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         
  - ref: refs/heads/queue/4.19
    old: 7b2ac5ff91c24cf6399f8a4bbe6947f266130b48
    new: 25d7b05d88d9d9e1ca6755d5817049d28cc686d3
    log: |
         8aeab8cde482769262c4a2f3bac97323f4ea9160 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         978814bc4ef8648bc7731b703bce1d2108390b38 tracing: Tag trace_percpu_buffer as a percpu pointer
         25d7b05d88d9d9e1ca6755d5817049d28cc686d3 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         
  - ref: refs/heads/queue/4.4
    old: ceb3e49aaad546393efb55b2bfb37099f2677589
    new: cb1067fa574f0ec3465b544961c99d4a318a479d
    log: |
         fe1f0066085568662bd1e956d614da522d85c557 bpf, test: fix ld_abs + vlan push/pop stress test
         6580fa51f8a5f099a3064766a499de245fb821e6 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         cb1067fa574f0ec3465b544961c99d4a318a479d ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         
  - ref: refs/heads/queue/4.9
    old: 2933ab2d3180f6745e6cfdd18643b5214bcfebba
    new: 7203781ae31dbd7a37a3746b9c410efad7e9d553
    log: |
         ca8b67b22fd3fd82affcfd355f0274016c4dd920 Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
         3080c9e705da9e699518fbdbd5b34b2f8ffa39f9 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         01bd5d92bfa737edb17ed3096521d7e0b2f055d4 tracing: Tag trace_percpu_buffer as a percpu pointer
         30e0dbc65f1eae43cd08bb538b5e8ff30926abe6 virtio_pci: Support surprise removal of virtio pci device
         7203781ae31dbd7a37a3746b9c410efad7e9d553 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         
  - ref: refs/heads/queue/5.10
    old: 39b6fe8c0ff1d81dfcc94ab3de749859eded6bcc
    new: 7575d2506fb1eb9a2be895e928d38f4e1230d509
    log: |
         46584a5c9dc03ffb2dec0aef3cc8fcadcf748a30 f2fs: quota: fix potential deadlock
         6ee8d752c1594f80117a6bd1a8f4e63ce50d4e43 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         d0e3285fae14a741500e1fe0afff278ffd87c84c tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         50ab81c5fb5d2ec27c96aec4a22586a1d81d1146 tracing: Tag trace_percpu_buffer as a percpu pointer
         7575d2506fb1eb9a2be895e928d38f4e1230d509 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         
  - ref: refs/heads/queue/5.15
    old: 918428efa29c4caaa6cc457daeadc7d577891017
    new: c97196108608c0f968ca542abadaf264980e021e
    log: |
         9e8adc9c051b4b5619858d65eabbc9969cd8dc1e fscache_cookie_enabled: check cookie is valid before accessing it
         b43db75d437b7b5eb4de48d987cb2c4ff26f5b0d selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         eff00946f90e781080cd41204415c153d8f8400b tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         0d7bc2f193a3fb5daf73bdb477b20eb94a6b54aa tracing: Tag trace_percpu_buffer as a percpu pointer
         a78f5e2ea5f1d3c2f5822919231db94a34e313cc Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
         c97196108608c0f968ca542abadaf264980e021e ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         
  - ref: refs/heads/queue/5.4
    old: 66cf0d26441d7c012a61880b0339af3b3e888c4f
    new: 44d811f494ca65ee0754990a77e5e751b8473681
    log: |
         f8da983e5f7ec3cabc527a374f95d6cd876ccfad f2fs: quota: fix potential deadlock
         54e7ba5bdda10947c9fa0d945b0061ce87cd7811 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
         ab67514c866ddb85aaf7509c141c656be78c20f3 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
         e4101fb1d3d2e27ef393364c7e77df28c9c2b404 tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
         d314b0eeaa3a842b8891eb98df787fb84b5bae53 tracing: Tag trace_percpu_buffer as a percpu pointer
         44d811f494ca65ee0754990a77e5e751b8473681 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
         
