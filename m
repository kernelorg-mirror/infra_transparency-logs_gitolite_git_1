From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 19 Nov 2026 14:24:45 -0000
Message-Id: <179509828586.4070576.18336497883295788660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 4aa05e642bade8cf8405936b03cabf848fe6c456
    new: 008aad6508e30cd1bb6d2c2cf65221ba1f16a065
    log: |
         fe66a3e2a6627bef578137722f430bd633dee3e5 ext4: preserve force-fsck requests across unmount
         943b2d083db0e1bbdcebaad144358b1416f02818 ext4: return 0 instead of stale ret in ext4_iomap_writepages()
         af05a1e287c389f8dcecacbf93bc65875ad37ff4 ext4: fix extent status cache clearing when truncating inline data
         819809ac85ae334cc9996ee0b582b8883f36da9f ext4: add inode to orphan list before extent conversion
         109c4b25e5e4494b7533f34dd335685bcaaf1dc9 ext4: initialize map->m_pblk in ext4_da_map_blocks()
         1107d7673f64233881ac0e2e110710d4f9cc671c ext4: do not report inline conversion allocation failures as fs errors
         66998b3184cdfcb7fa0f28deb4c0c6ea1236b501 ext4: do not advance i_size on a buffered write that copied nothing
         027cfceb35626dc85a24dbf1a8be7e955534353c ext4: report unwritten extent conversion failures as writeback errors
         008aad6508e30cd1bb6d2c2cf65221ba1f16a065 jbd2: document the h_invalid handle flag
         
