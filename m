From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Sat, 27 Dec 2025 03:30:59 -0000
Message-Id: <176680625976.41834.410363524424076725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-6.19
    old: 7ad6ef91d8745d04aff9cce7bdbc6320d8e05fe9
    new: a4166f1c4893a9a620507255b9d1ccab44fab189
    log: |
         2cc583653bbe050bacd1cadcc9776d39bf449740 md: suspend array while updating raid_disks via sysfs
         864466c38c4a0446088a8e866538c83c3f2018cb md: Fix logical_block_size configuration being overwritten
         a4166f1c4893a9a620507255b9d1ccab44fab189 md: Fix forward incompatibility from configurable logical block size
         
