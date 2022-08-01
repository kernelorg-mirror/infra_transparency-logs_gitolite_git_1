From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 01 Aug 2022 12:41:17 -0000
Message-Id: <165935767751.16723.4087378115425799683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-5.20
    old: 4f99f01f613b67e4eb8053f2efe3e55fa1a6b70c
    new: 0b078d9db8793b1bd911e97be854e3c964235c78
    log: |
         524bcd1e178da1dccf24d9fc60fb20a35ec45e88 btrfs: simplify the pending I/O counting in struct compressed_bio
         7aa51232e2046cdd719a2f5c9a4537b84554d5a4 btrfs: pass a btrfs_bio to btrfs_repair_one_sector
         7959bd4411766899ad9c66235dab789a3e8dd7db btrfs: remove the start argument to check_data_csum and export
         81bd9328ab9f9bf818923b92a64896fd4cf58f2b btrfs: fix repair of compressed extents
         0b078d9db8793b1bd911e97be854e3c964235c78 btrfs: don't call btrfs_page_set_checked in finish_compressed_bio_read
         
