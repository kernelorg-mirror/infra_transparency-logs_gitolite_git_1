From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 19 Mar 2024 02:19:10 -0000
Message-Id: <171081475092.16811.6897650996355066885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next-base
    old: 379a58caa19930e010b7efa1c1f3b9411d3d2ca3
    new: 449813515d3e5efec85206bb91588a6249a421a3
    log: |
         ec16b147a55bfa14e858234eb7b1a7c8e7cd5021 fs: Fix rw_hint validation
         e769779c0c2c3a475c6b7313d35ff0aa3aceb780 fs: Verify write lifetime constants at compile time
         1505ba06e52e701600172bccbc3aa7fb9bd5d0da fs: Split fcntl_rw_hint()
         fe3944fb245ab99570552a3bf970b00058a9ca6d fs: Move enum rw_hint into a new header file
         ea7d898676d9e94558c46ba927db35403362389f fs: Propagate write hints to the struct block_device inode
         449813515d3e5efec85206bb91588a6249a421a3 block, fs: Restore the per-bio/request data lifetime fields
         
