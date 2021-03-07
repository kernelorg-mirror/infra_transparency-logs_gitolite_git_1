From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Mar 2021 14:21:39 -0000
Message-Id: <161512689928.15825.12147765266206418688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1d177c0872ab99ac8d1fe09376a56c2911a837c0
    new: e2b7b761409dd6e99b482b5f2ad490bb92a36395
    log: |
         9ed5340f2848a84fd509b293af754ac9a87d974e btrfs: raid56: simplify tracking of Q stripe presence
         66f4745bf1eff3df31014a61ca8b45a77607cfd5 btrfs: fix raid6 qstripe kmap
         e2b7b761409dd6e99b482b5f2ad490bb92a36395 PM: runtime: Update device status before letting suppliers suspend
         
  - ref: refs/heads/queue/4.19
    old: 2cae3e25b70668fd413311277d56b6fe41900789
    new: 04acdf9216054619107550a30a7000d6ad0a6e13
    log: |
         87ddf2ecbdfa5396148ecb1d4a8ebf0bd8a61265 btrfs: raid56: simplify tracking of Q stripe presence
         2328f1978711f43171b43bab7708fdf368c487cd btrfs: fix raid6 qstripe kmap
         497bd9fcee5190680d590db114da3b65913d9e9b btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
         90a09e16a30df9b996d8f4e1133dd1a2082e050a btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
         1726795cd71ac7e5cca6f08d5eeb73209886582e btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
         8c2f2368824a7ec7c0da180478af1af1bd6aace4 PM: runtime: Update device status before letting suppliers suspend
         a2e5f74c86b72fe0673684ed87b94f2063d67b9a dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
         04acdf9216054619107550a30a7000d6ad0a6e13 drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
         
  - ref: refs/heads/queue/4.9
    old: 9c469b9101b3ca4597f1b993279c0da12565eb4f
    new: 2b8dd037f08b3e5733682761d666c2f391f0de91
    log: |
         8d578bd6237a7969f4c00a6b8d08627ae95f47ab btrfs: raid56: simplify tracking of Q stripe presence
         2b8dd037f08b3e5733682761d666c2f391f0de91 btrfs: fix raid6 qstripe kmap
         
