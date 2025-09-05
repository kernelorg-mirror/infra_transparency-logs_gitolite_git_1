From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 05 Sep 2025 17:24:34 -0000
Message-Id: <175709307497.3285934.2775506273987005563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-6.17-rc4
    old: 986bf6ed44dff7fbae7b43a0882757ee7f5ba21b
    new: 5a91f52c8650334aaf8c4c7c90f40c6906994225
    log: |
         de134cb54c3a67644ff95b1c9bffe545e752c912 btrfs: fix squota compressed stats leak
         6db1df415d73fcad12134a54f97dc6c8a64ab181 btrfs: accept and ignore compression level for lzo
         9786531399a679fc2f4630d2c0a186205282ab2f btrfs: fix corruption reading compressed range when block size is smaller than page size
         f6a6c280059c4ddc23e12e3de1b01098e240036f btrfs: fix subvolume deletion lockup caused by inodes xarray race
         5a91f52c8650334aaf8c4c7c90f40c6906994225 MAINTAINERS: update btrfs entry
         
