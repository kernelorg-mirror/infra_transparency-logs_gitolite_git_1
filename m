Content-Type: multipart/mixed; boundary="===============1091272677545746243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Mar 2021 10:25:50 -0000
Message-Id: <161528555041.25995.3633665198425184847@gitolite.kernel.org>

--===============1091272677545746243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ce00c2a85b4f8ef70842b2b24e708dd25209d9ae
    new: 5662b8174b0327e731cacb3f4fe241e53e52482b
    log: |
         7d29006a0bd377c3f459f7461d5fa8d29ef96e9f btrfs: raid56: simplify tracking of Q stripe presence
         11c88a00e06de5813a3c97710173ef9799b6316b btrfs: fix raid6 qstripe kmap
         6cbac662614c9bafc1a3480d2aac26485e27e3fc PM: runtime: Update device status before letting suppliers suspend
         449e108b97dedfe2dab7b7b9a936687c0fd11fc9 usbip: tools: fix build error for multiple definition
         b5412298c209267dcca8ea7e274061a2a59b8ece ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         5662b8174b0327e731cacb3f4fe241e53e52482b rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.19
    old: af7b54a80876a6383501a8d05e65877f6cf4afc9
    new: 3ba2bfadf1ba3531e9677c5830debd2bf9d67d36
    log: revlist-af7b54a80876-3ba2bfadf1ba.txt
  - ref: refs/heads/queue/4.4
    old: 081f90dccb6941ca7cfafe65286a8ccea5ebc26c
    new: 8d31541f34e42964f6eeb7afd62345aae46665a5
    log: |
         973bb69553e063ca19b6e29c6b6c949d9ca7aee2 futex: fix irq self-deadlock and satisfy assertion
         0c2cfedc4b4a5651355930ad5cad27240421731d futex: fix spin_lock() / spin_unlock_irq() imbalance
         cc5e7d6f328f49b4402f25a84557cec80137d0bb ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         8d31541f34e42964f6eeb7afd62345aae46665a5 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.9
    old: c30581f4983f6aeb4dbc03ed1c4a115c3d36ffa8
    new: 7aa8b2ab43f37331fe6fb3c170338e394f5e7d87
    log: |
         5bb2cd66074598d7e7f77c3326c8d03c7b8f46d2 btrfs: raid56: simplify tracking of Q stripe presence
         fb7d786723b7a0a79265a9f1fee81f454c10e8cb btrfs: fix raid6 qstripe kmap
         dbd2fd1693f284d8915d6afddfa25de50452c2f8 usbip: tools: fix build error for multiple definition
         2a970006ca1b349dd20b56656a00c6ecd65f9bab ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         7aa8b2ab43f37331fe6fb3c170338e394f5e7d87 rsxx: Return -EFAULT if copy_to_user() fails
         

--===============1091272677545746243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af7b54a80876-3ba2bfadf1ba.txt

9aa5befef651f4968812877b4d6935ce6f5a2267 btrfs: raid56: simplify tracking of Q stripe presence
5279e96bc705bf8c3d5262bd1dba2727ed22b8c1 btrfs: fix raid6 qstripe kmap
9d7b4efcbe08cbbc096530ac2eb891bc4fa2d2ae btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
9e9c59d33a4fbd29032f29588e20a38ee68bdef7 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
6edd326f855209f9f8e0cbefecdf486b588bc64c btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
9aede1ce1e6e73cf4b5ff6bdcceed180af042067 PM: runtime: Update device status before letting suppliers suspend
de6dc970fbbcdbb65e3ed77ff80b3d12b12285a8 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
33ddb11d6a593431e503650a8bf74ff1a0069568 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
62e85934029f8a6b30038578ba9676d9cb84df07 usbip: tools: fix build error for multiple definition
7beb49a1ab70b9d061e21aac13f7ac6d64462c25 Revert "zram: close udev startup race condition as default groups"
e54eb81886a4ce29f344de5f0a1ec3c51613353a block: genhd: add 'groups' argument to device_add_disk
3a727344cf80b3e52f66bb0f270ca3fc2b689790 nvme: register ns_id attributes as default sysfs groups
e091d0e65eebc8916cb653ea72b14758e33364a8 aoe: register default groups with device_add_disk()
415bcd4a92ace7c00bda56e4e22deab953756dd2 zram: register default groups with device_add_disk()
cb9fc1abe6ed73d179464e8c20c6f96243d8750f virtio-blk: modernize sysfs attribute creation
01220e861c5c684f28d5c27eece2e472c581eec5 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
f0c7b10a20a9a28aa24b0bc2cdd0445f2a973da8 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
1b4c432c6768cb1be11651c74e6f15fddb138c36 rsxx: Return -EFAULT if copy_to_user() fails
aec79d7a6b78782c6293f9de6e64831ba276d231 dm verity: fix FEC for RS roots unaligned to block size
3ba2bfadf1ba3531e9677c5830debd2bf9d67d36 r8169: fix resuming from suspend on RTL8105e if machine runs on battery

--===============1091272677545746243==--
