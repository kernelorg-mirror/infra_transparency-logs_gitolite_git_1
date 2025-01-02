Content-Type: multipart/mixed; boundary="===============5480515760846870916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 02 Jan 2025 14:20:15 -0000
Message-Id: <173582761599.2385809.811259761059275125@gitolite.kernel.org>

--===============5480515760846870916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 354e6e61b0a2788ce9062de4ef838a7980d2a5db
    new: 6034a359cbeb77ff72fa1a37afcc57bdb4706789
    log: revlist-354e6e61b0a2-6034a359cbeb.txt

--===============5480515760846870916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354e6e61b0a2-6034a359cbeb.txt

b93f11a7ab643d099c4eb7be87e1b1b2834f48de btrfs: initialize fs_devices->fs_info earlier
11f55610e19457801daf17698f643243d3d5a04f btrfs: simplify output formatting in btrfs_read_policy_show
64787b17fdd25049b673f20f60798fce3ae06467 btrfs: add btrfs_read_policy_to_enum helper and refactor read policy store
553a9399b78a7f9062ff2606ecf16abe102745b4 btrfs: handle value associated with raid1 balancing parameter
c287c332c71404e6e0a210486199a153175fdd0a btrfs: add read count tracking for filesystem stats
7beb29740caa051d8cc8f49a124e1d018a594061 btrfs: introduce RAID1 round-robin read balancing
ebbf32292cb98e5e9144189683664cf5ecf93358 btrfs: add RAID1 preferred read device
c35972f714f54d39bb2ec6a1c3c7bc214eae0b2b btrfs: expose experimental mode in module information
b336adec62d1029a080930706972ee4ff45b2535 btrfs: enable RAID1 balancing configuration via modprobe parameter
35b0fdfc1c39a7bb6f7a71f8dbf580cb8b96ec94 btrfs: modload to print RAID1 balancing status
4f468ce7b58dce3e27338c651810617d2386e816 btrfs: validate system chunk array at btrfs_validate_super()
2ca7749942e7b4014db261c928bb90332110ef83 Merge branch 'misc-6.13' into for-next-current-v6.12-20250102
27c988d8263dc927a85cd6f6b1fe7859664b315c Merge branch 'misc-6.13' into for-next-next-v6.13-20250102
89de6e4492d0f7ecd662c1588d0403899d3c0a83 Merge branch 'misc-next' into for-next-next-v6.13-20250102
ed08d163f15b9f533ed71bc05e18904b3fbda6a3 Merge branch 'for-next-current-v6.12-20250102' into for-next-20250102
6034a359cbeb77ff72fa1a37afcc57bdb4706789 Merge branch 'for-next-next-v6.13-20250102' into for-next-20250102

--===============5480515760846870916==--
