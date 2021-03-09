Content-Type: multipart/mixed; boundary="===============6958016921224468215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Mar 2021 11:54:16 -0000
Message-Id: <161529085645.14201.14193397503703317970@gitolite.kernel.org>

--===============6958016921224468215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 87947eea5b9c201abfb4b33d146d06db7041feae
    new: 3926ff040b77cf25bce6d62c67e45a4c7d79b876
    log: |
         b1deff941a4b9f647421b6f5d33528a43a6c809d btrfs: raid56: simplify tracking of Q stripe presence
         6962cc533082d3f0aca3c2781f582253e1d88003 btrfs: fix raid6 qstripe kmap
         a257493155882c6ad70d40cfff880d3a54b91b68 PM: runtime: Update device status before letting suppliers suspend
         2b5d3a345593079f2ccb58551a3f879715c3e829 usbip: tools: fix build error for multiple definition
         0821baab8375c9711f28dd1c67f99b47ef1a31d8 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         3926ff040b77cf25bce6d62c67e45a4c7d79b876 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.19
    old: aab4fb7b1ffaf9ae4f131431b3b6b8a1dd406f02
    new: e44190b9085feae8cda8cb402821ab43c9e97e40
    log: revlist-aab4fb7b1ffa-e44190b9085f.txt
  - ref: refs/heads/queue/4.4
    old: 5b048ab79e9933b6381d4d37b77e36e791877e2f
    new: 201f4b0529d2172bbc8aff03bedc1e323516bd2b
    log: |
         d659b6a7f6b07e770db26a7ab84bf969f0a76284 futex: fix irq self-deadlock and satisfy assertion
         c1b58519a62d752f8bdc86d85b935176a4485d75 futex: fix spin_lock() / spin_unlock_irq() imbalance
         2f988acdb9a506c89a71e3da1ca3bc58b0457bff ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         201f4b0529d2172bbc8aff03bedc1e323516bd2b rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/4.9
    old: 5ea2e1b3a389a5ac109662ce723516aeb68c7b5e
    new: 5418553745479bbafea76bd2a08fbc97637ccc77
    log: |
         f33554a3cad75bf95d09661ab80927f6ef32b927 btrfs: raid56: simplify tracking of Q stripe presence
         3dfd960c794aeedb5c64a0d1c5100d778ed2748b btrfs: fix raid6 qstripe kmap
         3cff103df9128f15c4719e6a59dd06e7c270ffd2 usbip: tools: fix build error for multiple definition
         4901c546d77ab61017f94cf66272410a5cc63e4f ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         5418553745479bbafea76bd2a08fbc97637ccc77 rsxx: Return -EFAULT if copy_to_user() fails
         
  - ref: refs/heads/queue/5.4
    old: e25f1a23ceff0677631a42eddab40996a54e7ede
    new: ffb4c95d9d9673296d49c5829d1e14189c18b6c1
    log: revlist-e25f1a23ceff-ffb4c95d9d96.txt

--===============6958016921224468215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab4fb7b1ffa-e44190b9085f.txt

8c18a04d721cb808c96a2d066d90a8ef6737bdf0 btrfs: raid56: simplify tracking of Q stripe presence
66b756b2e29379ac7297c3a69884b1c7fc945890 btrfs: fix raid6 qstripe kmap
f2c3f0302afc30ba3fda16d3e6635e84ba5ff084 btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
25e69384ab4ddae926cf3f203afa186db97f2e61 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
4f31fda9bbcae3f93bf9680e8a8575db0ad91c3d btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
ecc4d2a11a6984dc69ba5970ce45843efbec76b2 PM: runtime: Update device status before letting suppliers suspend
2fc2275a524c0ff3a06ecf7bd5c3193081e2f025 dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
8ae43f6c9e94b251c98e28686033304932177d9c drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
922115a3f4763161cbeb1e1e517ca7643934bd93 usbip: tools: fix build error for multiple definition
ae9924fcf81550a8e9cb5ce278f1fd41fca2b4ba Revert "zram: close udev startup race condition as default groups"
15c90022e5e873af4e0f4cc30ce39a2eac235bf3 block: genhd: add 'groups' argument to device_add_disk
3e132758fda9ed522597b257f6fb289d7a0eb131 nvme: register ns_id attributes as default sysfs groups
4646655c5a7166f04b4bbd594dc9680e85dedd46 aoe: register default groups with device_add_disk()
0c76fe2009f834914fcdef36a4f752006acb98ac zram: register default groups with device_add_disk()
4f5a0a688bdd168e5de172570efae0005caf2f8c virtio-blk: modernize sysfs attribute creation
852d2f610124904461c8a22ea8495636c64c8983 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
d8d2c856f6a6925f469c65b67b921f71f3ff41f9 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
80003189a798efe72dffc83dafee3c71da2c04f3 rsxx: Return -EFAULT if copy_to_user() fails
73511906677b38380c387f0081217e0015385ea5 dm verity: fix FEC for RS roots unaligned to block size
7e8e9cf5251d41824a2198b60a9a3547210ee772 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
e44190b9085feae8cda8cb402821ab43c9e97e40 net: dsa: add GRO support via gro_cells

--===============6958016921224468215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25f1a23ceff-ffb4c95d9d96.txt

6d71cbc911047254ed4bc9ae36f3273cfa3944fd tpm, tpm_tis: Decorate tpm_tis_gen_interrupt() with request_locality()
15726df8c09ad324d26f603ab724e31dc19d70a5 tpm, tpm_tis: Decorate tpm_get_timeouts() with request_locality()
909a8d2b1e7bb30711bb6c1504a656ee288adebc btrfs: raid56: simplify tracking of Q stripe presence
0c740d2b8c614a80cea4c0fd722191bb482053d8 btrfs: fix raid6 qstripe kmap
8674c1a72a693224f5e9520df419d600691c524a btrfs: validate qgroup inherit for SNAP_CREATE_V2 ioctl
91bc3296bffb978d834b087daf6be022a9a06785 btrfs: free correct amount of space in btrfs_delayed_inode_reserve_metadata
a87911c26a1c98868f19642e324e863d81ca8cfd btrfs: unlock extents in btrfs_zero_range in case of quota reservation errors
e49baccfe29907cb26a82e29ded6797c638fed92 btrfs: fix warning when creating a directory with smack enabled
52a6436801652d1ec4e77b47d78be92256a7692f PM: runtime: Update device status before letting suppliers suspend
1a4182923144cef912633a02f0ccdf25498949bc dm bufio: subtract the number of initial sectors in dm_bufio_get_device_size
b367201430dd6f02202b217d9768ca329dbe7bc9 dm verity: fix FEC for RS roots unaligned to block size
9e15b43fdaf3fe1882ad84397208cb9b6817a18f drm/amdgpu: fix parameter error of RREG32_PCIE() in amdgpu_regs_pcie
1f8884d044809086b55bbc598b6ad324d4330237 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
078170924d84fe8f695eece167541f642da629c5 crypto - shash: reduce minimum alignment of shash_desc structure
6827415290abaebdb1313894b2262bbaad0496cd usbip: tools: fix build error for multiple definition
26a1af33c9cdd6c70c6e2e211e6778ead65d7918 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
809ef2660c1be0b581d14d1aa6cf194a4ce709f0 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
86b3b62b81c569f4d2bf8363a2db894c5e57ed99 IB/mlx5: Add missing error code
9a20e5782d2dff78683f5871cbae55f67451290d ALSA: hda: intel-nhlt: verify config type
77a81b10f894f5e41f519ed1721c381ee24e3507 ftrace: Have recordmcount use w8 to read relp->r_info in arm64_is_fake_mcount
1fba84f3c4913a8065cf51f909c1cc09fb2c6c71 rsxx: Return -EFAULT if copy_to_user() fails
d859388ea25a32ec1bbe60a0e40fd60c9a17353b r8169: fix resuming from suspend on RTL8105e if machine runs on battery
84d5d3c9d3fbcee10bc16d3a3316af9a924c91c6 Linux 5.4.104
0643e9ffbec8a20f7e326d813f3a471976393255 net: dsa: add GRO support via gro_cells
3a0e56f4509967c08756c37f5c517e3958052e4c dm table: fix iterate_devices based device capability checks
8ec3765c072f879b1e0860fde5c27718edb8e3e0 dm table: fix DAX iterate_devices based device capability checks
ffb4c95d9d9673296d49c5829d1e14189c18b6c1 dm table: fix zoned iterate_devices based device capability checks

--===============6958016921224468215==--
