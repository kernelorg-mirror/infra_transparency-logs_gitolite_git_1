Content-Type: multipart/mixed; boundary="===============5742679531722183180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Mar 2021 10:44:25 -0000
Message-Id: <161528666586.3957.10620379282524803944@gitolite.kernel.org>

--===============5742679531722183180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5662b8174b0327e731cacb3f4fe241e53e52482b
    new: 87947eea5b9c201abfb4b33d146d06db7041feae
    log: |
         e024f6b25e651d7ce4699bd284ee69202e61b57e btrfs: raid56: simplify tracking of Q stripe presence
         f911ea28f32207438c361e6a10a05458e759a466 btrfs: fix raid6 qstripe kmap
         59a29c27cce7f4a5a952a22471e4a9a27f6c6a91 PM: runtime: Update device status before letting suppliers suspend
         f67c54f43f70671cf14391da8a9539cbe20264ee usbip: tools: fix build error for multiple definition
         94e94b71dd8ff33599d526f00abf2fd37ea08baa ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         87947eea5b9c201abfb4b33d146d06db7041feae rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.19
    old: 3ba2bfadf1ba3531e9677c5830debd2bf9d67d36
    new: aab4fb7b1ffaf9ae4f131431b3b6b8a1dd406f02
    log: revlist-3ba2bfadf1ba-aab4fb7b1ffa.txt
  - ref: refs/heads/queue/4.4
    old: 8d31541f34e42964f6eeb7afd62345aae46665a5
    new: 5b048ab79e9933b6381d4d37b77e36e791877e2f
    log: |
         f8cbd3df1cf354b205f0e5e545b569f2e21bf8dd futex: fix irq self-deadlock and satisfy assertion
         c7b4933b83db09bb44a478d2ca57877912513f4d futex: fix spin_lock() / spin_unlock_irq() imbalance
         803a2430e6c45d388a4c4a92bfd52e5c2a4bb595 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         5b048ab79e9933b6381d4d37b77e36e791877e2f rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.9
    old: 7aa8b2ab43f37331fe6fb3c170338e394f5e7d87
    new: 5ea2e1b3a389a5ac109662ce723516aeb68c7b5e
    log: |
         736ffc8285bcdcec901c2ebf909f4e01dbf5686c btrfs: raid56: simplify tracking of Q stripe presence
         6faccaba4493b26013f8c5788f8e2d19783e42c8 btrfs: fix raid6 qstripe kmap
         6a014d4595f49a7cf8eef58e33dd66e999e3eac5 usbip: tools: fix build error for multiple definition
         be6498502b7d51981c7436da82549dd8205ad132 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         5ea2e1b3a389a5ac109662ce723516aeb68c7b5e rsxx: Return -EFAULT if copy_to_user() fails
         

--===============5742679531722183180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ba2bfadf1ba-aab4fb7b1ffa.txt

9056f71527f811cbc6d61697bc58ef6229da2353 btrfs: raid56: simplify tracking of Q stripe presence
fe37a71f8f9a2ec5a6c9f4a2d589bcfdb63e6a29 btrfs: fix raid6 qstripe kmap
93aa74ad68e648f10f69933c3ff290d5090496f8 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
48170dcfbe3d9fd3abb8df4ec9f31a80858a8186 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
2dfaa14ada0739564f3157063ff359b08a3e7174 btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
7a399732d2aece60dfe262e7d108326890629aad PM: runtime: Update device status before letting suppliers suspend
44e3f1e1922aad10869fc94905d7b46c0b9ee3e8 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
44701a831fcec6b3279140ce4d751a52992867c4 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
4a25bda2ee45209bffb52cd89f04207937403721 usbip: tools: fix build error for multiple definition
6e1e74d6a3d095f84a3cc41eb123b8c34b30a1e4 Revert "zram: close udev startup race condition as default groups"
f6a69f4baa423aa97bc95aec9b04b859845a6372 block: genhd: add 'groups' argument to device_add_disk
ebda6aa51b9b10b6d8739db38c717123154735d8 nvme: register ns_id attributes as default sysfs groups
1770ae5a8e4ac252382d7f5e42ec6138df2bbd9f aoe: register default groups with device_add_disk()
9e81759200df89b200ca6ff11ce9d7023efefe0a zram: register default groups with device_add_disk()
b4e3f2ca759abb5c62ab9fb97c10404eb7bb0dbe virtio-blk: modernize sysfs attribute creation
b183d7e79a2489dc45cffcee48ed61fd8d1e23f6 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
bfc08161668005bc16f181f19400432a2d3daecc RDMA/rxe: Fix missing kconfig dependency on CRYPTO
0e3d3fa6d2ee330e1b7dd0eb3ddf2634a8ffad77 rsxx: Return -EFAULT if copy_to_user() fails
549d0c8e7fdae719204dca10c48552d46fd1e911 dm verity: fix FEC for RS roots unaligned to block size
b7ac27930e967de12192f8d82ef454c2d394350d r8169: fix resuming from suspend on RTL8105e if machine runs on battery
aab4fb7b1ffaf9ae4f131431b3b6b8a1dd406f02 net: dsa: add GRO support via gro_cells

--===============5742679531722183180==--
