From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 28 Mar 2022 03:18:41 -0000
Message-Id: <164843752169.17978.8286004899791227382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-2
    old: 604dcb5dea45ad616aa009504e212f0e8c2ec009
    new: 2f3ab1a2e269e0f36357c7f347738ba5acc7edfa
    log: |
         d40734db08ad31ed48edf7889b8521da75a9ce18 ext4: don't BUG if someone dirty pages without asking ext4 first
         13b2d23396dee91b3b8a4d6d9b296a907bc6735d f2fs: fix to do sanity check on curseg->alloc_type
         5cb196a369238817a1f199dba5bbdd6ce524d61b NFSD: Fix nfsd_breaker_owns_lease() return values
         7e197cd3e7358162a2d9125984e1173232411a9f btrfs: harden identification of a stale device
         7b80289f88517024ec4ce9be1421c9fa64da6ac0 f2fs: compress: fix to print raw data size in error path of lz4 decompression
         2f3ab1a2e269e0f36357c7f347738ba5acc7edfa ntfs: add sanity check on allocation size
         
