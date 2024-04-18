From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 18 Apr 2024 05:28:29 -0000
Message-Id: <171341810988.3048.12185436919451789180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.set_blocksize
    old: f040e9a46eab9ea1a91b7d75e7fb8b9352a59cf0
    new: 6b6ea89bfda06ef3d031e083af098f83260ecb83
    log: |
         760d63f49d5a04c27396fdbe209fa6854d75583b btrfs_get_dev_args_from_path(): don't call set_blocksize()
         6b6ea89bfda06ef3d031e083af098f83260ecb83 set_blocksize(): switch to passing struct file *, fail if it's not opened exclusive
         
