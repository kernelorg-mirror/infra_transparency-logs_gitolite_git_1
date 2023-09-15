From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 15 Sep 2023 14:46:22 -0000
Message-Id: <169478918225.30062.12092519305235660986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.7
    old: df3f51f6ca53e525420cd4cf4c7d9f5cabe9a29e
    new: 785f3bb19d40050d0f40c07cbe6345e361acdcae
    log: |
         c7e1b42dec6e14cea397362f5ef2c8837786598b dm persistent data: Introduce extent allocator
         c106fffda30ad07afad055600ca0e96881161774 dm space map: Add sm_disk_new_block_in_range method
         785f3bb19d40050d0f40c07cbe6345e361acdcae dm thin: Use the extent allocator for data blocks
         
