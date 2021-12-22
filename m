From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Dec 2021 12:13:34 -0000
Message-Id: <164017521433.20705.18393670751988192111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 677a65e23c621b741fee73386810565ca29951fc
    new: d4e2e5741cb39cc740680f26212b3ac74f10e5aa
    log: |
         e59ff04e004c2378deaf19f7c8c9db802dbd2588 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         d4e2e5741cb39cc740680f26212b3ac74f10e5aa can: kvaser_usb: get CAN clock frequency from device
         
  - ref: refs/heads/queue/4.19
    old: b6b960aaabf42f0cf04c93fc5f7e7d058d6e97b0
    new: 787d8fff4d53bb1e158890c1d77e18ea6495fe46
    log: |
         0ee6812c70d6dc9031cb680506c0f92a0e976452 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         4b9538d15d72ab12d71b7d1ae834c8b726e8dd2e block, bfq: improve asymmetric scenarios detection
         40c988104ba08b0c1ee03c1bbf13e55b43057074 block, bfq: fix asymmetric scenarios detection
         11097da405f2877119c825c7c6ec1ab7a9ef013d block, bfq: fix decrement of num_active_groups
         5d1ebeb19ec671ec0af2277ee44754d198825b05 block, bfq: fix queue removal from weights tree
         787d8fff4d53bb1e158890c1d77e18ea6495fe46 block, bfq: fix use after free in bfq_bfqq_expire
         
  - ref: refs/heads/queue/4.4
    old: 4d07beee1d7ffa5bd6a8ec0709a336aa919e5edf
    new: 0c1d82a916f7b2ce3578bae8315396ba1b9446e3
    log: |
         a557a888faf3f72dd35ba24e72f2b18dbe29372b net: usb: lan78xx: add Allied Telesis AT29M2-AF
         0c1d82a916f7b2ce3578bae8315396ba1b9446e3 can: kvaser_usb: get CAN clock frequency from device
         
  - ref: refs/heads/queue/4.9
    old: 0b9a2c11c01479b2fc9a2b4cc27c368899bee250
    new: 61932773ec9790660143593181f2e01431fec34e
    log: |
         0a3e080ce81164741206cf6c41d4c81ad26df5ca net: usb: lan78xx: add Allied Telesis AT29M2-AF
         61932773ec9790660143593181f2e01431fec34e can: kvaser_usb: get CAN clock frequency from device
         
  - ref: refs/heads/queue/5.10
    old: 60df1ea04d3b4b9f82aa2fa06ea7bda24d5f462c
    new: 22fb26340b31b7e906761ccff79dd87b8d2fa7df
    log: |
         abede7d7c5f062ae14b880b4b2d28bc704ae5438 arm64: vdso32: drop -no-integrated-as flag
         e832c6279d08c965699fa0ea582d70698f546126 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
         60d064458362f87fa677fa70e8fbcd529402feed net: usb: lan78xx: add Allied Telesis AT29M2-AF
         25a16aac8c52695b6d362659dfb0112548c96c25 ext4: prevent partial update of the extent blocks
         29e9f62c893ddb9b6046fa85d61c72546e28b2c5 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
         22fb26340b31b7e906761ccff79dd87b8d2fa7df ext4: check for inconsistent extents between index and leaf block
         
  - ref: refs/heads/queue/5.15
    old: b73781cb93421e80ba058c7e5fc878d2cc442d5a
    new: 9b5cbd60de95b2ee4fd914f1cc89d982b918b09b
    log: |
         30fbca01c06f726c312e40505068827fab410ef7 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
         3a587a14fd9f3d6d4965135ce80dafd659c04307 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         4bc2673289dbb1bb0469272447f7bedeae3b869f ext4: prevent partial update of the extent blocks
         24a0791cdcae59db856d919026679f8bb1a49cce ext4: check for out-of-order index extents in ext4_valid_extent_entries()
         9b5cbd60de95b2ee4fd914f1cc89d982b918b09b ext4: check for inconsistent extents between index and leaf block
         
  - ref: refs/heads/queue/5.4
    old: d04a8268a4eaf775c4cf9978f4801de9a9c44a00
    new: c8f74f54fa07abf831daf8003680cf6d21ed89a4
    log: |
         c15379fbb59d73d6808a5bda66794a6350522525 net: usb: lan78xx: add Allied Telesis AT29M2-AF
         c8f74f54fa07abf831daf8003680cf6d21ed89a4 serial: 8250_fintek: Fix garbled text for console
         
